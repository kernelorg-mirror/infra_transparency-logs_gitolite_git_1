Content-Type: multipart/mixed; boundary="===============7621816318269609447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 10:50:42 -0000
Message-Id: <162185344266.5357.3154228884327840299@gitolite.kernel.org>

--===============7621816318269609447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1446a7fb9ba555a5f708258597a3b0af46d774c3
    new: 8f7e0016cf353151bc7c24a78aa9893f59964870
    log: revlist-1446a7fb9ba5-8f7e0016cf35.txt
  - ref: refs/heads/queue/4.19
    old: 7fb3f7ec3e2806041374bd3024f76f89bf659805
    new: 8c64a0853e560d0ccf67022edaf86b286ca690ba
    log: revlist-7fb3f7ec3e28-8c64a0853e56.txt
  - ref: refs/heads/queue/4.4
    old: 4517147fb79e9a12d5b3227e5e101cd094694534
    new: 201380a067185552c4cfb53a073b3cf86610ace7
    log: |
         5ded45539aaaa4029f07b6d2db7277893dfd7105 openrisc: Fix a memory leak
         23d96eaa603b36e01ca34ed21cf13aaa0ad9d703 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         b7f76bca40ab683d3cd8ba49554311ac1dc41f68 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         f0d8255fdb751757200a540dd93d175acc7cdb24 cifs: fix memory leak in smb2_copychunk_range
         b8469faf06a67b9467360eb253e54f0c484aae63 ALSA: usb-audio: Validate MS endpoint descriptors
         8bf790a91cc94c05ebcf77cb48160cd4729a9f7e ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
         ca8bdbc633ff8b6dbd562be22763e3e0b946aa67 Revert "ALSA: sb8: add a check for request_region"
         5d89b07099732f7d7c1c6322715a0b6b363de068 xen-pciback: reconfigure also from backend watch handler
         a00f7222cc957585f1dde2c7c4e9088d27d7af16 dm snapshot: fix a crash when an origin has no snapshots
         201380a067185552c4cfb53a073b3cf86610ace7 dm snapshot: fix crash with transient storage and zero chunk size
         
  - ref: refs/heads/queue/4.9
    old: bf9292a6e7f645ac523565342f33130e3721165e
    new: 8d6ab899a16300402e92a319d75d7adb32ebad0d
    log: revlist-bf9292a6e7f6-8d6ab899a163.txt
  - ref: refs/heads/queue/5.10
    old: 4779a98380ad2f6e810571395d9740609e05961a
    new: 7b885288c8e4bc7bfa4ff05460d4bf6eb8a6efb9
    log: revlist-4779a98380ad-7b885288c8e4.txt
  - ref: refs/heads/queue/5.12
    old: 71da715adf01981ffb6c123e956f2cfb40f96a0e
    new: 3b293cc6d10877ad81d966fec82d7520a4994b87
    log: revlist-71da715adf01-3b293cc6d108.txt
  - ref: refs/heads/queue/5.4
    old: 05078deac7bbc8780966d14166915d5747bcb273
    new: 2cfa8ecf696041fd4ae43cca940b3135672bc1ba
    log: revlist-05078deac7bb-2cfa8ecf6960.txt

--===============7621816318269609447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1446a7fb9ba5-8f7e0016cf35.txt

2b900b1dc67822fa660b92bdb60584d74603d837 openrisc: Fix a memory leak
5d2b38fbb1a1db5ba847123c3f40c8c0e13dec18 RDMA/rxe: Clear all QP fields if creation failed
b553e5596be6123b3a395bdac06bd64de58215c5 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
5db4ca4689cb488ebdfb55b79fabffe031743d4e ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
492d3368496d4c3c0188e0f5e16e4cbb45ff47ac cifs: fix memory leak in smb2_copychunk_range
40d19a2422c9fa247c7a3f77f1605e609b1e2876 ALSA: line6: Fix racy initialization of LINE6 MIDI
e10747ba4c2feec4db303e45a0308708d75a8e7e ALSA: usb-audio: Validate MS endpoint descriptors
788a97b723e1b769c58ffb5cead09ee9578eb58b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
84ccfacc467781680af8d4be63c19792825a5f43 Revert "ALSA: sb8: add a check for request_region"
8081b16e50282ce2aadac9da38c536c2eaa70cd0 ALSA: hda/realtek: reset eapd coeff to default value for alc287
424de5582ab9b2ea27a2059d0e66cfa5a78e61d3 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
8f7e0016cf353151bc7c24a78aa9893f59964870 rapidio: handle create_workqueue() failure

