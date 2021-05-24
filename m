Content-Type: multipart/mixed; boundary="===============5788236363189280258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 09:37:03 -0000
Message-Id: <162184902332.19854.9078649912714142602@gitolite.kernel.org>

--===============5788236363189280258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4f71fc4ce161f8424ec3d37ab112e32eb5f3a4fa
    new: c89f70e8bfa4fa5b23c5d63beb3fcbd00ed11d3c
    log: |
         dbc29c74e2d4ea43d71701ddec1ea6dbf7c29330 openrisc: Fix a memory leak
         054a4bcf91a173517bec5b9271f4ea5396bec48c RDMA/rxe: Clear all QP fields if creation failed
         f276aeb842920df97f8fad785954c4a078ce2d95 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         4f33407bd00b90c26499ae8b20d9a146068b4498 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         cfe706599831adb5e491cbe15263ba110c02c4be cifs: fix memory leak in smb2_copychunk_range
         c89f70e8bfa4fa5b23c5d63beb3fcbd00ed11d3c ALSA: line6: Fix racy initialization of LINE6 MIDI
         
  - ref: refs/heads/queue/4.19
    old: 2a2b5bc980b9caa12c77bf910bedc038e3a62e98
    new: 85e9f2509876d688c837cec86d5ab2e38869d8bd
    log: revlist-2a2b5bc980b9-85e9f2509876.txt
  - ref: refs/heads/queue/4.4
    old: 858c4bb654c912b6350fdf499b6d31ff993c7334
    new: 4b349ba45c1f742ea0e8c01347840f47081a630f
    log: |
         3676f3c865daf938ad34eedfa2909c09b7d90831 openrisc: Fix a memory leak
         ec8fad2cfc4bf64240ea402df1c594c3f69c6fda scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         08568cb97c13196eb831753fdacd5ff54158e0b9 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         06c7b47ca103850ab6b543b617c07434ebab8483 cifs: fix memory leak in smb2_copychunk_range
         43691f0021bcdb9aa92875d72ed335decefc5b21 ALSA: usb-audio: Validate MS endpoint descriptors
         061f9bb5233f3170c6c7665169212c5d1303bc37 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
         4b349ba45c1f742ea0e8c01347840f47081a630f Revert "ALSA: sb8: add a check for request_region"
         
  - ref: refs/heads/queue/4.9
    old: 63c97515fd707ae94d7dea8cfc1ce164fc4370fd
    new: 20dc33fce9fa8ab7bfdfe596b8bd34dfabdfc75f
    log: |
         a9a3f8afca6c92e04eef739ecc46febb985acc2f openrisc: Fix a memory leak
         25b62e9fb4b096d390fb246970ed56df98c87887 RDMA/rxe: Clear all QP fields if creation failed
         2d289f2e3660252a67a99dda2bcd0b63edbaad17 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         036ed6ab804ad2231765337f8374c76701861a8e ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         5ba488415561e38abda3a151fa016e32ec6472a6 cifs: fix memory leak in smb2_copychunk_range
         0f48b32a623c59769176da56075b8350beb8dcbe ALSA: line6: Fix racy initialization of LINE6 MIDI
         99adeb7474e92cb555e3f571fdc1bc49c2bd819e ALSA: usb-audio: Validate MS endpoint descriptors
         efdbb2527a8743d36846de854e760abe11cf9c78 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
         20dc33fce9fa8ab7bfdfe596b8bd34dfabdfc75f Revert "ALSA: sb8: add a check for request_region"
         
  - ref: refs/heads/queue/5.10
    old: 7f8cd8698597c72a74dbe5dd39b9a9bcbd25f237
    new: 6f4a3781b282eafa9622c7d2c0497781631deff2
    log: revlist-7f8cd8698597-6f4a3781b282.txt
  - ref: refs/heads/queue/5.12
    old: 791aad37eb9607749d02e6b4a468402a763a3b59
    new: 81685c20ce0211b569f601b2df0f2e5941e2ddaf
    log: revlist-791aad37eb96-81685c20ce02.txt
  - ref: refs/heads/queue/5.4
    old: 8242519a2f5aeceff6c087eaf031f47eaf0dfc21
    new: 38e9fa8aff89aafd87e6bb3281c258ea0c8acb60
    log: revlist-8242519a2f5a-38e9fa8aff89.txt

