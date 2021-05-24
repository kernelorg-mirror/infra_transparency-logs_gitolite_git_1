Content-Type: multipart/mixed; boundary="===============5226297273911624758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 10:06:19 -0000
Message-Id: <162185077955.7397.11165099208989247118@gitolite.kernel.org>

--===============5226297273911624758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: de5f8b8884f483c66ea9aad3afa6ec1cb569fc28
    new: eeb031935f99c5de8e40a4c8eb2a5569aa31e086
    log: revlist-de5f8b8884f4-eeb031935f99.txt
  - ref: refs/heads/queue/4.19
    old: 85bda3fe394fdb37f098212403b78fcb5723688a
    new: a4705d80069ece987cb6c5121059dc694ef04ee0
    log: revlist-85bda3fe394f-a4705d80069e.txt
  - ref: refs/heads/queue/4.4
    old: 5f2ebee2ef70dada3ff8dc7e0399c8d4124177b7
    new: d0fc525919d87789aba9b48c205607c79e23ce5c
    log: |
         547047885b5b52ec61931034a7924f9eaff60dbb openrisc: Fix a memory leak
         e4c706ee384e9a012a54454b32594ecfa61f6d68 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         58eeb07159b21dfed11752fe018117fbed648ed0 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         d1b0b1be08707f707b8d094f6096b9f0cfcb81ad cifs: fix memory leak in smb2_copychunk_range
         c0b6ee29e34160b0d5544e290a1097fe0819e6d6 ALSA: usb-audio: Validate MS endpoint descriptors
         bb4a71fa54bcb88daa62fabd996690a526580e70 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
         d0fc525919d87789aba9b48c205607c79e23ce5c Revert "ALSA: sb8: add a check for request_region"
         
  - ref: refs/heads/queue/4.9
    old: e0aebcc1e8aa5265de8f8d4f8fce78831186ae3b
    new: d0fcb3e01ca5578a1b065ab44a8032f51b4fcc1a
    log: revlist-e0aebcc1e8aa-d0fcb3e01ca5.txt
  - ref: refs/heads/queue/5.10
    old: f9ed39bb83938aa73409b69533d75153b71bd2e7
    new: 6aa1feaab6aef2444e0b15fd5e678955b823a790
    log: revlist-f9ed39bb8393-6aa1feaab6ae.txt
  - ref: refs/heads/queue/5.12
    old: f1000e22193e3a38cc33b6fcef69107c55c216cd
    new: 8e1926bfdf4b0449fb82265593ffcb27d2fb0ae7
    log: revlist-f1000e22193e-8e1926bfdf4b.txt
  - ref: refs/heads/queue/5.4
    old: c43b15c759728673d098d4792efa438b866b5e2d
    new: cb2bf019713da9332473c44d5c2702ed296683fb
    log: revlist-c43b15c75972-cb2bf019713d.txt

--===============5226297273911624758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5f8b8884f4-eeb031935f99.txt

9c1402c235c7a5ef160383505708edaae385c2dd openrisc: Fix a memory leak
653e7ae86c6cb6ac2d532c07780435d2e6e13e10 RDMA/rxe: Clear all QP fields if creation failed
fdda827bf4c240f21f0ddfe9a1c28977a44ce9fa scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1b39dc88d3f825b74f2fc07ddc3d36fdb914817c ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
b29a69bab73ebfbf0fce22a5b543de4985034d9a cifs: fix memory leak in smb2_copychunk_range
14f0d24299c6da57ef757aa1c2a579f746ea8e94 ALSA: line6: Fix racy initialization of LINE6 MIDI
37f94f12417bcd4f50d5a8b5429eca1e39387261 ALSA: usb-audio: Validate MS endpoint descriptors
17d8c9994eda896a411c5ecd8ddf43861f92420e ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
56811b53cc01137462d79fe5d7a0659f113bd2b5 Revert "ALSA: sb8: add a check for request_region"
59221dfa139e925ca1ae6db272f8abf6874f9ced ALSA: hda/realtek: reset eapd coeff to default value for alc287
2f73747e7ecb95cd1bfd1976fc65b79fd2c8b580 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
eeb031935f99c5de8e40a4c8eb2a5569aa31e086 rapidio: handle create_workqueue() failure

--===============5226297273911624758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85bda3fe394f-a4705d80069e.txt

