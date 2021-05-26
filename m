Content-Type: multipart/mixed; boundary="===============5386559542258146070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 May 2021 09:34:38 -0000
Message-Id: <162202167810.29305.3694253263831690888@gitolite.kernel.org>

--===============5386559542258146070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f518f4d516cb6f5f4c2abe27c2e54b4f99d33e8e
    new: f84ac0d19cd6381001aff59bb467008223c64690
    log: revlist-f518f4d516cb-f84ac0d19cd6.txt
  - ref: refs/heads/queue/4.19
    old: e9084012fa47bfc6354d30e8a256147cd34a1319
    new: 0c3f8ee31912de82184fe040b7c594cd5c3d897a
    log: revlist-e9084012fa47-0c3f8ee31912.txt
  - ref: refs/heads/queue/5.10
    old: 52ff836104dfed4bc512cee0b02741a379457479
    new: 0f7327dbee2b8d63bf4a4d7dfebf0c1116c54a70
    log: revlist-52ff836104df-0f7327dbee2b.txt
  - ref: refs/heads/queue/5.12
    old: 46d98c6a3664563b968f27a722e622f01b28bc0e
    new: ee95e084ff21b8b29f9396a694dda587a09ddb48
    log: revlist-46d98c6a3664-ee95e084ff21.txt
  - ref: refs/heads/queue/5.4
    old: 73f03d94be305dfab2390a0b37af7a99039df4de
    new: e50a5d4423c901549a9392fa69f80d8c1b669ad1
    log: revlist-73f03d94be30-e50a5d4423c9.txt

--===============5386559542258146070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f518f4d516cb-f84ac0d19cd6.txt

d7db59326bba9cdf740aff037db39860d3f5db69 openrisc: Fix a memory leak
8c95bfe623bb864165e345b1dd2cf62a7b1233d8 RDMA/rxe: Clear all QP fields if creation failed
1c9e4c365ab8651f4286240a5edca9b0e766dcfb scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
45485eacb44bf364a54a612c650bb1234ce6e462 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
b2c5a84b7ee48fe05e1a9e0189d8c5da1e76ec6d cifs: fix memory leak in smb2_copychunk_range
3e902b54819d34bab9a966bef4d9805d110abc16 ALSA: line6: Fix racy initialization of LINE6 MIDI
71110166184df4bb5cb9d4b81c6d33afa085fc7d ALSA: usb-audio: Validate MS endpoint descriptors
350d7931e132ad9fea90bc5298e7d4289bca4cce ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
6d99a2b86724079aca889a27a661383c4cc1b732 Revert "ALSA: sb8: add a check for request_region"
89a152ca9b9fd9eb71b367b97e4ef41a258229ab ALSA: hda/realtek: reset eapd coeff to default value for alc287
ccc8e0814feca5a04a0beeb241e61b92d5a5c316 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
8e8d491823b3e68c52098aac525ddfc16a51c75a rapidio: handle create_workqueue() failure
679ba05bdb1699beaf5a1daec771d25aba9a1057 xen-pciback: reconfigure also from backend watch handler
974ce97b79777ff7e5756bed814a447582ad1668 dm snapshot: fix crash with transient storage and zero chunk size
dbae912d7bf11d98240716125eb69d239d37fb61 Revert "video: hgafb: fix potential NULL pointer dereference"
c18e88affc6f3aa9dcb81026e7bac9a7e67c78bf Revert "net: stmicro: fix a missing check of clk_prepare"
28387df3549c8a1f113db9f6162c58d9f6325cc1 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
6db5f1741e40c17bce266010fe6b3cab6432bbc0 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
59bc57c1853031f71c3cb40b20542b500587c052 Revert "video: imsttfb: fix potential NULL pointer dereferences"
e99d3d46547b707c4056a280ded3049dd964ffb2 Revert "ecryptfs: replace BUG_ON with error handling code"
5d669fba73bf4bb7ccc76ffb0b8ace5bd257c0a5 Revert "gdrom: fix a memory leak bug"
216aad482ee81888d0f0805131932cc8942cfb38 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
138c85ee34840f482f5806b814b17311edd51d05 cdrom: gdrom: initialize global variable at init time
ad4a38b474ad907deba48a6e5430001a00165735 Revert "media: rcar_drif: fix a memory disclosure"
de1d30b5d54e1edb58639162c711f62b25462c18 Revert "rtlwifi: fix a potential NULL pointer dereference"
24283906549a48575a99982f5fb7679ddb47e29d Revert "qlcnic: Avoid potential NULL pointer dereference"
46f8d0a79c0133a3c67a42b8a7d24258afc70cd2 Revert "niu: fix missing checks of niu_pci_eeprom_read"
a8f701c653eb2fc2b6005db6981a3b2ea09c7caf ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0373c8a095990533af99029d621792dc44158394 net: stmicro: handle clk_prepare() failure during init
18fea7575cfb6ec3ea6f8a413d7096a8fa0215b0 net: rtlwifi: properly check for alloc_workqueue() failure
892249527cc8ab9a5caf74b9a113bdc6fd064d64 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
ed0c2fcf638f10af04daa19329e280c0de3f25fd qlcnic: Add null check after calling netdev_alloc_skb
ac2d66fb7a1c5bae3ae4436414c38d170eb6d01b video: hgafb: fix potential NULL pointer dereference
7bfe4c4d5e3875a0474b4a794da7a4468608b655 vgacon: Record video mode changes with VT_RESIZEX
c6f2ed0adde878698664349a14215f8e63f6d259 vt: Fix character height handling with VT_RESIZEX
cb918394b5e298dd58eab42cc35712fa95d8a4fd tty: vt: always invoke vc->vc_sw->con_resize callback
c5d2064bb9a240c0bf101e104dbf9599212e379e video: hgafb: correctly handle card detect failure during probe
f84ac0d19cd6381001aff59bb467008223c64690 Bluetooth: SMP: Fail if remote and local public keys are identical

