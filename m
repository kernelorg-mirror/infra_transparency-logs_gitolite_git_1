Content-Type: multipart/mixed; boundary="===============0033490867393350498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 10:53:08 -0000
Message-Id: <162185358851.6431.7827999682963438539@gitolite.kernel.org>

--===============0033490867393350498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8f7e0016cf353151bc7c24a78aa9893f59964870
    new: 481b2b1e3e4f950bb1bc748b33927f9e5e2cfbe6
    log: revlist-8f7e0016cf35-481b2b1e3e4f.txt
  - ref: refs/heads/queue/4.19
    old: 8c64a0853e560d0ccf67022edaf86b286ca690ba
    new: 152878a18c5d61496e1c7665f8e5edf796ea935d
    log: revlist-8c64a0853e56-152878a18c5d.txt
  - ref: refs/heads/queue/4.4
    old: 201380a067185552c4cfb53a073b3cf86610ace7
    new: c5fafc08df9b7a69b13e1a3064ee21b14537943c
    log: |
         01f112e403d4c9fea5d18e4df0f5993a2e8f17cd openrisc: Fix a memory leak
         2819ca5331056b83b167027cdefa46a56d949a5c scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         5fac8001fdf4d0cab6b03ad8aec9a01b81f66d16 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         0608085494ad69f7ed3d3727cf0a02fb21838d4e cifs: fix memory leak in smb2_copychunk_range
         abd25c5fe377430ab62dd233e3a2f7041dbe0ffc ALSA: usb-audio: Validate MS endpoint descriptors
         9496202680ce90e29b2f340c7b3010e2489e2f7f ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
         269e1aab533074689c8eb104c5085be1f9b8ade2 Revert "ALSA: sb8: add a check for request_region"
         dba74f71c2b29a35e0c73909f0bd675f82b4b0b9 xen-pciback: reconfigure also from backend watch handler
         fdfc8790760203b15eb76647bbc0c8f3479f1b9c dm snapshot: fix a crash when an origin has no snapshots
         c5fafc08df9b7a69b13e1a3064ee21b14537943c dm snapshot: fix crash with transient storage and zero chunk size
         
  - ref: refs/heads/queue/4.9
    old: 8d6ab899a16300402e92a319d75d7adb32ebad0d
    new: 858d860b7028de9dabaa1e47753680bd2adb03d5
    log: revlist-8d6ab899a163-858d860b7028.txt
  - ref: refs/heads/queue/5.10
    old: 7b885288c8e4bc7bfa4ff05460d4bf6eb8a6efb9
    new: 588486aa172fde4978473965a525127e25e760a7
    log: revlist-7b885288c8e4-588486aa172f.txt
  - ref: refs/heads/queue/5.12
    old: 3b293cc6d10877ad81d966fec82d7520a4994b87
    new: bb1483055945147d3f924f7c2b0530e48e31f758
    log: revlist-3b293cc6d108-bb1483055945.txt
  - ref: refs/heads/queue/5.4
    old: 2cfa8ecf696041fd4ae43cca940b3135672bc1ba
    new: 1fce66834d645f86b24caa27996c90ebea79bada
    log: revlist-2cfa8ecf6960-1fce66834d64.txt

--===============0033490867393350498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7e0016cf35-481b2b1e3e4f.txt