59f320aeed80131c7d07349862e6e35bf01c86fa firmware: arm_scpi: Prevent the ternary sign expansion bug
547912ca992dc625c7d8017c5bd787cd4aee8e52 openrisc: Fix a memory leak
8f336a5f20e41cceb043d96f050148306844e951 RDMA/rxe: Clear all QP fields if creation failed
ad63a31690f0f3a0dcf85cc29533ad502a1d1d73 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
06a38bf7bcb81ee6bc268297ffdf8ea81f367fcd RDMA/mlx5: Recover from fatal event in dual port mode
bb187af349afe7161dfad85ccc8602e501bce631 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
4bcb5939b8b954b895422ce90ee2273e2cff8a76 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
88eb86e7674d8814d8553fdb110d2a98c11f703b nvmet: seset ns->file when open fails
ce97a0f52dd721037dd925d362163a5c49c01bfa locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
1a2dde65138efc7597ce96185a52e69dfe697aa5 cifs: fix memory leak in smb2_copychunk_range
ca4a660362b3075d7af468b03202075490783c1c ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
3d34a2d323e5cde7a144f6298899a88d9b78e7c4 ALSA: line6: Fix racy initialization of LINE6 MIDI
09101bb4a7dbdf3335ae8e354cf05a4ca8800886 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
65a043cec5eaed01377e958656b753f9897f2904 ALSA: usb-audio: Validate MS endpoint descriptors
295db43303dd6f22d655222bc8939a4e12b557e2 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
3e528073a87b84b7302d2284718c88d04338fc40 Revert "ALSA: sb8: add a check for request_region"
af0a96da5d064995592afe753f2489d1c53b9a15 ALSA: hda/realtek: reset eapd coeff to default value for alc287
d4b12b6c1b71926b417e8f406cff72ca5714465a ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
3b24bbce2ed6cbea200694906cc26e3d8517608e Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
3d2bcb514abf25001e9cb4de3a6bca3e0d02b324 rapidio: handle create_workqueue() failure
a4705d80069ece987cb6c5121059dc694ef04ee0 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"

--===============5226297273911624758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0aebcc1e8aa-d0fcb3e01ca5.txt

e0539719f53a4c2416f7c14b38cd025bd0e53cf6 openrisc: Fix a memory leak
f3e253ee508ffb67b148952e3ca830653b8dcccd RDMA/rxe: Clear all QP fields if creation failed
e4127608b95930f15129ed38a570681eafb7cf45 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
5030cf6ded55804dc8a5d45184c1431e8ffffcb0 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
51b1b3c3fcb1132536fc4a45b127daf104728fae cifs: fix memory leak in smb2_copychunk_range
e35b32d9271e9af445608f82dc24451261af3448 ALSA: line6: Fix racy initialization of LINE6 MIDI
a38eac9e38979fac230c4d5bfe4e6697a7de1e43 ALSA: usb-audio: Validate MS endpoint descriptors
2052fc6725dec71f1de3497794f346fba107015d ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
086041591e86fb0e087fdcd60bea30684e93164c Revert "ALSA: sb8: add a check for request_region"
783ae417f2b4231b4ee05261d519384970f4a981 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d0fcb3e01ca5578a1b065ab44a8032f51b4fcc1a rapidio: handle create_workqueue() failure

--===============5226297273911624758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ed39bb8393-6aa1feaab6ae.txt

