Content-Type: multipart/mixed; boundary="===============2779863428111498337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 23 May 2021 22:40:50 -0000
Message-Id: <162180965076.9282.5519925567725839895@gitolite.kernel.org>

--===============2779863428111498337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 83ec1997898d85334e02f484acc2115d4ad24f3f
    new: 6d8dd0c421be14538380fbdb6cdb209c4a9f4619
    log: |
         84c32c41dcc6386aef3613cdffe81834785574cc openrisc: Fix a memory leak
         07470de4bf65b143ab1e4bcb81a345ace00bc0fe RDMA/rxe: Clear all QP fields if creation failed
         59d9689de860ccd7015c7832e3c49664922b8508 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         6d8dd0c421be14538380fbdb6cdb209c4a9f4619 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         
  - ref: refs/heads/queue-4.19
    old: dbb9c9a252cbbbf027052eebdab11d73742c57fa
    new: 8ec34f007b392032744ea14e9f6f68579c3601bc
    log: |
         140ed2ab42faf352253fcf31a3b57ffe084ed26a firmware: arm_scpi: Prevent the ternary sign expansion bug
         1304586a6fb0ba7afdc324585067d5dbabd87364 openrisc: Fix a memory leak
         f1b62a5ee5a4156b4ee60cf737ecd409e4284151 RDMA/rxe: Clear all QP fields if creation failed
         e7222e71b9b686c2c0f9f97b6aa9719b2e448168 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         9e4345f59db678c072282950bbd1e467ab2bf82e RDMA/mlx5: Recover from fatal event in dual port mode
         54ef8cde293c97a06df1fcf27a7e0f36830400ed platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
         b06243dc6626f62269e653589e646ce1bac5b537 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         998b9af7eb0f587fc1fcb0ac580b776df65ed54a nvmet: seset ns->file when open fails
         8ec34f007b392032744ea14e9f6f68579c3601bc locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
         
  - ref: refs/heads/queue-4.4
    old: 3667f03d0cf74926d5ca45d1ba6dc8100dd5e773
    new: 419531d1ba4a98fb21cbadfb7f576ffe13e23387
    log: |
         762b3576d5191a7840c1072edf5bcbf7dc6d5af5 openrisc: Fix a memory leak
         d3a20c417bb9a6ebbb21a450b5a06068763366b3 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         419531d1ba4a98fb21cbadfb7f576ffe13e23387 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         
  - ref: refs/heads/queue-4.9
    old: 9cc2c57c52af98c903f75165faa0005a10b8d9af
    new: b841791a642f5bfcb6a6be44d758ecc4038f50b2
    log: |
         8c22a4e935c7d4bf09fabaa0979db885a4d0b3a1 openrisc: Fix a memory leak
         28d2d8ddf97406cb61a43a2876ac32688138f45e RDMA/rxe: Clear all QP fields if creation failed
         afd8277b29db8f3742fc09bd9c0688569212af84 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         b841791a642f5bfcb6a6be44d758ecc4038f50b2 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         
  - ref: refs/heads/queue-5.10
    old: 3ab37b667e8a95f75da4119d9a2ec823d1d9551b
    new: 3d959855a4c26acdcbad954294a74c303703bc9f
    log: revlist-3ab37b667e8a-3d959855a4c2.txt
  - ref: refs/heads/queue-5.12
    old: 71e97a341ff1b93aa96b3cd5fc47cbeb4533664b
    new: ac24f18ba7b235ec30919c2b1e84fb2a2033be47
    log: revlist-71e97a341ff1-ac24f18ba7b2.txt
  - ref: refs/heads/queue-5.4
    old: d730761bc330615a29b5a4783521408cddc75b51
    new: f328c3c0b21a0c0d518fc775aa696ce53caa95f9
    log: revlist-d730761bc330-f328c3c0b21a.txt

--===============2779863428111498337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab37b667e8a-3d959855a4c2.txt