--===============5386559542258146070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9084012fa47-0c3f8ee31912.txt

a7348a90637fe39c9f305c820cb42a64b2edd8d6 firmware: arm_scpi: Prevent the ternary sign expansion bug
8048acc0928c3b0bbd86740d187f64d6a3ec79ac openrisc: Fix a memory leak
b6edc269068792e444bc1f4133373a6cda6fbd8a RDMA/rxe: Clear all QP fields if creation failed
b4340f19c7fba4d692c3f22b36a638932aeddeb4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
d430211a40c722601906569c002bd6ff70b68166 RDMA/mlx5: Recover from fatal event in dual port mode
8a3378d8e22d56b39c42af21f9d87b76f24a8721 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
b400f10ebe27cf64163da0e3743a6f0005c603a9 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e690ed9d553afffe4353eb4d6c4d8571f2f6e064 nvmet: seset ns->file when open fails
7ab6d883b5c517f3fabd79eae2dd91f143732760 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
32532b596336ed453e9a7987185db799aed59da0 cifs: fix memory leak in smb2_copychunk_range
0f03fdb09182d92a77a3b0c1a9957f8b7dd952c7 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
0861c15b20f3b5ca5566d5e4aaacd9443a5f76c3 ALSA: line6: Fix racy initialization of LINE6 MIDI
46d7a1e8ad06eaf93512abea1fd092d882dc344f ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
98605aed43f3868272d483217313ebb43a9770ca ALSA: usb-audio: Validate MS endpoint descriptors
1ee1ef48b66bbe2aef9dfcf53eaaaeabe43419ad ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
90c6450e8f4de0c2529b257dbe230cc70f537c49 Revert "ALSA: sb8: add a check for request_region"
7720b28e069c7fad946d46035e09219d0f5d2aa4 ALSA: hda/realtek: reset eapd coeff to default value for alc287
df9ceea1cb7cf87762a1b0df9015f7adb3168709 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
20e6d2573111cdf62104336b5c5c64734103a40d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
97f59068e53a5e93a92430e064d3385da9b8d004 rapidio: handle create_workqueue() failure
e11d89196160989167307a6b43a17debd91520e3 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
a2e46947aab48e1dfdad12bd12a862a4e6d2dde7 xen-pciback: reconfigure also from backend watch handler
95ff1b5e134104895306c3743b6675ca56f57296 dm snapshot: fix crash with transient storage and zero chunk size
6973637baf2d5bc41c029ac1bca1744f7021af3c Revert "video: hgafb: fix potential NULL pointer dereference"
924b3fe02a935c4dc4be9fcd1b19a1e956cce27c Revert "net: stmicro: fix a missing check of clk_prepare"
df9be20b7fcb48ca2da7a7e0e993161493eeba81 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
6e5c3290f43d477dd18c027e9622e494025c26a9 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
0a6e40c96d95c1e4b6e0c46861fa8acd803848aa Revert "video: imsttfb: fix potential NULL pointer dereferences"
b346e8befffecd9e3745ccb3b3cebd7ce3375a6e Revert "ecryptfs: replace BUG_ON with error handling code"
fb66f5f6f76e412d09475a2496286e1d16ce6d8f Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
eca65ef9502a293f9d03d80e54398bfd9274d894 Revert "gdrom: fix a memory leak bug"
b5c3ef43faf4a9f31e21e214a31bfbaa0b40e8e6 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
590fbf5d786e0f67fdb73d92568d305b241bd515 cdrom: gdrom: initialize global variable at init time
5a1d1fca3c72e534ec0333d91c13d8808aece474 Revert "media: rcar_drif: fix a memory disclosure"
46d4e9c35b0e783608ead61614bac948d8f966da Revert "rtlwifi: fix a potential NULL pointer dereference"
18de2878151528cdcda65c42b943a8f409d82c26 Revert "qlcnic: Avoid potential NULL pointer dereference"
fbbd0cc744a326b982e503da468f4729a145a6c0 Revert "niu: fix missing checks of niu_pci_eeprom_read"
a1ec49f4b435e08360fc22da63d3a9ad9aaaa836 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
c1a54aa12de12af6d89574cd8c73f937bd96f6ab net: stmicro: handle clk_prepare() failure during init
ad922be5901729594062b3e18973deb9418d80d6 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
60fc7a3f676a2d47120eb91822c9e2c8ddbb93bd net: rtlwifi: properly check for alloc_workqueue() failure
606f17ae06a940d0836283c1a1097f782cfbf34e leds: lp5523: check return value of lp5xx_read and jump to cleanup code
71cc1c1cecc8e3b93c9cb27743c982c42ece868a qlcnic: Add null check after calling netdev_alloc_skb
729c5afa79ff256d25146349e1a665ec92dbaaeb video: hgafb: fix potential NULL pointer dereference
c0c355693755002e7ab6056715d042d325e4d8f2 vgacon: Record video mode changes with VT_RESIZEX
c0b685f394acbd50f962274e5468f5f9e6b61fb6 vt: Fix character height handling with VT_RESIZEX
1f9af10dc92da6d1980aaddd449dcf06d8c92363 tty: vt: always invoke vc->vc_sw->con_resize callback
6604a2bfe2a9df30cdffdb344b5209af907537d3 video: hgafb: correctly handle card detect failure during probe
0c3f8ee31912de82184fe040b7c594cd5c3d897a Bluetooth: SMP: Fail if remote and local public keys are identical