6764087e9724ce11f0898eb0590bff55fa1e2c75 firmware: arm_scpi: Prevent the ternary sign expansion bug
18f79d53085e71b6797e2700bbc6e8c78b0b25f1 openrisc: Fix a memory leak
0b29ab88a84b7dcc9475c44366250b9ac79a10c8 tee: amdtee: unload TA only when its refcount becomes 0
61be3a3f8af371a4abba918d5314e39d28fa4870 RDMA/siw: Properly check send and receive CQ pointers
eb7c2cb116f36dad05d55c0f761f46e33cff448a RDMA/siw: Release xarray entry
a16e4d6a15fe8054ac0bd608dd5bab6d2a8d4bb8 RDMA/core: Prevent divide-by-zero error triggered by the user
d8fc0e6fb87e55d22686f8e0ac5a6b7f43e37bfa RDMA/rxe: Clear all QP fields if creation failed
fe10ebe341e0fd69102d77450fe2a25c97bd4325 scsi: ufs: core: Increase the usable queue depth
240b5068cff7fd6080d445975ba9fd59a9d6442d scsi: qedf: Add pointer checks in qedf_update_link_speed()
3a76c6b700946242373a62f21e41ae4003dca55c scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
b4127b18ac7394e10059351ed381e37d66a803a9 RDMA/mlx5: Recover from fatal event in dual port mode
13833d7e28f86e04a6af68f64211b42bb03e2d5b RDMA/core: Don't access cm_id after its destruction
bfdfa253cbc73e30ee906829b96c4c0c966be923 nvmet: remove unused ctrl->cqs
447a4b9c582e256ee23c04c87bfce333b20e8eba nvmet: fix memory leak in nvmet_alloc_ctrl()
de721f5afc4f94b38c944701aad8e5647b14a38b nvme-loop: fix memory leak in nvme_loop_create_ctrl()
90eb89ab42ea7ec19ca3556dafef9cd474350249 nvme-tcp: rerun io_work if req_list is not empty
78bbf81dc2c98aad90217ef441982a72bfc8fbe3 nvme-fc: clear q_live at beginning of association teardown
bc31c9a32fab1eb82a8ee14ae36804855cabca61 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
b98706fe84a198dcd981bb98d62fdcd77d3bda5a platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
06d67301fd14822919d25156d0e0cd0d7564424d platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
26ab7901ec06e3c7fb3cdd01b369badf782c66bf RDMA/mlx5: Fix query DCT via DEVX
77010e5e70c4ffe9cb2a113b4f3bb450086a5da2 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
8d92aa91a56bbc3472468f9fb93dece7d5c59a0b tools/testing/selftests/exec: fix link error
e4c6c6c94137291e2d75933da972aa520fc29d8c powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
abd8e7e109d961cc831b62c312add4a7cd78a330 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e36d944ce98923e5b335c9cf0e7410f043d7635d nvmet: seset ns->file when open fails
4ee5e2f315e964ac5dc9b91adbf91142debe7e6e perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
808569ab86d86d258a8f11530fdc28a5e093fcb6 locking/lockdep: Correct calling tracepoints
f03c75bfdc97b3c9ec7029188287166c68963b98 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
bafd6a5cf355082c4f4eb1678133a7374d111062 powerpc: Fix early setup to make early_ioremap() work
c3ca94db8c73025df2342c301966dffa0d64e2f7 btrfs: avoid RCU stalls while running delayed iputs
3147af9307bc0b6525a6fab85b455c544594d0d3 cifs: fix memory leak in smb2_copychunk_range
b57cc23850d6ab2d5bbe16260e44494316ba86d6 misc: eeprom: at24: check suspend status before disable regulator
87a744673fd6a80049199322bac3d284b4e014d7 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
f90ddaf810ae94a1768e6f9f40f1d7748dc2614d ALSA: intel8x0: Don't update period unless prepared
77adaac2cf2aaec1cda874442cbe9571fa04874d ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
19fe91ae00cb789b02f9bf57699d4071b9aaab1e ALSA: line6: Fix racy initialization of LINE6 MIDI
e0b37d0e35b436840c0304094f843b69088763ea ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c1eabe8a0d7cdf140be77aaa87953aa61ce367ae ALSA: firewire-lib: fix calculation for size of IR context payload
a02b2bef818e2d97c371252e1cc067aed3a98ca2 ALSA: usb-audio: Validate MS endpoint descriptors
a1e661f2500597f0c6cc2274457dbb2d69ce4fbd ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
77d6d54e28e3c3bb0052172282c26beaf839e5d3 ALSA: hda: fixup headset for ASUS GU502 laptop
0c3111ec6f37122283d0c0b549c20694c325e8ae Revert "ALSA: sb8: add a check for request_region"
8907f36659959300c2d8f0e05f1eadf088013452 ALSA: firewire-lib: fix check for the size of isochronous packet payload
29658387d6582188579d2b20115a36ed350d076e ALSA: hda/realtek: reset eapd coeff to default value for alc287
f89aa06a53ea23c88691d3e7dc01bd53beb623b6 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
0a5c6326771dcc27e4cd877c2a611b500a8a2095 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
d56c7cb198c5eb82620f21dfc6696825c898db98 ALSA: hda/realtek: Add fixup for HP OMEN laptop
08a7b5008cb8d2b5ff31e32125cecfdfd381cf86 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
dbed77b644f1048f796f7370fe8473a3c149a1fd uio_hv_generic: Fix a memory leak in error handling paths
4c8d6170cc3e52f0c818b5e6e29f107385c461b1 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
0d432308356fdb9e0c7221d6389367b28e37d3ac rapidio: handle create_workqueue() failure
b57df6dcfa9485360ef72fdf65a98a5b3614fed4 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
38479964d6921b6f97340f4b4ef12a4670d7ab3c nvme-tcp: fix possible use-after-completion
48a37b7262ea73a8673932cfb26cf1a99efb1a5d x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
6024aec482b837d4ac99a9e2cb9cb0fdad2e5834 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
97dc422e74d1a4775a4ce2e04c8bf9699c6981e0 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
a6e5eaf125d888ceef3da9c77cb9872a2b6fca77 x86/sev-es: Use __put_user()/__get_user() for data accesses
6aa1feaab6aef2444e0b15fd5e678955b823a790 x86/sev-es: Forward page-faults which happen during emulation