06f30c9cc4a5f4d835c15f68a2db284a56fb453e firmware: arm_scpi: Prevent the ternary sign expansion bug
928e9fc02ac6026dede8514fbb99f1925be98980 openrisc: Fix a memory leak
f137dda03c7d715696739e66ba3d821dc5f605c8 tee: amdtee: unload TA only when its refcount becomes 0
ea51cab123c9ff6337d5c02404620d772fa0ef0f RDMA/siw: Properly check send and receive CQ pointers
c1a56c79c0eeeea2acd7657d7dc1bfcd935a04db RDMA/siw: Release xarray entry
6c55ce9578c5e49ba4dbb11fd427459c0dba0c30 RDMA/core: Prevent divide-by-zero error triggered by the user
a0108bf79ec775e6249a6698894533abdc1fa3ce RDMA/rxe: Clear all QP fields if creation failed
e492a4e353bf2e98b1a131a8f31af2f92d64677b scsi: ufs: core: Increase the usable queue depth
e3d7381ae78f4d79bd9b265849f5769961ef587d scsi: qedf: Add pointer checks in qedf_update_link_speed()
571ca5d0d51d1b1ccdb90f00fce21c049984fd85 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
107eb62da4dc035c5ebcc27690f4fd5b870485b9 RDMA/mlx5: Recover from fatal event in dual port mode
0e54121ada8293a385793cfef39dc959ae22bae0 RDMA/core: Don't access cm_id after its destruction
a153143a3aedc1a7e6278e5fc0c625af46aa0be4 nvmet: remove unused ctrl->cqs
9b481e6ab43730a6f343f115022881276407e1e0 nvmet: fix memory leak in nvmet_alloc_ctrl()
ca0f16669646edea416d4115b9acbd4f2953534b nvme-loop: fix memory leak in nvme_loop_create_ctrl()
c8d378202a0590374d8e8c93d992ffddaa5a2df5 nvme-tcp: rerun io_work if req_list is not empty
1eeeff97346bfdbee83a3ebdb39feb69eb2f2fbd nvme-fc: clear q_live at beginning of association teardown
688344bbfe9856104773f84acdca91148f6e7cf6 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
7740f3584707efe67aceec92044bd25c288ebcd2 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
a59990b90b8c5ab53ccd54feb6178d10efbf9ccb platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
3601c89f7c8cb51b46a0d4a586cff3e4d8c3ac1a RDMA/mlx5: Fix query DCT via DEVX
085c4406fc6a217ac62dfc046435d71381878246 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
e4339c75fe58e311e9d5aa8b5bfa6922a577f474 tools/testing/selftests/exec: fix link error
249faee0b99cd86828bf86af46660fdfa5c52585 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
e1277740392d8f7b5997afa7e505c702a2a25604 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
23c8e8b1ee85e3d1fe080d00ff777527e083e574 nvmet: seset ns->file when open fails
94285c357fc8550a125c6fe1b6e662e914861ee9 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
97e3662190502f6c1b9c71f300f78dd9dec2d008 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
845fff4a66dff9cfdf2d7571855debcc858c8d0a locking/lockdep: Correct calling tracepoints
00ce64255d113c7b9ff4c324fc1e2007598f0037 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
3d959855a4c26acdcbad954294a74c303703bc9f powerpc: Fix early setup to make early_ioremap() work

--===============2779863428111498337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e97a341ff1-ac24f18ba7b2.txt

