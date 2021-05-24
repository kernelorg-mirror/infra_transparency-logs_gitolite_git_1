Content-Type: multipart/mixed; boundary="===============0062207656208972623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 15:23:40 -0000
Message-Id: <162186982090.30978.5083752509886947072@gitolite.kernel.org>

--===============0062207656208972623==
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
    old: 78a31ceeec7092eaeebb5e0401d33b2c269f9435
    new: d8d2794a2bd357476a82c4d315ba323557fd5c80
    log: revlist-78a31ceeec70-d8d2794a2bd3.txt

--===============0062207656208972623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621869818 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621869817-257cf7cf75c02c095347a8d3e18fc432ac239514

78a31ceeec7092eaeebb5e0401d33b2c269f9435 d8d2794a2bd357476a82c4d315ba323557fd5c80 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrxPobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FEkP/2CUNoWUcnIM+QVFbLoV
FpjyNVxkhlLLEEcxpctw5IcDbBbKiaLjQPG8bJDwo96e8VA/c+DkIei6Cv5ir7P1
YxRpdn/3X2XQeSbNmL/GJiArCTYU+oDHkUb0Y6wzhL96O/D3VZOAeaFGoZjy7RJi
yXb/1CdZLGOOFgXaeY71v5HeKuwSPCBzWp6DUVVrj4iJoh1nU3DbkgFnLPDsUYip
xqtdkOy+ZK/Is8J/BL5oobp8d9bEya2r3d85BqhuHCq4JaQFHg0ylIFnw4drcyw3
NG8qqk+a1H48qRyt7/OzSEuLBxgPf/+G+hqb18vScub84kM0J1HH706BxSEtggZI
Ryr0YRsmQ6OQsupNeK7Ip9ink2RVfYl0jFsg0/nIisV1ISXJ9wrlMALt329NAWGu
fZPSRMXfMnnvb86B+YFYSWKsy4q4gv23AFqnXQgMSX9N8E1RR7Z3vXDyRsU4KRm7
FWIlnuMMfgQAJTOwFUx7wbuawJQ+2L0Wd1g1zqaGlwsX7yD29oRKr9P9ErsKFYH8
PyqI/lC7YGWhR6e16V+M4pjPIo6IVpHUdvMUXtm4Ob55XFfdNMCYuSQqfAN7IKnc
U8zjenSf5oYzzmx+PJfZJivrLMMX/L8BqlDcXU/7fUcmI1aza/ANNxiDuEOyKaSs
PGxu8/CrXziGv24JqPEAk+/B
=0qum
-----END PGP SIGNATURE-----

--===============0062207656208972623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a31ceeec70-d8d2794a2bd3.txt

