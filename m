Content-Type: multipart/mixed; boundary="===============2841181633764040846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 09:04:47 -0000
Message-Id: <162184708762.30086.9893452180112273603@gitolite.kernel.org>

--===============2841181633764040846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2fbe9738ee015a69aaace080d7c2946a6ff1bdbb
    new: 356f1783b8bb7b393d631ec937067f56176a1a4b
    log: |
         098d49e427b73c2cb9ce1ed0acb12c62874fca2a openrisc: Fix a memory leak
         eeaf7115ff04fac0eb2d5905a6754c54b5133f84 RDMA/rxe: Clear all QP fields if creation failed
         a73374801e3403a3d8eb3e6cb9b75562d7e2c07a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         356f1783b8bb7b393d631ec937067f56176a1a4b ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         
  - ref: refs/heads/queue/4.19
    old: 7549be3766e0a7d5ea8653bbe14a1fbd1ca0d7a4
    new: 011eabf554a3e4c8c0d656b9d185db2e1a27151c
    log: |
         6f13085a8b19406793ea7b816add6214e72c7cc8 firmware: arm_scpi: Prevent the ternary sign expansion bug
         d20d1ef325c4b22fb5d2ba3ccca3055aeac9f4e0 openrisc: Fix a memory leak
         6b283967ff4b46a26f852a0ac39f41d354c1929c RDMA/rxe: Clear all QP fields if creation failed
         caf2e7783fb71a3c424954d060c1298609ed2a45 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         8913891cf28810dd4996532cc31048661a1865f6 RDMA/mlx5: Recover from fatal event in dual port mode
         564482f4e9fb4d34f1606d9d66c23c0e331b4948 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
         2e4ffde4b401585f967a6411f533c33cc258180d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         ace5b1dc8d840f6a8682e55ef10b0a0f82ffe495 nvmet: seset ns->file when open fails
         011eabf554a3e4c8c0d656b9d185db2e1a27151c locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
         
  - ref: refs/heads/queue/4.4
    old: 8f145164bd5c09a0cd814db55e7911e461520ffe
    new: 61254102b63929f6a5a2e857b21c094dba0c266c
    log: |
         8cb5757ce53e47ec4cc028c7e6159c102bdf11de openrisc: Fix a memory leak
         9f61b48d9679fba94e250cf7fb5cf29821ff836d scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         61254102b63929f6a5a2e857b21c094dba0c266c ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         
  - ref: refs/heads/queue/4.9
    old: 623592020e22beeff53aadf6a90b7970f8ef60bb
    new: de4cb4d6ec6de7267ae0f9edc3c5fe6455eafcb8
    log: |
         1720c9f47ae819bdc65e984489b07b972ce64e39 openrisc: Fix a memory leak
         c8bd5ae862c50e036619099e366f92e340e8853f RDMA/rxe: Clear all QP fields if creation failed
         b8c7a3996ec515afc8a9ed4406ae71c9c5ff14c2 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         de4cb4d6ec6de7267ae0f9edc3c5fe6455eafcb8 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         
  - ref: refs/heads/queue/5.10
    old: 72bce5698076438dfb88dd8c9e87b5f05d049666
    new: f59879cf310ad1b362ae02b3ffc170f8ffec2088
    log: revlist-72bce5698076-f59879cf310a.txt
  - ref: refs/heads/queue/5.12
    old: 3f03da12545f3c12f748f5d5ba1ccc7fc3af9185
    new: fb4da0e57384bc4bc92d79f779fad40da57d9630
    log: revlist-3f03da12545f-fb4da0e57384.txt
  - ref: refs/heads/queue/5.4
    old: b26b3301fe454ac11c15d262597e5aed765d19bc
    new: b7d90557906691a3b58709f2bc2a8571231bfe68
    log: revlist-b26b3301fe45-b7d905579066.txt

--===============2841181633764040846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72bce5698076-f59879cf310a.txt

