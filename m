Content-Type: multipart/mixed; boundary="===============8988005703905782679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 11:41:06 -0000
Message-Id: <162185646691.4615.7958194380770742622@gitolite.kernel.org>

--===============8988005703905782679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 481b2b1e3e4f950bb1bc748b33927f9e5e2cfbe6
    new: cd128d98050cde1e165bd6973c60227d9813f8d4
    log: revlist-481b2b1e3e4f-cd128d98050c.txt
  - ref: refs/heads/queue/4.19
    old: 152878a18c5d61496e1c7665f8e5edf796ea935d
    new: 6efd7883eeec56c11c3000e0e29f8b9120b4ef5b
    log: revlist-152878a18c5d-6efd7883eeec.txt
  - ref: refs/heads/queue/4.4
    old: c5fafc08df9b7a69b13e1a3064ee21b14537943c
    new: 057f203de11ac4d9cf493d8721d022b55ab72854
    log: revlist-c5fafc08df9b-057f203de11a.txt
  - ref: refs/heads/queue/4.9
    old: 858d860b7028de9dabaa1e47753680bd2adb03d5
    new: e3126cae2baa02d5caed12a8b0ca3cbe1cffc59b
    log: revlist-858d860b7028-e3126cae2baa.txt
  - ref: refs/heads/queue/5.10
    old: 588486aa172fde4978473965a525127e25e760a7
    new: 4c9f5e20d84d6ffe131be82a2da3bd96f60e2617
    log: revlist-588486aa172f-4c9f5e20d84d.txt
  - ref: refs/heads/queue/5.12
    old: bb1483055945147d3f924f7c2b0530e48e31f758
    new: 87a3027cba0a680c4c8c283c7d63e560bd7fa0fa
    log: revlist-bb1483055945-87a3027cba0a.txt
  - ref: refs/heads/queue/5.4
    old: 1fce66834d645f86b24caa27996c90ebea79bada
    new: 5b93c196472591b488055d52788f457d84f739a8
    log: revlist-1fce66834d64-5b93c1964725.txt

--===============8988005703905782679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481b2b1e3e4f-cd128d98050c.txt

fc8bdae9ec6c07c26955d5cbc97aee5db148419c openrisc: Fix a memory leak
d3bc9da3bdc0095eddc2a09fd774f6b805760898 RDMA/rxe: Clear all QP fields if creation failed
af5029f8639d4198c33f1418fddf4b2bf40439d3 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
d58661ecb8692777ee6ce9b0c171d2d3efb45fb8 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
318831f87235b60206ed7ff6d1bdaf1d354aeff6 cifs: fix memory leak in smb2_copychunk_range
e9f1224be7a094a0bb64de8943994f0343e53a4c ALSA: line6: Fix racy initialization of LINE6 MIDI
40120a55bee601304ef46e7474f69ecf2b76d8eb ALSA: usb-audio: Validate MS endpoint descriptors
0a35a3da78b47bc0d6dd6b0b50add352db6c6c8f ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
e103e1866f275b249fb6a8d6c1bbd2b15275a9d7 Revert "ALSA: sb8: add a check for request_region"
679b95215df6abaa701755586bf2c9f538e4a3c3 ALSA: hda/realtek: reset eapd coeff to default value for alc287
91bbfe181a876cc236ac09f2e3b0366fb098c4d5 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d1ba3187bf49f3b6dd9a909bc70c1370a0778dd9 rapidio: handle create_workqueue() failure
d32ddb4c4c965668eac9759bdb0d963116ff04ba xen-pciback: reconfigure also from backend watch handler
33204d0183bd0ac0dd30a8811502ba0443229313 dm snapshot: fix a crash when an origin has no snapshots
cd128d98050cde1e165bd6973c60227d9813f8d4 dm snapshot: fix crash with transient storage and zero chunk size

--===============8988005703905782679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152878a18c5d-6efd7883eeec.txt