--===============5386559542258146070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ff836104df-0f7327dbee2b.txt

617744e54c302c71deccb532358784d407edec60 firmware: arm_scpi: Prevent the ternary sign expansion bug
abc161cda180148ee384fb9ff3d2e207d1b06b22 openrisc: Fix a memory leak
4483cfeddf77db875d1d1fbdd9c12ad57bbe717f tee: amdtee: unload TA only when its refcount becomes 0
87d7d4ef22c3641a1be780b04f309c4ee5b01409 RDMA/siw: Properly check send and receive CQ pointers
1dfda3d08b2fac91ab915e0cf3efd4b8950858ea RDMA/siw: Release xarray entry
e747a772db931cf91f2c9540af73da9847844d9f RDMA/core: Prevent divide-by-zero error triggered by the user
5c9d775901eb52ae8b7b64bcac0d6f6c9ed9afb1 RDMA/rxe: Clear all QP fields if creation failed
ba98846def4d8e2f779cdb81ad0adb2695f33710 scsi: ufs: core: Increase the usable queue depth
0052b3364525dd94dc0a1f6cf9a3ae7f1b24a08e scsi: qedf: Add pointer checks in qedf_update_link_speed()
60983532631d62728a0318a6586427c1c56179f1 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
374f3772c8aea3faeb142817b76183e6f73f9f59 RDMA/mlx5: Recover from fatal event in dual port mode
b94f0ae10fd2b88714399c0ff43a4b72ee9cffe6 RDMA/core: Don't access cm_id after its destruction
197929a876bed07f265f2cf923fe9a69dbda7ebd nvmet: remove unused ctrl->cqs
f46f166bc437470223a3f81a457e71d1e54c9390 nvmet: fix memory leak in nvmet_alloc_ctrl()
e951e7b56d5367bdc557bea6c3be21638dcb8deb nvme-loop: fix memory leak in nvme_loop_create_ctrl()
d4dbd98ee35a96d2b46db6000fe047a77ea789ae nvme-tcp: rerun io_work if req_list is not empty
33500da722c631640720cff611e9e2672007d6e9 nvme-fc: clear q_live at beginning of association teardown
f4bdbff34bc4a50046fd0b32e416b856d28f8088 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
8eb93be628bbbbe3f999775caba0452c2db1f1ad platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
1d224e17bed08ac2c15e0664b0773b115a6d6fc5 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
6362c7ddc36fbdb8e29ae6c12d798cac3ccb77c2 RDMA/mlx5: Fix query DCT via DEVX
84deb4faf0313b56be7f404afc896aa46b067f1a RDMA/uverbs: Fix a NULL vs IS_ERR() bug
fbf89fb691e6f599cba34407189db209015bf839 tools/testing/selftests/exec: fix link error
5b677e872d2230d875d9efef669a11a6d2720107 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
6a38160ca941ca3cbd25bcf08cd4a29e7484c554 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
97168bc6bd150658f41375498e8e0e1688b33696 nvmet: seset ns->file when open fails
04f6f0c56d4586e8201b206c0ae5a4806f06caca perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
e83f5b2a34ba15f9df6d53b149a5eca4e732b278 locking/lockdep: Correct calling tracepoints
0d8fdbd5a0cb3f03c95a2f449cf256e76096097f locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
959687223f392430b3c832f83e06d5ba44404631 powerpc: Fix early setup to make early_ioremap() work
2b1eb14ac3b89c7d2a154612819ad1883c75d222 btrfs: avoid RCU stalls while running delayed iputs
f5aff11e8322ae3754a5713b1d322ffb471e39cc cifs: fix memory leak in smb2_copychunk_range
023af93f8063ad2bf8e7e2e1dfa20792d1bf8cf4 misc: eeprom: at24: check suspend status before disable regulator
fba48815d5c62f42577704af1b71623441e53e37 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
772f70f2128cde44102e47579d847575fee996d9 ALSA: intel8x0: Don't update period unless prepared
ff3798f1976a5e8b6325b3b9ca397b86bc34a132 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
d1fb2361695329a9ec5e340dd859a8378abd1909 ALSA: line6: Fix racy initialization of LINE6 MIDI
dfa133f01b5a67e6a7597e5c0aa26602234762bf ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
0199804b8053c929d25c3f8f9c6b8ba965af2410 ALSA: firewire-lib: fix calculation for size of IR context payload
3585d42a5068c62eeb238d15e3f3a64795709735 ALSA: usb-audio: Validate MS endpoint descriptors
f9cc63f77a046b1af0c2705c9c19c90bb8a4bc0a ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
8d79cbd3b81bd504ed565c004a37cf047a9c1e91 ALSA: hda: fixup headset for ASUS GU502 laptop
0f1e05d45727173bec84af2d6b70a2928cbd638a Revert "ALSA: sb8: add a check for request_region"
257136174020ce363e1badff40d7209bef6f115e ALSA: firewire-lib: fix check for the size of isochronous packet payload
e299056bd443a196c6f71010314024c11fbfac6d ALSA: hda/realtek: reset eapd coeff to default value for alc287
33b0e992260cdfc628ad51cd932adccb7e4fcfc3 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
d8354245feca57666c5b67856d158749587221d7 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
974c11bcd8ce382b48ba9914b5ad5f6693718be2 ALSA: hda/realtek: Add fixup for HP OMEN laptop
642d21e088e91e0fb88dc6304158fbaaedae6756 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
d44c7938bc2a303d8cfbf9cf5e3e4f6d83dd2778 uio_hv_generic: Fix a memory leak in error handling paths
b350d515901c70dd323452770a390ca20aa934ef Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
162338f7df6d76aff972e3ed7f21c550485120f7 rapidio: handle create_workqueue() failure
5692681612fe92c8627c6130ee33b14076aa43b9 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
327c821461c140241e8cc3d598a7a306d9fb8832 nvme-tcp: fix possible use-after-completion
f3426e54ff27b99b670b508ebeac29700a830471 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
1e5d0d53e3450fb04becfbe4765b002d5ce2af25 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
c0ffacfc0916b6d6511a0a7c12606b7b6a57dcf7 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
528448de5c45689fc031fc18cf292f85e16af811 x86/sev-es: Use __put_user()/__get_user() for data accesses
b239dfeaf5181c2fc3ee5d426aa1d857183aec79 x86/sev-es: Forward page-faults which happen during emulation
c69dd07e43e872d90b7df40c90a7511f29ac1a44 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
2ab8649235b3f0ac2accb528f3e02809c96e6dc7 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
65ec1814223b05f257629f5d5b993f656282df54 drm/amdgpu: update gc golden setting for Navi12
9ebb6d3220707fe68187da2cd24fa1b755c7f22d drm/amdgpu: update sdma golden setting for Navi12
8545cfaf7768ff3841000e63f649d859295c6177 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
0588f55cde5be2975fa526dce24654b08c1c608c powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
a76bdb0ba3f65da39ba3f6e06ebb418fa98f55f2 mmc: sdhci-pci-gli: increase 1.8V regulator wait
100163b1a64aaca19556074bd8566d60558359f0 xen-pciback: redo VF placement in the virtual topology
a03e1ef3824cf0c603896c51009aa3eb19d97fbc xen-pciback: reconfigure also from backend watch handler
860766f8d09411aa2686ea3d97b5e7182afce5e3 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
35cc8f1d13136bb8f8b73f995d5ea74406f42154 dm snapshot: fix crash with transient storage and zero chunk size
1f0989665026aa64490fc0b19d526f40bfc0f23d kcsan: Fix debugfs initcall return type
a73187c59493207e3ef989a03a4a5271c6a3cad3 Revert "video: hgafb: fix potential NULL pointer dereference"
5e867dec4efcfdabca7fd8c3e39d09cb29bc1806 Revert "net: stmicro: fix a missing check of clk_prepare"
ce26efc10c04497c13d1b2f7a2008e3bff132826 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
c3800ca160125b800e8169cd28a678b68f9088a4 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
cee47ca0ac328f952d66c8adb44c104368d0a701 Revert "video: imsttfb: fix potential NULL pointer dereferences"
574007f47c5f8956cbe3727678c45137b1e91dd3 Revert "ecryptfs: replace BUG_ON with error handling code"
4c8bdebbbc5343d97636d7582af61637fbf88275 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
1a74d59a850d0ed108808ab207e3267042215da8 Revert "gdrom: fix a memory leak bug"
5678cb176ab3b4c29928f412cd1ed2c4e345ae25 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
506cf779c5e1bcc32cdda7822620a55fb9d3c1cc cdrom: gdrom: initialize global variable at init time
5b2dadcc2a14392c50a6c1850352959ff21308b7 Revert "media: rcar_drif: fix a memory disclosure"
d809b247c68f2b24db7f35d57b741a75efc276c7 Revert "rtlwifi: fix a potential NULL pointer dereference"
80ca89f37ebd52734485078542a7440697b52060 Revert "qlcnic: Avoid potential NULL pointer dereference"
8542745580d9870b2322283dfea731285144fbc6 Revert "niu: fix missing checks of niu_pci_eeprom_read"
2ec107f0aa2d562405831eabd12a5b45e4ca2142 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
95b422ede161e5bf8cdf0dc2926fadb96f953518 net: stmicro: handle clk_prepare() failure during init
081763dc08fcd7d9e0fa13b781d5ec2f7391a16c scsi: ufs: handle cleanup correctly on devm_reset_control_get error
18a5f7ac33b7a4701e2e3d465fee7ba3b5db90f2 net: rtlwifi: properly check for alloc_workqueue() failure
ea7c4443e260b18c2bb6d769bf9d939fd3ed6335 ics932s401: fix broken handling of errors when word reading fails
5d658accf0298c6e15d1b99137f2c2052203b08f leds: lp5523: check return value of lp5xx_read and jump to cleanup code
999e3388dcafb2fabd6a9fea041dc99dd48ab0bf qlcnic: Add null check after calling netdev_alloc_skb
bac515d1705798a02bdc8a7652e7a0be72a6a05e video: hgafb: fix potential NULL pointer dereference
50bb5eac391b32c344c7f0f8e91650b1340c6816 vgacon: Record video mode changes with VT_RESIZEX
0e19b5030546ee8eef9ebe7dd3b20b0b62759cb8 vt_ioctl: Revert VT_RESIZEX parameter handling removal
018fda8b62af0c1460f96b1c5bcc6833d729702a vt: Fix character height handling with VT_RESIZEX
6f7cf84c06cbb32aa237d319fa3b7b002a0322e4 tty: vt: always invoke vc->vc_sw->con_resize callback
dd965b56a5e66aacd24bbcbcc36246bc7bf0609b drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
66c58036d7ad3ffebfb2921cbe02718aa3f21ace openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
0772f379cf2cd5a7597209ff5bfba8835296bac3 x86/Xen: swap NX determination and GDT setup on BSP
c1188446986b1c5213888428efdbda7399849c4e nvme-multipath: fix double initialization of ANA state
5d2fb05dca47676b011609ec2b67679aa75bf54c rtc: pcf85063: fallback to parent of_node
d3353a6dc3752224b41bce3674eb29902d578c8b x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
f9a71f2ce4d142aa6568c1fbbc7c0972e0d5e332 nvmet: use new ana_log_size instead the old one
70caa2b3c5dc7878dfdb81fed029cde17c170f19 video: hgafb: correctly handle card detect failure during probe
0f7327dbee2b8d63bf4a4d7dfebf0c1116c54a70 Bluetooth: SMP: Fail if remote and local public keys are identical

