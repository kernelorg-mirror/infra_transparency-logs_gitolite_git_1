Content-Type: multipart/mixed; boundary="===============8202375335099533567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 09:10:19 -0000
Message-Id: <162184741962.2342.14946914335886190450@gitolite.kernel.org>

--===============8202375335099533567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 356f1783b8bb7b393d631ec937067f56176a1a4b
    new: 4f71fc4ce161f8424ec3d37ab112e32eb5f3a4fa
    log: |
         ce65e061e4f6f199703354530824df927c7fbcbc openrisc: Fix a memory leak
         7cd84100428d48c093853d937fdd80f17435df04 RDMA/rxe: Clear all QP fields if creation failed
         49cea665acc9a7728b02462f6d560711cde1924f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         24feb07d4d654968bc3c05d66417adfb4237b1aa ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         89acf4f6213e124d68684596629d7209625b5134 cifs: fix memory leak in smb2_copychunk_range
         4f71fc4ce161f8424ec3d37ab112e32eb5f3a4fa ALSA: line6: Fix racy initialization of LINE6 MIDI
         
  - ref: refs/heads/queue/4.19
    old: 011eabf554a3e4c8c0d656b9d185db2e1a27151c
    new: 2a2b5bc980b9caa12c77bf910bedc038e3a62e98
    log: revlist-011eabf554a3-2a2b5bc980b9.txt
  - ref: refs/heads/queue/4.4
    old: 61254102b63929f6a5a2e857b21c094dba0c266c
    new: 858c4bb654c912b6350fdf499b6d31ff993c7334
    log: |
         c2879124f17bc7578c7fa857e2c70c379bed2884 openrisc: Fix a memory leak
         f2f50bb09ae70b6bb81775bae03303f13f207676 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         2212f9991b660b0cc9a0ba7968e11d217fa2b229 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         858c4bb654c912b6350fdf499b6d31ff993c7334 cifs: fix memory leak in smb2_copychunk_range
         
  - ref: refs/heads/queue/4.9
    old: de4cb4d6ec6de7267ae0f9edc3c5fe6455eafcb8
    new: 63c97515fd707ae94d7dea8cfc1ce164fc4370fd
    log: |
         435a9ebb86450435692acd9e291a722ce7f7c818 openrisc: Fix a memory leak
         b5a2f4ddcc4295e62eafe920271bfcdd335890ae RDMA/rxe: Clear all QP fields if creation failed
         fba6c3452fe1f9188173818a73165afbc84128ed scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         9e1c47aac0f8f3357e3a02ff3cb018cd675715b0 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         29ede80a5cc30bf0f9b28755c7455e0e710a1543 cifs: fix memory leak in smb2_copychunk_range
         63c97515fd707ae94d7dea8cfc1ce164fc4370fd ALSA: line6: Fix racy initialization of LINE6 MIDI
         
  - ref: refs/heads/queue/5.10
    old: f59879cf310ad1b362ae02b3ffc170f8ffec2088
    new: 7f8cd8698597c72a74dbe5dd39b9a9bcbd25f237
    log: revlist-f59879cf310a-7f8cd8698597.txt
  - ref: refs/heads/queue/5.12
    old: fb4da0e57384bc4bc92d79f779fad40da57d9630
    new: 791aad37eb9607749d02e6b4a468402a763a3b59
    log: revlist-fb4da0e57384-791aad37eb96.txt
  - ref: refs/heads/queue/5.4
    old: b7d90557906691a3b58709f2bc2a8571231bfe68
    new: 8242519a2f5aeceff6c087eaf031f47eaf0dfc21
    log: revlist-b7d905579066-8242519a2f5a.txt

--===============8202375335099533567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-011eabf554a3-2a2b5bc980b9.txt

