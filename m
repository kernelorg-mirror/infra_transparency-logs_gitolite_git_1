Content-Type: multipart/mixed; boundary="===============7345412610259220699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 May 2021 10:08:11 -0000
Message-Id: <162202369166.18804.6207358116022607446@gitolite.kernel.org>

--===============7345412610259220699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 58285f31e7f3666c7e8019f02713f03044cfdec6
    new: 6aa0c3142e08437373d200f9b5b3959c4b041f51
    log: revlist-58285f31e7f3-6aa0c3142e08.txt
  - ref: refs/heads/queue/5.12
    old: 57070024b5ed3ccb8296f012fe132dcecb632a5f
    new: b4550b3732632b5d00c09757ba975312d987c7c4
    log: revlist-57070024b5ed-b4550b373263.txt

--===============7345412610259220699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58285f31e7f3-6aa0c3142e08.txt

d56faebccb173daed17277991a54967249bbd224 firmware: arm_scpi: Prevent the ternary sign expansion bug
785840b5977156db0d08c7dfe5beab70be590b97 openrisc: Fix a memory leak
1eda0f8d9a241bdfc7d85dde64502c4d82832b82 tee: amdtee: unload TA only when its refcount becomes 0
1b3f10c88f9107e76094138a6a3120ce10499ad7 RDMA/siw: Properly check send and receive CQ pointers
5e331f67174913a8f48003732e3e7c928be98da6 RDMA/siw: Release xarray entry
fe55f7b4cc58dd7e9f01f75be722ef5aac129d92 RDMA/core: Prevent divide-by-zero error triggered by the user
b6ee0b1161cd0d698f9bfc64e743901fd39b7e0a RDMA/rxe: Clear all QP fields if creation failed
6768e8df4c96e76c1d67656b4ddebb4aa6fbe7db scsi: ufs: core: Increase the usable queue depth
ec0ad3b570832546c5c56b77c01d608ec08a148b scsi: qedf: Add pointer checks in qedf_update_link_speed()
7d62661f9d7d3d0ad7032eaf095ff08908205789 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
440d8b6a6f680983db986664044381d898666d1f RDMA/mlx5: Recover from fatal event in dual port mode
8a5c297e7940921e34cc1fe70f8b010e477eb468 RDMA/core: Don't access cm_id after its destruction
e7dbc9624a76e1470fea9a33654265441990217d nvmet: remove unused ctrl->cqs
d3e20e3368c2fcf296979e69642805dca6cc31c5 nvmet: fix memory leak in nvmet_alloc_ctrl()
c3495734fa9b7b4f682290c0ba83e4a85ad9d32e nvme-loop: fix memory leak in nvme_loop_create_ctrl()
f5f2ed08a104b294814a2c17cc8a0f49a1729e69 nvme-tcp: rerun io_work if req_list is not empty
ae2aaecfa58331b01632546c3c674ab703a5c1e0 nvme-fc: clear q_live at beginning of association teardown
7e51f333a21fc749b8430d012b6cb5fdedc72847 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
fbca4e4d1b256effa6809fa7266dc47aca0be445 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
16c349574b22267dbed3201b592a1e8adc5e4ebb platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
151e0e774614ba72d7ebb45669cdbbc8a2255b51 RDMA/mlx5: Fix query DCT via DEVX
3a98be4d4bf955822e290cbe2cc6ebf0ac6b7c81 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
cd13d5526fce980344ee6e68bd92005066bc30ba tools/testing/selftests/exec: fix link error
63348dceab480c5efac7429be2a34f33c418f923 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
65245f6f0ed14dcd38f8e33bfd4e523fdd27bda5 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
06a2c292af2e4f41fd37a9c68c4304ad2e4889df nvmet: seset ns->file when open fails
d14659964609ea4bdc916876fbd15f45f3263190 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
491400ba21a71e8f1e00aa24a059da3c956663c5 locking/lockdep: Correct calling tracepoints
9d1bd340b22de450c401c793e1d1ef76bb9af615 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
91be6ed57d0726bb03de95be6615d915eb5bf9a6 powerpc: Fix early setup to make early_ioremap() work
009910cafcd770671fa097a52e5c6a3cf71d31d0 btrfs: avoid RCU stalls while running delayed iputs
4fe99d1beae130e7d92d7c2e8188cecde6f786ae cifs: fix memory leak in smb2_copychunk_range
61e057ac144d26d83959ad7c722c75f515e9c341 misc: eeprom: at24: check suspend status before disable regulator
9f6654e63f8a5552b278c3aab27a3fc5fb06b4b9 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
c2b6714e9e9e2d050d5357e74a4c25e9cd5bed8c ALSA: intel8x0: Don't update period unless prepared
ebc15405959f4cfa9cc0167d703ad15105f9c808 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
57605f06de8da48254e85a11883c3ba8005153cb ALSA: line6: Fix racy initialization of LINE6 MIDI
96cab7a6e1c174991ea7e5fa9fdc212232424108 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
2a82c3e0470b263522182ec3abccaf5ff556fe3b ALSA: firewire-lib: fix calculation for size of IR context payload
71eebf5abc6f652f3e137c39a5964c185177ec58 ALSA: usb-audio: Validate MS endpoint descriptors
24ae498b5bbd961fa871520bdfe57c8b847af6f9 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
10d8a10bdb30c576bca050ba4758a670a11ee017 ALSA: hda: fixup headset for ASUS GU502 laptop
7d3fc09573f546e5304034b3cc1d47acb0299211 Revert "ALSA: sb8: add a check for request_region"
b9a9218815d823ea34c4af6f9dc78c93a98cd806 ALSA: firewire-lib: fix check for the size of isochronous packet payload
ec91f92636a5a82e9483ecc94948a81245fe1293 ALSA: hda/realtek: reset eapd coeff to default value for alc287
4a0a8ae301b54d54948c29126e7248603783c403 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
8b338a28680f4e2dfd99e6f28b36629e38817a27 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
a1d405e9c13264ef68ae4f51f65e7d9875118606 ALSA: hda/realtek: Add fixup for HP OMEN laptop
e3e2c8e5dc970008baa4ea214ada7a1b9d466dd8 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
8655a37f3fec08e917fb5df733764005d3c263e3 uio_hv_generic: Fix a memory leak in error handling paths
a424af58740012d04f02a5aa3bb6ca7e417b635e Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b4a426261fc5c73a40a2a3af39d6a355d6624a23 rapidio: handle create_workqueue() failure
4a1137e5624cd4c5fcdcf08a04885287acd8657d Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
aee5c56b5e1473222ee54dd0dd2a2c885f102ffe nvme-tcp: fix possible use-after-completion
e6fa8fa456f99d782846402af1d8d6720fa2cd10 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
7110f2a78584e7d09f9a40c8d09bd7c09d14ba74 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
952f46a3d3731a6f9f184e17b7dc25b52e017e43 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
e569671dbd7926f5b9ffadc00bfbf4585705fac2 x86/sev-es: Use __put_user()/__get_user() for data accesses
a1464f7321d9ed620fcb7c57d2de43b634172ac9 x86/sev-es: Forward page-faults which happen during emulation
82dd086fb1f8cb2337d8a05da7dc16fb7f2086d7 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
744b33049bd8ae2a14e06df9e5e1019bf212f1c0 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
9b0204b025cfe1a86414c627b66f0d563cadfcf1 drm/amdgpu: update gc golden setting for Navi12
6cf3d056e6b8957a582c3e8eb9c925cacb118f2d drm/amdgpu: update sdma golden setting for Navi12
129ee86ea5288f5e56cc9713b1f6631ceef8fcaf powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
0c465c4dff83db67b4308166105fb4e3e6119037 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
56b6aeda24d1be8dab7a96fadabe1150a63cbc6c mmc: sdhci-pci-gli: increase 1.8V regulator wait
52479227e69707be264c765980802b45fb2b981e xen-pciback: redo VF placement in the virtual topology
c2c0fefa5666b2be6e3b5dfb4fc320f0fb7e4662 xen-pciback: reconfigure also from backend watch handler
1bfca9406995898033b2081dcbe812b867b527dd ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
979195b45c4573b1e3e437d217dd09e9726c28f0 dm snapshot: fix crash with transient storage and zero chunk size
9b4f50d0f2dbc4a13b5758edb138c38428c3ce48 kcsan: Fix debugfs initcall return type
1e4130f61a61b08033f9888da0f39f909b63672e Revert "video: hgafb: fix potential NULL pointer dereference"
aac83a8ae43ed11ddeb05806def03eb2f45566c0 Revert "net: stmicro: fix a missing check of clk_prepare"
8ffc9b4a5b0a508dbabdb1db80dd4df4cadc47ad Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4bd2aa324abcf88b8fa8e5cf3e39cb877a941aab Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
49190b44e340f327c48048eee04c4919a3a64122 Revert "video: imsttfb: fix potential NULL pointer dereferences"
b121f70194792f7da46b2ddf362e1f0cd75ece22 Revert "ecryptfs: replace BUG_ON with error handling code"
f50d89235f1ffda1be9158eb2c01ae535838f1b4 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
ce6de5335cf5a5ed3aeea42df4da6b9a0784fe71 Revert "gdrom: fix a memory leak bug"
4f93e1e9ca8588d6a2d4d48b227beed6f08efcae cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
637fc76ee1156db83fee27eeed5dea708891b23b cdrom: gdrom: initialize global variable at init time
b3133019615bf3162eae282c4e210c8f56d008f2 Revert "media: rcar_drif: fix a memory disclosure"
0eddec682fd2cc235885394ad74eb277315a663e Revert "rtlwifi: fix a potential NULL pointer dereference"
673331f8b1b990a48a90d50f1c2e9a748751442a Revert "qlcnic: Avoid potential NULL pointer dereference"
f0ddb3758f7b7952b0919af168b88b284cb4f78b Revert "niu: fix missing checks of niu_pci_eeprom_read"
acfa097a51d8312f7abae68770cb93038c76a26b ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
005df05a07b7f986aafce4259c8775009a84f439 net: stmicro: handle clk_prepare() failure during init
ae35e5bac447bd0c99793f3c1f22e1dcca67cdca scsi: ufs: handle cleanup correctly on devm_reset_control_get error
0ad68003969193c0f966bb5d6cb56723d839e3e8 net: rtlwifi: properly check for alloc_workqueue() failure
146efdd90dc404a79542be65c640ea7ccf15f90e ics932s401: fix broken handling of errors when word reading fails
fea8c3af67bf828716867614834653f64996143a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
8755636e6f26de9b608e4c05c790616bfea7b6c1 qlcnic: Add null check after calling netdev_alloc_skb
7ddb34f26a56d573bc58495b2c12bd43b84b5b6d video: hgafb: fix potential NULL pointer dereference
659976fe2bb5d24cef822d235fdccdd50bf9d2ba vgacon: Record video mode changes with VT_RESIZEX
11ba69cc9aedf46d05226fbe1739d406914ee5d3 vt_ioctl: Revert VT_RESIZEX parameter handling removal
6493bce073d35ad0d44ff2cd56715c9fef6cf1a8 vt: Fix character height handling with VT_RESIZEX
fd7dd4e4920ff68be7a0777ccc2b40cfc1418fbb tty: vt: always invoke vc->vc_sw->con_resize callback
99e7792e0cb1540ae98e484c13575dbae2599e6c drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
55899013cf9d7c187b7696808828d83025f70b4f openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
1044d70b9c277ce79d5c2caff20b4b3b4bead082 x86/Xen: swap NX determination and GDT setup on BSP
3e6197c0250f45dd942387b3491c16e1e937ee44 nvme-multipath: fix double initialization of ANA state
e56b72d4f02c6fddd0038905267d7aa018279f7d rtc: pcf85063: fallback to parent of_node
cbf8730fcb746d034a526958ec5f316363075770 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
8f0feef96a12814f97723b8bb0ae4166ceb6a507 nvmet: use new ana_log_size instead the old one
21439f8afd6b1d4c0fc0858b4f2ac6bffafed1ba video: hgafb: correctly handle card detect failure during probe
6aa0c3142e08437373d200f9b5b3959c4b041f51 Bluetooth: SMP: Fail if remote and local public keys are identical