c153e9572be6185179da31eefb001c9db8359d47 firmware: arm_scpi: Prevent the ternary sign expansion bug
97f3e99a68895115c12cae495ff9742fe4b71658 openrisc: Fix a memory leak
975c1e41763eda66cb9392f59a64f1e2aaaebc25 RDMA/rxe: Clear all QP fields if creation failed
94c7bd255f3b739abf166d210ed539e8f0074bf4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
e930f3053711f2918700c410844085afcff02a56 RDMA/mlx5: Recover from fatal event in dual port mode
83ad3d3fa5497fd7dc19e155c419b6736cf73094 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
70349e862647d6f726b11bdbdd3003b2ab41d16d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
c311fad32fe3faffd99b7cee69ae53b9bd4cdfc6 nvmet: seset ns->file when open fails
ec5d10658bcd9440e2d0134bb1ef41348d8e884f locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
3a7359f41f8af6d43297674addc9581ed4248f89 cifs: fix memory leak in smb2_copychunk_range
584e4109793bae4e8451f5589ad9f28a2e662875 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
9e651b902f2b1ec7bbf5ae549874baa29316623c ALSA: line6: Fix racy initialization of LINE6 MIDI
87aab42c384b5de565c9ff27dd31cd1631b72edf ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
015b9b8dbfa73adf7c479e187012e0129ce86fb0 ALSA: usb-audio: Validate MS endpoint descriptors
70e3de7f97b61f0fcb6d961d8de6997a03779d15 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
93c20031c972cc8613e7423c18b5644e8a9f22e8 Revert "ALSA: sb8: add a check for request_region"
35c6e4eca0e7b815c4b22d072ebab45f4230639e ALSA: hda/realtek: reset eapd coeff to default value for alc287
1f1ac7f148164112ee4f4e27890ece1f07b43290 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
96ed5b37a0e2a936dab71f68c5604c67b64bffcb Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
267db882879f1a0891e6a6dbf4c995f543e2ba45 rapidio: handle create_workqueue() failure
ff4cbb31ab0f6cf1edb5a11eb22b06e59ad664ce Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
44e6942bfe8edc66aa868d40c0e95d85651a08e3 xen-pciback: reconfigure also from backend watch handler
755f606951981d05eed2f67de5fe099090f7a764 dm snapshot: fix a crash when an origin has no snapshots
6efd7883eeec56c11c3000e0e29f8b9120b4ef5b dm snapshot: fix crash with transient storage and zero chunk size

--===============8988005703905782679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5fafc08df9b-057f203de11a.txt

444c01fadf515d185cfa3d15be43ef39d590fe8c openrisc: Fix a memory leak
08ec37d01803ad4eeff8435fda83dccb94f8aadb scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
b37f5780afea42fd4a3f8cbedfb8cd8f2859037d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
829a3f30737a8f07217927bcc985464fe4e14577 cifs: fix memory leak in smb2_copychunk_range
6d018dd51f38406b2525bc81f32d4428c3db74e7 ALSA: usb-audio: Validate MS endpoint descriptors
0ba634744c9b2ed9da0944fa2472d3008e2299c7 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
9437d78f91600ab3b6331e4da9469eeb777357d3 Revert "ALSA: sb8: add a check for request_region"
59bb1e90e4b2cea380fa03d2b595608a4161b808 xen-pciback: reconfigure also from backend watch handler
44cdf0c44998d9edc252f7daf7bd9546160eb7f7 dm snapshot: fix a crash when an origin has no snapshots
1792eeb480893fc15dce31ff7d8e148c8e659230 dm snapshot: fix crash with transient storage and zero chunk size
2cd89666e9dd3591be7a6059ceefd4233c693441 Revert "video: hgafb: fix potential NULL pointer dereference"
1141c3131146fb6ccd2f92d805c7b654ddcdd3aa Revert "net: stmicro: fix a missing check of clk_prepare"
7d745fdc008384106f4c8e910ee3368762a56e5e Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
6d7aef18404ab001b6cdd9d4a7ba5e558b1aef02 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
2c57d38ba07d636709e303271dda26c9177b51b1 Revert "video: imsttfb: fix potential NULL pointer dereferences"
74c1dc8244606573cd12929313a96bb4fe67bace Revert "ecryptfs: replace BUG_ON with error handling code"
fc40644202ad6862ed4b01c37408e40870fbcf30 Revert "gdrom: fix a memory leak bug"
9be54444a5e1a63cf05ffed7717a14b9ae63b63e cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
ff5c5b7924dedb6b68cc44a00e5a7c2e5d0ca887 cdrom: gdrom: initialize global variable at init time
c50a8c5ebae10ac1daece812cc2effebaf71adbf Revert "rtlwifi: fix a potential NULL pointer dereference"
a33f575271e9d85691f7d33c6a02d2b71884c9ad Revert "qlcnic: Avoid potential NULL pointer dereference"
1f32abd367a589c7e0d5c345ed9353c190a80eab Revert "niu: fix missing checks of niu_pci_eeprom_read"
dcd31605d6f6390a7de170e7dc4a761cfacf7b64 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
6952d492ee4319f8e3e652521b1f7324d480a207 net: stmicro: handle clk_prepare() failure during init
057f203de11ac4d9cf493d8721d022b55ab72854 net: rtlwifi: properly check for alloc_workqueue() failure

