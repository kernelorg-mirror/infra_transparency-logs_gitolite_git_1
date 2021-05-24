Content-Type: multipart/mixed; boundary="===============6852739304380832318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 00:43:05 -0000
Message-Id: <162181698572.21285.13521944264093609491@gitolite.kernel.org>

--===============6852739304380832318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb7d6b9671b0c29b83dce88ad92f6abbff62aff5
    new: 2fbe9738ee015a69aaace080d7c2946a6ff1bdbb
    log: |
         683e5bdd8ff825bc754ae50c5677c4119e8afd49 openrisc: Fix a memory leak
         bd2c851dc34660e41bf609ce7326b16654090ad2 RDMA/rxe: Clear all QP fields if creation failed
         041b426ceb3a25e9439b1030a769cf59f00cf019 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         2fbe9738ee015a69aaace080d7c2946a6ff1bdbb ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         
  - ref: refs/heads/queue/4.19
    old: a1bcf11cef155020793dd7dbd2d760d928b5a786
    new: 7549be3766e0a7d5ea8653bbe14a1fbd1ca0d7a4
    log: |
         bb9bbfa5018bbdd8fd543caf06658c0fe0f8a512 firmware: arm_scpi: Prevent the ternary sign expansion bug
         a0a8e3d4748ad725b25f589683b4467e33329922 openrisc: Fix a memory leak
         4da564a9bc22642bcfc9490d3532303018553336 RDMA/rxe: Clear all QP fields if creation failed
         ef8abff7cef748e32fe1a364b8ba41f04e268dc2 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         c5aeec743e2d24a9e6989443f3455ab2da30797a RDMA/mlx5: Recover from fatal event in dual port mode
         3c579e8ff8477df8cc53c554df2dc8001435b58a platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
         2b2b1bf66c79147453d7fe3c8123b744bacc6c56 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         03ae67fc98b7e49240c63352b290cee22c4ec713 nvmet: seset ns->file when open fails
         7549be3766e0a7d5ea8653bbe14a1fbd1ca0d7a4 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
         
  - ref: refs/heads/queue/4.4
    old: d3dcdb2872bb1544f9787fac03ac3af0e6c74d2f
    new: 8f145164bd5c09a0cd814db55e7911e461520ffe
    log: |
         d9c696bc7683a1041c1d76797dcdbb92f6668580 openrisc: Fix a memory leak
         60af2f52b9f3707bccdc03310feda31f7cba3857 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         8f145164bd5c09a0cd814db55e7911e461520ffe ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         
  - ref: refs/heads/queue/4.9
    old: adfb76bdfc13049632402f0dcf3a1510dbc95bc0
    new: 623592020e22beeff53aadf6a90b7970f8ef60bb
    log: |
         b06ac5362c031733f5fa0b7c0054f4592133aedc openrisc: Fix a memory leak
         934cbf2757903b85b50ca8964c3716defc58f773 RDMA/rxe: Clear all QP fields if creation failed
         bf8eec5a2920f65650967b332051fad882aef8a9 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         623592020e22beeff53aadf6a90b7970f8ef60bb ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         
  - ref: refs/heads/queue/5.10
    old: f348c3db1b367acf0b778c54a39ce00912e6b691
    new: 72bce5698076438dfb88dd8c9e87b5f05d049666
    log: revlist-f348c3db1b36-72bce5698076.txt
  - ref: refs/heads/queue/5.12
    old: 1796d4e8f240ae70a9fa282a426643a35b3679f8
    new: 3f03da12545f3c12f748f5d5ba1ccc7fc3af9185
    log: revlist-1796d4e8f240-3f03da12545f.txt
  - ref: refs/heads/queue/5.4
    old: 3a263674fe6916e37a3fe1c361610b237299f1b9
    new: b26b3301fe454ac11c15d262597e5aed765d19bc
    log: revlist-3a263674fe69-b26b3301fe45.txt

--===============6852739304380832318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f348c3db1b36-72bce5698076.txt