--===============7621816318269609447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb3f7ec3e28-8c64a0853e56.txt

7448a0e50b0d5b55c755144e379790baa6ed5252 firmware: arm_scpi: Prevent the ternary sign expansion bug
ef3b7d683da494fbf2abcd2aad1dc7e61d2d87b6 openrisc: Fix a memory leak
a0cc4556bc485afa43c09db04c239f2336d12b04 RDMA/rxe: Clear all QP fields if creation failed
ce79dcb2c00bbd73f4c241485a9c0b9964889209 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
bae47b2dca5e5d768d2de4964f0bae2b245e9f4a RDMA/mlx5: Recover from fatal event in dual port mode
7f72ea0ae01750cf2f99755b8e2a76ea7d2008bc platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
092c9c79a707f5433710ea16138688b722e1004f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
786345e7ffe9ab44d18d9dc610f084239571ecdb nvmet: seset ns->file when open fails
a02118e035641aaa243eb673a6dde141932d78e6 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
e4d6c4a353be4883dbec1f9797f5b189e0afe44b cifs: fix memory leak in smb2_copychunk_range
b484a00f1b3f54e07fed8ae646b26a68ce881bf0 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
47abfe9cb51f100f3a41af3c31d02d4331e1ee56 ALSA: line6: Fix racy initialization of LINE6 MIDI
05f6b02d365714a704f4b5562b0009cf1b6babb0 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
15f16688e64239501a756992bef1208cf51e8cc4 ALSA: usb-audio: Validate MS endpoint descriptors
458dc6541b092615179c7cf7808e062e954c53a3 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
8a6083dc8bfa50ed8793fef1caefc674d8ef2ff6 Revert "ALSA: sb8: add a check for request_region"
9b582cf2733d52953988721423b4aea0763238c4 ALSA: hda/realtek: reset eapd coeff to default value for alc287
c1e40598cb0527a46fe284f2c91a18a564bfb673 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
6a5683e9b219fb7a8dc32654475092b67da12167 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
05dfd1bca75faaba46cb9d1a26e38ff396c3ce3b rapidio: handle create_workqueue() failure
8c64a0853e560d0ccf67022edaf86b286ca690ba Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"

--===============7621816318269609447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9292a6e7f6-8d6ab899a163.txt

96eaa37ee2956a3f5da1a4290d6dbb7ef1245eda openrisc: Fix a memory leak
18082590ea8a19aeb92fc58ef87ab22cff594803 RDMA/rxe: Clear all QP fields if creation failed
19c7238983871faf5ea54b5fc0ea0c6492356744 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
0270a4b2b3ef78e51139e00911ea7f965e79d8f4 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
4be8ef9836201a11e50d12e5ac6159abf22c79ab cifs: fix memory leak in smb2_copychunk_range
825cc4f3426832743b88566e0f8e47dda8ef1ee7 ALSA: line6: Fix racy initialization of LINE6 MIDI
58170eeb1def0a49baa04b0acccc16f1b812511e ALSA: usb-audio: Validate MS endpoint descriptors
6dce82d039ace500629c1edcbf9aa092f4d46343 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
80e1453b1afbfd2184476e1f5c74048fb581cc34 Revert "ALSA: sb8: add a check for request_region"
99b14489de814fe1ad1cedd1d604bb32823ce4f8 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
8d6ab899a16300402e92a319d75d7adb32ebad0d rapidio: handle create_workqueue() failure

--===============7621816318269609447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4779a98380ad-7b885288c8e4.txt