d903c7fc70c9f54f528cb69bff3d514c62ebcea6 firmware: arm_scpi: Prevent the ternary sign expansion bug
9f8f6e34030eab53ff4f47623011771c3e90e94b openrisc: Fix a memory leak
84d6b69654db6ad3b29b75fab451ba4037619d3a RDMA/rxe: Clear all QP fields if creation failed
357fc775989df02f13893d05cd1bd0a9a7e9ee6a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
b9058d6ffff6736bcae37b82ff25062111a13edb RDMA/mlx5: Recover from fatal event in dual port mode
55fb128c7664d0f1722c56f30a7fa86956adaac7 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
9030a77d832ec08a82918907655049e67946fa42 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
058e99883cbbfc9bca56cc8bcca20352c9b41a8b nvmet: seset ns->file when open fails
195874c8ece0b22c592401b5b9ea85be2ac7453d locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
a294673f6046c9b5a04e5cfa02e7b74aa9291ceb cifs: fix memory leak in smb2_copychunk_range
06de16d2525a95b1d4da4c8ed8a2280893d03185 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
2a2b5bc980b9caa12c77bf910bedc038e3a62e98 ALSA: line6: Fix racy initialization of LINE6 MIDI

--===============8202375335099533567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59879cf310a-7f8cd8698597.txt

d881e9c5e10c14b3f7b188237577d2077fcaef39 firmware: arm_scpi: Prevent the ternary sign expansion bug
f15f84f59e69ba5f7b7cdcf86ee545752bd0eca4 openrisc: Fix a memory leak
7fbbfd90f012498124deaabbd22e55832ff495c9 tee: amdtee: unload TA only when its refcount becomes 0
ec263dba44f9230f6f2363f97cd740913572e745 RDMA/siw: Properly check send and receive CQ pointers
5b49ff371b52ce0fa3a46b0c9470184fcb030d5f RDMA/siw: Release xarray entry
52886a97351b3a52ea932a8d44f34e53f3e2aee3 RDMA/core: Prevent divide-by-zero error triggered by the user
6c6e3b5a088ce540dd4f82f1ec1da559031f906b RDMA/rxe: Clear all QP fields if creation failed
e291201fecf4c00f1ef4456049e6d1233a9d2cc5 scsi: ufs: core: Increase the usable queue depth
564180776cb079b2f388ff475d52f1517245629a scsi: qedf: Add pointer checks in qedf_update_link_speed()
6f17e79e106076ff250744732a2517d7b2781a2b scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
de7608d03f1d1e1dee41740a280a35be3ac467c9 RDMA/mlx5: Recover from fatal event in dual port mode
dbd070c1d2612bc39e2dfeed248e62d29059b4fc RDMA/core: Don't access cm_id after its destruction
39f846c4a172559fcc3c68f4665c4ff1df8b12f7 nvmet: remove unused ctrl->cqs
dcd786dff23567acaea6967315ed5e31ddde44d1 nvmet: fix memory leak in nvmet_alloc_ctrl()
67ed8708d316a1fbbb03778c776198b2ab775926 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
85aac6d3329137439c4f9b925307998cefacaf6f nvme-tcp: rerun io_work if req_list is not empty
fdf95a2424d5e3d4ed4fec50d2cbf94f57c1285a nvme-fc: clear q_live at beginning of association teardown
dd252bd9bdba9bedfae9263086b6d180fbbef027 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
3e8ebb3c352aedfae1c780afa3a66493fef70261 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
8ebcbe508a10af0a38106d85487c25ecb4f7ad0f platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
efad03702dbab23a3c1ab2ec804a6ccc693e74b7 RDMA/mlx5: Fix query DCT via DEVX
e0bf220f0b320e60f10cb214a59ac2d667d09a40 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
d5d12bb60fef431227bc1d4f03e1200fe6c09c58 tools/testing/selftests/exec: fix link error
cf613b2b14e15748e7312510a7ec2da3b439a94f powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
824ac0c542365b4b8200d6b9c0af9f2a283d2757 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
67d5af9f1ae72f3736e4a6cba56dde15f0a047a9 nvmet: seset ns->file when open fails
7a6166fb8a3066dd261bca90ab7a344f496bdb5a perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
750c097a422147d12d0a6510d96bd028f35ffbbe locking/lockdep: Correct calling tracepoints
869dc84c0c598e188b8aee9488957bf090de7628 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
cc74b70b80ca72c7e680d0f9ad51b5da33a74991 powerpc: Fix early setup to make early_ioremap() work
5cf5ff83b2f49cc349a2e8e58c3773a7e52d314c btrfs: avoid RCU stalls while running delayed iputs
1bb76cf93ea485be1f8a7c3d4223b06d226f5264 cifs: fix memory leak in smb2_copychunk_range
fb9c3382d4333d1b58f7e2b8f69ed82002f82a8a misc: eeprom: at24: check suspend status before disable regulator
b6debec89f0946daec8e2f5867708f95e6f4e28e ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
91605726b25001ea103c0010b36535fc4bd3d8d5 ALSA: intel8x0: Don't update period unless prepared
89bc2a22bc8fe1acf9f9a10c5bb907ab129147cf ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
281779d98fa2d764a1c5f4fd2492def4b32e42f9 ALSA: line6: Fix racy initialization of LINE6 MIDI
7f8cd8698597c72a74dbe5dd39b9a9bcbd25f237 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26