--===============5226297273911624758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1000e22193e-8e1926bfdf4b.txt

4550d600647c67460c0967ff7e7939381d6f3ff2 firmware: arm_scpi: Prevent the ternary sign expansion bug
6f8d239292a3c28e6fb926b547b0c0ada3687d18 openrisc: Fix a memory leak
9c70a19975338f53a271e3b644bf0bf683c20b89 tee: amdtee: unload TA only when its refcount becomes 0
55f48560e273cfe4b1db46fe27fe38719266d45d habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
4baed6a02f6463e02a1e6f780aef38e5aabcbd78 RDMA/siw: Properly check send and receive CQ pointers
394d087b7b2d41e250a0d8a6bc3f99b1258940d9 RDMA/siw: Release xarray entry
df617caecb6685f00910f7816f3e327ffbd61463 RDMA/core: Prevent divide-by-zero error triggered by the user
23a378d0343974e150f724e1a7bd81ec45aeaffc platform/x86: ideapad-laptop: fix a NULL pointer dereference
0bb01d00f0bbffd6aea2fe9c6aca0f44ba4cc803 RDMA/rxe: Clear all QP fields if creation failed
633863baf8fe4d5c88cb4195cfb1f7da3b4e3d3f scsi: ufs: core: Increase the usable queue depth
45cb0d3ba49d3fd3f116e465e0e73e1a01d9cbd0 scsi: qedf: Add pointer checks in qedf_update_link_speed()
6cf994d62f6d46b70825daa60ba2b07014729570 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
f2e10ef358ca55c1eb6eb80aa5caf361e7f7730b RDMA/mlx5: Recover from fatal event in dual port mode
ac16b3cd70e8a58147d6cd75bddedfcbffdf9e8c RDMA/rxe: Split MEM into MR and MW
93d705b1cd31a55e0a6dd9e806277c6ab4e2c81c RDMA/rxe: Return CQE error if invalid lkey was supplied
dfa4c377a7624f4c3e3139f65b28ddd1d5c9abbc RDMA/core: Don't access cm_id after its destruction
174d352fb352e680f232bbb4210d364b1f8292cc nvmet: fix memory leak in nvmet_alloc_ctrl()
5972f9bcd8717f26cc320331bda2523f3c111ccd nvme-loop: fix memory leak in nvme_loop_create_ctrl()
5281c5202d0e120e20e095ecd2cc76e7c105da11 nvme-tcp: rerun io_work if req_list is not empty
9adeee14486d30560b04712e1d1f22f8dd3beee0 nvme-fc: clear q_live at beginning of association teardown
f20875b5f560a157758ac551168abb0185114675 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
985b0063aaae02b03d900bd7f712488780755968 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
557bde95bcab47fb2b4a740c593f94e599a181a2 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
09658bd4e479e245ce5de7d71f5e8cb6dd5e6fcd RDMA/mlx5: Fix query DCT via DEVX
8adce7dc1f14156d4457cc8dd18b7fe63d21dd75 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
86347b59cdc54c58fac60ec06edc72a71e284c1b tools/testing/selftests/exec: fix link error
5bf7301b9495597fc9585125fac6fbee7517bf46 drm/ttm: Do not add non-system domain BO into swap list
d6769d12a71f1d4e9bd076b6a9022e78d5e93455 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
f7b39ce4dc8f51b0ca9d5d8bc51b7d359eae0061 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
9bd05e1dc17b34e74ae5fcbe57d86acc3f971489 nvmet: seset ns->file when open fails
e5bbd4aa49baf493dd0c2335c8ecbd859152e0ae perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
6c4e6fa1768dcc93325b282f61d5b0b8b9c713b3 locking/lockdep: Correct calling tracepoints
dffe11af90ba0ecb2bb9c0a90fdff5b559063a16 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
3697724c22e84d172e88c037b8b95112862ccc36 powerpc: Fix early setup to make early_ioremap() work
af795766230cb8a9b4b90a4a9692cf615c137e22 btrfs: avoid RCU stalls while running delayed iputs
d20b45aeda9f5a7b7ba4eca52901e8ad1ec6f8e5 btrfs: fix removed dentries still existing after log is synced
245139675685d42d9933e7081f311de0765af441 btrfs: zoned: pass start block to btrfs_use_zone_append
823a7c472253fe663c7928b599fadce1e76d19e9 btrfs: zoned: fix parallel compressed writes
a0d91e73feff16433842bfddeb680628c968610f cifs: fix memory leak in smb2_copychunk_range
adf9f7e243ad4c6366f846e5fd8245f8684a27d6 fs/mount_setattr: tighten permission checks
c14daef2a29f3e47c3615cb0434026d4ef0157ce misc: eeprom: at24: check suspend status before disable regulator
64171d1aa8b6610ad6e0d3874c8b37c2f3178786 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
8d0839b7d1b0296f90b0f88ed835d81ec0af816b ALSA: intel8x0: Don't update period unless prepared
c1da7aabc89961bb310f6d5fceeb7b8e49f6da99 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
51d82afb4cc748b6ef21cdeba6719e5c6931cd3e ALSA: line6: Fix racy initialization of LINE6 MIDI
1426544881327b2e0b2722a8bbf709e4730958d8 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
11db93b180c75fa60b1c3f5902ac4475f7cbf82c ALSA: firewire-lib: fix calculation for size of IR context payload
19bd35ee6b3bd6fdce7e0f310630ec20c8770cef ALSA: usb-audio: Validate MS endpoint descriptors
753f5f0ed09b57c270204a4d3454d57864ffe325 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
84068496b82769c9765d3e0bc04b2f6e318ebeca ALSA: hda: fixup headset for ASUS GU502 laptop
ff4897d273d9ae1b4606fe39cbbd3189f4c934f0 Revert "ALSA: sb8: add a check for request_region"
ccf15943dc19d5d86f91600a1687b3c95ee6f643 ALSA: firewire-lib: fix check for the size of isochronous packet payload
86c4e3f127daed3574e66c82644a204471db1d2d ALSA: hda/realtek: reset eapd coeff to default value for alc287
d7ba6e178157f58327710c004df29be4021a35e2 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
aac8c4cb90f7d9bd43bf217964f69fc3d90f81b9 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
517732947156320a71dadca0120fa91feadd2463 ALSA: hda/realtek: Add fixup for HP OMEN laptop
2fbe8677bb15cf849f35e25e49b9a424678da350 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
96d79cb5061b6aae62eab36a18e7d073fc140723 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
2442701f3c4cd69bc4d11f85d7e7413484e86a25 ALSA: usb-audio: DJM-750: ensure format is set
a2a9a4b819e959bf410539472a038177933d2c49 uio/uio_pci_generic: fix return value changed in refactoring
cb27f931840472eea30378679b7562cc71024d3c uio_hv_generic: Fix a memory leak in error handling paths
1f8a456181a5364cd8213176e9306d04888f635a uio_hv_generic: Fix another memory leak in error handling paths
83b8e4485e9c98bf9f8261010eb73f6e24d573ab platform/x86: ideapad-laptop: fix method name typo
118c6de29828135bdc380270928e77328f3b945f Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
992677790c1555a7ce2b148f1b0e08cff4d219ef rapidio: handle create_workqueue() failure
368f2b3ff7e367c93abda7f9dd1592b4f3907252 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
93b35179241fe17a705a31f94386182086185e24 nvme-tcp: fix possible use-after-completion
82cd8ffd607ed7c6ca3c6e066d3e9eee8357bba9 x86/build: Fix location of '-plugin-opt=' flags
d509e393d8fc451073b62a470755acf121b67361 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
487bd999047daa03e6207050ddee8415b3e0bfb8 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
5b66f2dff5da661026d652315f76c4443b2769aa x86/sev-es: Don't return NULL from sev_es_get_ghcb()
ddfd5766f75a50af992de65e862282ec912d0f28 x86/sev-es: Use __put_user()/__get_user() for data accesses
8e1926bfdf4b0449fb82265593ffcb27d2fb0ae7 x86/sev-es: Forward page-faults which happen during emulation