--===============8988005703905782679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-858d860b7028-e3126cae2baa.txt

d02d07164f834355634232b8074c9bbe93da557c openrisc: Fix a memory leak
e42c3355c1068e07cdbc19b68e539ca39f7e8a56 RDMA/rxe: Clear all QP fields if creation failed
edd4ebed692115fd58002c829aa3bb1eab1f4f93 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
54321010b79f563a923c29e9165177cfc0825911 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
958ecf37fa04dc742f3e9bbc7a690632bb608565 cifs: fix memory leak in smb2_copychunk_range
42cb0ee4634402096b1ec1d1e5d6d14de54173e5 ALSA: line6: Fix racy initialization of LINE6 MIDI
5d1285c6c2b863119cf2835d50f3dd53da1d9146 ALSA: usb-audio: Validate MS endpoint descriptors
dee3781280c03dde11036b1e9f3b098aa6664dfe ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
8bfd03fddf5a0eb78ba500064468595e2c4d8708 Revert "ALSA: sb8: add a check for request_region"
8289554e42d015a14833b8d9cb529822cd5a71bf Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
64a0fc1790047acd89fb2e13219b353e033fa0c7 rapidio: handle create_workqueue() failure
7e0c74fb0ca36761b5a07ea910e03054b0dec9e8 xen-pciback: reconfigure also from backend watch handler
8aab7b08245c6070c61676d46ed39ec45409a00c dm snapshot: fix a crash when an origin has no snapshots
e3126cae2baa02d5caed12a8b0ca3cbe1cffc59b dm snapshot: fix crash with transient storage and zero chunk size

--===============8988005703905782679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588486aa172f-4c9f5e20d84d.txt