702c9b0ab239ad32234e2bdaa63834c62a8d31de openrisc: Fix a memory leak
7539ab7136899ea8dc7eefa848916302dd78fab1 RDMA/rxe: Clear all QP fields if creation failed
010ef4a4afa28ce17e4689a50161b438e2cb3f52 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1d244f8954827b69ec4c16d604973c263fac483d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
91c471da58f7996b23b530573af0e2863c3c603c cifs: fix memory leak in smb2_copychunk_range
ca1b394c9e747b29691400fc7fc6b8f13b3effec ALSA: line6: Fix racy initialization of LINE6 MIDI
e2362381668962e8923d0570d35c56865718ec20 ALSA: usb-audio: Validate MS endpoint descriptors
0d432f4eb0639215dfe68bdc252cfde117720b99 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
c3636090e8bbb22f3bbf3958f8280936bdeb782c Revert "ALSA: sb8: add a check for request_region"
fb3535b62bf1f3eb1e1dba5cfa70a91e0c0acc3b ALSA: hda/realtek: reset eapd coeff to default value for alc287
4f1eccd724d357445f1f1ec03bc0ad8fcfba6253 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
c85950feb0bf562eed0ab38e5d4d0daed17b3bca rapidio: handle create_workqueue() failure
4a032c58767521a2442617626dd0467663072c0a xen-pciback: reconfigure also from backend watch handler
adcc846e762db130e65e53369687fdc735715865 dm snapshot: fix a crash when an origin has no snapshots
481b2b1e3e4f950bb1bc748b33927f9e5e2cfbe6 dm snapshot: fix crash with transient storage and zero chunk size

--===============0033490867393350498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c64a0853e56-152878a18c5d.txt

38c1bd236c880b84d767a7bd6f00301939c44735 firmware: arm_scpi: Prevent the ternary sign expansion bug
c020d0e5b53b412c847ea0e57eafa4cca0fe7520 openrisc: Fix a memory leak
f53fc3fb24befd2d5b3ddada22e21b9ff8dad46e RDMA/rxe: Clear all QP fields if creation failed
68b4270f188496e34dfe0a6b76e7c7aa12ee5805 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
e6d1ecd244b2c524cb7ac4d2f18eb2b7225f3cf9 RDMA/mlx5: Recover from fatal event in dual port mode
4952ff768c75dbd820bcce27e977cb8a4118ce47 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
2bba7ef11279ebc8df9b80c2fcdc16694e86d3f4 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
4692c42d4cb9bbc57355f355ae2e39f18d1a8ea3 nvmet: seset ns->file when open fails
a0bd70c8adae800fb2d447ae6b2d53966247dfad locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
a39a09358fb4c41ea61edd8629077a5d24b17b4c cifs: fix memory leak in smb2_copychunk_range
f88e8b4f5c62f9a0363d79db4413158e1a918541 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
662ac3941b4231d1e3cbcbd7532a351a06d23f99 ALSA: line6: Fix racy initialization of LINE6 MIDI
69c0b1d176b434690373c97881ff020a61e3083a ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
ebad17c33b9aa2899a58f9eb46876c0fa4e57103 ALSA: usb-audio: Validate MS endpoint descriptors
0d0aa4085739baed418f94ce8efb1bff36f77f0d ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
e4314cdd4c8d003de63956e3b7b95f93a0879743 Revert "ALSA: sb8: add a check for request_region"
7116e794ae2e8f6a36ac2ec0d172ef4920f393d7 ALSA: hda/realtek: reset eapd coeff to default value for alc287
3f6fa580e9a8584794cd5e4add98eef7c558129f ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
f93d5b1e49996da644b73650f03a27858b0ab611 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
56a5fb63a429951b25f98437c2a9a192187e9312 rapidio: handle create_workqueue() failure
d27f8ff9e25ccaa52ffc2db4da7997bf26137e5a Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
0dec2078d4ee8a35c84acbd2c83510dd0c3a9256 xen-pciback: reconfigure also from backend watch handler
2c44be762059abe1e6940f2c9e331546c08f17b1 dm snapshot: fix a crash when an origin has no snapshots
152878a18c5d61496e1c7665f8e5edf796ea935d dm snapshot: fix crash with transient storage and zero chunk size

--===============0033490867393350498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6ab899a163-858d860b7028.txt