71b3c4bd5db0d4daf82a57265128cc290a690f5d firmware: arm_scpi: Prevent the ternary sign expansion bug
07ef8698ce702733d5f0e2d94bbdb511b84beba3 openrisc: Fix a memory leak
6d3bc9d89929fd3c4b3ef67c590e83183e4e2c13 tee: amdtee: unload TA only when its refcount becomes 0
58b2fe9c505813cbf314de5efc2d53394079581f RDMA/siw: Properly check send and receive CQ pointers
b50c8ecf70c95dc919d7085d8d92fdbba85147dd RDMA/siw: Release xarray entry
59c6d69820ef7294c7a5704057be4072e020203e RDMA/core: Prevent divide-by-zero error triggered by the user
bdf537125f06798741ba1edd2cb9dcccee511bc5 RDMA/rxe: Clear all QP fields if creation failed
52677505608000a8a84a3a934277e9694cdc03df scsi: ufs: core: Increase the usable queue depth
008677e7c4179ed5041116f79ec546326a7e581b scsi: qedf: Add pointer checks in qedf_update_link_speed()
1f9eb24c1741cc8c688b415eed6af824c538e7c4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
a0f5820ae3b94e0dbcca914d9b7f1c6f83d2fa8d RDMA/mlx5: Recover from fatal event in dual port mode
be557ba8d935eae4720ff3e9deffeede3f1bafb5 RDMA/core: Don't access cm_id after its destruction
8b4f40d4249675ad6edfb0f7245183205e9f1d9c nvmet: remove unused ctrl->cqs
19bb49532796d676ed44d9db991c523bd99939ec nvmet: fix memory leak in nvmet_alloc_ctrl()
c78b4cc999ed07274f1c0991fce30c80edbaae07 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
de0cdcc9caf505fda4521b8414e929a0966b0fc8 nvme-tcp: rerun io_work if req_list is not empty
8335b418b18e212fed834e8ba4d0d92c42c44df1 nvme-fc: clear q_live at beginning of association teardown
d58c2f4fe4d0d10925777814bd1a344ab5e7af17 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
10fa0b41b46352389eef0f90fc9afc40b1930054 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f89c5336383134fbdc95e4366c76ac65baa2de98 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
ba301767a515fec3d7842a13198c2f0d2316c7c4 RDMA/mlx5: Fix query DCT via DEVX
59dad84e0a511aa1a76543d4402e0ef3c6b1b561 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
df369b1ea90d4e9a8bd2746c0f6f56e194d6e2d4 tools/testing/selftests/exec: fix link error
a9d93f7b27cba2c384ae03c52fb28680b523e5f1 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
2f789078c978514b89d6cafd8ee99b45e5c09161 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
82b277d17ff2f1850aa5959a07e50e4313e2d23d nvmet: seset ns->file when open fails
d81865583b93b3b8678e6c448d3e75d3290ba8f5 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
12c0f5878e3609aa34ed1e257bb6b3f1cada4465 locking/lockdep: Correct calling tracepoints
82d762c48585ff0717a906d5e3263d84a22e583a locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
45dbb835a00410bbff844a5946b7117df4c5e59b powerpc: Fix early setup to make early_ioremap() work
696456daa286bbd9ec19b66c5c92b0b5582a7755 btrfs: avoid RCU stalls while running delayed iputs
7fd5912af1fe80968ac138dd7ad922ddc2a91cd5 cifs: fix memory leak in smb2_copychunk_range
0f6ed5b59818ea32503173a21a96ff7f2b76c383 misc: eeprom: at24: check suspend status before disable regulator
6a2187104821b60d3827785c45cc0f7e6553b8c1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
865eb278462d1e5af6712d22c594f4a345bc5f5c ALSA: intel8x0: Don't update period unless prepared
4a36383746e49c7cd8b82e2738788a8b6b32a4b3 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
3a73f801d0b9ee4d062983dbefecf3b2cb09783d ALSA: line6: Fix racy initialization of LINE6 MIDI
41eb41a86ec9843b17d5e1119410edab28226ff0 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
21699caa8c9fe407d9895992b3ccf4b3d6968840 ALSA: firewire-lib: fix calculation for size of IR context payload
a227ebb006d2d5fca7e7a84f7583f537935ef805 ALSA: usb-audio: Validate MS endpoint descriptors
8b1fc4ddbd85b5c7929f729f9837771062dd502b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
a63f0c59a0645428eea4bd401d091ae97c17f52f ALSA: hda: fixup headset for ASUS GU502 laptop
2d89d1f62c23726e310c496cd32fc815e56d5235 Revert "ALSA: sb8: add a check for request_region"
0d5b7d92a94e311d4706ffc1f00fb5deba5845d4 ALSA: firewire-lib: fix check for the size of isochronous packet payload
747a46acd1fe696ea93bb0040104e8a4e579b1dc ALSA: hda/realtek: reset eapd coeff to default value for alc287
d9e50fa5c88801b41d09cdd72aad21dee021aa21 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
4cd008b8076aeba89e13a675d5bace45dbfd9ad3 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
1ceb08a707fdf0671e6504173b81fbd86f64edc1 ALSA: hda/realtek: Add fixup for HP OMEN laptop
fd3bb2f0fae341b6d73da55f4d55b4389f1c3746 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
81258ad9876da37b38f8e4594708dce1b6a3768a uio_hv_generic: Fix a memory leak in error handling paths
9520262372ecbe6f762b6841fae9c7c26bf77cb9 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
86a70db752ad6134d4362e2efb81de018459a91e rapidio: handle create_workqueue() failure
57ebac271423526eb09e5048e2d17fa6f8a2c315 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
ada5e20452ae02eed3017aab9bb10f4428bf0373 nvme-tcp: fix possible use-after-completion
6eeea3b476d9b41dca43222de50f24b1f02323e7 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
0f9d55b9c63c090cc76f015ca320a5cf49220772 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
689145884f39da6e73195385650a2a2a3c0911cc x86/sev-es: Don't return NULL from sev_es_get_ghcb()
9506b5845e886d4ab42b988c731b709b7dbff69e x86/sev-es: Use __put_user()/__get_user() for data accesses
7b885288c8e4bc7bfa4ff05460d4bf6eb8a6efb9 x86/sev-es: Forward page-faults which happen during emulation