65fc86e8764db3700b9d6353fe26d8357cca68cb firmware: arm_scpi: Prevent the ternary sign expansion bug
80ca84b08a1f228f41f4b25911a24c41a9381f2d openrisc: Fix a memory leak
279dd5c5705fd71b0a7946e8c1eb0b67eeec1cb8 tee: amdtee: unload TA only when its refcount becomes 0
03e0fc2c9bb3e2b412e57a5bbb0622393af9641e RDMA/siw: Properly check send and receive CQ pointers
53c7e0402c37299dd0bd7b288231d026d5563a89 RDMA/siw: Release xarray entry
eaed9163d5b41dad9c2cee87207aa622d36e8011 RDMA/core: Prevent divide-by-zero error triggered by the user
3f0b73691720fb289b79cc0e37458ac3f1799eaf RDMA/rxe: Clear all QP fields if creation failed
b2dc05099a1b0b696aa1a3f6dae14bc14851ecd6 scsi: ufs: core: Increase the usable queue depth
795065ceea2ab9bdd86886c9d42cd8a0914fa379 scsi: qedf: Add pointer checks in qedf_update_link_speed()
cb69cf4be71626ac5815c9479a925d373d346d06 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
818d176b5f2e0e544d551b8adb6a855f4f41b935 RDMA/mlx5: Recover from fatal event in dual port mode
2727b9a037faae797b7504dc8b83b4a330d20d22 RDMA/core: Don't access cm_id after its destruction
9a2679a420a869476946aeab89e21929eacebb3e nvmet: remove unused ctrl->cqs
505b4261ed33e0180190f74ab0ebe0e13ac121ca nvmet: fix memory leak in nvmet_alloc_ctrl()
74ffbfc9bff74db98fdac1f77c8ace8f41d98c22 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
eb9e1577d4761aa546910922dca2dcda2b15bc27 nvme-tcp: rerun io_work if req_list is not empty
1d84e8bb8a14b5b87734ae639a36442d34f27a93 nvme-fc: clear q_live at beginning of association teardown
438796c47af0f7bdcdd35d0b82ae076ba2444ee5 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
4b5a6b41351679e53065518d9e7fef316355d038 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
715ddb53e98f0109a404181d2af3c5f75825fd5a platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
fbcb615ef825a80c5a21259d272b4aa6778a02f3 RDMA/mlx5: Fix query DCT via DEVX
0a5b8d4e7a3ebeac07e7eb91786663822d7b8bb4 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
f00b5141d324737fd1cae7b28558594eed948f0e tools/testing/selftests/exec: fix link error
61243f5daf271c618a1d036144f6b0ee55e897e1 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
b29882b309f9c59e0d1ce616799b4db9a529629f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
f6063006ea9076c7ffc330bb5fc5e30ae33375d0 nvmet: seset ns->file when open fails
50416d291e54385cf378708e072b53f8644b1924 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
12be6ef91df6bbd631e0ee967089b284d96edff1 locking/lockdep: Correct calling tracepoints
7c36c1b4caa59a800d7b8b1a57d43577f4c040fc locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
f59879cf310ad1b362ae02b3ffc170f8ffec2088 powerpc: Fix early setup to make early_ioremap() work

--===============2841181633764040846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f03da12545f-fb4da0e57384.txt