3e162cfa4903f43d812a0676c01d9f379b1b482b openrisc: Fix a memory leak
469c4531a258639454f7fba4d7ab605c45023e1a RDMA/rxe: Clear all QP fields if creation failed
5a141a383a6e6eb297f5b3053e5973d4dd37c069 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
19bc31bc8b6d6bce6faa54f261f5afb18974e151 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
6e9d965d2ce9047a769054d6e277f9a03870c073 cifs: fix memory leak in smb2_copychunk_range
788452e5c7cb54d5ce8aa77fd736e544c0e9218a ALSA: line6: Fix racy initialization of LINE6 MIDI
09f1ad530958eb8132a76081612c72ec87f9c458 ALSA: usb-audio: Validate MS endpoint descriptors
d6f3158a94121d1cd69811c37c2d07355acd086f ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
24914e0d04539bd0475b6e86a7a4a79afaee9d4f Revert "ALSA: sb8: add a check for request_region"
7b7ac967c9f5b879964a3a8155b1447a41bac284 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1994567d795f81a61e6caaabd0601265edcb4801 rapidio: handle create_workqueue() failure
5203acf5ebd354b87ee09ef0422e31877096ec68 xen-pciback: reconfigure also from backend watch handler
aee58dff57f7afc9f5a8d7f4931603b70bce6813 dm snapshot: fix a crash when an origin has no snapshots
858d860b7028de9dabaa1e47753680bd2adb03d5 dm snapshot: fix crash with transient storage and zero chunk size

--===============0033490867393350498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b885288c8e4-588486aa172f.txt

