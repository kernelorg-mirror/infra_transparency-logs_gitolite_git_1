Content-Type: multipart/mixed; boundary="===============0991400881535438606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Nov 2025 11:17:56 -0000
Message-Id: <176234147660.2591711.11137062771870547010@gitolite.kernel.org>

--===============0991400881535438606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2b39601117d2cf14cf15e98337d85fbe5df1ab9b
    new: 8411fdb92360d0b4d3337492a25ee2de7fb6c425
    log: revlist-2b39601117d2-8411fdb92360.txt
  - ref: refs/heads/tip/urgent
    old: 02d7ba924ed2ed43131a133d98884bfdcf38b9c1
    new: ee3ad4d055896a19512b654547c8d1e1f3edf088
    log: revlist-02d7ba924ed2-ee3ad4d05589.txt

--===============0991400881535438606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b39601117d2-8411fdb92360.txt

0fc2f8c86bac5f52733a0f9e97e1b86631fbe805 Merge branch into tip/master: 'perf/urgent'
ee3ad4d055896a19512b654547c8d1e1f3edf088 Merge branch into tip/master: 'x86/urgent'
217fdc8115709e392328f2e23b80b277f0fb6595 Merge branch into tip/master: 'core/bugs'
68bdc13207e9f997b8ca6e216f3a54a76e28990c Merge branch into tip/master: 'core/core'
4ed3455d98cf4a7f52994c67283d2a107471131c Merge branch into tip/master: 'core/rseq'
3f28be347bba559227527b408cc0abf7975c88fd Merge branch into tip/master: 'irq/core'
0944692c000abce203a80b70da98f0cfd54a5352 Merge branch into tip/master: 'irq/drivers'
bdee9db18e96d3d36adecde6c8826974e0139b40 Merge branch into tip/master: 'irq/msi'
3507e464e00c7c5509c3c17f865f7b3728effb84 Merge branch into tip/master: 'locking/core'
717d72d50371bde4dc5758280a3575e643de9b89 Merge branch into tip/master: 'objtool/core'
8375dadb8d4c6de0dc916ea50b376d9d946ce544 Merge branch into tip/master: 'perf/core'
835f45519cc231395663de87c70c5e28b8462bc8 Merge branch into tip/master: 'sched/core'
81dc7ac5caa848bff58ef41adc31bde93e406770 Merge branch into tip/master: 'timers/core'
3e6083361040f3bd741238b760fa8349e946912e Merge branch into tip/master: 'timers/vdso'
09d29522844f9578661964156e068e114b82ffe3 Merge branch into tip/master: 'x86/apic'
028aca0fd7db22dc49594fb6268ef8377e4c23b3 Merge branch into tip/master: 'x86/bugs'
d725c0c2869a1a6abbc6dc7b76df10343f4d9d23 Merge branch into tip/master: 'x86/cache'
5d8b28a51ba147799d3ecd7488ab01a6c0502adc Merge branch into tip/master: 'x86/cleanups'
cbc39c3b3ef3418cf6f323a2a3afa2d7c934204b Merge branch into tip/master: 'x86/core'
9f90a596c442beebb32a88e8ce773992b8a4eb73 Merge branch into tip/master: 'x86/cpu'
cbac819a1c2bed46cc9b3aeb91a00523b1e5f9b4 Merge branch into tip/master: 'x86/entry'
386d469535a81d4d5eb99d48967ba9705ad04480 Merge branch into tip/master: 'x86/microcode'
363b5312ffad9de9576483979ecc90fbc293b3c4 Merge branch into tip/master: 'x86/mm'
5f99bf4d1ea219ba8d182d10238be3e407f6efcc Merge branch into tip/master: 'x86/sev'
8411fdb92360d0b4d3337492a25ee2de7fb6c425 Merge branch into tip/master: 'x86/sgx'

--===============0991400881535438606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d7ba924ed2-ee3ad4d05589.txt

512f0b7ebbc79d97d9485cd055902d439237e91f media: cx18: Fix invalid access to file *
c90fad3e4157f943b6d5842d3ceb20b32e566986 media: ivtv: Fix invalid access to file *
88de89f184661ebb946804a5abdf2bdec7f0a7ab RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
8d158f47f1f33d8747e80c3afbea5aa337e59d41 RDMA/irdma: Fix SD index calculation
5575b7646b94c0afb0f4c0d86e00e13cf3397a62 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d8713158faad0fd4418cb2f4e432c3876ad53a1f RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
7df699c2132f36359f8f79e6a163c3b3fe0b0e3d media: v4l2-subdev / pdx86: int3472: Use "privacy" as con_id for the privacy LED
758dbc756aad429da11c569c0d067f7fd032bcf7 media: uvcvideo: Use heuristic to find stream entity
27afd6e066cfd80ddbe22a4a11b99174ac89cced media: videobuf2: forbid remove_bufs when legacy fileio is active
c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
f1fdffe0afea02ba783acfe815b6a60e7180df40 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
284922f4c563aa3a8558a00f2a05722133237fe8 x86: uaccess: don't use runtime-const rewriting in modules
1c353dc8d962de652bc7ad2ba2e63f553331391c Merge tag 'media/v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
0fc2f8c86bac5f52733a0f9e97e1b86631fbe805 Merge branch into tip/master: 'perf/urgent'
ee3ad4d055896a19512b654547c8d1e1f3edf088 Merge branch into tip/master: 'x86/urgent'

--===============0991400881535438606==--
