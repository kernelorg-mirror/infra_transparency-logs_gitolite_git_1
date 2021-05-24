Content-Type: multipart/mixed; boundary="===============7000669336823718506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 15:23:44 -0000
Message-Id: <162186982410.31121.14201870728247844787@gitolite.kernel.org>

--===============7000669336823718506==
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
    old: a7eb38a9626917cb7a6925f3bd6cb66e6c4ffb92
    new: 63b7a7baa77d39a089c1c64e5b046712ef598dc0
    log: revlist-a7eb38a96269-63b7a7baa77d.txt

--===============7000669336823718506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621869820 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621869820-b6ea036b0824c187af04887ab9d721dc28ca28f1

a7eb38a9626917cb7a6925f3bd6cb66e6c4ffb92 63b7a7baa77d39a089c1c64e5b046712ef598dc0 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrxPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CjkP/2RsvtRzljn2/EOZLLuY
fDJPGUqc6kgkiM88bRUiNme6iG5JTiSrFVa5R/ARnbVkTbusvEFxY4MEISkBG1tB
g1EczFh8rtSntvbfFhp3+6yh7f2DO+X0PzVLrn4sgS9WWk4PM0Q66L1k4OIUP00x
FOr0gY+74qIfw/RdFq/Y0/1JYZmJfSmjgNnEAZIQKw7rx6PhpM2KRrSz0y34FbZ6
/PpRlZYi0/q+j654X5klKoYqPAlsXk2AZk1n8//XYRtPPl2fecxlq+La0tpErq0a
q8jKgDUEXI7YfEe8SqXI5M/+BV5KRy+eUTWlksd02wd6FE5G9PEBZysCq9ChYKpx
RqVikbmGdPBo7N9zYMEBC68AlRSVtkfI54aintkOgKyq8Kiun0NAENKx40ok8hPd
h4n7xPyvnhI4KoO/q6Hj4kAdxRWkzJlLFaZhj4BUPr1fRLM3qkoHIKxlnudbR8iJ
3E2WzSJpdapUpQ5nvq95ugS+Zra7CoGjXA1hmPzkftc7wsoGxjer4O29TPuTjZsF
OCj2icEIVgdnxzkkgr5zJYCla6TbXCszAOoe+bgBNfit7S2O0XTPm8qRi8VKFSEN
6JvGePnwY/gIE8NJoI4xchfU9UfZBgyywAqdObwsx0ETdmAGuhJovVLVIzPpB4TX
ekPAK/rZLNgIejLe4zWhKlNB
=SEOv
-----END PGP SIGNATURE-----

--===============7000669336823718506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7eb38a96269-63b7a7baa77d.txt