61af908791795deef9e2a981c79d416309bf5058 firmware: arm_scpi: Prevent the ternary sign expansion bug
71a05c2999995bd97449c1135223b87c29546b57 openrisc: Fix a memory leak
9eb56b25b6bf44f13cf270aabcaeb2bbd182977c tee: amdtee: unload TA only when its refcount becomes 0
5a481a1904245e870735dcc31e388587f249edb0 RDMA/siw: Properly check send and receive CQ pointers
93196d9ce87b9e7137a8871f32bec6a8b3166a78 RDMA/siw: Release xarray entry
6b34105de9a6a939725cdce8c70b7e9358f40013 RDMA/core: Prevent divide-by-zero error triggered by the user
86a6d1354599eb5bc28c394c0ca72b832a9cff3a RDMA/rxe: Clear all QP fields if creation failed
472bd5498f634f84f577cc80b800741f7ba89ba6 scsi: ufs: core: Increase the usable queue depth
73bf224957f96a4aaa87fc19057e3fa85368dfc7 scsi: qedf: Add pointer checks in qedf_update_link_speed()
2d3954690f60b596da526277dac272fa2b5d6d41 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
b522c7ec2a252c0b80d0f4d6e1202ceed56563cb RDMA/mlx5: Recover from fatal event in dual port mode
0ce4ff714603a2cb4a94df2a6006c5348d97a25b RDMA/core: Don't access cm_id after its destruction
4c5f0bee2d909fccd81d7f2c3dbe8333e39b8b0a nvmet: remove unused ctrl->cqs
c640a17863017460cdc983145ea07b8ab23195c1 nvmet: fix memory leak in nvmet_alloc_ctrl()
db3f5c8654252c6d0c5be2928b3581796f36fa82 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
0cd108576391d5045433a092af7c74ba877261bb nvme-tcp: rerun io_work if req_list is not empty
3a4e0da2e689dcc9b1353c8cb950bc2b137f17cc nvme-fc: clear q_live at beginning of association teardown
cd6dfe1981f500b1573f833b2efd6b62b469408c platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
ba2cccab4ba9b63f132870bd988da3c8cb96307b platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
ccb797296abde8bf692c6ec714ea62780e34e5f2 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
f3628e655a4c9f244249e47a9c0615e41c90a258 RDMA/mlx5: Fix query DCT via DEVX
32a9bfa1fa89798e4056948a2a3c2f515892a1cc RDMA/uverbs: Fix a NULL vs IS_ERR() bug
2f06e2dfdad0029b348a20317051b67fb8dbaef6 tools/testing/selftests/exec: fix link error
354bc9e9573d249eb163face52f16a1167ce26ad powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
6b7955fc1f57d593ee9a04e1d1bf804dbee12ac9 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
2ba574c77d3c229d5c2f2bb3196536fea5eb70e0 nvmet: seset ns->file when open fails
5e625a9f01a7b7c36cac1ce35bdc3fd237e13cb8 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
34f08995af361ab5cac46d4d5b6a81563552b0a2 locking/lockdep: Correct calling tracepoints
b2e04c0cd55c7ce90903d6e65acad509722fc638 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
f2590374104b2d70d66dc45f815301032768a894 powerpc: Fix early setup to make early_ioremap() work
543bdf9e90b752e55549115954b921a8eb02f096 btrfs: avoid RCU stalls while running delayed iputs
efac3c894299fda99174e75063ae552815d9b6b7 cifs: fix memory leak in smb2_copychunk_range
70cc4addca6d0ef7c599310580ef5254a63517a2 misc: eeprom: at24: check suspend status before disable regulator
9ced73d7ee2ed3f2934bd09c246ca78fe8af8ff3 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
66f6e0a65369baf7e88029cd702b1e9d2fe207b1 ALSA: intel8x0: Don't update period unless prepared
3773a7bfa65eb9a032dba3a2da93f937a57bf831 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
a330f86f2263681453d724bc1620890e3eebcf07 ALSA: line6: Fix racy initialization of LINE6 MIDI
376e2302f8d2417bb10fb8cb99d27f32b1ce72c5 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
e3c5e506f4ff3021d1d47d89e2c206a31ba1fa92 ALSA: firewire-lib: fix calculation for size of IR context payload
39db94d149adaeb380bb8b5fa9b51f0fa9209037 ALSA: usb-audio: Validate MS endpoint descriptors
dc7804baddf076391b88239b6eae9ae6fefca149 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
fb2a57ad8e8a7f5f2df5b2274c8cfaa67a557693 ALSA: hda: fixup headset for ASUS GU502 laptop
a1b7fade6037ebee8cee3f2b3236d2b619a73def Revert "ALSA: sb8: add a check for request_region"
1fbd333bc2e4869df5bc9ebee966f4d87230838f ALSA: firewire-lib: fix check for the size of isochronous packet payload
8bad45d3429878fd72ec87e7a09c339587701b6a ALSA: hda/realtek: reset eapd coeff to default value for alc287
60ef8d2157224e9ad035e648b42add29c70eb387 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
ecdc0437d62e88ccb007378ba25485681c54c81b ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
8c884b6ff07a496850890bfbc6bee1ecee82b77a ALSA: hda/realtek: Add fixup for HP OMEN laptop
1dd4ec431693f51567b52caeae6e072c489e719a ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
295e0832fd4d418b166f843e4536c4d6a8fc46d7 uio_hv_generic: Fix a memory leak in error handling paths
37247ade1ea5fd39d34f1e749b47a2eeddaa54af Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d6f24766efc34490c8a59626996a583c2e6bc5f7 rapidio: handle create_workqueue() failure
dc462192c13dc80aeeebc3398c074623c438feaa Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
6b483471c309e1436bec3492e02230ffd5e721e6 nvme-tcp: fix possible use-after-completion
0790e3517c67cdbab454f07df48715f56f29271d x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
2fdb2c4b08267547693cc61144d6b54072469802 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
3810dae7cad777340245c593bc0a746c0d914320 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
d2b6d968923a5a5be66aca19b8f2d85e94386c34 x86/sev-es: Use __put_user()/__get_user() for data accesses
9cbbdadc60e2ce78cbcaff3b91b0931ba2ee3a1d x86/sev-es: Forward page-faults which happen during emulation
605dd0f3364fdb1b10ec45af4081fc9942ca7309 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
b39d06e25ab84d2ce94770c6f6580c1eee037c28 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
46883413a8c62b71a6d6d196993be7527838dd1d drm/amdgpu: update gc golden setting for Navi12
5e0b37d5b26d61837d7eefda4265aaf8e5bf6ef3 drm/amdgpu: update sdma golden setting for Navi12
9f0885056c21d8d4354ec56b7a416c4661204d00 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
12efeb09f415499a1578887a7c0624fcccf872e1 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
34855f7bd3ae7a29367a4ec0e48e11216892f902 mmc: sdhci-pci-gli: increase 1.8V regulator wait
03c3d3e877bc38723145b1485e07ebb6f3adb129 xen-pciback: redo VF placement in the virtual topology
c5428c1d49170f44599dc91d6a0e92e35a2255bf xen-pciback: reconfigure also from backend watch handler
079a612012edf38c670dc72afaa4bde2cc3facb5 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
5b5188477acc0986a2b25d61add86674b84f4c05 dm snapshot: fix a crash when an origin has no snapshots
e7c07a8bb8bcc855c0bba8169eb2ff151251793b dm snapshot: fix crash with transient storage and zero chunk size
588486aa172fde4978473965a525127e25e760a7 kcsan: Fix debugfs initcall return type

