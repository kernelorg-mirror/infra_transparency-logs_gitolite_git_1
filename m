Content-Type: multipart/mixed; boundary="===============0429282250786145653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 13:06:10 -0000
Message-Id: <162186157044.882.3327789194706066635@gitolite.kernel.org>

--===============0429282250786145653==
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
    old: 2027b083566439de67c098d32f053154912975be
    new: 7d5be142ecfa27c1eed20cf3bdb39d51b9678eae
    log: revlist-2027b0835664-7d5be142ecfa.txt

--===============0429282250786145653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621861567 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621861566-65b1d8d654eb9b1c9d6f3f9bf99b5476aaf447ae

2027b083566439de67c098d32f053154912975be 7d5be142ecfa27c1eed20cf3bdb39d51b9678eae refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrpL8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+guMP/A8cgDhImdSfA2bPIBj6
cNDBcwwzxv5W64WRNEMNQb8l61o4bEkNAAYCA+YkPc+Urv9V1m/QN/j/aoKWjc1P
4au9KVeXDERizBSYL0RRHxEKgIwx2spB+zaJvwI9SswG9EQsJdriWLQyBCDVCOpE
YcXcmV4G27MY0F/BmMWCmkJ3gK18Frtwl+XVEFdNPVNxIsXOUIMGVSvu1To4z3h6
QPkJ0BnOCE9vfPipfP70AAnAkdVff5KWuG8yKOVSUeS+7FqoO2MLaEIkX+Bnc6LO
l8hBks1Watpan4FLzAjsNa4BdDSc9XH90Kp6RWhWa1OW5dtHBWXex/zEEjAOLLGa
fSpPHBZa3K0I8GogLdGp0stpaRd9GP4H2/HBjy5KYPRLTTnRpVJx7lAej/0fj7oo
4FNFpEparUynpeFI+hSaF5IkxsdP++KKndjoghXKcrafpHy4q/rpAhrddcraGI6t
ITG7X/DqkdJAsJ5vs+h7m6JZSShY5XsaqGoabKh5D/rpekDVHt3Cct1z+56Jb6xy
EK5j7L74Ox4HdjGJewWoQIt43A43ravPthMlz/YPkYNmaGuCVap4xP98Ct0XGQ6R
cR6jfL4Smdi+06U64yNQLtm5o58WG2c35ABA1LWShMmugvKFwCv/VvI1HauqS2Z5
lv9gSTLJ0SV1c/30Agi9DPEp
=yKS8
-----END PGP SIGNATURE-----

--===============0429282250786145653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2027b0835664-7d5be142ecfa.txt