c96d6d1d14c6f88d53ebe1983f6d4babce805e0a firmware: arm_scpi: Prevent the ternary sign expansion bug
c20dea2f8ecd9aaf656b8a86b8eed1b2c414d650 openrisc: Fix a memory leak
f6dad7d045d57fa5169085878bb06be8c8876024 tee: amdtee: unload TA only when its refcount becomes 0
7f6a80d12509375176af1d1eab53694b6a753f2c RDMA/siw: Properly check send and receive CQ pointers
44f88e3d694c856731fb22733ecf3ea22a3024b5 RDMA/siw: Release xarray entry
90fa67d2f481313ce111189fb9a525215b0b6d6c RDMA/core: Prevent divide-by-zero error triggered by the user
972da3e95dafee62263ca1affa750dd61d8da3f4 RDMA/rxe: Clear all QP fields if creation failed
c56e73a393e1421b570aec3a1d03d9c7cb0b0e1d scsi: ufs: core: Increase the usable queue depth
0023f0f6d6fd1582c191b28a171d2cdee886cc53 scsi: qedf: Add pointer checks in qedf_update_link_speed()
c8d206e8fb9490dcd9324bdab941ed7357998f1b scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
889b80045bbcc5d3ead56e3190b4c68942d2f6b5 RDMA/mlx5: Recover from fatal event in dual port mode
b4dea09d86b0ff3c86d2fd80efbb2401e56d95b5 RDMA/core: Don't access cm_id after its destruction
ce3221dfa9ec4687e5f15ea27b3b7f30a83b40d1 nvmet: remove unused ctrl->cqs
1de71939c835d1eda163b818a4182ae6a8c72121 nvmet: fix memory leak in nvmet_alloc_ctrl()
7c17f7608c62e1b928c754d629b4448dbd9b12c5 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
927e532fd73b8af1ab917b9dcc6844572c8ca30e nvme-tcp: rerun io_work if req_list is not empty
a52c044a2a748722df3c03019373e11f4cffee96 nvme-fc: clear q_live at beginning of association teardown
679f578ce735837be8c7e5a9c90041f541a14466 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
4128f51e590d74eac6dfcf2507b60d582dde6f2b platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
dd13137a586e2d80d96ebd08c7322fb5c5426f87 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
3a008b6418630bec553dc51bf22425f835dbf1f6 RDMA/mlx5: Fix query DCT via DEVX
b67ceb00dfc532c37ed935a2d72a3b7acc5d60fb RDMA/uverbs: Fix a NULL vs IS_ERR() bug
680a54ba5020031c902fcc920f72be8965a6739c tools/testing/selftests/exec: fix link error
3b18e1d249bd6c936540c2aebf3cfee3730103ac powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
08743c4f73ba7e4e26dc7e6008b3c6363bb856ef ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
3414db16ef6af198a2290ab8944c88535b6213b5 nvmet: seset ns->file when open fails
fa568f7985a8243778e53cea339fe4017ce6a8f5 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
1bdfe0418777602e3cd7358370959d81463d996b locking/lockdep: Correct calling tracepoints
e39d4fdc895bac84795041052db9ae6cd2f501bd locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
7ed358ba259c3b4f8975b2349069ef3bcc92206d powerpc: Fix early setup to make early_ioremap() work
e4e8b9bb734d1bfd32f788847053a3b7fbbb6024 btrfs: avoid RCU stalls while running delayed iputs
591172aed5b9436951b4ab90eb4174225f21e482 cifs: fix memory leak in smb2_copychunk_range
af14b08e3152d8fcff08cbacaec3fdb20064433d misc: eeprom: at24: check suspend status before disable regulator
acf7e193b6dc332952de9d40ef2ee16a281b2b4b ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
fcbbb15384e56b4035e6a26da51aa3ba66caeda3 ALSA: intel8x0: Don't update period unless prepared
0f54df215d827046f79e110b0491855e402057a2 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
0b4f7d3f2aac673c9a5843c3f83332db7bcdc579 ALSA: line6: Fix racy initialization of LINE6 MIDI
c6ce322930d9fc81addc7902a274aa559ba99ac0 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
bb148fe3d3a9b8d824a635b563f19c85b3626564 ALSA: firewire-lib: fix calculation for size of IR context payload
8f32cfdd3eede3bc313ab1838473af7463b047d2 ALSA: usb-audio: Validate MS endpoint descriptors
5d9ad1f5339bbfcaeae2cdad116b11d69fd6e777 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
1bbd43ed0c3b147dd53debe5923a32a923668c21 ALSA: hda: fixup headset for ASUS GU502 laptop
0eb2c39c955141021639113161f354817d55c90c Revert "ALSA: sb8: add a check for request_region"
9285a43a078fc5d05b2db621a09cf4c33e5704a3 ALSA: firewire-lib: fix check for the size of isochronous packet payload
760079f49a97239f21f61005cae6ad7e27d5d620 ALSA: hda/realtek: reset eapd coeff to default value for alc287
4c0ead198d1de79a71e5b55d063b56a6ed5b670c ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
2470859bc3c9b63df8579328bedb5688647525ca ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
ac42c7399bba63303ad6b0fb1b295f443f54c7c8 ALSA: hda/realtek: Add fixup for HP OMEN laptop
3bfd489cf4bdd42f915c5e15dcfb4e0918892ed4 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
93f8086bd19e7be4dd01e3366cfa5e23e95e03e6 uio_hv_generic: Fix a memory leak in error handling paths
a374d7c7cba2d78da6181e32e1e465350f442214 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
2d796d82a5e8815903f1f46d4b120fbf4caa456f rapidio: handle create_workqueue() failure
c6be3981245342f6a915598f00f1e31987691ea2 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
520c52757fa57c83b23a0d48becf5004b5f3f79b nvme-tcp: fix possible use-after-completion
ca3c47ce4f6c65994c544f5f0cb365a4bf83ce45 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
4b9e50d392d7a3bbc9e53838e6ebccfb72186f79 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
033626b0113920de193791f37128ac61deb17a87 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
58f85d40ff520248373458691d7618b49c5332b8 x86/sev-es: Use __put_user()/__get_user() for data accesses
8e6fb77deb7e1484f2971a61fe12e4fbb587b7e8 x86/sev-es: Forward page-faults which happen during emulation
d1fdc70c2d0c3ac4a047a28bf0a60ff958d77e66 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
6db1944d2977ce9209f2e460d9079c7bcd0664a8 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e3b70f584f194ea9f59e536d8e962c6274cf35d6 drm/amdgpu: update gc golden setting for Navi12
7b95a66a0ed6f083ff94316e2aa5986d598be214 drm/amdgpu: update sdma golden setting for Navi12
d0d9ca5427361f6a72d3b2987146e62cece9dade powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
181dcc6b8913ac8c891bab513a7cc4deb2c1a443 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
1f757d2574b851ffa648c4eba2caa32b3febfcc4 mmc: sdhci-pci-gli: increase 1.8V regulator wait
6d704e9a96fb162ba0bcc2adcddc1f79f7451a2e xen-pciback: redo VF placement in the virtual topology
15fc7ff13c4efae69bb11af0d71c1f41bd98ca65 xen-pciback: reconfigure also from backend watch handler
09bcc9f981e5dfe1fd9c335a659d5a46d0e89fbe ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
d949161fc74d984bef74f0f43a2ca783f429faab dm snapshot: fix a crash when an origin has no snapshots
0d346bb6d3fdf1b1f9aa44d224f61afc22d883ef dm snapshot: fix crash with transient storage and zero chunk size
4c9f5e20d84d6ffe131be82a2da3bd96f60e2617 kcsan: Fix debugfs initcall return type