--===============5386559542258146070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d98c6a3664-ee95e084ff21.txt

4e53a4ee7342b83ec0a5d08fe9a3fb9513e862b2 firmware: arm_scpi: Prevent the ternary sign expansion bug
7fb6318ebf54c6a41b124558647153fcbe87dc9b openrisc: Fix a memory leak
77af3857fcc9b16f6b1d800907e3e84528cf96d1 tee: amdtee: unload TA only when its refcount becomes 0
4331ae197f8b7b3c93d935bd02268a6074e77c87 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
9d8f1a07d9a8f90838e2076d7c85410e06b3b161 RDMA/siw: Properly check send and receive CQ pointers
58a10aadcb18d5aa86429c60b46c2473fcbeed84 RDMA/siw: Release xarray entry
a9d01071486501a235c36b042832453140b2a35b RDMA/core: Prevent divide-by-zero error triggered by the user
48d8f7a1665840619deb18d2f5ec59c854416ee5 platform/x86: ideapad-laptop: fix a NULL pointer dereference
cd4bca54284d079a1c61f984cbbf26218f29ef54 RDMA/rxe: Clear all QP fields if creation failed
863b59f92f5856a8fb3615e44ea3d4897bcf02cc scsi: ufs: core: Increase the usable queue depth
534161373f9deb9b7742b39aea109321e63fde60 scsi: qedf: Add pointer checks in qedf_update_link_speed()
e0d0d9e25d98c90bcb65359107f51c06241ff683 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
81649ffda0dce510785cf304caab3d20ab597343 RDMA/mlx5: Recover from fatal event in dual port mode
bafe4cda0a24cd34350716b0500789ef4118d205 RDMA/rxe: Split MEM into MR and MW
6c0ca2fa6af59e2073d54167e597709fa8b75e40 RDMA/rxe: Return CQE error if invalid lkey was supplied
81e44f7e8a90d75e14a1fad12b917f21347a3a81 RDMA/core: Don't access cm_id after its destruction
7e59c8999e040ea54d841ec6df3077146e6cfc21 nvmet: fix memory leak in nvmet_alloc_ctrl()
849db6579381d99f8071e60045bb2d8687e7920e nvme-loop: fix memory leak in nvme_loop_create_ctrl()
6d28b03333d5e2b7096dfaecc74becc66e8c2663 nvme-tcp: rerun io_work if req_list is not empty
24c95c7adf83838f699ffddae95899a1878b4437 nvme-fc: clear q_live at beginning of association teardown
1530ec776b4c0e827b1ba70dab752fcc92cdd123 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
e186e9e2eabfd8275ab1de50d2a9fd4e80c2b3dc platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
000c09415900a152b7b2e563c4320d00d0ee2c73 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
2c51ecadd7209f71b145038416f1c1f0efc9bfe3 RDMA/mlx5: Fix query DCT via DEVX
851d88ea44801b054d4acb33c0069e6900765c46 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
9fa18ce41e4a75f5c00e2cc4952b92297740269b tools/testing/selftests/exec: fix link error
40f729463bbddb516c11da3362634885a5502305 drm/ttm: Do not add non-system domain BO into swap list
8e2deb0419d0409de9b14d57390b03843413c822 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
33b45ebab00c747fd0ff25c51f56e556141946f6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e1469c4a7ad1d77d9c3263c8ae0b37a503bd2e55 nvmet: seset ns->file when open fails
1e1da1593d18064fb9bf49ff6c4ea52e9e66a6b2 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
750d31dee79a84ecb91eb8e0bda15b8239b6591e locking/lockdep: Correct calling tracepoints
a1a4adcce677047819ff81ada6664cf8943bd885 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
5f4cd1e9ce97e75dd2fcdcb3968ea6432c2e0a2d powerpc: Fix early setup to make early_ioremap() work
16eb895eee513bb3e5481d010ec9f77e1abb92f4 btrfs: avoid RCU stalls while running delayed iputs
7d070cfd977e86d310dbe8a7f2634c53b1c3ddf3 btrfs: fix removed dentries still existing after log is synced
ff7bc03638e621c4940b3e3cbd880bb4336d596c cifs: fix memory leak in smb2_copychunk_range
42c3cda86a32346f88dd438906e4cfec4adbb4dd fs/mount_setattr: tighten permission checks
03216145c37699163cb47fab8a017fad632fc75e misc: eeprom: at24: check suspend status before disable regulator
9e617096861ac00202162e4bbfdfd02decc185e4 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
2f1b2e9da0da1e227d90a56902ee940a0cf5c2f7 ALSA: intel8x0: Don't update period unless prepared
fc9205ed7d58dd10683b025b1fe80e7a05d1496e ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
41c33ebf78ee007db64098f08e5898062701d237 ALSA: line6: Fix racy initialization of LINE6 MIDI
ac7f15ee81d26c2cccec074d6ddf538bd4b84b5f ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
2d89abe27ce1072b508728453503c4cf6c891082 ALSA: firewire-lib: fix calculation for size of IR context payload
65f2025f5fccca922ef568ba831224b4ee133a66 ALSA: usb-audio: Validate MS endpoint descriptors
d9d77b505b743799b1c2b77ca234134bf2ad6ad7 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
6f9635340d24b89691b6adbc9649a5d1cbd2d3a5 ALSA: hda: fixup headset for ASUS GU502 laptop
ce64a52016dd0d70564b2c2e4e0c8e8b93725caa Revert "ALSA: sb8: add a check for request_region"
0732686510af595f93decf420d8898f2d322385c ALSA: firewire-lib: fix check for the size of isochronous packet payload
74421d63fa88d8267af7f819fd7c32822e33b870 ALSA: hda/realtek: reset eapd coeff to default value for alc287
95dbedeac8c98906d86bcf8f05dd506519e23f16 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
de8bed06e8badab4cd1f9fe47689ec78be4101cf ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
d53a194783e25c371e3346cfacc8915b57455704 ALSA: hda/realtek: Add fixup for HP OMEN laptop
30da9c9be4556756cb33b992317907d7568b9adc ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
982addfdff1136b0fb9da7325f89abcc016979f0 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
972a9cae14d5a7db5c488340e05beee14215dc11 ALSA: usb-audio: DJM-750: ensure format is set
a3a38de585db9b517a920a1332eca91dcbb3fe06 uio/uio_pci_generic: fix return value changed in refactoring
b5d6e8e97cbd545e7adebfebb686c590b7a88cc0 uio_hv_generic: Fix a memory leak in error handling paths
6fce6f0844c540e1e203c91ee891122eca5198a4 uio_hv_generic: Fix another memory leak in error handling paths
6ed2a357328a447a8fc423d0be45c63893e4ded3 platform/x86: ideapad-laptop: fix method name typo
ceb3e48afdb3b6218b75fab4ff56402fafdabe5f Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
5a0c2549d147aea2377541dae74d483232e0ca07 rapidio: handle create_workqueue() failure
74b6cd332451e1bbf14ce48c9a42de61281eda8d Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
9ae7901cd40e6de6e012959b71996c99de006221 nvme-tcp: fix possible use-after-completion
5ce342440576ad9b305d59f677e6d01a994dfacc x86/build: Fix location of '-plugin-opt=' flags
0d65c74cdc9b8370eba1bc333cb3bf748e5b6827 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
3ff0843d19221f16b121b70ee10fbe6fcd9af343 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
9c87a46f6b6f8841ce3a11544f6c3d62c61e9fd4 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
e0b460f368440d4ef5d39805cc67d64cb0cb4670 x86/sev-es: Use __put_user()/__get_user() for data accesses
99d94fa10b537a0febc56a8e12f8b873bba762a7 x86/sev-es: Forward page-faults which happen during emulation
69df253246eca0e3daa9ea9f56184eee9e6b68fb drm/i915/gem: Pin the L-shape quirked object as unshrinkable
0a3ab835337bc0b2f19ab08d5f51b74c5099cf83 drm/amd/display: Use the correct max downscaling value for DCN3.x family
13cfe66064f8d6a1cd4204b74c82e7ea3747870c drm/radeon: use the dummy page for GART if needed
cc3eb5989d18970f2c4934b5b99446bb8da7fb94 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
86c592d1fbca59f20ea51ea13f34b0ebbc0e22ae drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
949e6b1f06cc8c3953456eab52c7e29b71db544b drm/amdgpu: update gc golden setting for Navi12
feffd128ab5f48ed71010401852977ef28611fb0 drm/amdgpu: update sdma golden setting for Navi12
43eff3a0ea2c52f449aea7adace66cab0a31fa15 dma-buf: fix unintended pin/unpin warnings
34e9b02b0cacfc3fd596729b959ec2fbbdad8da1 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
fab5e311a52bcf9221800cc5ba06e65af916e69f powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
e3b39d6add0aebb3d47348702e4e39de79dc5e86 mmc: sdhci-pci-gli: increase 1.8V regulator wait
e2a13ccda16a428eacddd9ded23c08c17588fda0 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
077117d5f6dfd25df6c2215025921abbbb9df133 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
919d0525df0fc78cbe46b6067d9c0e50d815cb4a gpio: tegra186: Don't set parent IRQ affinity
25e729658bd1884fdf22e615deb6dd69aaf68038 xen-pciback: redo VF placement in the virtual topology
4665c7a58242c8c6513b6015b3a603b29a16d041 xen-pciback: reconfigure also from backend watch handler
015f097244382ec2c01f0f95161483c46ec92b98 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
f63574ea0f17fdda4988bd43ee46889dac280be0 userfaultfd: hugetlbfs: fix new flag usage in error path
11be897bcd06b1f042e33a5621889a2785c2b03a Revert "mm/gup: check page posion status for coredump."
0b37056228b7c7f7007abe7158c62dba14b432dc dm snapshot: fix crash with transient storage and zero chunk size
4f504fa0696abb55dfd7bd1e2cd0a8c85dddf61a kcsan: Fix debugfs initcall return type
cf074f48f4e10a501cac8ca180e9236560865576 Revert "video: hgafb: fix potential NULL pointer dereference"
04e53910a23af9db4fb3869bd09f83aa80ab77e4 Revert "net: stmicro: fix a missing check of clk_prepare"
4eb20ab268924db28a8911cde4b9d0a9dc305972 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
8c718a5645175444277a2b646a994cb2e92f7505 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
e53c696b071883d3b9b70836903a1f6d93b2f873 Revert "video: imsttfb: fix potential NULL pointer dereferences"
2ec1e33cc2384ac50e71434939982ab76f6e1b46 Revert "ecryptfs: replace BUG_ON with error handling code"
e361ef155a3fc4a033f43557cefded7c6ff45036 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
3e356833b7650694aabd67a9fa26a3dec0fcf0b7 Revert "gdrom: fix a memory leak bug"
eb3dc88936dd57058140231f9b5b1c1771db8e18 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
6db2cf6a1c030c69b19e77624e533e4a0f2cdc78 cdrom: gdrom: initialize global variable at init time
439a4c11d95d865f36675892319b6da823b2e45d Revert "media: rcar_drif: fix a memory disclosure"
4c7b751eba7f775cd118d235319e639801af22c0 Revert "rtlwifi: fix a potential NULL pointer dereference"
37bab7d6dcd7cd86b961563d09366de18f4da3bc Revert "qlcnic: Avoid potential NULL pointer dereference"
57e5b225d91f90553110a3177fa49dfb963aa278 Revert "niu: fix missing checks of niu_pci_eeprom_read"
77d3af63c43e15ddfdf8747b104e0d7db7d35477 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
e66a6ac4e963a66d2eed74f5f586564a12a1f26a net: stmicro: handle clk_prepare() failure during init
a5aa8b96a485acfc8b230bb473acf3d4b0e77f9c scsi: ufs: handle cleanup correctly on devm_reset_control_get error
e277280ff65105393781d76c0d330c310b4521bd net: rtlwifi: properly check for alloc_workqueue() failure
ce3db2acfbb8a3806ac41c16a8f1dcf19acafb7a ics932s401: fix broken handling of errors when word reading fails
3b3b332a5a0fffd2b59b8e36ff8d13d216dcce64 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
8629f94c185a87f9085525964df7723cd32847d2 qlcnic: Add null check after calling netdev_alloc_skb
325ccec9ea29260a584ed4963648d453d58b0ea8 video: hgafb: fix potential NULL pointer dereference
1859359d655ac0ff0893a5a6f8297b595cf6af62 vgacon: Record video mode changes with VT_RESIZEX
51242e0af49a13e91db598be10397cfb3439e4dc vt_ioctl: Revert VT_RESIZEX parameter handling removal
b8672e4e3f8d3d3090822d7f0d1067a99e18256b vt: Fix character height handling with VT_RESIZEX
d94e8322b673ef8e761a741e87beb2178226ad14 tty: vt: always invoke vc->vc_sw->con_resize callback
2a1ac442473daa70b6d5ddce0321c22087d3af13 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
17564c559bec4397af4b6e17296dc08a57bb4c08 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
9682dad65bd815b697fbf80539cb5c16856b51e1 x86/Xen: swap NX determination and GDT setup on BSP
331857e8f7a1b0e3409442b81cff02a7c01a11d0 nvme-multipath: fix double initialization of ANA state
a1f97169677d020a65d6bbb55ebd97d8243bc0ba rtc: pcf85063: fallback to parent of_node
1050f9d6f778b5bbd2885bdd22dc7b7942322df8 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
f42f03ad372ce1147d130686f168b4891caaabb1 nvmet: use new ana_log_size instead the old one
b0506cd05626a8a4a440ed1fce69ec94531d9275 video: hgafb: correctly handle card detect failure during probe
ee95e084ff21b8b29f9396a694dda587a09ddb48 Bluetooth: SMP: Fail if remote and local public keys are identical

