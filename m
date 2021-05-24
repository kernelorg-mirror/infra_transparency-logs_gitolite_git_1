Content-Type: multipart/mixed; boundary="===============3346606527174111649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 15:04:28 -0000
Message-Id: <162186866804.17687.8841855316904617315@gitolite.kernel.org>

--===============3346606527174111649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d60ecece01f3e40e44138f648209e9a524b85fce
    new: 78a31ceeec7092eaeebb5e0401d33b2c269f9435
    log: revlist-d60ecece01f3-78a31ceeec70.txt

--===============3346606527174111649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621868665 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621868664-23adf0ea6add6eb4555c14460777d9e035f808ee

d60ecece01f3e40e44138f648209e9a524b85fce 78a31ceeec7092eaeebb5e0401d33b2c269f9435 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrwHkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GXUQAJI0VedNuxmlRHJhKe2v
ptmFOm6vy9wIoC7cQEQINWWUH9REBQSvXxKQy1xPjwj2xoJW6VA37gCcLQqNzdJ8
W3VPLNSSjkkuirpLPUFbq6kQ63Cfh2TM2zrygmptX6SOOMdDK3haMaHh+VQwKxM+
AQ1fR9Nz0qPX9jJeNxvPyH/nUvL9M7xebw2USi2U+Z02fiNfC1EGv/K5cg26ut6U
tVUXUmdjzz6DHzl80KTbVCpJTEqX6p5+sdlCj2Bkal7LIHJAumQFAXT3WCPrqyPt
TyEhtHn3i4EU3U2cp6Kmz0cqteVqPybQAKQS4jleN1CuUvvWCjfk5ZyQ/RoX8LoV
+oyJS/j18RhcgiiJtnRkQvVRXOy9rx3bcO8wK9Y4I8vr03RMTY1eu5Eq3vEqgZEQ
9nWjXtmAbuvtkqm8YR9LXsQZGzvDPtgmTbXSfnM1yqZNhajwcwJjK7n6TGW2MOxg
mZZQ4/NVjCuhr3l4dHMa+E+HHsQ9SbHYsyiTbTG6UnZd5bSEvbegseJJZrDtwVoO
D/CIYBLn7ATowlG+ZIOFs7dTbsVrhv9W/kzLE34259xl5WJnCJ/eLr2ScjY9y9a8
FE7FOrRIFyXw1T8k8YvsHMCU5x3j0SbvI2U30qxHuE6jnZyG7x2L1q2FlSdtxlYP
dime2gun1qGJepGv9sTXBWuw
=X2Z/
-----END PGP SIGNATURE-----

--===============3346606527174111649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60ecece01f3-78a31ceeec70.txt