--===============8988005703905782679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1483055945-87a3027cba0a.txt

d42f7c14c2db2bdac09354b5f29377032d9ae65b firmware: arm_scpi: Prevent the ternary sign expansion bug
b324903416a44cc3ce937c91cc4db1c5171f2105 openrisc: Fix a memory leak
1e5da2a78a21ef996a6797afb5ab7ac75462bbc9 tee: amdtee: unload TA only when its refcount becomes 0
89b2378215fcebab174251b239dc52057883e1b6 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
07a51438f237c47c4995d7eb8ee1a43ce0a77fde RDMA/siw: Properly check send and receive CQ pointers
35acc0a73ce583a654b145388147956111f1755d RDMA/siw: Release xarray entry
601403a89af32f3e4a94cdb4d9d8181ab34ef5a8 RDMA/core: Prevent divide-by-zero error triggered by the user
aebfedafee6bcb3a37e8613f6301f17da9a602a4 platform/x86: ideapad-laptop: fix a NULL pointer dereference
5d972b3c7a4e719616dc915f77dcc4a557d48458 RDMA/rxe: Clear all QP fields if creation failed
b553719bf97b9f185499f2aeb8b1aaba4bc133c3 scsi: ufs: core: Increase the usable queue depth
a354f43277fc572655bffa6a21c82500f851fe65 scsi: qedf: Add pointer checks in qedf_update_link_speed()
cc5de602addaebff96cbfd4cb421950393d09ad8 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
5f769cd81ed45d3941bda5dd0a944b2ee652f170 RDMA/mlx5: Recover from fatal event in dual port mode
e12fc84769ef999b6c8569716ed3d6a967d4b035 RDMA/rxe: Split MEM into MR and MW
58b3da1aedfbe833306b6d6815e6d952aad51953 RDMA/rxe: Return CQE error if invalid lkey was supplied
185fc343879f379485251bf1dcb23809698e2fb4 RDMA/core: Don't access cm_id after its destruction
949d872d7de1b867494dc4dc9df4637628b05d86 nvmet: fix memory leak in nvmet_alloc_ctrl()
3b43d123e5c97c306950d85ebefa0a0499fa9c3d nvme-loop: fix memory leak in nvme_loop_create_ctrl()
bfb6c887612a3c4e86b8d760fd5cf8012727f650 nvme-tcp: rerun io_work if req_list is not empty
3e0d8a47b3ec0e8ba175c60ae1c0cb3d7945918f nvme-fc: clear q_live at beginning of association teardown
542b17403e9765f0665aeb6e990ca4a53260d243 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
81935e3d32d73cda6c48dc87c77f2356bfdbe627 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
324620293bf9bbef5978315da2f8cd1f34d8655f platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c684e1b8b2095b46ea62308e8e60233c01a0376d RDMA/mlx5: Fix query DCT via DEVX
b655afd29199d7170089fe274da0e6b2525ec6e4 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
de29f8a8149b0229be83b4e8a9bc5973d0e32885 tools/testing/selftests/exec: fix link error
76842b24dc0c69064e28e46b1cb7a13735f4122a drm/ttm: Do not add non-system domain BO into swap list
d6f3bfbf5416bb35d929a2374f0c9d7dd741dc96 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
24d8f70f304c14df1fdcb5e7e50ef7a9d41d3588 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
815997d5f48681b37e154ca2a5eaf0701095d179 nvmet: seset ns->file when open fails
d2bf722be80c92a9212fb3a171ac3bbfa029b13b perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
3f194859a4a9e544228dc87f8e71522914818fc1 locking/lockdep: Correct calling tracepoints
5961cb46182aa9ca3aa0e49c97095b2df65c7300 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
9394131d22fe5645387496cc246b4f9f8025608a powerpc: Fix early setup to make early_ioremap() work
8c91f43de62c8a9384ccc94f199941667143fa24 btrfs: avoid RCU stalls while running delayed iputs
36a0ff2ee391cfbd1ead0e3bc98ffc9ae214b2a2 btrfs: fix removed dentries still existing after log is synced
9d11eac525ac8b1c09c9c9733d28d7d96e822984 btrfs: zoned: pass start block to btrfs_use_zone_append
d10cc9896102f82b8ee5feabb0f92d41b4ec03b8 btrfs: zoned: fix parallel compressed writes
7ef9df2619aed6d0af2988b182da33d527ae2449 cifs: fix memory leak in smb2_copychunk_range
6c85bf97113b1959ddd9ba291f893f3f30e81d2f fs/mount_setattr: tighten permission checks
83ec9d14b913b7e44d5cfb7b8e62b4258922a0d6 misc: eeprom: at24: check suspend status before disable regulator
31d53ec7d8fae248f15959eb2937a29329d4b203 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
ceb9c7ed8e7886b0a73dfd444527a51a7299e65a ALSA: intel8x0: Don't update period unless prepared
2aafec7abff7d380f47c7a3b3535dd1fd4286414 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
17f1bad794b47e14fea310a7771d9fd102b9f9d8 ALSA: line6: Fix racy initialization of LINE6 MIDI
4b7b5b7da059a34215d596ee97a09239a1498702 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
f3f077b6d422f621013847693f8f760e3c224b5f ALSA: firewire-lib: fix calculation for size of IR context payload
38e5d11abc3c11c4e71888e88fcacf6652d02ec8 ALSA: usb-audio: Validate MS endpoint descriptors
862ce952301de9d706c4196d73ef8c368100c313 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
05de3b217a7f0d123e4e337533e308f5e685d442 ALSA: hda: fixup headset for ASUS GU502 laptop
f1d5f4b2632b0471b7c45495f4ee4eb12297688c Revert "ALSA: sb8: add a check for request_region"
0cb7ec6d2e678131bfeebd10343bb1f39154080b ALSA: firewire-lib: fix check for the size of isochronous packet payload
bbf30f85b6badd11af44ad7f22725fa7e2973da8 ALSA: hda/realtek: reset eapd coeff to default value for alc287
0389de5a93ee9111efd45a71d4bbdbc0d2c759c1 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
06e0f11d18479d4e29dba3824ba4d41be326bdbd ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
9a27be1d3d46cf41bebdaf481a1ea26c02db818f ALSA: hda/realtek: Add fixup for HP OMEN laptop
04cc8a1bb27e900a660e8e0ac37c87cb5dd8602c ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
a5296d4ae10032c63323a1c17812e1ba0d8b80f9 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
b19c31604698c046de2e815998d30ed4a0e497ef ALSA: usb-audio: DJM-750: ensure format is set
9ed7274b25153cd81d6ea3656efe19136e5db659 uio/uio_pci_generic: fix return value changed in refactoring
085613bc4e14c17a5e027e378819e4654ac56d90 uio_hv_generic: Fix a memory leak in error handling paths
f0e9d5db8a1db035ec3bcdeef36a71203357f976 uio_hv_generic: Fix another memory leak in error handling paths
7c0aa9cde96c3ee9607f267bbcf704e6cac981ad platform/x86: ideapad-laptop: fix method name typo
319907ccb9be93af906db5cc590b073300961a04 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
50712918d581e6a394ab4f2e6efaa78804eba414 rapidio: handle create_workqueue() failure
46f6d30c1fd72596da5d43991ab5712378b0f210 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
4c994369d3c3b9832c86859833d61059d3ed6247 nvme-tcp: fix possible use-after-completion
58eeb27465fba1821007b291c08db5ee6e5caf41 x86/build: Fix location of '-plugin-opt=' flags
1c68d96fe7e03fd340e0df594f1e0069d69c6422 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
17fb1a6bf75a6d917158ef2ae1b8ea2c4cb5dd3c x86/sev-es: Invalidate the GHCB after completing VMGEXIT
5c76ef2611b95fca61c4bafb05c117498e49f425 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
1206738b048d2fa2e8529df8cfcc325bd13868f9 x86/sev-es: Use __put_user()/__get_user() for data accesses
28dd16eab162b279436b6a40f8c936c48a25817a x86/sev-es: Forward page-faults which happen during emulation
bccd4f0f4fa75392803aa5584f4f2e999689afa5 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
fd99d969ff3b5eb8846d5f36d79b30363c25df69 drm/amd/display: Use the correct max downscaling value for DCN3.x family
23751e44d524cb854c12a1ca1815960b4c903fac drm/radeon: use the dummy page for GART if needed
db2e007b8eb6a013b4667a2603aa33ad9b8784a4 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
781984473077d5317a3cadd35494d4426776b5a4 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
1e18e563a26948bf3b245f2621fef79b41fee5c6 drm/amdgpu: update gc golden setting for Navi12
325347ef64640a2375de1e17e9777bbfc4beafc7 drm/amdgpu: update sdma golden setting for Navi12
aa127ac61870a39822fe3486d4b68b9549cd74e6 dma-buf: fix unintended pin/unpin warnings
015e5b7e6e263b5f3f39898659c97a5e69451f67 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
8403e6d2af95ecf3720b6dab3500de22eb144f70 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
b7a50746ed55fdd69500b73183dc7e4c6a533238 mmc: sdhci-pci-gli: increase 1.8V regulator wait
92c02c5bac371fd269836ddd7cec4c883180fe7d mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
82b8925c80a59a6874190bb1610bd9cad2769aec mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
1ee8be392aafaa7fefa78c875b6297da0f9cd13d gpio: tegra186: Don't set parent IRQ affinity
4b0f1f215ff54018d930ccef33c90c0a1ad9e715 xen-pciback: redo VF placement in the virtual topology
6d28a7dbf0663e9f3b4cbf658e96520e75e0e9b1 xen-pciback: reconfigure also from backend watch handler
fe141f5256511b3096d640b50cc92ffb2f0c2321 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
8bf9b8a2ef381676e3537d6142405316083254f4 userfaultfd: hugetlbfs: fix new flag usage in error path
c6b38ba419b00b3258e8627ddb4aa4eaf38ddfea Revert "mm/gup: check page posion status for coredump."
4622df163f30eb3f32074533f0a1e4bfcde4728c dm snapshot: fix a crash when an origin has no snapshots
d440a3c321cd2570001d2d1dccdcfc49b8a3c29b dm snapshot: fix crash with transient storage and zero chunk size
87a3027cba0a680c4c8c283c7d63e560bd7fa0fa kcsan: Fix debugfs initcall return type