d4ccd4ac0efe51f6df200272a30011e2f4ed6bf5 firmware: arm_scpi: Prevent the ternary sign expansion bug
8223c901883c05ad494747f4c02cbd9a526c1eda openrisc: Fix a memory leak
3b3c4c58cb4a2743f3b915c728c85d36ba338a51 tee: amdtee: unload TA only when its refcount becomes 0
58718a1f622f2d99e89deb933db77ab0dec3d31c habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
e14c45ed19b7e285dee2a234f2e755cd56857bb6 RDMA/siw: Properly check send and receive CQ pointers
3bb829d4f3516efdbd8b3ca170eeb0a96fe10716 RDMA/siw: Release xarray entry
6278d0399963f96e9279f337d862266091c9a339 RDMA/core: Prevent divide-by-zero error triggered by the user
ab199450a3466613d0ea34dc63cd7697d1f75d0c platform/x86: ideapad-laptop: fix a NULL pointer dereference
45ed2640c28d7f0883b55b4d39ca01e41a7c96ab RDMA/rxe: Clear all QP fields if creation failed
14608d3ea7457ed941699468c280e96083c003ba scsi: ufs: core: Increase the usable queue depth
40d9ca9379bae048d57c84b578e51c34d7a162b0 scsi: qedf: Add pointer checks in qedf_update_link_speed()
42852ca38b3476d2e0ef899cc23664492f73b608 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
b1a28aadebadd98d884e1fa7c726f64c947ccd09 RDMA/mlx5: Recover from fatal event in dual port mode
d3f65a0fc121e31e692133892aa68ec78552feea RDMA/rxe: Split MEM into MR and MW
3146fbb49ac08c651ac679a503d2a1ce800adacb RDMA/rxe: Return CQE error if invalid lkey was supplied
d4d298450d930a6083d7f41d89106e377e3ac822 RDMA/core: Don't access cm_id after its destruction
448af64701a0704e34ca55a2006947dea409cb39 nvmet: fix memory leak in nvmet_alloc_ctrl()
48ec88d38d441dcc5a023cc52569a551d4931938 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
cff2094feadf90cff4bfd9bfa527af9052118118 nvme-tcp: rerun io_work if req_list is not empty
a9b45623cc122919379289ae5db56c955dc64df4 nvme-fc: clear q_live at beginning of association teardown
ede09d540951af4d86e8afa1b76019312416512f platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
efd070e87b0e5a35912e70e7ffaa87c1b5b7a7ed platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f6f1255c678b3fe7a963d5e0b55b789f3bcff7c4 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
9cdcda2466f1b3b82c910622a2ff14e33cf88e0a RDMA/mlx5: Fix query DCT via DEVX
0e01b16db69e978034f93f83440da395ef7e769c RDMA/uverbs: Fix a NULL vs IS_ERR() bug
c0ff2eba565aa57fd687050a98e2695cf0c91972 tools/testing/selftests/exec: fix link error
7ee0f4e8d2e007518ffb99a583aecf79c38d9dc1 drm/ttm: Do not add non-system domain BO into swap list
3f3cb744e7cb4bc9b0579aa0d2de73424df9828c powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
d6f13c5c4f0dcc3d3afa55eb773deb39e90e980d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
05f84f0507aff4759015bd68844cb0e1108fc6c7 nvmet: seset ns->file when open fails
b0f8bd0a3fe3e62e9aef0d4ae056c7b36815fa04 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
cb074ec31d195a6c488829bdd65221d22032ec14 locking/lockdep: Correct calling tracepoints
6b4861abe39966452c5eb8800aba2c729e713010 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
9c50c9b5c16242c21493bcea3aafa72886958002 powerpc: Fix early setup to make early_ioremap() work
4972888af359dae4ed55f2cc85b0310e6c1e21da btrfs: avoid RCU stalls while running delayed iputs
73c497f25d246b99826b27b24478385970e83b8f btrfs: fix removed dentries still existing after log is synced
02b3d1781f449dd3fcdbf7996d41499b857917ee btrfs: zoned: pass start block to btrfs_use_zone_append
be14390141f78ac426fe9203df625c0cab49b6c9 btrfs: zoned: fix parallel compressed writes
5b5a3f8c62d36ab07450bdccfd1fec850af10726 cifs: fix memory leak in smb2_copychunk_range
36d23329aae1b120d534e9b872b6a4f7a0e2e406 fs/mount_setattr: tighten permission checks
9517d0ad0e5d44b4dbe5fcab48a1a14b02d23834 misc: eeprom: at24: check suspend status before disable regulator
6d52b05111510fbec3afba1c141d07d1e391ec7b ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
e049d85e9fe1e4952bdaa7042e8765b0807da210 ALSA: intel8x0: Don't update period unless prepared
7088a1648dd991d6c1d4cbdab3adbd5421554cb7 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
fb4da0e57384bc4bc92d79f779fad40da57d9630 ALSA: line6: Fix racy initialization of LINE6 MIDI

--===============2841181633764040846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26b3301fe45-b7d905579066.txt

f6004c3dd7b89af0d75e891f6c27ba6e23baa3c7 firmware: arm_scpi: Prevent the ternary sign expansion bug
b904ad6855f68474d2676d916cfaaa89ee7a549f openrisc: Fix a memory leak
ee5dd66657a0328bf15e1503586147f04998c3e8 RDMA/siw: Properly check send and receive CQ pointers
9feee43b3bcb2f97920dce23478a2c3d730b2029 RDMA/siw: Release xarray entry
2ecdfc506e10f0134b8cb7e2ee9e3dd1a9ed077a RDMA/rxe: Clear all QP fields if creation failed
eed85d2a34fc1463b44f3ffd01729b8664605571 scsi: ufs: core: Increase the usable queue depth
480ae0b4acd43e70d365d2108eea1b74f3f5eedc scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
9286093c55660cdaf2a886733b0525b3de94ae22 RDMA/mlx5: Recover from fatal event in dual port mode
ba9c02bc7927a29f725c9729b544e34ba5252a23 RDMA/core: Don't access cm_id after its destruction
75a0a354e97fc083ae0387421b71ec673363d717 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
6fa02c3eb15a1938718fed40488968090945ca81 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
bb5d8c9c47e875ff14cb6c2c6503924e45df01ea RDMA/uverbs: Fix a NULL vs IS_ERR() bug
43ee8f7730803f54aad08439272ae8a3a5965f78 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
3634fc075fd1d221a73f4510d0f49d00650103b3 nvmet: seset ns->file when open fails
b7d90557906691a3b58709f2bc2a8571231bfe68 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal

--===============2841181633764040846==--