--===============5788236363189280258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2b5bc980b9-85e9f2509876.txt

ce71986ac579066ed99b9c7acf55794ed9827b83 firmware: arm_scpi: Prevent the ternary sign expansion bug
bb5970ce18991660ef7b5fae34c3095299ebdb42 openrisc: Fix a memory leak
162dc1d24b13468c7ff490e3194ac90946159223 RDMA/rxe: Clear all QP fields if creation failed
b8720d1377070dc6f1d9cba27b3febbe96103018 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
d6d69aedf90619d99fdaba4fa8679c7cfa4ae701 RDMA/mlx5: Recover from fatal event in dual port mode
fe90d4dbf7428ef211594af43bc8d7afb535636d platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
2555c2e4b853827725f792b87c1fd2fea3d9d504 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a1978cdc0ab797b9c7695f63e57d685dcfcd1f48 nvmet: seset ns->file when open fails
4ca7fc924385e4ad3cef05c073b6c12cee45b502 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
3401f6cc8cf6a0a4f7241be9fc75450c0507566f cifs: fix memory leak in smb2_copychunk_range
a3c2badf491206e8e546ef2ba09ab93192c72570 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
85e9f2509876d688c837cec86d5ab2e38869d8bd ALSA: line6: Fix racy initialization of LINE6 MIDI

--===============5788236363189280258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8cd8698597-6f4a3781b282.txt

519066de24693c261e6320ed6d53539f8f6048dc firmware: arm_scpi: Prevent the ternary sign expansion bug
a7126c035327a071bb34c80589a6ab12de177b8c openrisc: Fix a memory leak
5faf3bf06331a38d1bed6ffe5492b06203c95fb4 tee: amdtee: unload TA only when its refcount becomes 0
e1b8fbd0c3490542e3e4cce36755e197102400e3 RDMA/siw: Properly check send and receive CQ pointers
e06d4a045af4f1a92c5f86d2f34cee02948abe83 RDMA/siw: Release xarray entry
0da5691690f343a5ecd9787732dab6ef8501590b RDMA/core: Prevent divide-by-zero error triggered by the user
84506d65155cb02bb8320a84d738425976a9fd99 RDMA/rxe: Clear all QP fields if creation failed
5a864faa2c43e0243f334661e5b059f7d2481ad6 scsi: ufs: core: Increase the usable queue depth
b79caa01d14409f42791f12ebbabd19693b50539 scsi: qedf: Add pointer checks in qedf_update_link_speed()
c5351407c267ffb78b8b1b4d3e6b658d5ca843e4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
985dda3b2987d22b87b66fe2acf6fd32a9d9e3df RDMA/mlx5: Recover from fatal event in dual port mode
f8e620ef1225154f0258386685caf7b211f12a4d RDMA/core: Don't access cm_id after its destruction
bc7f497fab72715e0b85f12b3d7f2aa9776a091b nvmet: remove unused ctrl->cqs
89b3c2096dcd97f65d02553bbd691ec93e8fb1c5 nvmet: fix memory leak in nvmet_alloc_ctrl()
56df6ba36c0b386451187a5daf10dcfa4c397f48 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
efe4c5d1ebbac88eb868cbc9befa2f049250f31d nvme-tcp: rerun io_work if req_list is not empty
f55a3f7283de7a81b42c634df3f307971f512e43 nvme-fc: clear q_live at beginning of association teardown
87397f115df55964c9744c69e3a9f2982cc0ac4d platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
b1c63598fade05a15ff7bde2425897c8470e778c platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
e8d363dd3fb9504f1c4a3a119cb00301b8dce129 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
391fbef85c15d7b5cbb00215d10161cc533ae367 RDMA/mlx5: Fix query DCT via DEVX
f323bf535579a10d3c8960aaf2aaa87e4268db30 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
7472665ad5d6361cfe19e6987ae347e18e029e70 tools/testing/selftests/exec: fix link error
9303fda52584b94297a9c772c266c69e7e4c48c0 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
b7587172e900ffdc71ef9e69b2f88535ad9e3c67 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a82a264b1c928e4c40f19655c7a19ba912c76b30 nvmet: seset ns->file when open fails
1825a5039def710bb28ef9c95661cbb24358e56a perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
a846d047a612702eb96aaf308c715b5b67a12e76 locking/lockdep: Correct calling tracepoints
574d97c1397073e44bdf219d5a1fbd5c7eb6c72a locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
a6ac9d7247040bbda34452570a5b15faa6faa5da powerpc: Fix early setup to make early_ioremap() work
a989391d4c5a085fba2e6b95ef5c5c81593f9b73 btrfs: avoid RCU stalls while running delayed iputs
d14e700f6adc3566c089ff77d1b946c6c7659201 cifs: fix memory leak in smb2_copychunk_range
15e008855de98df02b909b57290509181777ee29 misc: eeprom: at24: check suspend status before disable regulator
2203b47ca44a5f7bf92806c84cebc08ecfb07deb ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
19c03abd0f18afa851264a3b8511a1074a56255e ALSA: intel8x0: Don't update period unless prepared
d122f191ddd99e7194b3a9b800f7ef2fbe3f643b ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
b4d8fb01e955b2b99f092738a6afdbad5d4b2891 ALSA: line6: Fix racy initialization of LINE6 MIDI
6f4a3781b282eafa9622c7d2c0497781631deff2 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26