--===============0033490867393350498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b293cc6d108-bb1483055945.txt

be52f7b2b2313824d932282c82513887e7a07e25 firmware: arm_scpi: Prevent the ternary sign expansion bug
5eb311030b79ba1a18bd6c5a9af232244b912243 openrisc: Fix a memory leak
89015c0bc2ecdb1e028b4f936678aa91772b27c4 tee: amdtee: unload TA only when its refcount becomes 0
66d7487dd2141ef4bd4b0a5c702e6960017b4296 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
89afe44dbfc73205f8a534b3887641abec8e3044 RDMA/siw: Properly check send and receive CQ pointers
5e36dee2a3fe253edebee3385796cfd3f0d4e787 RDMA/siw: Release xarray entry
0cef6f8795d6193c0ee3db30bdccfb9cc7a29432 RDMA/core: Prevent divide-by-zero error triggered by the user
e741714ee968fbe04ddf8370ef1c06af049da8c4 platform/x86: ideapad-laptop: fix a NULL pointer dereference
b1b3994661fbc96991a92f41aff503a3d1e3ab79 RDMA/rxe: Clear all QP fields if creation failed
d044c6eca9d9303917b6805b7ac233788f846b54 scsi: ufs: core: Increase the usable queue depth
508f4c5f141ff3f5593bb34d7cd0291933222f61 scsi: qedf: Add pointer checks in qedf_update_link_speed()
f4f389d86794942764c87d53d0c44c81de52154f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
f47068e7a80e55707d31d23a299d8964ef491e09 RDMA/mlx5: Recover from fatal event in dual port mode
501b3d6e40e4e9be55593f4671c3de4af23fa2cc RDMA/rxe: Split MEM into MR and MW
65830c9ee1f13ef40f2722cfff59dc58f302ebff RDMA/rxe: Return CQE error if invalid lkey was supplied
31e00ec5309e79404dfee2544722d30f83458d89 RDMA/core: Don't access cm_id after its destruction
a989e8b6ad294552d58c8886223edb1d3fb0836a nvmet: fix memory leak in nvmet_alloc_ctrl()
fc372d985ab8639cdb411152e458486cff76ad12 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
d4aeca0956d8ff1441233522b9ede8b0db854bf9 nvme-tcp: rerun io_work if req_list is not empty
5aea902de411b8c750f2829fae407bb8be5bec61 nvme-fc: clear q_live at beginning of association teardown
b2dca6c1829daf27c2cf6aef3b22459e2b926197 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
b4430159eaa6a238dfc3bc08f790acc753f2384f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
287f526b525dfe5d7e1e85b0b45ce35b1dcbb0d6 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
b7a4ed574e49d2ce18c51d8ef7da6b3054137ae4 RDMA/mlx5: Fix query DCT via DEVX
8f6b912cf3a591c1ef9a9f0c1d39d65cdaf8534c RDMA/uverbs: Fix a NULL vs IS_ERR() bug
49b806a4271f5c22210689e35ad6c3e677151a97 tools/testing/selftests/exec: fix link error
bd562ad8ad011ddbd64b2be21d225034dcba8191 drm/ttm: Do not add non-system domain BO into swap list
e9f469e431851257becc5d12b375c25d2451d76d powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
d64db462a7de73d5379fbe1394102ef2b96550d3 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
2a84a7486401192c18e5390fbbf6f020e9ec8e6e nvmet: seset ns->file when open fails
2fdac77cf4dac60808f69d07c4388927baacf684 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
3af5d13176229dcd2a98806aa9578e3c4f803788 locking/lockdep: Correct calling tracepoints
71b7807aee0a9618105c488a1119994b25e5e366 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
e0fd5aab18bc05909c73f48f3c3e02aa6db7c023 powerpc: Fix early setup to make early_ioremap() work
c33be73faca72837eefa9b4c7a68293775d6026d btrfs: avoid RCU stalls while running delayed iputs
64a04d25aa33ea0ff05835b99b21e60b1ad8e0c9 btrfs: fix removed dentries still existing after log is synced
e6869b10b26b697d78af642c8e39b0b18d8ff432 btrfs: zoned: pass start block to btrfs_use_zone_append
c10f6040af84f9ae4900ebaec5379dcf890c05eb btrfs: zoned: fix parallel compressed writes
b0d7b8f879583b7fa8c2366cdcda73bb0ecb1d55 cifs: fix memory leak in smb2_copychunk_range
45b7bd45f768b7526774fe456d836267e1ef1f45 fs/mount_setattr: tighten permission checks
442fbbc094d43012c45b11dbd1a2dfdf102c70de misc: eeprom: at24: check suspend status before disable regulator
43e8eea2d6a496b96f971b3418eff7ea45c39f2a ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
9c1f103b97ed443b098ca4868dbadfed649c9299 ALSA: intel8x0: Don't update period unless prepared
8bdddc4a7b2d6273029f471e3691d6d9bb7e6e0f ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
1cdd3a1391307e85842e170add153d019c4e3c91 ALSA: line6: Fix racy initialization of LINE6 MIDI
3ffed823ddd2e6b2c94974f2c0bb80095dfbcbea ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
cab8d7c15a1ee70259095c5dc01a6de8e71ce7b8 ALSA: firewire-lib: fix calculation for size of IR context payload
1da347c6b88c8830abb759348596e27fed03beaa ALSA: usb-audio: Validate MS endpoint descriptors
ed20a48b713d31777171913c46c5fc6d68fd7506 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
1a9ed172fb0baa684b46bfc197f0d716dd0c391c ALSA: hda: fixup headset for ASUS GU502 laptop
578ac39b3d25aabbc8dd58ac561d740326b1adfd Revert "ALSA: sb8: add a check for request_region"
183eef200432cf5670d887444731e0d571e47083 ALSA: firewire-lib: fix check for the size of isochronous packet payload
7e7f22b228ccdc7f1a79d0b5df5e0b28c93b8dcb ALSA: hda/realtek: reset eapd coeff to default value for alc287
80f481c482c49c9d5502efae546039b868a5f22a ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
60c4c3cb9259f6456f3eeb12a65f1167c9a3f839 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
68b263d2d4548931c36c8d35a8b54c7a9579ac20 ALSA: hda/realtek: Add fixup for HP OMEN laptop
9ed4b76205021d1c873db68aa068609916e0764f ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
c32c4df5640d4cd3d47e555cb3e5fef8944e3333 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
631c592e0549853dd141177c9ae0fd1adbefc094 ALSA: usb-audio: DJM-750: ensure format is set
0b519dee0c818653ce8512e851e5647dbb635a99 uio/uio_pci_generic: fix return value changed in refactoring
ddb7859a32c82caa9f98f6ceaa793aa1a8149b2c uio_hv_generic: Fix a memory leak in error handling paths
0a378a673173f5601703c927fcf079b214fd161a uio_hv_generic: Fix another memory leak in error handling paths
2f00de1e5129ba665d883c279d0c8d5d7ca9cb76 platform/x86: ideapad-laptop: fix method name typo
eebb9dc8a89a1c4251b0f627ddfe6b5f9bf1fdd9 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
042eb118072a532de9130074731198f4c0a629ca rapidio: handle create_workqueue() failure
cf86276b51c6d947d68da642ac20e53d9241a04f Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
82f9c7b27589812e6485d327b6f3a92df695a97e nvme-tcp: fix possible use-after-completion
5d6c7c5cce10880fe379e83f0de7202d516de6b2 x86/build: Fix location of '-plugin-opt=' flags
08a7990af55e9a98096a29db86ceb0d73ca0fd76 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
777773143e50066f63b92290119ead6939d56a3d x86/sev-es: Invalidate the GHCB after completing VMGEXIT
b9dea87d23e80c8a36850b9f3ed2e518e19435a9 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
bbb7ec67472d7aafe9b46b3d794488d5d5162b60 x86/sev-es: Use __put_user()/__get_user() for data accesses
c0e0a97f6f26212d6979e1e0c557230de6fbde0a x86/sev-es: Forward page-faults which happen during emulation
c4a2637f115f3083f7a05dc69618eacf7ff168e2 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
9644f387bb0752745e88f42e67d1d0573aae226a drm/amd/display: Use the correct max downscaling value for DCN3.x family
aa601b013460d426184ac9b9e70e9dc49e767ded drm/radeon: use the dummy page for GART if needed
97517fe3df522f5425e0409db5fa0cf3116058ac drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
08757c6d7b94031c341174eb01a0e29f701cd802 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
42a9bc42d2e866fae9550fdf436124cc7b102b1e drm/amdgpu: update gc golden setting for Navi12
af4222becd8f96c9e2d9c2b252f619e67aec19a0 drm/amdgpu: update sdma golden setting for Navi12
ec0a09198173745ba778320c817ccb070219902c dma-buf: fix unintended pin/unpin warnings
0e48a1c95725265279063195ce6c27a52d212615 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
5092e8d6e36401007dab51d9ff785d532dfb79f9 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
1c701708e5814c0aef5b815d74c36d7c10a2f69d mmc: sdhci-pci-gli: increase 1.8V regulator wait
30f169bc773fd91e5d6a5ac9a933b1d0791f9d72 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
3d350e121ce2763f4dd392cd5b205248c69ce90a mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
495e3f2ceb0a7371d174b9c6fe21f5fd592a0b40 gpio: tegra186: Don't set parent IRQ affinity
0858381a198a9cd3392b9f7fbad4617e9cfa5e67 xen-pciback: redo VF placement in the virtual topology
ba03f2420ee495ab3376095af55c2688b2714826 xen-pciback: reconfigure also from backend watch handler
b4cef34a9a867641b32b4425612519ba4190382c ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
2a5afb59821fedd6410e3f5ce6ef538e7a231f7f userfaultfd: hugetlbfs: fix new flag usage in error path
7ecae61b844e176bd24742e0b21b3d41b465304f Revert "mm/gup: check page posion status for coredump."
ae8cdae43a5aa4440ae7d8faf36f50bd2d90d9e8 dm snapshot: fix a crash when an origin has no snapshots
894a5d1e217a23abbca52f75fe59a524f33a79ed dm snapshot: fix crash with transient storage and zero chunk size
bb1483055945147d3f924f7c2b0530e48e31f758 kcsan: Fix debugfs initcall return type