--===============5226297273911624758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43b15c75972-cb2bf019713d.txt

cd4b8d2f250fb2e84f9139fb4d573ceb625e0d70 firmware: arm_scpi: Prevent the ternary sign expansion bug
4ba689e903fa2936ef7dbeb2d1d07e7e5e2df503 openrisc: Fix a memory leak
f56f7562414e10eb6d3a31e9c0879714f8c37cfe RDMA/siw: Properly check send and receive CQ pointers
57edf8683d5fe253aff40aded8d0cf483bb85e05 RDMA/siw: Release xarray entry
84711ed7908a121728ac749fd7a4c824e1ffde03 RDMA/rxe: Clear all QP fields if creation failed
a86a22d251b3a822211236e7256b37a769533243 scsi: ufs: core: Increase the usable queue depth
0963a52eef328f4a3d6fae10875d60a8629fb3f6 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
0acfc3996bf745bd56dc6427a4b60120caf77d49 RDMA/mlx5: Recover from fatal event in dual port mode
44261ab774f172131c4b1183e9e5c3c314f6a8aa RDMA/core: Don't access cm_id after its destruction
ab14129ce2d2641f4ba84be8acaaa9ef7c2fae2e platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
94a93a49e67a2856a2295fa6b4fd46d9ee2e6488 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c9ab616307d0e008d13b72f132f0c98211302174 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
b25620d129c9c5db6303070d5238bd28e4ea69b6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
0b813fc1571043cdd83d29beac75e750d5daf812 nvmet: seset ns->file when open fails
0831236f71c87520bec78a57e7d9218d14d751e7 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
6be3e3d074f67b8519a0ac08abb5b5f5f8a76715 btrfs: avoid RCU stalls while running delayed iputs
fa8c482fcff71fe8f04b50f52195e808008de485 cifs: fix memory leak in smb2_copychunk_range
d7131cdc152e5c24b30cc273114e0ffe58969d9b ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
b3fe400a4dece474b232eb9b04d90eaf8dfd15e7 ALSA: intel8x0: Don't update period unless prepared
52db4916a5fddfccb7bb41e554d4dd5fb5b9e458 ALSA: line6: Fix racy initialization of LINE6 MIDI
1c43cfc9fdc29a859d9d722b6d59f790074ff6cf ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
1817e691b0d0dd962c0ec31feab7b139801995ac ALSA: firewire-lib: fix calculation for size of IR context payload
29f17cf3f479a42828e427e80e630b33719aeaa7 ALSA: usb-audio: Validate MS endpoint descriptors
dc24e6e306c0343b56ae32c865e18f19a3db6445 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
228b3d5adecd76e35b4315d0ca40e8d46bf863d7 ALSA: hda: fixup headset for ASUS GU502 laptop
d7fb3db2840ac9bc1e5874fc295c71f79861d913 Revert "ALSA: sb8: add a check for request_region"
5c20a0862097e0a10e24cc9e4f5397cf4db0d46c ALSA: firewire-lib: fix check for the size of isochronous packet payload
5ee446ff83d23bbd7e95f2e0fc093c45f50cc8e4 ALSA: hda/realtek: reset eapd coeff to default value for alc287
1a73153f7c192eea9f187e89020dc13aef447ce7 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
d73dfd8e4e42ca39ed46ece4c8d80f9ddcc7b0cd ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
3a4adbed300a49b69929fbbc5fb1e9a02ce6c142 ALSA: hda/realtek: Add fixup for HP OMEN laptop
4ce6657ee1929073b4c102a145d14b5c6fb128a2 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
521d20b8f78efae035ca7319a8163ed4250125cc uio_hv_generic: Fix a memory leak in error handling paths
af19ae3ea4c559801255f110cf3e137aff3bd6a7 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
0e0f7bcf8e2adc131f69997fd2a55c68dc40c3fd rapidio: handle create_workqueue() failure
cb2bf019713da9332473c44d5c2702ed296683fb Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"

--===============5226297273911624758==--