--===============8202375335099533567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4da0e57384-791aad37eb96.txt

c6728a29c45d47ae4932c95dd28c56bc92d336b9 firmware: arm_scpi: Prevent the ternary sign expansion bug
91f289dd377885a5459de7dbc6a21a1c3c0cd4ef openrisc: Fix a memory leak
2c2f9cf6b8cc029fa9be44f2c6488d7d2ca6806a tee: amdtee: unload TA only when its refcount becomes 0
0201c663d9eeeff4400f1edd2057e95350574e28 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
c11b771cd5d63c73ce3e0cb6a628e9fd4dc86bdf RDMA/siw: Properly check send and receive CQ pointers
0fab8f3f408d009a5fe1366b350da3ac6ec25b8c RDMA/siw: Release xarray entry
3da802e78ca6278e59688274711c1e0ba6a30049 RDMA/core: Prevent divide-by-zero error triggered by the user
d4cedc45119392e3ae6835c568cff34645633237 platform/x86: ideapad-laptop: fix a NULL pointer dereference
ae57d7910c9f40de7d47b98c1274099ddb0d9477 RDMA/rxe: Clear all QP fields if creation failed
e7b119a4638bc8a24360701820a264fc0ed531c3 scsi: ufs: core: Increase the usable queue depth
3804de132a9b067cf33ec1017af41315627b0476 scsi: qedf: Add pointer checks in qedf_update_link_speed()
a52e47e0dd4f238ec74ee5ddd603f631c1a5c536 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
2928f55a807083fdcba243cf59aae8400c15a4ad RDMA/mlx5: Recover from fatal event in dual port mode
c0fb3e902c7273fb4244a8369d9e9ceab1ba125c RDMA/rxe: Split MEM into MR and MW
c0c3a6dabe9a6d1cda4a04c4a0c160883d06e722 RDMA/rxe: Return CQE error if invalid lkey was supplied
cb67f926cca02f0b526e9cdb8453d8cf4ebfb037 RDMA/core: Don't access cm_id after its destruction
81adbd6c1a195e8ee0af371a0e4aba5045f263dd nvmet: fix memory leak in nvmet_alloc_ctrl()
a2a48e15e4ec175a3473974200917d5f4a5eb356 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
0e03df313757f930250f6e4c73f4c88c6c967f3a nvme-tcp: rerun io_work if req_list is not empty
a9a69218f3515fc4052b67ac30f2013e2fadf76f nvme-fc: clear q_live at beginning of association teardown
c84df31cd8ac2b310046ba9071224380abb06b8b platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
be642f506733379f404f2d5b53fe3657059eee97 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f28512e86a54c7dde0cd0f16e3922ad79590b3e6 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
8b5ab80dc1f005052673261f201f126f2920bb40 RDMA/mlx5: Fix query DCT via DEVX
dc7c7ba2d036a1b823a24811c6711f04489e9e45 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
5f8126f19cfb8291e55994bbe29dd763b744b245 tools/testing/selftests/exec: fix link error
de7a8426ddd0d53b09f43167a72503ff1e5dbbdf drm/ttm: Do not add non-system domain BO into swap list
02380fb18ef0b5e8cf85442e1195c5ae3ccdd49c powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
84fa8441216c0f83bb6794cdf0335e8552c44b3f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ef89fd7f00af253abaee270415f173b815fa00f3 nvmet: seset ns->file when open fails
ca68b8df620b587a0694fc6085a736b099a4bd6c perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
e75b6b1f5abfb9204a575a12eb62d4fc018e936e locking/lockdep: Correct calling tracepoints
36eeb75ba953f7b9c96a640403265d304882fa86 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
9fe1ada6b76bc98475d8d38988d24a961f69c2da powerpc: Fix early setup to make early_ioremap() work
0fafdef68c731fb3b93e7e4e8e89508afb7e61bf btrfs: avoid RCU stalls while running delayed iputs
7f42ec6c4926fc0bfba7f44e94baf1850bd9ca13 btrfs: fix removed dentries still existing after log is synced
bd542c3ee3f983ad83513860987806caa34db875 btrfs: zoned: pass start block to btrfs_use_zone_append
53a7e76cff4e47a4c1ab94c206fd8f4eae832479 btrfs: zoned: fix parallel compressed writes
9caea8bc5640ac6080f56fb0f4220194f95f469c cifs: fix memory leak in smb2_copychunk_range
c624b3b816fb220bc0e3fc700946a6dac8202ef3 fs/mount_setattr: tighten permission checks
652a23322b5378e54cdce669bd72e5385ccd306c misc: eeprom: at24: check suspend status before disable regulator
a98bc15b4957c741e45653800676392d1b873905 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
ca3a4ec2e9561a9bd766ea8a7ecfd48992bd89f2 ALSA: intel8x0: Don't update period unless prepared
1f370331d44fa1e79ac8f5e7e0e4ae516e56d4fc ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
791aad37eb9607749d02e6b4a468402a763a3b59 ALSA: line6: Fix racy initialization of LINE6 MIDI