--===============0033490867393350498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cfa8ecf6960-1fce66834d64.txt

8e7bd84b6e34e4bd44c2a7ce03a1135d38ffe3b4 firmware: arm_scpi: Prevent the ternary sign expansion bug
acebeb91f92b93b0dd3aba49c0e3b14162881bb1 openrisc: Fix a memory leak
53b8e2f66d895134d795c63e0beaea8d611fbbb5 RDMA/siw: Properly check send and receive CQ pointers
62be549500f4799c84ade6f498693038adc8e26a RDMA/siw: Release xarray entry
a2aa92303d80d6f225df39d311f20a72d9be70a3 RDMA/rxe: Clear all QP fields if creation failed
409f79f5f82b0ec853172d435869a1cd342f33c5 scsi: ufs: core: Increase the usable queue depth
d30ef380a6779553b1fbd471dbbf179999bff10a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
2c2b6a5e2c9f3269282d10e261b0cfedc8303a46 RDMA/mlx5: Recover from fatal event in dual port mode
39be04469552d8f57f1fc6f36d88a43a09f3ec1c RDMA/core: Don't access cm_id after its destruction
0d78060f116fc9b0d28e04b50058fb22d3b94236 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
6d42eea9175eae0910bd8b0c6a65e7d11d82de7e platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
6c2beb3352097545a20ed23827bc1d5c90ca9327 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
89aa25f1625dbb330eb7c2c91609352d46f292d7 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
c973d8330b4160156108c9c6d775f4832df185e6 nvmet: seset ns->file when open fails
69eef119aa8791db6e9336eb823ebc48dacf5b9b locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
b2521ab9c0fb5dc3d04c1e8e4c63d8402a88b1b9 btrfs: avoid RCU stalls while running delayed iputs
af40c01a0f3650f7b7d2e851148c7e5507563029 cifs: fix memory leak in smb2_copychunk_range
08514048d605518e12c0e32ef1b20e72b2391611 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
27f24fe23d8d760df9a445e65106637cd487ce05 ALSA: intel8x0: Don't update period unless prepared
fc250ddb7310aadc9d692dbeb14cdb975c65103f ALSA: line6: Fix racy initialization of LINE6 MIDI
7a73c934ce90f2342333095b9cab9551fd423c0c ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
ed2f9a3626737a5b57d481daacb8b5da43af431b ALSA: firewire-lib: fix calculation for size of IR context payload
d2154c1801c782ed814eb68d9da4c8d88baba4d2 ALSA: usb-audio: Validate MS endpoint descriptors
6a90a757eede0e421c0856f4294244b3e1aef098 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
6befb430cdad08dfd085d99ddb21ba6539f03d57 ALSA: hda: fixup headset for ASUS GU502 laptop
bd79e1dffd2eceb9c4061a1f200511f85bdd5595 Revert "ALSA: sb8: add a check for request_region"
6708f2af405fed1f79ecc0f0ebe2453ce4dd5f49 ALSA: firewire-lib: fix check for the size of isochronous packet payload
c6e5179fe880ba3d314680a2aca7632fa209fa62 ALSA: hda/realtek: reset eapd coeff to default value for alc287
f033fedf5018c33b0b825042fdc362c44bbb09e5 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
f26af6fa326e76cbc3b4d02449e4e567db2cf5a6 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
0006601d7df9643f14a81fb093b97e723db7faef ALSA: hda/realtek: Add fixup for HP OMEN laptop
90c90bbb21aefa9ee2fbf05c5ddddc3dee0af9c4 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
760829be7c98b4b45d243dad0375fbc93c7ddad8 uio_hv_generic: Fix a memory leak in error handling paths
3f8f71f9b1583673f55162275dab50cd2221cade Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
2633300326864b7559aa4305fe60d2d4d0c5395f rapidio: handle create_workqueue() failure
9185fe7dd5124929b67bdbc524738dd59c308855 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
c5abbfc680e8f971fa1f13b00865504b0e65da51 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
712f1c45476deee753d526270c4e94a9778b38ef drm/amdgpu: update gc golden setting for Navi12
4cda8fd2f367ab9f5f691dd0b55ee4401d7d6d03 drm/amdgpu: update sdma golden setting for Navi12
349e1ee4157a33a9927ba07526c3514bee7c02d2 mmc: sdhci-pci-gli: increase 1.8V regulator wait
f48a5af99a4dbeb2c8f2be782474187dd9c44739 xen-pciback: reconfigure also from backend watch handler
cea79bae568d9e87cd2442e7c4a1642110622e87 dm snapshot: fix a crash when an origin has no snapshots
1fce66834d645f86b24caa27996c90ebea79bada dm snapshot: fix crash with transient storage and zero chunk size

--===============0033490867393350498==--