3182b338898b387e8ec4b6a490042dfb5a2fe153 firmware: arm_scpi: Prevent the ternary sign expansion bug
b3cdcd6a7a7ef8b9a4fd8db793ba3cc71aacc3fd openrisc: Fix a memory leak
cf3595bc517311aaecebb8b6ad0ef8c2d65de79b tee: amdtee: unload TA only when its refcount becomes 0
1bb93736234caffc0b201400d2ffe2f775f3e9f1 RDMA/siw: Properly check send and receive CQ pointers
51cdaf9aa32b6891f73bd0f86adf337d9910eefd RDMA/siw: Release xarray entry
d4160aef23a6831bf5ba842e5e95106c85c95838 RDMA/core: Prevent divide-by-zero error triggered by the user
34c07f86cea8b6fd2676b2e2c21a40767b7585ed RDMA/rxe: Clear all QP fields if creation failed
4c60aa60216986711f111f36dc14f5773de1e47e scsi: ufs: core: Increase the usable queue depth
337545c6bbd86fc13587a3a4ed2a13d8b3d95d24 scsi: qedf: Add pointer checks in qedf_update_link_speed()
eff575e025dab3cafe495bc221f8bf58cd60194f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
e9c58382b3da3e96e3c59020004efc770a16a619 RDMA/mlx5: Recover from fatal event in dual port mode
7c81a00769e2b8f8e5c6d4c4e16d7954b6df7096 RDMA/core: Don't access cm_id after its destruction
bca105a4880330a3f561be23e8a52c5084204766 nvmet: remove unused ctrl->cqs
d32fe52fb0292b95b1d54d23428c282344e7d22b nvmet: fix memory leak in nvmet_alloc_ctrl()
2f3c96856f37b79dc4229fce716aa4186d84f1f1 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
f34a961b4c2ec307d4a17574b63f342bba41cc35 nvme-tcp: rerun io_work if req_list is not empty
99436cc5f1ef34a78d22d972b7983461985d7abe nvme-fc: clear q_live at beginning of association teardown
cbe31471cb40041392fd87aabb95657352fe9a13 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
50994fa6c8aeeb5840dead9f9d45f77f23bc663b platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
e3ac6381401e315311495c56a44149ad094cea70 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
612dca1e747c60e5a9083f0a722b5b3a2cf16c94 RDMA/mlx5: Fix query DCT via DEVX
9271cdaa0abb9e3ef3804bcc96b8f7574b6d5f47 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
5382834df1c2ceebf6757688c35fa20fb820f0d6 tools/testing/selftests/exec: fix link error
9437eaae3b0fd9cb017b9526be7f11c01cdd5a21 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
a9b907ccc6b8008f8bc7eb283e3ca538d4b98dcc ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
6bdd3b70c114362f0f9a20f11faad5403cef0b10 nvmet: seset ns->file when open fails
04c01a7be2adb9c74af2d5e16218f10956a3dfca perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
c983961d447d781b7894d5a6612cdf667e8c7414 locking/lockdep: Correct calling tracepoints
e714be13878fa30207df461e5cd21228bd6c823a locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
4313952003f5a86909034d5a2287c88e3f594078 powerpc: Fix early setup to make early_ioremap() work
e67c1c46f78221d06369c54328318e2f24a35504 btrfs: avoid RCU stalls while running delayed iputs
ac6d37fc99575c725ab636a5cc5f8abe09a727f9 cifs: fix memory leak in smb2_copychunk_range
56e4d6429c3189c4262a0621a59bb753e85a978d misc: eeprom: at24: check suspend status before disable regulator
10ca98a4e8d4509060b1b8b4df081b29fbe618c3 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
dab96e3ac3ae8e8afdf534a99c2eb5c1c8848997 ALSA: intel8x0: Don't update period unless prepared
7fe56e96c015f698e83d4d1648c27e832bef8b53 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
9377088571c60052041d70b697e5942337d5cc18 ALSA: line6: Fix racy initialization of LINE6 MIDI
584f870c805b808f5f835fa58c3dc25113f3dd86 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
e0fc087e3feb9da7a51d9cb61afcb9d91df3e143 ALSA: firewire-lib: fix calculation for size of IR context payload
4217ccb4ee89a18bbca1f1241fe5d0bb349b77b8 ALSA: usb-audio: Validate MS endpoint descriptors
733335d825c733222bc2c0165213b0e33d17bf92 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
a20373d91d23145289435c66c64411354c29f7dd ALSA: hda: fixup headset for ASUS GU502 laptop
670a6058be5b204121b102f92e4ed643dbec997a Revert "ALSA: sb8: add a check for request_region"
55a8d3584a213b25a37603580b09b2aeffa6fbd8 ALSA: firewire-lib: fix check for the size of isochronous packet payload
606912d18311521d9c5791a9fc6c2527ee649ded ALSA: hda/realtek: reset eapd coeff to default value for alc287
5b206f9afce622699814d75d58ba98ec0207cea3 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
406986de823d1628d4b7e53ea5241eaf3bfe5fbf ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
5c6b32987bac96e1fd9e59cfe2e9b9e9114e3d1c ALSA: hda/realtek: Add fixup for HP OMEN laptop
ecffd41feecce8dc56aeb4a1328c71310bc33f60 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
804fe0c19467de947e7b8f0629baf18ef0ae7058 uio_hv_generic: Fix a memory leak in error handling paths
8fc23c7757da1c190cede017ce203041e38d768b Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
a137242217206b705a039dc69f347c6588833efb rapidio: handle create_workqueue() failure
2d890317444a29acef16f52bf50405249c5d017a Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
e654ae6d33ae07e5ad01a82343fdef9650f9543e nvme-tcp: fix possible use-after-completion
ef58056e82506edb8913fb5fe7815cb399929c96 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
e29caebf2fd51bfe915fbb8f4bc38a476f5b1082 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
24f8ceb2fd8449a20cdb5b9f226fc7f1893f4ece x86/sev-es: Don't return NULL from sev_es_get_ghcb()
e0131efc06391756185dd5f41996c39bf17e918a x86/sev-es: Use __put_user()/__get_user() for data accesses
817cbb0287395dae127609ab61f97aa7a9fd5be7 x86/sev-es: Forward page-faults which happen during emulation
de3b38a802c4e5f1591504236a82d76ce6683240 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
bb74d168fecc398657e5e55aee2e68da20a2fec6 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
802bff8287fe9a41e9a35fa7ece011f4812372d3 drm/amdgpu: update gc golden setting for Navi12
44e50ae54cb6a816a985e9cbfd67c6848a0235ed drm/amdgpu: update sdma golden setting for Navi12
b7b1ad4610d3c24cb92aae700e1c3c68d2f63484 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
9845fff3bdffdecc451ee437dc738ae41fddadd6 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
40fa719fcb0e8344c1843096387903d6022460ca mmc: sdhci-pci-gli: increase 1.8V regulator wait
5feb7ce4bbb7954b7282582a7c9ebdfe5d576ab4 xen-pciback: redo VF placement in the virtual topology
9aee4a3da9f52e1607250e67277de42c702121dc xen-pciback: reconfigure also from backend watch handler
c3b3e7e545d7416920060870b020293c46764418 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
1b5bc99622f8b752b310f557e17aecb2ce62d96b dm snapshot: fix a crash when an origin has no snapshots
289f9baadf9aab53f0131286600d8ac955f9de4c dm snapshot: fix crash with transient storage and zero chunk size
06362c6b1d727405f8ad515c6260bef7cd2123ca kcsan: Fix debugfs initcall return type
dc7da4817b5715caf1e0318bfe2ad012dfb3208c Revert "video: hgafb: fix potential NULL pointer dereference"
3e1312e443b47391ac82fca22d62bb2a4bc8a5bb Revert "net: stmicro: fix a missing check of clk_prepare"
f3bfb4d9af5f0f1426a75aeff328de2b722262fa Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
2a7bce74f475385f9e9f6351e3ec834ce77912a5 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
25e0cb325bf5322532154a4f339c81c70571647c Revert "video: imsttfb: fix potential NULL pointer dereferences"
ef246ce42bdb0baf95caf8d7c6f089f48f7f8643 Revert "ecryptfs: replace BUG_ON with error handling code"
a012e7312d5fbb50fe796846b0384e2cb435c1e3 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
0272ddd5561e7f97c5d3e856303510ae5d3c2f4e Revert "gdrom: fix a memory leak bug"
a334c6303f83a6a1624784654ea3491aa19c8f65 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
0927a0ef904aace3cc8f6005a441430eb55a52d8 cdrom: gdrom: initialize global variable at init time
2a8d4c27ea0e2be2d5a2a1f89208d407955f51aa Revert "media: rcar_drif: fix a memory disclosure"
13e030605dc254daf8f8d8f4bac5d07061da72f9 Revert "rtlwifi: fix a potential NULL pointer dereference"
a4b5f8e9c3d48fa81cdc5c072cfd091d1d4bb711 Revert "qlcnic: Avoid potential NULL pointer dereference"
9325c8a481531ae84c99643f8904823cdcb7a1ea Revert "niu: fix missing checks of niu_pci_eeprom_read"
51461543cda6df4fbbe37fa6e28ee1db2b1db63c ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
a9955acf0c995c3a7b7257ae253fa2c50c608d69 net: stmicro: handle clk_prepare() failure during init
f36533091fa1ac2c52dd7ffa4791cfaa5c0f5716 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
78c542524ad4024d94ddf9e95838cdb485d12b4a net: rtlwifi: properly check for alloc_workqueue() failure
5852c5d6391c7eba2d86698e75cb81ebbd2b285b ics932s401: fix broken handling of errors when word reading fails
c4253daf8ed66c34578a1f2c251b64197fe7d5f3 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
e2440f30aead3a373f084a377b3a91768324bbbe qlcnic: Add null check after calling netdev_alloc_skb
a506caa5827ad4f9a292d38407f6fad6fce016a6 video: hgafb: fix potential NULL pointer dereference
b63bcf8533ad752e6d57d50851784d2eea715075 vgacon: Record video mode changes with VT_RESIZEX
bc3b0ff6a18346943747ed90ceed667c5195ee2d vt_ioctl: Revert VT_RESIZEX parameter handling removal
b5ca8c9036e847019b34b9e4349c8632842f5331 vt: Fix character height handling with VT_RESIZEX
b3b4fdc3048ca65800a320a1551ee2cde99c5ffc tty: vt: always invoke vc->vc_sw->con_resize callback
7ef0b018d522c96b78f0fedadbe3a115ea4b55a3 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
da9e879805776fcea81a2a6bc2ca0afd1630fe5b openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
67f211ceb8f384f2bdb35ea98de045183c7a439f x86/Xen: swap NX determination and GDT setup on BSP
4ea504ec36c33ea88024cc2052cde093e5c9d310 nvme-multipath: fix double initialization of ANA state
2feea0e4f34394a6a0d3a0dbac2645237ea2daa0 rtc: pcf85063: fallback to parent of_node
22119dcde695a19c834e4c022ff71d423b344cfd x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
78a31ceeec7092eaeebb5e0401d33b2c269f9435 Linux 5.10.40-rc1

--===============3346606527174111649==--