--===============7621816318269609447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71da715adf01-3b293cc6d108.txt

959a9f0ad7bbc0ccb14581806de0325c2c47c26f firmware: arm_scpi: Prevent the ternary sign expansion bug
662c565715c014ba18519d01bbc2cf28d971db2d openrisc: Fix a memory leak
6f408344155c3355d665beefa41e9b6cf82e3ea9 tee: amdtee: unload TA only when its refcount becomes 0
b8ab82f21c06515fe449c78d85e734f1ae8549af habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
b51cdd63f58d55bf603990ee9d44d2b6f6ce3983 RDMA/siw: Properly check send and receive CQ pointers
cd1880e7336def24d6f8a0520fcaabd899ec11de RDMA/siw: Release xarray entry
a88a2dfe314230dc38d58402457de95b3ea187e2 RDMA/core: Prevent divide-by-zero error triggered by the user
8d9e906266db8433ab5b20793c0c907724d26992 platform/x86: ideapad-laptop: fix a NULL pointer dereference
d81a3c0649703f3df57cd45a7229d99b33c6545a RDMA/rxe: Clear all QP fields if creation failed
9c94d308e01387d7173ae9d1736c9111e7147e8d scsi: ufs: core: Increase the usable queue depth
8aef9825b044fe32bedb6da6a9724541b539b393 scsi: qedf: Add pointer checks in qedf_update_link_speed()
449fd953cfb067d6ad6e2f43d5a16b5d1c5dd8d1 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
0933c0b833acb250618ebe3ec0116c68f0511a2b RDMA/mlx5: Recover from fatal event in dual port mode
f74765961119e0ac4467858c2973e49b9020cdc1 RDMA/rxe: Split MEM into MR and MW
acfd61e3581319fbe1657e342132d66e6b98aa7c RDMA/rxe: Return CQE error if invalid lkey was supplied
60b074e8e374765ff88875f6db782cd4f4764472 RDMA/core: Don't access cm_id after its destruction
b650a09605199505c71bb24104b355c7812781d4 nvmet: fix memory leak in nvmet_alloc_ctrl()
2466c77c362aa0256b1fb36116b491cd33e475a4 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
7d282fd69c6224b0e445a2e331c6b788d296ea8d nvme-tcp: rerun io_work if req_list is not empty
8aea6ecc139f46917e4fdbc74467a59f9e1d69a4 nvme-fc: clear q_live at beginning of association teardown
12ac1045c8ccf7396b95e5893ef4a52ceb1ce5da platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
7031e22864278574614fa2afe61e27b34502f2e4 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
7625701ce5f2a230aac41e4a9d5c0466d3ca417b platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
5ed5a650f74c5a58a3b734ac9be3b71415083859 RDMA/mlx5: Fix query DCT via DEVX
b38f5ebafb19429f04096ee1f6580dc6ef0ea31f RDMA/uverbs: Fix a NULL vs IS_ERR() bug
ae01b37f0d8ac6d381ac308b55c451dc2b801503 tools/testing/selftests/exec: fix link error
614ee52df396d804c604f6ff417e52a818c73d74 drm/ttm: Do not add non-system domain BO into swap list
c90f9acc23687e2d4d95ac3434aaf5344ca3ea1a powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
d6675388ae3817798c2a8cb99c250b98efc463aa ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
bcd82d937e40477247e7815fbec702c463993c32 nvmet: seset ns->file when open fails
0af75dfef9e716bf81242a844d04245898c562a0 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
86271b42f7546364c722be9754992bbfbfbce73b locking/lockdep: Correct calling tracepoints
890b8e45e818540de6b8059d30ec2e97773d0b6d locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
1398677839c6cf1c8e1f9e4343409628f16a6b73 powerpc: Fix early setup to make early_ioremap() work
f1a3142028c678bff99531082698a65b2fbc3baa btrfs: avoid RCU stalls while running delayed iputs
02c2e30b3ad90132e92f91833858c5976f9baa6f btrfs: fix removed dentries still existing after log is synced
6e3e258152181d942b996a239a5d94520fd27359 btrfs: zoned: pass start block to btrfs_use_zone_append
d25208110bf3b620afa8e10fae6910be7dafba5d btrfs: zoned: fix parallel compressed writes
c3c01abcedb729511d1edb2a55b7e8c749ad0b4e cifs: fix memory leak in smb2_copychunk_range
eb393b423e58859d02c2a0953c1fb60bbede5b7e fs/mount_setattr: tighten permission checks
efef56e765cea37d3edee46c65e2f58c88aeb122 misc: eeprom: at24: check suspend status before disable regulator
c70351e727733dbd8f4f950bcf37aa618d59c833 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
3146a6be500a5a0ca97f825b629bb761232617c2 ALSA: intel8x0: Don't update period unless prepared
4afe375a7544e704dc8112cfdb9c77c620a4ed40 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
2ea9ab76628aced924e4adde9c996ea0dcd9f8b0 ALSA: line6: Fix racy initialization of LINE6 MIDI
418a71a325643b1f0511bc8442293f3f9cb39df8 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
d8b5ad2652984179832cb92bc089c161c2a65531 ALSA: firewire-lib: fix calculation for size of IR context payload
5598676e923ce46754de312938258e5d49c182af ALSA: usb-audio: Validate MS endpoint descriptors
13ff882daab4d2a171bf4c7bc8f77eb571fdec07 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
d76cb165ed6de467444682eaff16b3dce322c776 ALSA: hda: fixup headset for ASUS GU502 laptop
bc36c5b76132b7c6a67da58f7f0ada0f4ba22e7a Revert "ALSA: sb8: add a check for request_region"
07eddf8341cc21c3186cafdba749f0daf2e1e863 ALSA: firewire-lib: fix check for the size of isochronous packet payload
6d7517882086f7a094e705b6a3fc0ae6fba38ab7 ALSA: hda/realtek: reset eapd coeff to default value for alc287
cd2d2fed5ed91d28d52cf3d4b9642f500178f3af ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
2c5b4836c337d0864a05a8d7e63e799eb0388003 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
944347e0514e7ad542ba9a9bae8c8d278875d434 ALSA: hda/realtek: Add fixup for HP OMEN laptop
beb038a1e012b2eb887386bd6861fe2edee6d0a6 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
f3cd5f61e8636fb769c24dfd11057c34a0ec6d26 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
9a2fda9313b68e475d023e46984d553c32ad8365 ALSA: usb-audio: DJM-750: ensure format is set
38aaa157bb285f0e12e1a5d8e875df09a40af2cb uio/uio_pci_generic: fix return value changed in refactoring
bc36f108828380cfc2f8631856875814c13ff82a uio_hv_generic: Fix a memory leak in error handling paths
9bcdfd8a0bcd1e77176c63dc4686304facf78848 uio_hv_generic: Fix another memory leak in error handling paths
9f68b976cee98356646f601d258766565edb8e8d platform/x86: ideapad-laptop: fix method name typo
de5e11b75c869f17733275d39e118bac1a85bc04 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
a11f5b746a9a657935bf430cb5bf67854974c27f rapidio: handle create_workqueue() failure
9e04b9e7d9ce5d3adafb33867dd0ebfe7c46c102 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
391ff3f97f0571684b6f3df6198264ee2d947d45 nvme-tcp: fix possible use-after-completion
9228f7e56807035571d4a9c41bfaf9dfc0a6e0df x86/build: Fix location of '-plugin-opt=' flags
d42b1a8278b5e4dc7475de9ad70e2b9ea8952c11 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
0ec3d448a182f1a452485957c482d5adf5e35de6 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
994cf1516793225f845033c4a90e124aa7b0dc01 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
38553e8928037fb302ee9f1769e38e4a512acce8 x86/sev-es: Use __put_user()/__get_user() for data accesses
0b1af36a69e8d6a233e0be188ee93220f4f3a2bb x86/sev-es: Forward page-faults which happen during emulation
15d3646167f683132b37eb6a5bea78ce17dcff1e drm/i915/gem: Pin the L-shape quirked object as unshrinkable
3b293cc6d10877ad81d966fec82d7520a4994b87 drm/amd/display: Use the correct max downscaling value for DCN3.x family