--===============8988005703905782679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fce66834d64-5b93c1964725.txt

d942d125525df8c4f7ad6d9aa3da5301eb6da67a firmware: arm_scpi: Prevent the ternary sign expansion bug
be4e687e612c983c7bccf8fe8dae6ee89be8be17 openrisc: Fix a memory leak
3a4fa73acdec58ad98326e38c971ba6de5e85bee RDMA/siw: Properly check send and receive CQ pointers
a30d5255aa3dd49279b98d902327122d55470aeb RDMA/siw: Release xarray entry
a071764a864bc1b2a22f2c8805d85f624f546fac RDMA/rxe: Clear all QP fields if creation failed
6f69e4606407f15ce9d8e0a9d0b775f71928c281 scsi: ufs: core: Increase the usable queue depth
057e2ad064a7cf614eaf95f7d05658a196e67507 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
9e3698673453337d343b9fa89a50a2cb68598e24 RDMA/mlx5: Recover from fatal event in dual port mode
76153dcc29538a602992f2e9e1ab40afe66928da RDMA/core: Don't access cm_id after its destruction
bf587f5850c44a33f8a757214839aaa7817cc817 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
16f9e5c7f0b43a26a6ebb8cb122bf1e97cc556dc platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
a226336b5927236b2293ae30396aac095838aacc RDMA/uverbs: Fix a NULL vs IS_ERR() bug
2e0d1c3dc81e1650aeb61ef4d8d2a2be1872b786 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
9df738b7126211666ffcb2f9f52570ae1d1a648d nvmet: seset ns->file when open fails
3b2b60351aa06badccbc0551263515dc24cb2aee locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
ea1e128824c97bbf9c6949a9aa6a7bf9ea275503 btrfs: avoid RCU stalls while running delayed iputs
bbcd0193ddfc4d6e45c57025e65e1684f0eada14 cifs: fix memory leak in smb2_copychunk_range
dcc109d96a8f0a932bfc08c4ae11810bf6db5bfc ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
cea9fe8a2302ef843ec2baea1bfe1b3b52fdeb2d ALSA: intel8x0: Don't update period unless prepared
923726cb1a31ae7ebe5c8d59ab4d6666a7c60384 ALSA: line6: Fix racy initialization of LINE6 MIDI
4a7a83c04a82e07735a5a8e776c1c19ca394de78 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
7d0b6e6b09ed0212c03bf4b9aae9f348a4b9c13b ALSA: firewire-lib: fix calculation for size of IR context payload
5ed0417e1347553ca789b1c1add00976bb14beeb ALSA: usb-audio: Validate MS endpoint descriptors
d3443331847ef863586ed0ff49f02f674328dceb ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
4e535a99132ce5610ed13484676644d686194b09 ALSA: hda: fixup headset for ASUS GU502 laptop
035e55ed359e67873c84b46765a5192613bf89c1 Revert "ALSA: sb8: add a check for request_region"
8d9a7157e84b981da7f28ece4ab7aeb488dfe42e ALSA: firewire-lib: fix check for the size of isochronous packet payload
4bfcb4a9383b117b711162ffb2119955574276c6 ALSA: hda/realtek: reset eapd coeff to default value for alc287
fec5df470a97b89787506149efbb94a506b2f1f6 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
57e08e98734b7ac66ee945bfc1671ecba4de1a92 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
3134e1735203fb0c45d93acc153d3d2d68be20b7 ALSA: hda/realtek: Add fixup for HP OMEN laptop
5e08ed136cf1af57946eae9d1f72182ceb53d99d ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
710a8aa3123f6d1305ad6885a84153a6406a0d3a uio_hv_generic: Fix a memory leak in error handling paths
f0ee57b7f93471d8505615636eb49952514f9bc5 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
01ccab74040d1e36c2ff7c8b8af682f5b89ae4d1 rapidio: handle create_workqueue() failure
49077ebeb6e64ca8e25e6eec276a34e4c9865dfb Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
7ea78199ef85faaa8d86a017af4568fcc062d457 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
6716696ab4b2990fc05fcb6baa7bcd467f2c1d84 drm/amdgpu: update gc golden setting for Navi12
7f2535ffdbb726a3ab8b84c9d9c5212e645750de drm/amdgpu: update sdma golden setting for Navi12
108829681111ceb3c6f9b601675a3a6253de280e mmc: sdhci-pci-gli: increase 1.8V regulator wait
5453f50840e4f5f9b427298bcf8bea454dd264e0 xen-pciback: reconfigure also from backend watch handler
2d4f6b37cacf1b7607e93c68ea73228ec61d49bd dm snapshot: fix a crash when an origin has no snapshots
5b93c196472591b488055d52788f457d84f739a8 dm snapshot: fix crash with transient storage and zero chunk size

--===============8988005703905782679==--