--===============5788236363189280258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791aad37eb96-81685c20ce02.txt

7800528d2ec64d14183928d163d36e8e0d96e883 firmware: arm_scpi: Prevent the ternary sign expansion bug
2e85dfe9c324fdad863e4b174ff7b5f48889ea0d openrisc: Fix a memory leak
534beb411429d27c5f34f199ea3e9bf3e6ad8a96 tee: amdtee: unload TA only when its refcount becomes 0
aa697de561d61d3a1797d605e927287700eff572 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
0bbe3ea26da642faa63630a6e5bed6f7630af9b5 RDMA/siw: Properly check send and receive CQ pointers
616ed3a0131b94a0f58a076fabc6c1c4cb86aac3 RDMA/siw: Release xarray entry
851878453f0039bc0231bc42d2c060a5f30f01fa RDMA/core: Prevent divide-by-zero error triggered by the user
32c5b699008af68d09e3c7b278b5560511f3a764 platform/x86: ideapad-laptop: fix a NULL pointer dereference
6440f1067b754580c853c6b6c16c32ae9f7d25f6 RDMA/rxe: Clear all QP fields if creation failed
3318f54007a1605dece2375175d85f91086e78a1 scsi: ufs: core: Increase the usable queue depth
5f4ec3a5dccd02b3eb9c5d5aa39a749fa0bbde04 scsi: qedf: Add pointer checks in qedf_update_link_speed()
5986f7a89197c3ef434584d45da24fcf5b6c6804 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
d0f3ceca8788fb3da4297346487fd5b5b96a6ea5 RDMA/mlx5: Recover from fatal event in dual port mode
974cda54b1d5c529f4bdfebe85f927330e0aca63 RDMA/rxe: Split MEM into MR and MW
15ff494b4a0ba08ceb1f4d0c7fe11a22be944fad RDMA/rxe: Return CQE error if invalid lkey was supplied
6f9f5afae33b6df18f8ee056ec1022002478645f RDMA/core: Don't access cm_id after its destruction
204763b881495a3434ef7df9a061c2c6b6253efd nvmet: fix memory leak in nvmet_alloc_ctrl()
93b868c0fe62a898ea5dc2d341bb538ac7e5617a nvme-loop: fix memory leak in nvme_loop_create_ctrl()
a1ec21e87448209d7026cdde28e7bbdbea5e0d92 nvme-tcp: rerun io_work if req_list is not empty
2302c1096e554736fdad4735e43072294882dbb7 nvme-fc: clear q_live at beginning of association teardown
89ce5e6b916dca3a2bfd65c2236cd463db9ccc26 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
c4fc8dba1360e7ea546784d81b48b4a9006904d3 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
0febf1d5ddc4861c7e142c786ae9227bcb0e8814 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
f7c8ec4b8b7b27e8a66171a024b53916df891b75 RDMA/mlx5: Fix query DCT via DEVX
ab17e05f439659e9caed191869b627deaa034767 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
974daec8b9dc1c3f838dda4e7b7aa4ea54498c40 tools/testing/selftests/exec: fix link error
b7da1b943b37455ceabfa85f4abc28620fc51db6 drm/ttm: Do not add non-system domain BO into swap list
794d069dba2ba1b3b39e04bd7fe811a86b072287 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
e82ea959bb67edf12a5b1f83fddc791a1a3927bc ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
fcaa4e28c7b2aa511a40e8d5bba897e8026b5c0f nvmet: seset ns->file when open fails
411705fae7548791e6583f92af6adb33a57e099b perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
4fd5243a99ffc17252dc7e9eef80a3706f57dc98 locking/lockdep: Correct calling tracepoints
fea5848197cefc5d091497a458a8e33030db164c locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
f38209cf6a3dca68d6d979b9ad099dee7e412f1a powerpc: Fix early setup to make early_ioremap() work
e5f66c3d009c4198335037bd4eafe41e3813a9ac btrfs: avoid RCU stalls while running delayed iputs
788bca5eef757963b17599f6347768bf5b7b55aa btrfs: fix removed dentries still existing after log is synced
02648d925bf23b69e37b331f000767725d767e2c btrfs: zoned: pass start block to btrfs_use_zone_append
9d7573b5f1d836807f32a92cb9fb0a86bca710e1 btrfs: zoned: fix parallel compressed writes
c6947c6cd71752d097a3d45e8f81bcdfabde9c5d cifs: fix memory leak in smb2_copychunk_range
7740902344435b9de9cf307a920c53dfb9eada1e fs/mount_setattr: tighten permission checks
10992d31b01c2b0de8cb7ccd712dbeea53032eb9 misc: eeprom: at24: check suspend status before disable regulator
30d06244f51a0f41cc6777021a34e2d6f18b023c ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
02127a8d514f86df3a26a5c9ea678d69befac40b ALSA: intel8x0: Don't update period unless prepared
0ba306ff295871c75d9e8b1e8ffcc11431b67314 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
81685c20ce0211b569f601b2df0f2e5941e2ddaf ALSA: line6: Fix racy initialization of LINE6 MIDI