--===============5386559542258146070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f03d94be30-e50a5d4423c9.txt

1a13037526e82c3bce10fc32976860e504976346 firmware: arm_scpi: Prevent the ternary sign expansion bug
709752134bd3a5a046cf834cb4b812ed8e4e94d6 openrisc: Fix a memory leak
812f25768b0302f20ecf55a152f54d11f4e84a1f RDMA/siw: Properly check send and receive CQ pointers
bb918294404be6f38d7fcad45474ee3b796418a6 RDMA/siw: Release xarray entry
debe6427f9944c5a5b87df4c747c7f88add1a7ea RDMA/rxe: Clear all QP fields if creation failed
70a1741d6e93b89b0c6c4ebf417c7493ca7719e4 scsi: ufs: core: Increase the usable queue depth
4617c54d9cac30879640e0e9f6d5922cb67b2039 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
84e50fc39c929d6513e39e73641ad5b35ba58ef9 RDMA/mlx5: Recover from fatal event in dual port mode
207969bd9a4845cf00a39f2f494b7c8e66363452 RDMA/core: Don't access cm_id after its destruction
dac53515233b603258e67a680d76d477a96a3c1d platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
9ff98e87ad512b3db943866183796a7266b9502f platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c1fb5516a6b506c15e9bfb935e09aefba63bb730 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
e0707d6c0884e93cae9e577949a4b7aa94813f32 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
9c8a7056925a825c68b4d9750512c3caf2517e9d nvmet: seset ns->file when open fails
5d754a9ef32a71ec002e2583e1964300d6680748 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
61d18239feaab3d096af662dc9b050c4a446ffa5 btrfs: avoid RCU stalls while running delayed iputs
a0c2022f0ca37b8f3e65be56120091754409edf5 cifs: fix memory leak in smb2_copychunk_range
195b95b0d9687eece0869ef9a1a5100a6253244c ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
28843df28e911e65b99d00705d6c7f66ed6b2754 ALSA: intel8x0: Don't update period unless prepared
571327eef9f8e1d56cdb79bcd6a6c5c696d79e25 ALSA: line6: Fix racy initialization of LINE6 MIDI
6d6aeac4ec446b72622ab5cfaa02bde86a7fd0b4 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
cf8d41b569e10b3c0b29f918bf9f01a5da9b3b99 ALSA: firewire-lib: fix calculation for size of IR context payload
de3094993476ec85a353ed6540424f5124500bba ALSA: usb-audio: Validate MS endpoint descriptors
59dc9d4ae81b461eb9d215ed1f05c893000cf78a ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
81a91eeaa95f7d97b04712a2e5ab67df8a9a097d ALSA: hda: fixup headset for ASUS GU502 laptop
ce7f4967875b016931569a5072afefbe01ceca21 Revert "ALSA: sb8: add a check for request_region"
6ebf035b251ad1dad8a0bf82c7977ee54b3c481d ALSA: firewire-lib: fix check for the size of isochronous packet payload
e57ed2b73bf39d842f73e9d8860ecbd4f62ae00c ALSA: hda/realtek: reset eapd coeff to default value for alc287
6a3fe636de14877b4491cef487bc6b8cc4405907 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
e8f90e54658692b2eef8b758f2f7f812dfb2238a ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
e80d1d68563c98824aab1d5311e64346dd637d22 ALSA: hda/realtek: Add fixup for HP OMEN laptop
042f26c480cd3994ecb7a687636df3292e9dd8aa ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
3c9c74c56e49e3ec9301dc4fb29508c1fc86e98b uio_hv_generic: Fix a memory leak in error handling paths
4de9012cea63e419ea6a0e9ae98490c2f65be7be Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
4cf7193246f4a90399117b94fd28cf140dc94f23 rapidio: handle create_workqueue() failure
eb4215956be66a14d2374f14ad533b0787741904 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
b46902fc5fe0620fe29a4a5443e96a35d5475359 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
084e1c094f1ad7c15634ba85788c663921c38125 drm/amdgpu: update gc golden setting for Navi12
9ba2c90dcf689e65af40934602511384dd66086c drm/amdgpu: update sdma golden setting for Navi12
c634d204a5b441cc306c8f47508013cd1780260c mmc: sdhci-pci-gli: increase 1.8V regulator wait
699917e9b8f09390dc7adc612720e24573a71c76 xen-pciback: reconfigure also from backend watch handler
161281be543258bd151d92fb065f420cdc19e3de dm snapshot: fix crash with transient storage and zero chunk size
0d006d24717f89859ed520ec5db2658ddc4ac2dd Revert "video: hgafb: fix potential NULL pointer dereference"
b79ff1268bf947026443bc6d427e04cd2f93e365 Revert "net: stmicro: fix a missing check of clk_prepare"
bbdecc6d2977cea7cd3dd379ead4898a54dfdcb3 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
0eaafdaeb2bb32004b616cd67db20d9a6cc440bd Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
589c82d724fd86fcc924c130539881b688e03378 Revert "video: imsttfb: fix potential NULL pointer dereferences"
bfc485afb4db6811ff49267cb3ccebb81d5c55c4 Revert "ecryptfs: replace BUG_ON with error handling code"
209c718e0a2b1564c4936fee038ff2a67d72b518 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
4f39510b539b3be85ee931c8f14b3e14d0da4d90 Revert "gdrom: fix a memory leak bug"
3cf29d5fc042dd19dc2a979eac6bd28f7312077d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
9117634e3368d9b537dab12d05940e5f9bbc7243 cdrom: gdrom: initialize global variable at init time
fd12bed4893b242f4756ec860f70dd655cbc29dc Revert "media: rcar_drif: fix a memory disclosure"
d251ddfdeafcd2a7fab4e181aeb6e4af18c8c492 Revert "rtlwifi: fix a potential NULL pointer dereference"
aa4c20e378be4805a1ed79083eb40aeeb41671a9 Revert "qlcnic: Avoid potential NULL pointer dereference"
897b42e7bb092a8cdf93dcaca063733467d3ba3c Revert "niu: fix missing checks of niu_pci_eeprom_read"
86f60a50e61b4da641fa8cf6e464d7fefc62a559 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
09d5beec1860cf79dedb139def5a622ec07dbbc3 net: stmicro: handle clk_prepare() failure during init
086ab0be2f5331e24470cc3a706c1c41513eb4eb scsi: ufs: handle cleanup correctly on devm_reset_control_get error
f2c1854c6fe6f05a80de8c7849c2608c808ae5c7 net: rtlwifi: properly check for alloc_workqueue() failure
f055ee3f5cafa0b004cc3912628fa4fe6b2d0a5a ics932s401: fix broken handling of errors when word reading fails
d220f51c7f203e117098030d5080cc7f16e08ca3 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
59a98cf3bdf59a403f68e494df50904732a19cb8 qlcnic: Add null check after calling netdev_alloc_skb
a312f4aa82e07e5744b41b016365574168b6d82b video: hgafb: fix potential NULL pointer dereference
58a2b04774d51513e4c172d31d65e6205101debf vgacon: Record video mode changes with VT_RESIZEX
f8eb4e6eb458650859a7e0d90e9ae692f685cbac vt: Fix character height handling with VT_RESIZEX
be83a9d5949df3394dd4a6edc1e5d33accf4a1dc tty: vt: always invoke vc->vc_sw->con_resize callback
8821cade5526a3bb4acdc89e349b089130d1d0ee nvme-multipath: fix double initialization of ANA state
90ee30cb99d6f1d59713d4c21f2ee39434f4447c ext4: fix error handling in ext4_end_enable_verity()
e35b021a3b35bb56532d1f2fedbf81c2b779d4f3 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
82e080cb33670c0e2a28af1537ce15359ca7d763 nvmet: use new ana_log_size instead the old one
eff542dc031f6dc99a60a40ccad4ce15f8775a46 video: hgafb: correctly handle card detect failure during probe
e50a5d4423c901549a9392fa69f80d8c1b669ad1 Bluetooth: SMP: Fail if remote and local public keys are identical

--===============5386559542258146070==--
