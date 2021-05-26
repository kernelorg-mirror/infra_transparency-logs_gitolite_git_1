Content-Type: multipart/mixed; boundary="===============6235647239631226074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 May 2021 10:15:05 -0000
Message-Id: <162202410572.11784.6980817463995750059@gitolite.kernel.org>

--===============6235647239631226074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.12
    old: b4550b3732632b5d00c09757ba975312d987c7c4
    new: 3e985cc005fd7ca11be67a8d26591600c38431a1
    log: revlist-b4550b373263-3e985cc005fd.txt

--===============6235647239631226074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4550b373263-3e985cc005fd.txt

de3c9defb6d5fa6c51ac6ce8bf59ba1d6d3860b0 firmware: arm_scpi: Prevent the ternary sign expansion bug
49278cd861e5600e129399cbfb1930a1ffd459b8 openrisc: Fix a memory leak
0354d51ca8d80533155f13471cbf0e501a44e3e5 tee: amdtee: unload TA only when its refcount becomes 0
e4dcdd07c6c57e72e57fe24c3a7a49643d716e6a habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
df6dd3b000390644ef393de82ef56da71740bb6c RDMA/siw: Properly check send and receive CQ pointers
4f6b7b545b71d5e104e9dd0d920d2a9834705a21 RDMA/siw: Release xarray entry
486dd6296b0a38d886cd027292063b80f74858c5 RDMA/core: Prevent divide-by-zero error triggered by the user
98e5ef598522f98ac20f211f6b9b54ea697e6f90 platform/x86: ideapad-laptop: fix a NULL pointer dereference
22109b97fa869da013f6e37adadfc9c0a4f86d15 RDMA/rxe: Clear all QP fields if creation failed
c22e8ec05e00e08f07ee64f1fe62e2f6780c7758 scsi: ufs: core: Increase the usable queue depth
99a14232bd993bd7ff73682762b1875c9252fcda scsi: qedf: Add pointer checks in qedf_update_link_speed()
c208d4bd381d5d7b4087ec593a86b0d92b3a3763 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
037036a48cef7f1a7d0ff9dd2aeca4c084f07295 RDMA/mlx5: Recover from fatal event in dual port mode
3670884af9a54bf352dc1f7e39276ad18184fed1 RDMA/rxe: Split MEM into MR and MW
460991ab3fe3901f067c6424f89fbec99e77d862 RDMA/rxe: Return CQE error if invalid lkey was supplied
96d057bff6ca336a6f80a894d89f8d087c305bc3 RDMA/core: Don't access cm_id after its destruction
765335e86824628f43cb890967d392dd25a93045 nvmet: fix memory leak in nvmet_alloc_ctrl()
d53305b4ad5cbc1c700f45586ffcf043620ec04d nvme-loop: fix memory leak in nvme_loop_create_ctrl()
485fb5d9748e35a9bb77ec2c88ad060d73f9eed3 nvme-tcp: rerun io_work if req_list is not empty
ab2c4bd5bf9592c194ca48b201b8731c9ef07730 nvme-fc: clear q_live at beginning of association teardown
d41251b4277e69e161205e85eb14c86557e481e6 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
d107d45a1e5a13ac6f8bc84baa0db8e9a39663f1 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
7418bda0e77b8b36134fee7136b79fefff8d1044 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
22ef5a2e6abd3f198d01d23669ca05aa6d06571b RDMA/mlx5: Fix query DCT via DEVX
27a70d2af1fcea340e1e3861cffac006f30467ab RDMA/uverbs: Fix a NULL vs IS_ERR() bug
c2a9f464565a518490405599a6531ed68bdeac87 tools/testing/selftests/exec: fix link error
42f32d8750bfb1f927f4f7c746b0b636c00b0bb3 drm/ttm: Do not add non-system domain BO into swap list
8f1877c71607dbaaf09f02855a453f5ef49a2b72 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
f122d1f4d00725e72f8b751281e2498d15054f3a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
0e7e3f9d3e2e176b7c285ae8c92fccb1f8cc99d4 nvmet: seset ns->file when open fails
b0d663ec46ebb3ff9db50e65e9c3270895eaa5ff perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
b910f4000608b9d6c59b62cf48534446425c132d locking/lockdep: Correct calling tracepoints
542ad03512df984e7babeec74388c1ca83755c8b locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
c2bf0dfabf095383971a2f77d4a28717e8705195 powerpc: Fix early setup to make early_ioremap() work
9ce3e278fc88500094e1c675a35b81ce7dec5d6e btrfs: avoid RCU stalls while running delayed iputs
dab00214d152e5530077f0dddd9fc101a383e0c3 btrfs: fix removed dentries still existing after log is synced
3a674f937a6e860895c62749cd353435eb85f4e6 cifs: fix memory leak in smb2_copychunk_range
0912f15320ae5303c6a13b8d5a88699ec7ecfc5b fs/mount_setattr: tighten permission checks
99e92f284ddb84b8cba8a9bc4a9132b7beb47677 misc: eeprom: at24: check suspend status before disable regulator
fece2428a913b39f7c259956230b45812244f374 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
2fc2bd94a5cff7f24311ba8e326e8bc621a58726 ALSA: intel8x0: Don't update period unless prepared
5e027874746dd353d546d8bd1208f4713bfa6010 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
c09d73d350c2c51798a2ec1a6328afca87418da2 ALSA: line6: Fix racy initialization of LINE6 MIDI
d248a8fb4586441083de3632de4519c538b7b528 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c364ec067f896038b277519588508d2832bda9c0 ALSA: firewire-lib: fix calculation for size of IR context payload
505b1c359f743808865322cd240fc9c9dc9f3205 ALSA: usb-audio: Validate MS endpoint descriptors
b83aa2e479da6920b7028853e920c6c7052aae67 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
25ae9b829094ae78aa1a4609d1de2cef484cfc69 ALSA: hda: fixup headset for ASUS GU502 laptop
9f789bbfb34bfb564791062cee2d56b02491333e Revert "ALSA: sb8: add a check for request_region"
81759ca38433e93759e4202fadb7fdc94f2ba646 ALSA: firewire-lib: fix check for the size of isochronous packet payload
bb52b550d8fbc8522e7f674f1ebba4462db017d5 ALSA: hda/realtek: reset eapd coeff to default value for alc287
1913b0ae2847394debd873ad0330b2407462982d ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
648e110a6e1c0339ee855079965485bd9a103084 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
aec2de1f51e794955b96c8aaffe70e72aa5b3cde ALSA: hda/realtek: Add fixup for HP OMEN laptop
850fbc82a0a5d4725ebed804b21f75fb36cb7b07 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
35b26bbe9a55a0ff6ed962187dde49d0aa5dfd1b ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
79d4480ae64f45f487bd9ac3266b4c3f0706237e ALSA: usb-audio: DJM-750: ensure format is set
16c122843e3ba6fc53525405576568ee16b0781e uio/uio_pci_generic: fix return value changed in refactoring
366aad1f3bca30b7661d57e2199775d0d52b8260 uio_hv_generic: Fix a memory leak in error handling paths
c38a6bea88a35185386dcf9725d94d98a8b601a8 uio_hv_generic: Fix another memory leak in error handling paths
c7c4ab042e88b4aef63d1b97dfe2e8558cb77468 platform/x86: ideapad-laptop: fix method name typo
68d86cc286b4c02d05a666289ebd4a763618f19d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
521c725a0b1ee1e002163ad29d604a83df1761a6 rapidio: handle create_workqueue() failure
fb8f8e46aeb11143cef5549af89d41d36bb7d574 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
7067a05c92b414f02a13c54728c049f564c8847a nvme-tcp: fix possible use-after-completion
9659e484993ec8fa5d9dbf11029b0f3b9bd9d47f x86/build: Fix location of '-plugin-opt=' flags
f8b799be055fbf69c727311844127e9704659f66 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
39cb3112a466a30ec8a964e8f731c9441c8eb7dd x86/sev-es: Invalidate the GHCB after completing VMGEXIT
a3f0b0887f1cfaa349170396f532dc676304ce54 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
7dfcc393a406a330aaeb6617440675c4bebaa840 x86/sev-es: Use __put_user()/__get_user() for data accesses
d6360ab59492c787bce105fc124b91e27f5a3a80 x86/sev-es: Forward page-faults which happen during emulation
c7d0cc5b0b40cf99bc0eb9c77383830b4ab4ef08 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
fe8bc09fd80d69c4d440cd6f6f9ed1fc4a923d46 drm/amd/display: Use the correct max downscaling value for DCN3.x family
2a20d047f4aa6cc9932885302a608d92cbb88255 drm/radeon: use the dummy page for GART if needed
29fcb5bbfd15dd5168287488406ba68c6a5d5a64 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
ba1610cacc808afcc8cdd6d6d455cc508588a758 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
ea6cc0e9ba87fbb9fc4d4d82f351b52423c57fe4 drm/amdgpu: update gc golden setting for Navi12
6ae18f6d839427430e1394a22ed8dcbe819dee86 drm/amdgpu: update sdma golden setting for Navi12
a7528c51d1858deaf1a9256b0e068a0ae456a7fd dma-buf: fix unintended pin/unpin warnings
84e8e209486658a070d8228dcc37adab0c1a58af powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
58a89abbbd8d8fa5fb8c13485374d1ccb147cdf5 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
2902c7a25ec4a5494545cd3528e4131043ac44e4 mmc: sdhci-pci-gli: increase 1.8V regulator wait
333f551242a1703459fe1d324c706749276f3295 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
c72b53b8754856007739e1d5722712f393857356 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
80af3d9eb94b7a2e33d130d34ef6f5f64fe69545 gpio: tegra186: Don't set parent IRQ affinity
3489b194dd923550119d5526765fb1db2e7dd515 xen-pciback: redo VF placement in the virtual topology
0ad81ffa6df16a484768402f256c8ff6e0bf91b0 xen-pciback: reconfigure also from backend watch handler
0e7662554d9edaa4a73a2776be66dd90aa1e9bcb ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
e0f702800a0047e34fcf85aaa4fac1e64df9d487 userfaultfd: hugetlbfs: fix new flag usage in error path
ba2b07beae1587430d7adf063f265d62a4f88a1b Revert "mm/gup: check page posion status for coredump."
e624a866a3aa3c7a4ab7bdfb2195ba064938d895 dm snapshot: fix crash with transient storage and zero chunk size
cb31a50fbf68a2756bb20b5b517655b68dbe9cac kcsan: Fix debugfs initcall return type
f808a5fb1d2a145d9104e755b0c9d511f13b008c Revert "video: hgafb: fix potential NULL pointer dereference"
294831eaae041e5004472e697389a9d1cc8fba7f Revert "net: stmicro: fix a missing check of clk_prepare"
931fd7d1727f7a6bb9897224c04736c6e697334f Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
cb545a7f417a89deae4001510ab37728fe5d2a37 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
24e913f61ea5e69cb4915f8e6ae4ae251f0b3291 Revert "video: imsttfb: fix potential NULL pointer dereferences"
0e95b356518c9f4d001c80ccda0848c845c80549 Revert "ecryptfs: replace BUG_ON with error handling code"
e602cd26fc2027492fe4bca3d0e3f8dd562543ad Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
7871292577b0f82165ac1df8595f71097df9cdfb Revert "gdrom: fix a memory leak bug"
25997b38ad5c687ee57f00b0574a671603ae3a21 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
417da899ed89512ca23b3941ca539943fe2ea149 cdrom: gdrom: initialize global variable at init time
dc0c32baecdd85b00659136c8a4378f9a2449090 Revert "media: rcar_drif: fix a memory disclosure"
0f76bec3563e21185b7462e2c79c1e7702f3af51 Revert "rtlwifi: fix a potential NULL pointer dereference"
83ca1a1b383b97815fbcbc70cee581965c88a156 Revert "qlcnic: Avoid potential NULL pointer dereference"
88e82331c146e3854915951236b1353367c4fa1f Revert "niu: fix missing checks of niu_pci_eeprom_read"
0a34d799a4fce21353d1880e1c7162a8bb02b03d ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
67c76ae70ddb131f2c4b98b20f884f19ebfa4737 net: stmicro: handle clk_prepare() failure during init
fdbbc531adc83500811dc99bdc7489fb1c399fc8 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
e0f5944ded5b04ea9088da383765545c2df82ee0 net: rtlwifi: properly check for alloc_workqueue() failure
d0db19712d41894c9139450b5b54874635490ae0 ics932s401: fix broken handling of errors when word reading fails
c88bf42f1015cc5dfb45228e4b671bab48770140 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
10e35acda587ea8c0d8238f8ad3300f2034ae094 qlcnic: Add null check after calling netdev_alloc_skb
1ec772161879b8e7ec76bb0c32ef98b6f75797d1 video: hgafb: fix potential NULL pointer dereference
9b82348cbcc6e6a5ade54a0564179a7cefa3746a vgacon: Record video mode changes with VT_RESIZEX
da41b31f337ac0f890dbba61cc894131085f5ebd vt_ioctl: Revert VT_RESIZEX parameter handling removal
03688daef9ce6effa3aaa0274f42e763fc0dcd2c vt: Fix character height handling with VT_RESIZEX
3702cb2b9d0e308949fcbff3f8ec2ec996513c7d tty: vt: always invoke vc->vc_sw->con_resize callback
6c76e670f1dae29553b9b401cf35a82b682986f2 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
313612c62e1ec4d59e4fcb607ca81f2c8c8f622b openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
644a692e2f6e6b0710f2e0a22f579a1af7dfaa22 x86/Xen: swap NX determination and GDT setup on BSP
2943d7fcbad650e3eb69df21b9062e008b42778c nvme-multipath: fix double initialization of ANA state
450c69143cb16b898a45c7c9a8da0f772d6742f0 rtc: pcf85063: fallback to parent of_node
123e09102fcb23887766f4840776798f977f2e06 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
548c5a56939d84e1be0ed6e96003c4b25bfccca5 nvmet: use new ana_log_size instead the old one
5986d967cb204937f30ab8169e69eb611507f986 video: hgafb: correctly handle card detect failure during probe
3e985cc005fd7ca11be67a8d26591600c38431a1 Bluetooth: SMP: Fail if remote and local public keys are identical

--===============6235647239631226074==--