161cc49995743e337732d7d4641f6e546a624a2d firmware: arm_scpi: Prevent the ternary sign expansion bug
282d0686291d81d0587ded5c9585ea772577be77 openrisc: Fix a memory leak
11e157eb3e31207fb1d70ca3a3a54efca0932720 tee: amdtee: unload TA only when its refcount becomes 0
6c8a02a2dca5236bf3e50b358f8092dfd9e6a96e habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
05200240e3aa09689ef764c69b1adf59866f9be7 RDMA/siw: Properly check send and receive CQ pointers
897f34b3e2b3674da544d200c3926c2cdfa2ee31 RDMA/siw: Release xarray entry
5667400d3f651d637c2f431df18282d1d7db3ca1 RDMA/core: Prevent divide-by-zero error triggered by the user
baeaea7bec81d72315406f9e3fc9c5b85c77cec2 platform/x86: ideapad-laptop: fix a NULL pointer dereference
f34d48e36cc15991357adbadbf18e0ee72ff43e3 RDMA/rxe: Clear all QP fields if creation failed
d0c823e796ac45a5ca9f383d8d2b3788c0451dee scsi: ufs: core: Increase the usable queue depth
eddf44f233056758f43adc2867cbc21e12309572 scsi: qedf: Add pointer checks in qedf_update_link_speed()
51b1e388245a4ae0c5248ade20508ad65d03b36f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
11201f205db2692aa0bb8bd2fa4d3a57410a24f5 RDMA/mlx5: Recover from fatal event in dual port mode
505485ab97da15cfb8fc6a85e1942778f9c77e2f RDMA/rxe: Split MEM into MR and MW
ff04a65595a677ce448d8a1f068bd3c20a0e3b59 RDMA/rxe: Return CQE error if invalid lkey was supplied
3f241a48320ce0c692c806609c146e1ebcaa6641 RDMA/core: Don't access cm_id after its destruction
e4e350fe5b2966f35e6b70476161b41e9cc21666 nvmet: fix memory leak in nvmet_alloc_ctrl()
9392746bf6a5d21914d2179b1859a59c581fd03b nvme-loop: fix memory leak in nvme_loop_create_ctrl()
adaa10e743f717e25027483699093ba0ae4d697e nvme-tcp: rerun io_work if req_list is not empty
dca7c90094886158ff0043c77beefa83b3f69a5e nvme-fc: clear q_live at beginning of association teardown
870fdb075292a17c2f3c9e77906db76fa321ffc9 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
e3622b7eb04f3962d9f35bae79918a875568d3b0 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
a75919f045c4cddfb53568c2e5ac77216f718ae7 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
3daac73caff29af5a77488ef705f0d7855214154 RDMA/mlx5: Fix query DCT via DEVX
6425d76dfefb17c2e2b1f47e2cc3d9347badfd0a RDMA/uverbs: Fix a NULL vs IS_ERR() bug
4e26105737bd5cc33d724bebaefefed6efd2f822 tools/testing/selftests/exec: fix link error
fdd61db583bdd7b0f457449d53f71edde842405b drm/ttm: Do not add non-system domain BO into swap list
7202b6683a5e4f0b31b4dd166687b309016a4435 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
2965f7fc7d10cb30d8307bcf2828f5afa37fdeb8 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
b204db4cf4eb4fa54e6b85e4ba80fae88d54841c nvmet: seset ns->file when open fails
4957eedff779364d2e1631b21f50ccd133316905 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
659d37f3155a5f017c2422ae662d77d289d192bc locking/lockdep: Correct calling tracepoints
9c6f5b8846642e473b6f7616115a3d3b8b4b13d9 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
01c8d194ae25d6f13aa3e91b54a50137fbf1c262 powerpc: Fix early setup to make early_ioremap() work
db8e4f698b89c7fe2bf74636a8815506d1ab354b btrfs: avoid RCU stalls while running delayed iputs
b3a9c6c74735b8894c42c95e2f622a26ebb0b334 btrfs: fix removed dentries still existing after log is synced
16a0e26410450f296484fa08eb1d856fbe300022 btrfs: zoned: pass start block to btrfs_use_zone_append
295f58a002db8a7b3849626086382a4650ab58d2 btrfs: zoned: fix parallel compressed writes
3b2c0807e5807e42b6650f5c1ad441052d86357a cifs: fix memory leak in smb2_copychunk_range
ba913b704301942ff1e696089ce3a579326f47f2 fs/mount_setattr: tighten permission checks
6b99af5b679acb391dc7a96dc4f244de92f3101c misc: eeprom: at24: check suspend status before disable regulator
afd9826e0d3774f3ff0b288e180cb7ae72cde72e ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
5194e0c252bef0f1c9f2c33537e344fb1a92292e ALSA: intel8x0: Don't update period unless prepared
3b7d167588151bbbe6b6f8d532e7c5d563e5f6ba ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
23a6780b847cf58519e6245e9fe31fa718546265 ALSA: line6: Fix racy initialization of LINE6 MIDI
01d1332eb7cc87a7314cd248997d019fa0b24ef9 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
d327f52e2fd8ca05688efe72e6bd022a5bf1d854 ALSA: firewire-lib: fix calculation for size of IR context payload
59cf6b0cfc12fdfdbf0a2115df7cc4cbf83078ac ALSA: usb-audio: Validate MS endpoint descriptors
c94a859daf6cfa7c24a9628e4ad42e83ebd71f68 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
ba3a8c88568b25d9da6d91a8aedccdf99d134883 ALSA: hda: fixup headset for ASUS GU502 laptop
82079dae6dce13cd988287e4f1267eecb279b942 Revert "ALSA: sb8: add a check for request_region"
983dbe526c7b455b1f41319db9f1c32ae9e18ddf ALSA: firewire-lib: fix check for the size of isochronous packet payload
b2c5b717495bc3a040d553de469cd27f60aa7b89 ALSA: hda/realtek: reset eapd coeff to default value for alc287
e6ee8e7aa0af496c69a737eb2999702ff917bb73 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
5fac43972989ebe00c631171c3155faf44074e05 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
5af71e96a08300376af6dcc073ecd2b309bb5200 ALSA: hda/realtek: Add fixup for HP OMEN laptop
122c5e97fc62d492e7d6bb5d68705faf2ce39ea7 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
f89e38919506380e5391e850389544fbce6f2139 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
5d32ebec3a20e17b5c7c323692cf602416125a13 ALSA: usb-audio: DJM-750: ensure format is set
b0e395abe38e3631b313966ba33ae738b97ad67f uio/uio_pci_generic: fix return value changed in refactoring
34f7401d15d21fcbf0b742ee170d5e9c866fa227 uio_hv_generic: Fix a memory leak in error handling paths
7569a8272e19b9753aeb6f8a92eb2d129c603a12 uio_hv_generic: Fix another memory leak in error handling paths
8d9ca49e6ce67f5e5b3397c318a2f30ad0f93864 platform/x86: ideapad-laptop: fix method name typo
8ab806869f6fa6cb44a5137c37e270e2dc4679c9 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
cab07b9cf38e6c5b91d26d9033d7a76982dbd367 rapidio: handle create_workqueue() failure
5654e3e058fd7d6b8a772d046bcb224aaed43028 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
922e961548f68a4f618edeac21afdc5d4dfc2b44 nvme-tcp: fix possible use-after-completion
76709a8eafa74ab5190080bae40d6cdd91c9dc6a x86/build: Fix location of '-plugin-opt=' flags
66d57af4be81f3f82b7245c8bd894865788c114f x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
8de386b1f462cacebdc85c29a56ea3de75dc27ba x86/sev-es: Invalidate the GHCB after completing VMGEXIT
1db324960e71da2de881605ae0cd894204c25343 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
10d1186a44221a4665d8acff14c5c8109c41b22e x86/sev-es: Use __put_user()/__get_user() for data accesses
1aa30f91b7b8ff409a4257a638d255f7fc992c80 x86/sev-es: Forward page-faults which happen during emulation
b065d713d4bb3d42a16d101775ede5257b12ad83 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
93090279ebcaee7702f07e510e595b1cfc629703 drm/amd/display: Use the correct max downscaling value for DCN3.x family
bb0da040eb35949475cb8108b22a4c9a676323f5 drm/radeon: use the dummy page for GART if needed
036d4d0e6b02e4ce603edaac4033bb55b43a6152 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
a6c30331c49c0f657706786bb05188ff1fc5c1ec drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
ec0f12c57cf0f60f18d35087efee04e71509041f drm/amdgpu: update gc golden setting for Navi12
28514a2098c26e2ad69f3093ce235935c861a1c9 drm/amdgpu: update sdma golden setting for Navi12
6c1d1b201b07377ce49ce5b60f1672acdd49efac dma-buf: fix unintended pin/unpin warnings
b890c8d930658392051b938cf266b61cd97c165e powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
df313decdb2b2bbcdfd2b1d6a32b71f01d5bb8ba powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
af42417e2a44745eaa3ceda8e9cbcc45304378ed mmc: sdhci-pci-gli: increase 1.8V regulator wait
367c39cf4a7970ba953169a8b85f3abc82e2204e mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
45bc3facdab860999f4f672f49ed6c186f7f5af5 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
376ef55a667c21f439cd5848e82c7b731b9f9b34 gpio: tegra186: Don't set parent IRQ affinity
2f669811613917c36353bd17c3340eebcd88d5bd xen-pciback: redo VF placement in the virtual topology
2b6cca45ee5c92c86b27ce4c0d08ec3ca3ed8918 xen-pciback: reconfigure also from backend watch handler
9938071fc7a99e2361681d8307983a38706f2e8b ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
2974a4a1ea20ef6176cf4cdd020c5fc2eac6bbc4 userfaultfd: hugetlbfs: fix new flag usage in error path
49e546d6d55f671880adc6cc9fb7546b5e64daa7 Revert "mm/gup: check page posion status for coredump."
818b7a5c43238b034080b0fd04d00a4b97f9f0bc dm snapshot: fix a crash when an origin has no snapshots
bd78d4cd555ec3e77f59861dc6e4c1d4a7b96fec dm snapshot: fix crash with transient storage and zero chunk size
34782f2b4de8f46fd48281ee8bdd96d64fe57d4d kcsan: Fix debugfs initcall return type
cff12f9e46722c824da47f2ddfa7900db9f76a8f Revert "video: hgafb: fix potential NULL pointer dereference"
1116f8910aa12a873290f8949951042e6aa00230 Revert "net: stmicro: fix a missing check of clk_prepare"
363081730f25e41d8bfc0ae23ce0ebe805a462d7 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
e1ddfbfd069acf1bda87d25ac76504314f93c4e9 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
810f9c45919bacb98a3199a14dc6cf500a76c842 Revert "video: imsttfb: fix potential NULL pointer dereferences"
24143cc68a533955d6f2ff6d28b457c3904f9d17 Revert "ecryptfs: replace BUG_ON with error handling code"
7f184b256ffefc1c72512db7ec540f93312652ba Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
f52204e2b8fb038cdc9cce3e159c54789a2b78dd Revert "gdrom: fix a memory leak bug"
02102fe9fd0ef173dd4335468392a2fc51680d9d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
2ee3560c98f54e39e06d41f96b7fe3a0234dc23b cdrom: gdrom: initialize global variable at init time
d047072dccc4cb07141a726e7c646d55f80faf52 Revert "media: rcar_drif: fix a memory disclosure"
300b623059cc7d4b8eaf03180e4dbfbd2cfcf1bf Revert "rtlwifi: fix a potential NULL pointer dereference"
8acdddbc4f465fad73f037672cc60eb1c52a3a8f Revert "qlcnic: Avoid potential NULL pointer dereference"
a0f5bc47803e0352f9d58264847a0aa0fbddc675 Revert "niu: fix missing checks of niu_pci_eeprom_read"
fe83ec34614cb233892fe5aca54570cacf240981 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
35b0a63f42bb64c40802b53d2217bb8c5564a56b net: stmicro: handle clk_prepare() failure during init
06cf2293b281c2c265b12694ecdd39b2d4395d2f scsi: ufs: handle cleanup correctly on devm_reset_control_get error
35301eed29594c18a622594c9921c446728e5d73 net: rtlwifi: properly check for alloc_workqueue() failure
a358b48cb42e78da56e4be5fff3556884977eda1 ics932s401: fix broken handling of errors when word reading fails
5c55aeff0545837689e13b27a184d6793c0de906 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
33ce9f68c74555d38d8db221718bff76e646c1b1 qlcnic: Add null check after calling netdev_alloc_skb
8617943ecfbc30d593ca2cc62efcf0f3cadf9021 video: hgafb: fix potential NULL pointer dereference
201bc5ad3e4877c8363e2236d6e4f9a0a69a13da vgacon: Record video mode changes with VT_RESIZEX
8b5378796b45f4be06c9e6bb8e48ceb6ba96394c vt_ioctl: Revert VT_RESIZEX parameter handling removal
ac8908e4e257de0a6ffe1c7b53a60781593caaf7 vt: Fix character height handling with VT_RESIZEX
36efec214a698de13a46e75a7e4f9ab36cb7b96d tty: vt: always invoke vc->vc_sw->con_resize callback
792749c5b6c402cbc87a29ebba0760af0e1673b3 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
b5c321eee5dfec1f138a50bfec0068bb1b289bf2 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
7c562c2762ceb7a109ac7e98118fc90067efd080 x86/Xen: swap NX determination and GDT setup on BSP
d5af6c5a6de2664f021f3ffc12f7e2ca0d9f5c5e nvme-multipath: fix double initialization of ANA state
152624f532ac34311880870dfcae68258d774244 rtc: pcf85063: fallback to parent of_node
41e3c663fa07c3704a4d770bb874e43645683936 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
7d5be142ecfa27c1eed20cf3bdb39d51b9678eae Linux 5.12.7-rc1

--===============0429282250786145653==--