25d95ba32cc9fa6ea43e210a2b4bc388bfc74b58 firmware: arm_scpi: Prevent the ternary sign expansion bug
cb39b9bd78588720736fbd4ad9e984f604d9ce9f openrisc: Fix a memory leak
1663a7bcb1383490b2e245505173ae05e3132573 tee: amdtee: unload TA only when its refcount becomes 0
ef746b4c7439f7090375045f5e5b93cb0ed0148d RDMA/siw: Properly check send and receive CQ pointers
38fe18a4fd88ce8733b3e69424dd50b7e072ace4 RDMA/siw: Release xarray entry
739fb74e42d6c16c88735ed32f165e5ec08b381f RDMA/core: Prevent divide-by-zero error triggered by the user
15e69c56eb0477c2041c490b61f60e357c6891d7 RDMA/rxe: Clear all QP fields if creation failed
dbebe667605b1d561f4ca3b478b59b06d409daf0 scsi: ufs: core: Increase the usable queue depth
aa0dffa3183b463a4816a0bb1f9cfed81594e4ef scsi: qedf: Add pointer checks in qedf_update_link_speed()
0d4e98f809d1396bfee96e96e091edbb452df2a7 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
cd2f9ba3b90d83b10e75cf2d26fc1c939e977f46 RDMA/mlx5: Recover from fatal event in dual port mode
b936ce7eaa5b593c92a471ae3e5a0b374dbdd4c3 RDMA/core: Don't access cm_id after its destruction
70e2458aa32c3ef5c5acb53a53fce3b5ec13a881 nvmet: remove unused ctrl->cqs
1e84f651e0caaac00cb72cd48d09d25283e44eba nvmet: fix memory leak in nvmet_alloc_ctrl()
a131bb9ba782d04c970b64356062b04c52621aaf nvme-loop: fix memory leak in nvme_loop_create_ctrl()
859ed5c7e4ad9152a9df2ba17a4be11155ea6916 nvme-tcp: rerun io_work if req_list is not empty
14067b4867a7373edde7dc6f70b930edea193d29 nvme-fc: clear q_live at beginning of association teardown
5834366594ed3131f41d7bdff632e1873a6e6e1a platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
6b82ff87929a08d6df36ad022de1be625e3b0361 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
d15b357111ce49ae070564373983db5791a2aab3 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
d84d86b38deb69c168cd58cef09ab2c0dd8101f3 RDMA/mlx5: Fix query DCT via DEVX
04715d928b9dcd67d0519fbf0efbaa967d2b57e5 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
42c16d6b19d848710260e4bbc8d21230caf50b52 tools/testing/selftests/exec: fix link error
d224ec6ec1b0458f60d2dd45905d457edb3f6404 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
6c7950a439c5b0ac68456b42f3949bfa73bd88af ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
1564db6ea88526eed8f11a86a54f7407af1aab5a nvmet: seset ns->file when open fails
8df5555ca3db4a30133b5de3e0f1450e3359ee3e perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
85a154683f3e177edfbdfa434edd25abe737971a locking/lockdep: Correct calling tracepoints
df35f7ae238dece7b8b3fe6e833d71cf2104d272 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
08c8a107a4aa26c573909c09dba4a0ba57d7ecd8 powerpc: Fix early setup to make early_ioremap() work
8e277168bf774b4712acc232ec03133ec33901c3 btrfs: avoid RCU stalls while running delayed iputs
74fd40a61bc675fc22c033f5b9659b7fbbadd8cb cifs: fix memory leak in smb2_copychunk_range
4ba640b7ecbb2ca420006ffec0c887e5857a8902 misc: eeprom: at24: check suspend status before disable regulator
8cf6f7111c8822f0a58814ae73d66c99b29b89cd ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
dc565f777f887e238c7dca3294e26d47cc1ebb84 ALSA: intel8x0: Don't update period unless prepared
192d54b9f48ce21beb0f314425e7c16318d7541a ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
5a4cb06961d0c11c73542e75db5deed33ffbcde8 ALSA: line6: Fix racy initialization of LINE6 MIDI
cb0aff3d74f381c3297c710f1de3c9257057b603 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
35313fe0d3b8e74a5548230a5d5e443a8ae9793b ALSA: firewire-lib: fix calculation for size of IR context payload
b3ddded2f6aa389e7c49bf77a049ee096860c9df ALSA: usb-audio: Validate MS endpoint descriptors
7bcd6e965390b9b5b5e9ffa77d3e29575ca5f933 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
23538921ba2b52cada0f3f0bce3e121c10c4facd ALSA: hda: fixup headset for ASUS GU502 laptop
9ed569eaa14f2e049070cf1e9660f5543ee8d69e Revert "ALSA: sb8: add a check for request_region"
e493eeaa9b0733b4735583b251e6621f2f325b3f ALSA: firewire-lib: fix check for the size of isochronous packet payload
af0e3bcb8eb3b85c5be6fc3cbf7d6ba36dc368d7 ALSA: hda/realtek: reset eapd coeff to default value for alc287
d4cecb6a9a5ccd5ebfef0432a4ca7320d3fa3d6b ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
179770f5b04fc9a8032949c3667788b54c15b78f ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
00929de9d43d2bd2cbcb2eb4bf1dab2e4b53e977 ALSA: hda/realtek: Add fixup for HP OMEN laptop
f318da8331490cccabc70078130cba4275e83205 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
f9d21e6913e5de4efce6dcc18ad1c7535a2908be uio_hv_generic: Fix a memory leak in error handling paths
25961bb51720e78037aed084c546d98369d5dc05 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
96f67f6416807928713dbede1944f55210e088fa rapidio: handle create_workqueue() failure
ab2da1af45ae12493aa18a96ce98a1a2006ac0c6 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
d982eccd4c512ed32ef641c0336cb6b4bb34c126 nvme-tcp: fix possible use-after-completion
8029a7c83afc460b2a3ede416369e087acc39831 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
1c15bd704eeafd57c6892c12afd18b05f9ce76ab x86/sev-es: Invalidate the GHCB after completing VMGEXIT
fffc1d4f7fc0b224a79edc8d8eaa56eccf056ab1 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
5d8fb30ed5f6e36e02d47adb9c5230526b0224c6 x86/sev-es: Use __put_user()/__get_user() for data accesses
e5aaac098b92e6d5e564ac235f306634240984f9 x86/sev-es: Forward page-faults which happen during emulation
7788f57314233f4feea8d43253423278576ef7d1 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
41ed6665f479f67faf7909a0a83a8aa6f545f373 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e9ef47d8d8d1b48953e671f96d1c9df17375238c drm/amdgpu: update gc golden setting for Navi12
b31d87cde8c2a5323e66be7c4873a061d1af6304 drm/amdgpu: update sdma golden setting for Navi12
ff61ec0d23f1b11c31fb8bb492735d051c26942c powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
ee09c1e961b7f9ada9df7c0dde7a52d92272e401 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
26441da7792e0cfb7ba10bf36a04f2f5da813d5a mmc: sdhci-pci-gli: increase 1.8V regulator wait
e7dbf86ea1a664d7565ce5a581196c6d2651349b xen-pciback: redo VF placement in the virtual topology
eaf16a7c627524d0ab9e0ea1732937f002ed57cc xen-pciback: reconfigure also from backend watch handler
e8a6890bf3759717a50fc4ceee5867b2dd0cf1fe ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
cb82834a30abea15b5b3602c1b09d121a7634ce2 dm snapshot: fix a crash when an origin has no snapshots
349e48127bf7838042b349faac1fd6ca8907b817 dm snapshot: fix crash with transient storage and zero chunk size
2ca344fc08a8c18d25ba11483a2c18843145768e kcsan: Fix debugfs initcall return type
6f52cd27ab2adf22d9ab95901f91db85261ca804 Revert "video: hgafb: fix potential NULL pointer dereference"
d3883b4100a7321a418915d560aa814b892b52a8 Revert "net: stmicro: fix a missing check of clk_prepare"
4b18c9c10a991b7d81b56be203c8fd40362a10cb Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
3da150a86aaac773c5993ba052b98de99d527e4b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
752e9f922e868c9ac7511217ebec2ec55fb8d8aa Revert "video: imsttfb: fix potential NULL pointer dereferences"
9919f9b0647c04774c770c74802d3d28e78d6b2e Revert "ecryptfs: replace BUG_ON with error handling code"
61bc7d97987c40148764e641a865ec8a36b9bb92 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
82623bf2cb6297e43400a8c13c95e8b46bc1c2f5 Revert "gdrom: fix a memory leak bug"
f6f15a56e3123f776447feaa03e8af439991a4a9 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
735112fe31e1f0f404a1f37912974b269d6a7359 cdrom: gdrom: initialize global variable at init time
252cc8a001cde92188d350aafe6f288e0be85415 Revert "media: rcar_drif: fix a memory disclosure"
af888c71f502175f642347fdeea757abf108091c Revert "rtlwifi: fix a potential NULL pointer dereference"
14ace6c84451bc398669a8aab401375a74c68ca5 Revert "qlcnic: Avoid potential NULL pointer dereference"
2dc8901048418950333531c7c1b22d95fa3cafb4 Revert "niu: fix missing checks of niu_pci_eeprom_read"
ba21f86fd2a9a8b45ba0b3706f40550de1383029 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
5bcef56c2add0114b871362071ac79f576518e64 net: stmicro: handle clk_prepare() failure during init
ba47a7003eb80e819a1f4c14001613f00b3b5380 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
5d7a37fc49eda4bf816c21c3d195bfeff01e8150 net: rtlwifi: properly check for alloc_workqueue() failure
5ed0a08679aaf461aebbafadd8ed7048caeb699e ics932s401: fix broken handling of errors when word reading fails
890e9dbc19fc77ff4b4e702b5771cf2a3e31f713 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
a517ea2707d8861e1f94264e6e1ec32694bcdaa0 qlcnic: Add null check after calling netdev_alloc_skb
0dd23b1821273fd69f284bea13166752792c3b4f video: hgafb: fix potential NULL pointer dereference
b19405e0250c489083d52470be81611a643cff47 vgacon: Record video mode changes with VT_RESIZEX
2599fc462ec7e8dfc02ffccebf793012c2f98957 vt_ioctl: Revert VT_RESIZEX parameter handling removal
6a35e47d25b7490eebbc8c81f8ac7c177ace360e vt: Fix character height handling with VT_RESIZEX
f0e4afdec87c0769d02ec7288df5fc538d7d9d05 tty: vt: always invoke vc->vc_sw->con_resize callback
3a2f74e9fa0eef8114a317a3bed363a2cf727252 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
b6f691088ee78cc4a223cc9fcf854d10a7dac1e1 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
219bd349f9491bdc42293729be55d813782b39de x86/Xen: swap NX determination and GDT setup on BSP
1d6c002ce8565a3834757a746ad7f7c2c372c51c nvme-multipath: fix double initialization of ANA state
70127568b0aa8c191eef5405c500299f1c511d89 rtc: pcf85063: fallback to parent of_node
a1428cfc50e446952ca405747cf94d3b6cd6a226 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
d8d2794a2bd357476a82c4d315ba323557fd5c80 Linux 5.10.40-rc1

--===============0062207656208972623==--