--===============7621816318269609447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05078deac7bb-2cfa8ecf6960.txt

8113530334ecaff331a790e7e3576175e24f428f firmware: arm_scpi: Prevent the ternary sign expansion bug
9f314d1dcbcc664eb28c2b47c7feb7cc0bbd75c5 openrisc: Fix a memory leak
aa113e3ada729763777f0b929c5e16687e329400 RDMA/siw: Properly check send and receive CQ pointers
8c2b6596a1f612d306e700c9cc6c7c2706063d38 RDMA/siw: Release xarray entry
a6a4278839fa5e4a006ff30fc2a560d0927f48ce RDMA/rxe: Clear all QP fields if creation failed
66d9d2d6575065a5ced167e8fdb1a0c527fe438f scsi: ufs: core: Increase the usable queue depth
ef494f65a2404a6c0a561e17f69d86c1eb67523e scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
06c1012563062ee067715e2d74f165271e62cc59 RDMA/mlx5: Recover from fatal event in dual port mode
1a7cfbadac0a62401a7fdb6cc85d02e340c5f380 RDMA/core: Don't access cm_id after its destruction
43b4f0c2bc72ec6d888d2b667356f4bd88672be7 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
4a32ba4ab1a671c7fa083eb5a3f9fec81a9632c4 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
ddbe7e9108c9ab8c78c51b151d3fda0309fe3c8d RDMA/uverbs: Fix a NULL vs IS_ERR() bug
3946ec8fc501023d3ed5f47397200e64e2ef1394 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
516ea06efbf47acb607aa28c5c3add69ae9da058 nvmet: seset ns->file when open fails
b1b2ee70f539f53e5a9a529f9813d65e49930f11 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
98add4fbdd1a1357f93d72440da9f79206a1362b btrfs: avoid RCU stalls while running delayed iputs
cf528aced36a07ce56a0dee58b4028c09b41305a cifs: fix memory leak in smb2_copychunk_range
2bf26046b878af705f220b5f0829cf48a0712fa7 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
b865c079626772ee77d7116d1b6b35109d4f5c4b ALSA: intel8x0: Don't update period unless prepared
8992513d3fe06b3f6bc335edae0f4bc2e013bb0e ALSA: line6: Fix racy initialization of LINE6 MIDI
23cbc48175d93ef38ff805a526deeb2e4871817a ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
d8508f168c96c4982f4f2e38b15a8ef7f856df7f ALSA: firewire-lib: fix calculation for size of IR context payload
91498c410d11026f5100140c4c0964581042fdde ALSA: usb-audio: Validate MS endpoint descriptors
9bea1da1901f78201792baa591dd8acaaeda7bfd ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
5f99ed4ed0a663be4830e94e639cfb4e2d74cf71 ALSA: hda: fixup headset for ASUS GU502 laptop
775bdc07ec20d7ed5f7c3cbf5cb4c33795badb80 Revert "ALSA: sb8: add a check for request_region"
6b9269cd58cd7fa68e9d4f2a35f554d735e9a113 ALSA: firewire-lib: fix check for the size of isochronous packet payload
b6c0270c8a0fe971a2b68d0734902ae4d98d892c ALSA: hda/realtek: reset eapd coeff to default value for alc287
3b696331a3b1117b788ff2050abcb2613f7a8eae ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
dbfbf9d21b981a21961303340b19c9f9c347b5eb ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
3124b81d4a601fd3a57762fb91fdf5a14d6cd7e9 ALSA: hda/realtek: Add fixup for HP OMEN laptop
bbe114442b951a0640ba882c7fcfb39f1d08bb29 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
77c7e0f7213238244bd087b62f20beb46ef23e8a uio_hv_generic: Fix a memory leak in error handling paths
30c4a66824e9eb3e6eb6f621a3d442aee3dc633a Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
aab02b14baff984014cbf5bf775cfb9e513719b2 rapidio: handle create_workqueue() failure
2cfa8ecf696041fd4ae43cca940b3135672bc1ba Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"

--===============7621816318269609447==--