1c599cc1746a018cebaf05635d224ed33db2491d firmware: arm_scpi: Prevent the ternary sign expansion bug
4b7bcd0a1119a4c1795286c685c53a97ae1f944d openrisc: Fix a memory leak
b739e157e30619909eeb50b657f00894a4d9e054 tee: amdtee: unload TA only when its refcount becomes 0
0639933c1823c49b57d2ecf58fcdcc5ac4857866 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
debbdd6292fcd4ca4eef91af3180ec5c5f060a5d RDMA/siw: Properly check send and receive CQ pointers
7210ef861abece02150632928d7d7e3603c57e28 RDMA/siw: Release xarray entry
09242a54d3a5e8121b86c2c8336a56b8c08a6428 RDMA/core: Prevent divide-by-zero error triggered by the user
c220c19dcda7888d37da0ed6ed396266ef4616ae platform/x86: ideapad-laptop: fix a NULL pointer dereference
658bcc0489b323100bbb1bdb89c7553d2ba9241f RDMA/rxe: Clear all QP fields if creation failed
99f09de5338097eee610e28f500a9a171927a29a scsi: ufs: core: Increase the usable queue depth
431442e4b6de3e41ad71aa1bc2c78a586ed6549a scsi: qedf: Add pointer checks in qedf_update_link_speed()
596ba0e877293316cc565e4ec79124f63b1c040c scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
97c75d33121b441d07a67968ecbd494040fa68be RDMA/mlx5: Recover from fatal event in dual port mode
7b9f818d28adc0380ae66d76b7755ea048d6979c RDMA/rxe: Split MEM into MR and MW
095d658355309a5e3ae7ff7d9d41d854bd510c9c RDMA/rxe: Return CQE error if invalid lkey was supplied
de6bbad09c6d9117dbb5a78158f4ccd69b372b4a RDMA/core: Don't access cm_id after its destruction
4766780e83f0215103d15daa72e8807dac02a31f nvmet: fix memory leak in nvmet_alloc_ctrl()
52d608d6fa5447bc2bde6d8d84b4c449e7bfb462 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
4af9d3b65b43b6768789a8f5a54a0bd035d98f41 nvme-tcp: rerun io_work if req_list is not empty
e517df4950e5a8dd577f155500f7d4f3707d55f5 nvme-fc: clear q_live at beginning of association teardown
8cfbb80350d9753d1a219a253eb3cb723a8ba54e platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
328f81a42f577da7edf1ca7d23a46654053889a1 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
c006ea17f018a08f692ff8c30f48534f145be126 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
3633e303612cb8dc03ff5a8af186a619a867c3e8 RDMA/mlx5: Fix query DCT via DEVX
fe21e2cfdad343bef3ffca8f6379f080583af715 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
c3a53c3caf3c0111d1ad0de5cd1beec3807e2dfe tools/testing/selftests/exec: fix link error
4969c4e16993aeb912bf69b7f7745d8f0dd5128c drm/ttm: Do not add non-system domain BO into swap list
c872dd627fe2b099ee74e460bb0a9afe3f4368ca powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
95167c148f043d7b1ffaad3cb892660a943115f5 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
11f277e59fb290341a5b5b9f9c4947475748e81a nvmet: seset ns->file when open fails
67eeb42e26f6cfb9f2da92a9ad94cfb2ee99c2f6 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
b7c724b23139e432dbef68d45b19607c6b069356 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
b328eea992f98f0efe6f8a2bee998ea2347e47da locking/lockdep: Correct calling tracepoints
aeadf38766e61ff79536036dde57fa6c89d8f86d locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
ac24f18ba7b235ec30919c2b1e84fb2a2033be47 powerpc: Fix early setup to make early_ioremap() work

--===============2779863428111498337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d730761bc330-f328c3c0b21a.txt

3bcee818be8810d097bf5f65fbf0d6a3807b2508 firmware: arm_scpi: Prevent the ternary sign expansion bug
e34c2bdc0c2dd3a9ee4f887ce59bd15d96d3f475 openrisc: Fix a memory leak
8248637a8e6ba116c6b3d4bf2cd73077cd34289e RDMA/siw: Properly check send and receive CQ pointers
a5bfc771788dc2af96f71e33ca3abfb24f10319f RDMA/siw: Release xarray entry
07ee4c0f9678cd77428aff1794c1e357f9b43a5b RDMA/rxe: Clear all QP fields if creation failed
61724eb812d32ea57461cdbe59c39379927f1b9c scsi: ufs: core: Increase the usable queue depth
31d29cd2b96d5a8f47defd31c78e4a73bbe75391 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1386db91819fec456bc4f5f5bbb2d1b80fd8aac3 RDMA/mlx5: Recover from fatal event in dual port mode
39ed47560f59ea405a2964431c5148a7453e3509 RDMA/core: Don't access cm_id after its destruction
d68d26df6762135a38d332c85bbc328dafa3764e platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
23784cb707c0270bb5c05ba69877eab8968da894 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
e875aa59be20700c5d2814e77231cd1d47f5a62b RDMA/uverbs: Fix a NULL vs IS_ERR() bug
686b0427f69b4aa31fb903031b535b4069bfbcf4 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
7535a4db96c3c6725aca2e6fedb74e0d6d1c4728 nvmet: seset ns->file when open fails
f328c3c0b21a0c0d518fc775aa696ce53caa95f9 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal

--===============2779863428111498337==--