6af6d61821e4c043219ac7b3b6ced829ab96a1c6 firmware: arm_scpi: Prevent the ternary sign expansion bug
fa8edd8fbe7ff3dda463787d6f35d691fc7a8e04 openrisc: Fix a memory leak
8eb668de59d8724e6dd6f0880e8fe4c2cd239fd5 tee: amdtee: unload TA only when its refcount becomes 0
bc6f6b0b9a22e03432aef2797687ac489f3dbd2a RDMA/siw: Properly check send and receive CQ pointers
4053c85155cd96cd49a7637a9bef0d2c5f37b605 RDMA/siw: Release xarray entry
583b242e9e697374652e702916c719b7ae6a7db8 RDMA/core: Prevent divide-by-zero error triggered by the user
d00926c67b94392e6212ff325ff63a2ba6e2ebbf RDMA/rxe: Clear all QP fields if creation failed
31cb33409a49e0c8f8d51544eda8dfc0d856f090 scsi: ufs: core: Increase the usable queue depth
98d02c9abf3d50af85278a639997876268838980 scsi: qedf: Add pointer checks in qedf_update_link_speed()
72072e9f7e3bcf987fba74c7c94a54ee041ea905 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
6adb1a035f0a33e652836fea5b96fb88db393dfd RDMA/mlx5: Recover from fatal event in dual port mode
e350bcb540e91c2f002c8789778555323e178308 RDMA/core: Don't access cm_id after its destruction
7d440e367b5dc7f090951fc8e3918b48108b1149 nvmet: remove unused ctrl->cqs
55b6983d42ea1de82aef92f22027de3330d59524 nvmet: fix memory leak in nvmet_alloc_ctrl()
8c3e5a7bfe9742f9225ff31594b86b97d525aa30 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
60518e73dfea84a9b8c8ac2c20a979d3ecc6c6a3 nvme-tcp: rerun io_work if req_list is not empty
0d10af871615f1677e57975e5c77749d33e4c2d5 nvme-fc: clear q_live at beginning of association teardown
23e8b499d1210d1feb429c460683091e96d5eea4 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
14744148831d5d6fec1a60ffe83957a83935576c platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
50439dffea74f92670592c9c17f6aec450602a23 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
1c89fc3316dc2790755e2cacbc248312c7fbc157 RDMA/mlx5: Fix query DCT via DEVX
171f16d79decfa2ae71a43689dfc292d8e112a16 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
aaaa817f3f2b746afdd60322bf954045ba1a0332 tools/testing/selftests/exec: fix link error
5e6d1e4f732abe9448732216c4daa3e44bb351da powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
f677f4635badcb9cdc5bdae7087e8629510fbcad ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
408e77aa09bef7090e0bc1f735946b86e3bcf6b3 nvmet: seset ns->file when open fails
050de6cf5a0bced9d0df2a7c259235812c9a9eea perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
4dc416135c5bc7dd05d2f504db05f49589e1b3d8 locking/lockdep: Correct calling tracepoints
1541bfccb77a5c78258e3a0b0a43863faf348dfb locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
72bce5698076438dfb88dd8c9e87b5f05d049666 powerpc: Fix early setup to make early_ioremap() work

--===============6852739304380832318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1796d4e8f240-3f03da12545f.txt