--===============7345412610259220699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57070024b5ed-b4550b373263.txt

c4c572daf3f885e959257b6704172e1cd1aaf2ba firmware: arm_scpi: Prevent the ternary sign expansion bug
1e7b4fb1d12c29e46609d24fa96c5320ab56ea2b openrisc: Fix a memory leak
a1d18049593b9e52426fdc99285ce35504006428 tee: amdtee: unload TA only when its refcount becomes 0
248ed2f53588ff2f936a8db92488912cb51c6cb3 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
6a7f8cde8947d70dcea253cfffab29c3eec93e37 RDMA/siw: Properly check send and receive CQ pointers
f2af3960d2dcf6b73f49be40ce3be7e410c073c2 RDMA/siw: Release xarray entry
391f48c32dcfe70203e65c9cf35fbf86eee447b2 RDMA/core: Prevent divide-by-zero error triggered by the user
b7e48aad749221ec7d12480eb3461f83dcdffeb2 platform/x86: ideapad-laptop: fix a NULL pointer dereference
cd6e4a3673ee9f5172361f1fad8f7ff9e2ad9058 RDMA/rxe: Clear all QP fields if creation failed
96b4a3e2dae35dce1e8d18dfdfd317193d088214 scsi: ufs: core: Increase the usable queue depth
e5ba143a270e452a3ec0ad5f0e305c8dceaccfdc scsi: qedf: Add pointer checks in qedf_update_link_speed()
5c224bbdc5422db2257a2d697a341231dd7b889c scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
30cd063dd74b6142c23ec10852f32141278b75e4 RDMA/mlx5: Recover from fatal event in dual port mode
b5f8a98584a039c02a3c3672a5c373c1408a0a4b RDMA/rxe: Split MEM into MR and MW
277dbbd84f5289508652e8676852a4e6e847ef9b RDMA/rxe: Return CQE error if invalid lkey was supplied
30897cfefd7812d9c34977b375b0a88f2c80a24c RDMA/core: Don't access cm_id after its destruction
c36c9cf2ccaad2e2eee7be201358a71d4430b424 nvmet: fix memory leak in nvmet_alloc_ctrl()
422579ced81886229a751cd07d5a0bee47add942 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
76b5a4d3c11e94c1fc97741c4c65b9860fa4fbcb nvme-tcp: rerun io_work if req_list is not empty
2c6ab7da0cae4af6408ddac431388d770c535789 nvme-fc: clear q_live at beginning of association teardown
a76a9563fd6e090f425d6453dce3a88d4d998758 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
b436a6d764ee32e468c167c4c77d093c0457e137 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
23b8abeeba1223c3693550e94f37f46fd9b21af8 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
10c958fdee74cc7e92c034b9da5a1166bc0b2e3c RDMA/mlx5: Fix query DCT via DEVX
3add2604d25cdaf0734947171cc2728ca0dc30c6 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
05e945032623c006210211465a48609c19096f26 tools/testing/selftests/exec: fix link error
0da4c89c30cc282cd14241f4406702b748272e61 drm/ttm: Do not add non-system domain BO into swap list
d6e6245302541169a5cf1995710bcb33a07af121 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
83f2cccb25f708c2ef5c0c2963db2be875a71de5 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
1e340846798946f777e22213459bbc4b8a6c9fe1 nvmet: seset ns->file when open fails
2008e4ff27ad88ff5734bfbb262f787cf39891ca perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
690870694bbd791ee3e7bf3ea57dddde1b107601 locking/lockdep: Correct calling tracepoints
b9643742f665d1777a7348d0b4bc7bce9918a4d9 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
a338fce77668cf7b27b606cd23cd988e85330466 powerpc: Fix early setup to make early_ioremap() work
e959c2f28b2a99031c8654639b74ae9ffd1bc59e btrfs: avoid RCU stalls while running delayed iputs
e91b4d8da64434b1d88c1acd241bde8a2c33cab2 btrfs: fix removed dentries still existing after log is synced
445c4f7e32898448bcc13d75c5e8ead2f462685c cifs: fix memory leak in smb2_copychunk_range
62230041c6e7f9d6d733b443b5cbc7ab4628893e fs/mount_setattr: tighten permission checks
69ccde4b9e5bcf1aa047c3f5670c010550b2620c misc: eeprom: at24: check suspend status before disable regulator
2786b476a1f167a7c940aaf9573d7ec8f6a8207f ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
53867edb04b08ff1aae10d0968c1c643a34b6875 ALSA: intel8x0: Don't update period unless prepared
a8b81b038baefea8ba0a3a048bf8a1c26b74c2e2 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
9d2c4f401bb888b9c8c076d6895403134b45dea8 ALSA: line6: Fix racy initialization of LINE6 MIDI
81656a8b800d99ceb9c889725ab7bf36d3377c37 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
3a64f375cc6625c3bce59144d68eb14f51ff6df4 ALSA: firewire-lib: fix calculation for size of IR context payload
e96fda5916fa0872f40425836997ca622a52882a ALSA: usb-audio: Validate MS endpoint descriptors
5eb6361ade8fe4be8e3ec1b84a5d34d1af67ba58 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
99b4a7e5644d2354283f2ba37af6aadc00a8adb2 ALSA: hda: fixup headset for ASUS GU502 laptop
ea3cf9a4c8b13cc589a00bc909588c3a9284f80a Revert "ALSA: sb8: add a check for request_region"
f2ce9affc2f93d07193624e395575095bc8abff0 ALSA: firewire-lib: fix check for the size of isochronous packet payload
976b620e382d2e705764ff71c73084799a2cbaa1 ALSA: hda/realtek: reset eapd coeff to default value for alc287
f685d12433bdddbcec85da0e6aa713aa37282215 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
17bef3dc4289e60916c8588f6a190b3707e4f3ab ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
246920e46f01d439584e10ba306267867e054ddd ALSA: hda/realtek: Add fixup for HP OMEN laptop
c0b1360ad0a078e128730a2dda8622841762b725 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
97620337d016c828c859c0a9e28fcee1844c1c1d ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
f5b0d8f90fa396f65569b1257c7b1007b5303e01 ALSA: usb-audio: DJM-750: ensure format is set
875cad84256b6717e5e6eca27734fd92b06b2bcc uio/uio_pci_generic: fix return value changed in refactoring
9c642e34d11ff1604d20715fcd9388fc58a2d0be uio_hv_generic: Fix a memory leak in error handling paths
c2f5bdcc6e8a6f94ac5c63a88179d95f99b84976 uio_hv_generic: Fix another memory leak in error handling paths
ec796fa78f65e936a94f702d72d056192d10718a platform/x86: ideapad-laptop: fix method name typo
5e9220eb32a73f40781e223a5d911b26dfdcd28c Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
bb236d0de6dfdac32f8ca21b2293724bb9ea177f rapidio: handle create_workqueue() failure
83c2d2e8a79048486228f4db2948e7c2edef1033 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3ae7157fc5e10ed58d5b882acf83d21aa3fb36d9 nvme-tcp: fix possible use-after-completion
e284b5a276f9a248f23262a826a361ab39c3d563 x86/build: Fix location of '-plugin-opt=' flags
806fcf1b1bca77febb982549bd7a8fa31c7c18ef x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
28d2cb7a5dcf63fabbbd2607a0bd8b27b50facce x86/sev-es: Invalidate the GHCB after completing VMGEXIT
b1918ea421e85503efc4bc5c05ad52a2bdf0720b x86/sev-es: Don't return NULL from sev_es_get_ghcb()
59fa439ecd67b668a12a896745944fa4ef5614f9 x86/sev-es: Use __put_user()/__get_user() for data accesses
07a6ed74923cbeb34b98c4a88c2219db73b85c86 x86/sev-es: Forward page-faults which happen during emulation
624ab0aa5fac1a55c93ecb1c1736ea6b39501b9b drm/i915/gem: Pin the L-shape quirked object as unshrinkable
6d015351e9bb36e89172298169267e88bf255601 drm/amd/display: Use the correct max downscaling value for DCN3.x family
f903af6a77283c7726ff70dc65e5b4bdb3e6ef68 drm/radeon: use the dummy page for GART if needed
d85d4e22d011e0d8f80291ec141ac25ba065a3e3 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
6dd31924b28bb2f7f0dfff8faebad5c5ea3120df drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
7343c740e1ec18cc9986b6fe877589b3552cfbc8 drm/amdgpu: update gc golden setting for Navi12
225543edab7a8241d4dcca6ee2b9ee9cb1be44f7 drm/amdgpu: update sdma golden setting for Navi12
e42fa10e80dc73f4ef0636da6e6fff28330bfe8e dma-buf: fix unintended pin/unpin warnings
60a21110ac6d5c6e056dda0126d75c7d1bdd1d71 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
6160f6c45ba7f581f833df4fe938651b4f483ce7 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
cc5c2a745a8ab44fd3a18e4270426b37c4a920b6 mmc: sdhci-pci-gli: increase 1.8V regulator wait
d391a7abaef39046e8797faa64ae08f246fd9825 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
499e8f6f7db6af29d9a17ea00534f69fe7c37d92 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
82af76b0fdb29a90d86e11081ecdf01ce4f34b54 gpio: tegra186: Don't set parent IRQ affinity
01e76445767595f9a8d971ab2c9624f3e4879b14 xen-pciback: redo VF placement in the virtual topology
28d6cd51d534953cdd2731be1d9320fdb6ca2b27 xen-pciback: reconfigure also from backend watch handler
a12680c0fdf76cfe8f937c10c05971725cbaec58 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
aa5f7c4ad46ef205c5b24e838bb979061c70ce3e userfaultfd: hugetlbfs: fix new flag usage in error path
76df8f9cf8918415248cc8db1f5fa568de938fb9 Revert "mm/gup: check page posion status for coredump."
c7442298189f4137deb077e174cfbf199c0c8628 dm snapshot: fix crash with transient storage and zero chunk size
f589268ba9fdfdccf3854c815395e33e476e1ccd kcsan: Fix debugfs initcall return type
3bee5c51e6489483c431aeb805ba396ba3822dd7 Revert "video: hgafb: fix potential NULL pointer dereference"
3f2f5bf906c71b18c190e0bee803cf47672cdbe7 Revert "net: stmicro: fix a missing check of clk_prepare"
9ae50c8ef5f2ac54014af01919033de931af6108 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
e5fff183226723961797c5f49ca3ff4a99c299c4 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
be73c49b1caedc3fae2013ba5bdaec7cb8dfcd51 Revert "video: imsttfb: fix potential NULL pointer dereferences"
ce3d7fe69566977290b5c5b38d3ac923ac840d3d Revert "ecryptfs: replace BUG_ON with error handling code"
e2b60e0723038c1e3724837c245e6a79d315151b Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
08fa3856db4d1a20f3dd9855889cf33b2c88bd3c Revert "gdrom: fix a memory leak bug"
d4c5225b045a2326a51d79e815542f7ba9fb42b9 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
e505abb610896e36b34d10bcb8bf3d0fc2f5060c cdrom: gdrom: initialize global variable at init time
f05f5ce6febc7d1809af66bb3ab89c70f4089226 Revert "media: rcar_drif: fix a memory disclosure"
c1fd19db8859582b721630186de9057b5f9fad93 Revert "rtlwifi: fix a potential NULL pointer dereference"
b2fc25fb09b8e7463398630c1f932c96648144ba Revert "qlcnic: Avoid potential NULL pointer dereference"
cda084a43cf39df1c80c299fbfe9d45e193f63bf Revert "niu: fix missing checks of niu_pci_eeprom_read"
6c8fe7e1135c58bf022c56db6514394a34dd4a7f ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
73026ec2e98317181d40f0e1e4d0fa31e3cce975 net: stmicro: handle clk_prepare() failure during init
0868c579142899e1bff833ad45950d2615eefe83 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
0625e3472d1cdba2651462ea43735adc082572b9 net: rtlwifi: properly check for alloc_workqueue() failure
4d7261aaf4a00606c9b52db33c288bdc29464586 ics932s401: fix broken handling of errors when word reading fails
d3ed920281a4568b5e5884c4d0933c79b891c760 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
93ea817a0072f6e921c8cb3359c570a38dd6a985 qlcnic: Add null check after calling netdev_alloc_skb
7e4e31eb8774657b9514018f2a92d5735d816f37 video: hgafb: fix potential NULL pointer dereference
fba71252c45feb97059c000bfd22f6aa31c57407 vgacon: Record video mode changes with VT_RESIZEX
17d08812633d1ab0c7b937d4a53e8dd605bf3376 vt_ioctl: Revert VT_RESIZEX parameter handling removal
e2fa7fdadabace3abeb75b8322ffcd596efe2901 vt: Fix character height handling with VT_RESIZEX
39d834336736ef2318cafbeaf753996f2e23ec2c tty: vt: always invoke vc->vc_sw->con_resize callback
20797829b5ee22525968d383400fdbad6d0100e7 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
dcc1ae10a23ad088969753e9dec2bf7c8dc9e97d openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
1fb7dff4564a80839cd18b840e7e9012edea69b7 x86/Xen: swap NX determination and GDT setup on BSP
5a091a3910e15b2917458dc776d0b9851929b25f nvme-multipath: fix double initialization of ANA state
63fcf92617c408d665042d34e56bcc5bff7cee79 rtc: pcf85063: fallback to parent of_node
05375920960d7eae841fd1738d2b947138ee68ea x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
18333e2c2c9b3e01c580fd2f48bce0efce413f69 nvmet: use new ana_log_size instead the old one
267af882ad28b37188b0c68acc1b9136cd702eb7 video: hgafb: correctly handle card detect failure during probe
b4550b3732632b5d00c09757ba975312d987c7c4 Bluetooth: SMP: Fail if remote and local public keys are identical

--===============7345412610259220699==--