b6550031d88b57cccce793983aa2c3e1c1b6a24d firmware: arm_scpi: Prevent the ternary sign expansion bug
459d8d5de5510fd2d75b9ad9c2940502d889ebbb openrisc: Fix a memory leak
8d56a7e2844c916615c0026c5f692aa86bbe6b83 tee: amdtee: unload TA only when its refcount becomes 0
b6a0d8ca9b8b83c4270fd0e09ea07ed88f6e381b habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
27788a2e26b3616d38a9449d84960de3d7529c83 RDMA/siw: Properly check send and receive CQ pointers
4f8db6cf5beae1b74cd598f9ff40cb2df00820d4 RDMA/siw: Release xarray entry
04db1d6c1910097eae5c50e5b472daa0038cca5d RDMA/core: Prevent divide-by-zero error triggered by the user
93c9e6a60f91dcfcd2bc3b036f37ea52c4aef13c platform/x86: ideapad-laptop: fix a NULL pointer dereference
5024a63f608f72053df1ae24a3bc334fca290d13 RDMA/rxe: Clear all QP fields if creation failed
048d4d807312c673be231d6c83ad9b1f30656c95 scsi: ufs: core: Increase the usable queue depth
56dd633f70c32056ff7525eb202b402f88cbb725 scsi: qedf: Add pointer checks in qedf_update_link_speed()
026c21a29ecd728d3a8306bc1696d5b96179269b scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
6d058a31e9c84f5e86faad8764126f104e84fece RDMA/mlx5: Recover from fatal event in dual port mode
96179a00c75318d61aa6df7d926cb5ed5823bd18 RDMA/rxe: Split MEM into MR and MW
566a9762321e64c1a83465a6ddf058acd8ca1f31 RDMA/rxe: Return CQE error if invalid lkey was supplied
9f7e5491dede9dfba75481f26f1461e7f94cdd18 RDMA/core: Don't access cm_id after its destruction
c28b10c199d0a23f66cb9ff412516f91d1f911a7 nvmet: fix memory leak in nvmet_alloc_ctrl()
203cd67b6611e971f67c06c7c8939db63f52604a nvme-loop: fix memory leak in nvme_loop_create_ctrl()
b0efcacfaf22f5cd520b8a9ee4570a16824c4874 nvme-tcp: rerun io_work if req_list is not empty
72171f3c5c16ab83632ccf587685bdfdc6c7c7b9 nvme-fc: clear q_live at beginning of association teardown
50fdbce179da3e8a908cd6b08ee3896f1c69cc71 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
51eb9bbc51d73df97fcbe8bce5314ad782ba0804 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
455e01ae89405b9de01f97e338f5b5e9f5e7f733 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
708cfd498c0dbe5a46ea3dd897cc3750df00971e RDMA/mlx5: Fix query DCT via DEVX
0b15f0484414426f078f553d054263884655f95f RDMA/uverbs: Fix a NULL vs IS_ERR() bug
2a79a982508d66fa28358193b8b7a1dd161aea1e tools/testing/selftests/exec: fix link error
c2823b68723a018c8763c1ad775c67a301c04078 drm/ttm: Do not add non-system domain BO into swap list
86e981dc694a3091fb2485e7b454381efb811fcc powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
7adaa29591d41745848e684037b8a3ada726cf37 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
1ce3cd308302feae38778eab3b4812dcde8dba35 nvmet: seset ns->file when open fails
0b5a44c973d2f45c27a623b730692cd7ab545e18 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
4193e4e6ad52dcd2064223d9f15063b4ad0d7988 locking/lockdep: Correct calling tracepoints
4e5fb50979f982b5ac2ec25bf5a8f8e4e5e7c134 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
7ef4155c216a2428673b0676c10018dfeb2732fc powerpc: Fix early setup to make early_ioremap() work
31e40c7160556b7c51be812ba480e3a4ed9f2ca5 btrfs: avoid RCU stalls while running delayed iputs
2fb5cdc83ac0abb72df6092d21097c19468a64f2 btrfs: fix removed dentries still existing after log is synced
9da3adb9b0658cfcc44e897b085c204e71c72000 btrfs: zoned: pass start block to btrfs_use_zone_append
1cc1d91131c1e9c8fbca4767e865a4f8d624af5a btrfs: zoned: fix parallel compressed writes
1a3616fbf90df08f15afca0f878c3d9a1211267c cifs: fix memory leak in smb2_copychunk_range
d90bc3430ea68f3f5456bb69bb8a72b62f3de03a fs/mount_setattr: tighten permission checks
970c9ed14620c7183199c82e3b7836d1a6496823 misc: eeprom: at24: check suspend status before disable regulator
ee92b97f0dc0322f97cffd72cc43dee2e9fbabe9 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
28a7f59ffe3a7cebe2ab4d4a3348324e7da3cfa9 ALSA: intel8x0: Don't update period unless prepared
35ae07550095c6c9d0c12959510766db281de13f ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
d6cc1aea111054bcb7dd26d572f0a80f590f7a7e ALSA: line6: Fix racy initialization of LINE6 MIDI
e2c7b3e069d541a0f7d7da12d593d19fdaf89a23 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
6f7c43406f8efcb3625c63fd8a344539e5316342 ALSA: firewire-lib: fix calculation for size of IR context payload
9f85310682639249b7970336a13b96661217f7a7 ALSA: usb-audio: Validate MS endpoint descriptors
9b087318dd7cb6e2691e9b3d1d030a4d0107e934 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
5e0c1598101ab3f3e1955a2f8f86408bea41c43a ALSA: hda: fixup headset for ASUS GU502 laptop
3f431d067104116e86ec0bc567e6a83ee025df5e Revert "ALSA: sb8: add a check for request_region"
9a0e5ff0371f04324d5e2a4d34ae54e5b252748f ALSA: firewire-lib: fix check for the size of isochronous packet payload
026323bc6f1a01e236f7b853d8a7710ec9e2f835 ALSA: hda/realtek: reset eapd coeff to default value for alc287
d70006ff94836e8bbb0542f848584451bba81456 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
57097b1c7e4964aecc10141a26ecd8084924c1ec ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
8a2a6016cf02d76406edc5e576f1cb32346fbdfe ALSA: hda/realtek: Add fixup for HP OMEN laptop
efd06cf8606c44c5e84445593c4fc941ef6e87da ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
6151957819b46671ed7715b8782a0567b74d05fb ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
049123997892afca436a754f46bd9cb71080aae2 ALSA: usb-audio: DJM-750: ensure format is set
4e8900a49f0ca5b938f9c138b01422d213612309 uio/uio_pci_generic: fix return value changed in refactoring
7db6000019dc26ab26691a1d54169436cf3a9382 uio_hv_generic: Fix a memory leak in error handling paths
13372d9d127d55399ecad415b5f18d15cfc4a776 uio_hv_generic: Fix another memory leak in error handling paths
1e741961fadcb0a26d988a389a30989ad8ae1d65 platform/x86: ideapad-laptop: fix method name typo
613930c660219981367e0da1360670e58fd18a64 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
a982a433ad3bbb2cfa644cec567ec4e4cb78a939 rapidio: handle create_workqueue() failure
aec66dbafba38e588188f501e02868b4ed1d328d Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
017c4652d501020bb5e1eb205d2d7b18e9e1d2b4 nvme-tcp: fix possible use-after-completion
c7215898ef160d604c7c3f9a1c03c51fcac8cbeb x86/build: Fix location of '-plugin-opt=' flags
c1f0ca610bc01ab9020d289db946fc3561f84c5d x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
5db5cb2ccca38a753660feda9b9edc6152716b15 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
3899bb331519e58fc591e47e165ae15ff5479565 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
e78b5da2f2e1fa369b140d448e70d2e3f90f64f8 x86/sev-es: Use __put_user()/__get_user() for data accesses
660b8d7228483296cc87c4ef4313a0a733f6bbfd x86/sev-es: Forward page-faults which happen during emulation
a3f5bd1c8a738d5f650ee2dfeeede9608e9088ed drm/i915/gem: Pin the L-shape quirked object as unshrinkable
27e52df1fa61fb63b99bb5a32c833e56bd98e48f drm/amd/display: Use the correct max downscaling value for DCN3.x family
508c8b9ec4d67846cd23a78c3f689068c80f57b8 drm/radeon: use the dummy page for GART if needed
ba9d0114ce54634223cafbba7f96df3ac8bf4f03 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
75597426318855e7a146f42e326d540c092d6b8e drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
c223ccdb299a2542ccf6e2d02e31aeed09a49189 drm/amdgpu: update gc golden setting for Navi12
d1ac446a29f1e5694b88d8764ee3bd362316ea92 drm/amdgpu: update sdma golden setting for Navi12
7bb0bf1a2df1cb298b8cd9a64bc06b38afcae2b4 dma-buf: fix unintended pin/unpin warnings
3dabc724187b6f312da5488f936801598f77b673 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
055d921153ee543f4735f00240a59fd1cf5843df powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
881d4d35ed568c48edf9289b2c93a7cfb3820a34 mmc: sdhci-pci-gli: increase 1.8V regulator wait
7c784921472f297b15d67610eaede24b7ec269cd mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
16dcc52fc4c89686b4c1539be007c8b6a1d69ef5 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
9347a9a87e09b2652776d1d77f385c0cfcac778b gpio: tegra186: Don't set parent IRQ affinity
8c00e8aeffd9053c92fb27bfbd56ff8141adc2b9 xen-pciback: redo VF placement in the virtual topology
fca91dc5132f35b70671664d6210f78a60b96610 xen-pciback: reconfigure also from backend watch handler
2fb7c8759dbfc6b82f33ceb103efe86a9fc4ce1a ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
a2f9077e979ef7b71930e4a0242f5fbfff16d22a userfaultfd: hugetlbfs: fix new flag usage in error path
6d600c75b8d7ceb74b19f4dfc82ab635d0018949 Revert "mm/gup: check page posion status for coredump."
3d7d01f2f0fabfcd70c7dc8526d400138013d9f5 dm snapshot: fix a crash when an origin has no snapshots
0c0986ea765f04b6fdbd9413de9a5be30f8745e2 dm snapshot: fix crash with transient storage and zero chunk size
234fe50018626286996f05cf1c51d29ba42b3af3 kcsan: Fix debugfs initcall return type
9d0c7b76e28e212f79f5156950794287e85f6d52 Revert "video: hgafb: fix potential NULL pointer dereference"
da0e7366fdff4d2c3e938388b202926f27702301 Revert "net: stmicro: fix a missing check of clk_prepare"
3fb3351d64164c0e9f689b546ebc63985abfd3d0 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
c7d7d7ac2363b3811d2d3bfa124986aefc720ba2 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
f25f00c53b8bb05a9e7f014a7e38eb524c6ced1a Revert "video: imsttfb: fix potential NULL pointer dereferences"
711188e8e3a63c57fcb08fdefc6e67bb2cf114a1 Revert "ecryptfs: replace BUG_ON with error handling code"
82d2703710ee88b58a31825e42279c48800f81c9 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
8ab1f4d7f75ade866fda87e0e13fb69926e42c2e Revert "gdrom: fix a memory leak bug"
9c2148e3d800514d6df3a955f00ff1af2114a85d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
e1892e90a1138f8492d587ac3a3b59e2db54afb7 cdrom: gdrom: initialize global variable at init time
0764045e2cf6f09e4a9e2da2d4bd287941bbba5e Revert "media: rcar_drif: fix a memory disclosure"
a59991a5a65e5c6b81a3e0adf957ac9701fe2066 Revert "rtlwifi: fix a potential NULL pointer dereference"
c45815aaa99c541e4df7b75e206361adea53ebe2 Revert "qlcnic: Avoid potential NULL pointer dereference"
eaddabd2b041667823cebc90356de74cf2b05ff7 Revert "niu: fix missing checks of niu_pci_eeprom_read"
647f20868af6750d25cb8353d4b6ec1ae0818d5b ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
23c8064a7aead4b02a1ecea8ff3cc92cf6146524 net: stmicro: handle clk_prepare() failure during init
95bde932bf06c85df9f1dfcbd2143138be01e38e scsi: ufs: handle cleanup correctly on devm_reset_control_get error
9c28233b2592413c7210b13468f303021a8fbcad net: rtlwifi: properly check for alloc_workqueue() failure
5aba27299ffffffa563891933d1b615b0568d150 ics932s401: fix broken handling of errors when word reading fails
12c21a5a38b0bcbaef0afd5f84d1277b5312c8cb leds: lp5523: check return value of lp5xx_read and jump to cleanup code
8c5e42aff30accfbfefc56949fbe234bd887830f qlcnic: Add null check after calling netdev_alloc_skb
b55bf7ea49e7b0fa9d97924559e0d564a965600d video: hgafb: fix potential NULL pointer dereference
9ad7a8d23f9833f95c5b166a864825c5550f57f5 vgacon: Record video mode changes with VT_RESIZEX
2741be7232f9efbaf2aa33b4b3f3ed08ea8dded0 vt_ioctl: Revert VT_RESIZEX parameter handling removal
89fdbdf14e6e96fdcc02c41cbc05588c3a8a5e7a vt: Fix character height handling with VT_RESIZEX
ec5ab24cf6cdb6b96daa5032f96d49aa3d435434 tty: vt: always invoke vc->vc_sw->con_resize callback
205adc7978b75a2477a35b8ce80ca0276e4877de drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
4a06f5e39512d69042446c42018f734ad4ef6ef4 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
7a8d3df7b8b2a1a22b5b6ded377473e281c7b047 x86/Xen: swap NX determination and GDT setup on BSP
e91746660cfb0073ca5f1968d015e19614ab2c8b nvme-multipath: fix double initialization of ANA state
552feb33b066d096432851a0b27bfb2bb205a19a rtc: pcf85063: fallback to parent of_node
caecc2540467bfa3a6c559bf9364994ed8c304c8 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
63b7a7baa77d39a089c1c64e5b046712ef598dc0 Linux 5.12.7-rc1

--===============7000669336823718506==--