--===============5788236363189280258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8242519a2f5a-38e9fa8aff89.txt

01d180bb0c515a7a34bdd5ba3182e92ea2e1923b firmware: arm_scpi: Prevent the ternary sign expansion bug
62dbd629b8928da473340fd097dbe9aff9064578 openrisc: Fix a memory leak
48c92f39da82eeee4369e00fdffe0cf3384e56a2 RDMA/siw: Properly check send and receive CQ pointers
2c4ee4628c5dfa22bdfe82f80028d9bbad622b1f RDMA/siw: Release xarray entry
b92f3d1119fa2e7f9c0fe2634f5a0aa88dc66663 RDMA/rxe: Clear all QP fields if creation failed
6230b737cf63c5cef5b7856dbb688c426c69e8c7 scsi: ufs: core: Increase the usable queue depth
930d552c9b9ccb043908e1f203fa0b4a8ba962e5 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
7e9bb8655468b85079e18fa95d35df628b0b1eb5 RDMA/mlx5: Recover from fatal event in dual port mode
277da9e1aca05f58745f05948602e667a97ce028 RDMA/core: Don't access cm_id after its destruction
9071f9310b3f045a74a63b89d631b56d9e77277d platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
ab73266195c83210cdfca40af116a7bda89660be platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
4ad76385cc406d8885bd4ee60e6058afe5f428e3 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
65f2581558536100f1912cf19eeeffeff57c9a14 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
de4f2f0a499dcb12813232a0f5ee4a0af5142248 nvmet: seset ns->file when open fails
90e0ce5e9051c87ca1b4476f7b36945d2ab1399f locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
a1cbd8c571eaf74a76a4f57c881e55c7cbfcdb6c btrfs: avoid RCU stalls while running delayed iputs
089435d42558ab1adf7fc21fba9904405f168093 cifs: fix memory leak in smb2_copychunk_range
33e1f1520132b0f8f43bf43196abb34d6c6e70cb ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
a7863df5a957c612b90f0367715ba1d19234a860 ALSA: intel8x0: Don't update period unless prepared
1c340e541aa5fa4d23e85678d3957fa5679c07a6 ALSA: line6: Fix racy initialization of LINE6 MIDI
38e9fa8aff89aafd87e6bb3281c258ea0c8acb60 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26

--===============5788236363189280258==--