4702844c2f10233d2273f4144fafa72dedc46336 firmware: arm_scpi: Prevent the ternary sign expansion bug
106afda1bf0a50248953484e55bca174879f4796 openrisc: Fix a memory leak
82ccf4445bc37f960e9e06c870d2b8ed8f8dd349 tee: amdtee: unload TA only when its refcount becomes 0
5182315caf14c1132310880f9ec22fe8c48b2707 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
5a92a8ee5d46a874cd1807f9c823164004361501 RDMA/siw: Properly check send and receive CQ pointers
3ba669ed9ed1fc8999268a71e044074b5438cda9 RDMA/siw: Release xarray entry
a163c806506c9b9c77a80e0d69b3c13765070676 RDMA/core: Prevent divide-by-zero error triggered by the user
865940cccb44377460898a93c82ee11fe584d2a6 platform/x86: ideapad-laptop: fix a NULL pointer dereference
1220c70d5f99efed727872d7c2cd523047bf090c RDMA/rxe: Clear all QP fields if creation failed
40885f2e73d842056fd865ed6096d4532376a3b6 scsi: ufs: core: Increase the usable queue depth
dfdcff45e2167251e57d6ef5149fe99bfc1a16eb scsi: qedf: Add pointer checks in qedf_update_link_speed()
e60304532070ab5387c09a0a846ccfc3e4f33928 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
89044de7339a171dc78d7c6035d44f1812b43750 RDMA/mlx5: Recover from fatal event in dual port mode
cee80279b20eadb586eb11bb9380d9247eb02507 RDMA/rxe: Split MEM into MR and MW
9b549d9a084d7f39141097839d47b46b67d89bbb RDMA/rxe: Return CQE error if invalid lkey was supplied
2ea5010d3f419fa381a82e606fb25f381933ce9f RDMA/core: Don't access cm_id after its destruction
3153c3ddaeb8ca12a9a0a8e4a9e3bc40980f5036 nvmet: fix memory leak in nvmet_alloc_ctrl()
ac6befdfba38fde65a07a8423707a26fae00633d nvme-loop: fix memory leak in nvme_loop_create_ctrl()
0ea724459272103ff708f9b44dfb33f1adb9f31e nvme-tcp: rerun io_work if req_list is not empty
6a648da48799f6d2c881db44afc65f5aac9ded5a nvme-fc: clear q_live at beginning of association teardown
b3d5689c0d2400c5861d2fd7bfba3063bfd41f5d platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
6761373dafd374df03d7799b886516165ad11f86 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
9b24c5096ec494bb6bc4559d7f6b4e016f79bf46 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
4c853cdaedfb8f3c7fdb8a39863ddf008f86e443 RDMA/mlx5: Fix query DCT via DEVX
a0f699c6f3622b16ba10604c85d23e36c665e10d RDMA/uverbs: Fix a NULL vs IS_ERR() bug
4207e0946b04dd7ab4c2bdfc39b0de927692055a tools/testing/selftests/exec: fix link error
e283ea75cd8bfd41f0d1b96d9f57499dd3a4370a drm/ttm: Do not add non-system domain BO into swap list
c979400e219efbba983c6631e6724bc9024bc102 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
74415c96f2793fcec3844e39e6b76c81a0da42a4 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
9f8069bde7f16bad1145aad7be185fa00dd6bf76 nvmet: seset ns->file when open fails
07876bfba6347bccecaa52ef1d87b268a065d5a0 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
45e1eecc9093bb83a66490a7be26c633ef9dbcc3 locking/lockdep: Correct calling tracepoints
b023ae89d22b3452438a8fdd59e4fd4e28dc7506 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
3f03da12545f3c12f748f5d5ba1ccc7fc3af9185 powerpc: Fix early setup to make early_ioremap() work

--===============6852739304380832318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a263674fe69-b26b3301fe45.txt

552795cc3598d898ffb878d5e9019c20815dca88 firmware: arm_scpi: Prevent the ternary sign expansion bug
75a64d15a777fa05f34454ab1f3cddaffb9bd1a7 openrisc: Fix a memory leak
7b9e42cd1b32883a7bc7320f167c07640179017f RDMA/siw: Properly check send and receive CQ pointers
315c14523b51f6fc12acf4d88c7f94bd93faf6b2 RDMA/siw: Release xarray entry
cf7ac9e10390dd76d55ed89a6b781e8445114d0b RDMA/rxe: Clear all QP fields if creation failed
9b87a5d91c2cf00682533d4520dd05ee56ca9988 scsi: ufs: core: Increase the usable queue depth
23156a7dde7c53619c94ad52b45fa314dcd0599c scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
8b7430bf5292e45fdfc494958676f79e5bea51b3 RDMA/mlx5: Recover from fatal event in dual port mode
e89714c25e505778e6420ada88a6011fd24d190b RDMA/core: Don't access cm_id after its destruction
d6e954851934a85cd7b69c146714a961444f4d46 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
79d1f6b325c1f5ee4453901e4c0ab2984126ea90 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
ad14121c39fc234a45b746d506275a36a8763c1f RDMA/uverbs: Fix a NULL vs IS_ERR() bug
8519003eb2c28126beee36d390d39a040378e42a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
c2dc52b4d2cabab0998fcd0212279102ea20b2a9 nvmet: seset ns->file when open fails
b26b3301fe454ac11c15d262597e5aed765d19bc locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal

--===============6852739304380832318==--