--===============8202375335099533567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d905579066-8242519a2f5a.txt

1f891a2c47dc7a7131b4b54e668f0c62195a7e10 firmware: arm_scpi: Prevent the ternary sign expansion bug
57b406b92853be5a3296edf7e484bd959f900bcb openrisc: Fix a memory leak
a79c0c21730b0162cea457bab1e348e9c5405bc8 RDMA/siw: Properly check send and receive CQ pointers
fe40780b5d49badbe7e47347f84d2e99d4bcdced RDMA/siw: Release xarray entry
39a147447c0b5ac9702ce4359326e4d859f4c5ec RDMA/rxe: Clear all QP fields if creation failed
94b8c4b411b684c134d75a0514e4161516851d2b scsi: ufs: core: Increase the usable queue depth
d57b60a151c5adf2a0cab3f4c66ba5b2b6dd0172 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
4c0586c332fbb60d204d7c1952a382b38fdd85b0 RDMA/mlx5: Recover from fatal event in dual port mode
de788548a089d6e50a0197c6efd1a25d666866f8 RDMA/core: Don't access cm_id after its destruction
2743b6f8bf7f271f696ac1099454ea9dee7695e2 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
9174271ca755aa4691ad25d8a56b61b2015073e1 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
cdafc3ecce06de1acc1a83498810b3834310355c RDMA/uverbs: Fix a NULL vs IS_ERR() bug
70dc58bfa914af0bb950c13dcb8ba1231e55c85b ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ddf1584450c33fe3a2676d270d263653ca6935b8 nvmet: seset ns->file when open fails
1358088a6bb7ae7ae0c62482342fffb4c5fd9f7c locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
dfa0835a026631bd2122f38c41c27bc855f765bd btrfs: avoid RCU stalls while running delayed iputs
0272a5f871860ce477a809c2052074b8524c81d6 cifs: fix memory leak in smb2_copychunk_range
e30894ed037ac439552ce9af4b0a03ffbd75cea5 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
68211f83f9be0c954e6d8c38e3d4c3d126b8011c ALSA: intel8x0: Don't update period unless prepared
407c4e5e2a4cfa6597e2814aa6f3ba27fb5b47be ALSA: line6: Fix racy initialization of LINE6 MIDI
8242519a2f5aeceff6c087eaf031f47eaf0dfc21 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26

--===============8202375335099533567==--
