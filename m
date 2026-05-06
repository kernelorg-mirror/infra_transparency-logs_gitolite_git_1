Content-Type: multipart/mixed; boundary="===============2433049224457128532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 06 May 2026 08:28:57 -0000
Message-Id: <177805613773.2401699.11655535764021263372@gitolite.kernel.org>

--===============2433049224457128532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: thierry.reding
changes:
  - ref: refs/heads/fs-current
    old: 33cb49103cfb105d7c789f6d1bdbe8e4e4c1b53c
    new: 7fdbb7504bea5bfcfc5f94c5fc67d04d3864a2fc
    log: revlist-33cb49103cfb-7fdbb7504bea.txt
  - ref: refs/heads/fs-next
    old: 5ef56f585ab827f62a46f589d175ef7fcdb98390
    new: fbbca2d7617116b9a9763d4566b79a35db7e97a8
    log: revlist-5ef56f585ab8-fbbca2d76171.txt
  - ref: refs/heads/pending-fixes
    old: fadef2391bcb38a0bcc67365f9b7f23ecb64cdc3
    new: 80fa52cce7e9db47d83ce1f64d986ee7c84ab338
    log: revlist-fadef2391bcb-80fa52cce7e9.txt

--===============2433049224457128532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33cb49103cfb-7fdbb7504bea.txt

772a896a56e0e3ef9424a025cec9176f9d8f4552 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
7b03c93d2beb91c6abae322a1f25447b5b3bb9e6 scsi: sg: Don't use GFP_ATOMIC in sg_start_req()
04631f55afc543d5431a2bdee7f6cc0f2c0debe7 scsi: mpt3sas: Limit NVMe request size to 2 MiB
d65efdf467ff935e35dfe6aa9a7ab93f17ac07ee scsi: smartpqi: Silence a recursive lock warning
68c3a65a5a8e85643745fdde02cb63904e165620 scsi: scsi_dh_alua: Increase default ALUA timeout to maximum spec value
1dc39ed655750d6c679d3ada4adf4a937f2a63fc scsi: pmcraid: Fix typo in comments
47e66bec3edaebd7c52d8ee981065a4c83b3072f scsi: hisi_sas: Fix sparse warnings in prep_ata_v3_hw()
b06cf63d83d3b3744d3aefdd2f3ced25e99d7ec1 scsi: ufs: core: Fix bRefClkFreq write failure in HS-LSS mode
2f3835771dff512750205aa5f5f61aec0f2b8cb7 scsi: target: iscsi: reject invalid size Extended CDB AHS
98f69975d4c0434ca2e6e8cfa1d8d51647a20593 Merge branch '7.1/scsi-queue' into 7.1/scsi-fixes
aa23c94cc433b145d1ce93820ecdfe16d8940e28 media: venus: fix QCOM_MDT_LOADER dependency
a297c5165f91366cbc3490e630aabd1c0f70efb8 media: iris: fix QCOM_MDT_LOADER dependency
f27cfdcfc916bb59297825805f4c3499f89f9e76 media: iris: Fix use-after-free in iris_release_internal_buffers()
4a49ae56b0e4268d48fd96babe0cc68596bc301a media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
95a337f92f0a602d4f935315bfbc8bf07f475e65 media: iris: switch to hardware mode after firmware boot
3d9593ad1a58c5acc3e5fa2a48222bb7632e6812 media: iris: fix use-after-free of fmt_src during MBPF check
3e0b2053751657ed2924adfe3ff25b1450231e33 media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
dd1b373941079cc102cc18bc68884e18245f5912 media: qcom: camss: Fix csid IRQ offset for sa8775p
fe56c674118aa46da1a3e65aa22ca709ebd7d812 media: qcom: camss: Fix csid clock configuration for sa8775p
d31fac47b39f5e1ed85a587688ca70b793e421b4 media: qcom: camss: Add missing clocks for VFE lite on sa8775p
23c39cb598977f10909a2387c5e5f34afc1d6933 media: qcom: camss: avoid format string warning
f1fb23a0a0fcbdb66672da51d7d63a259f6396ca fbdev: ipu-v3: clean up kernel-doc warnings
0b996ae54d876b41c52dd7cfc512eb008a47d781 fbdev: defio: Remove duplicate include of linux/module.h
d237f719b2726c0e6d62bfa1543f53b624471929 lib/fonts: Fix bit position when rotating by 180 degrees
76b48a70b16b4036814964b039cde413e0164416 IB/hfi1: Fix potential use-after-free in PIO and SDMA map teardown
4c6f86d85d03cdb33addce86aa69aa795ca6c47a RDMA/rxe: Reject unknown opcodes before ICRC processing
1114c87aa6f195cf07da55a27b2122ae26557b26 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
c488df06bd552bb8b6e14fa0cfd5ad986c6e9525 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
0de4cb473aed57ee4ba7e0551ad27bddc19fc519 workqueue: fix devm_alloc_workqueue() va_list misuse
38694f4639c45599161860e828dc4ac77abf8cea RDMA/mlx5: Fix UAF in SRQ destroy due to race with create
9bee81cc5e8811c8bbe67fbf5214a7998457324b RDMA/mlx5: Fix UAF in DCT destroy due to race with create
610771c62e2ac5bca851fc5a6f8af1cdd83f189a IB/core: Fix IPv6 netlink message size in ib_nl_ip_send_msg()
1f3b337af2231b1e83c9052f771b201f5cbb9997 RDMA/core: Fix rereg_mr use-after-free race
6009cca96fcb01182cede725ad61e9e3810f3932 RDMA/mlx5: Fix null-ptr-deref in Raw Packet QP creation
20e81c64c905bd765e69ef07920d2b1130dc79b6 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
70f780edcd1e86350202d8a409de026b2d2e2067 RDMA/ionic: Fix typo in format string
641858d52f2372124d9312a407e2124915d846ee RDMA/mlx5: Restore zero-init to mlx5_ib_modify_qp() ucmd
45e8ebc9ede73543c55d597bb53b6bbb7e8b7327 RDMA/mlx5: Add missing store/release for lock elision pattern
6dd2d4ad9c8429523b1c220c5132bd551c006425 RDMA/mana: Validate rx_hash_key_len
159f2efabc89d3f931d38f2d35876535d4abf0a3 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
34ecf795692ee57c393109f4a24ccc313091e137 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
6aaa978c6b6218cfac15fe1dab17c76fe229ce3f RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
ea4e4b168a531c522d2850719816b6f583b1738b RDMA/ocrdma: Clarify the mm_head searching
34fbf48cf3b410d2a6e8c586fa952a36331ca5ba RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e38e86995df27f1f854063dab1f0c6a513db3faf RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c54c7e4cb679c0aaa1cb489b9c3f2cd98e63a44c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c9341307ea16b9395c2e4c9c94d8499d91fe31d0 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
48973c6c938737bb900d15dc82b91dfe3586cb0f RDMA/hns: Fix xarray race in hns_roce_create_srq()
7d51783d82fea000a9ce96fa1dcf3e0a8cedc4fb RDMA/hns: Fix xarray race in hns_roce_create_qp_common()
0c99acbc8b6c6dd526ae475a48ee1897b61072fb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
8de779dc40d35d39fa07387b6f921eb11df0f511 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
93618edf753838a727dbff63c7c291dee22d656b cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
60f21a2649308bbd84919ba6656d5ccd660953cf cgroup, sched_ext: Include exiting tasks in cgroup iter
ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c sched_ext: Skip past-sched_ext_dead() tasks in scx_task_iter_next_locked()
b34c82777a2c0648ee053595f4b290fd5249b093 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
d8769544bde51b0ac980d10f8fe9f9fed6c95995 docs: cgroup-v1: Update charge-commit section
4e386547138864d4ded1c39ff75517b89e187964 Merge tag 'media/v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9207d47f966be9f4d52e7e0119ac2b7a7e366f3e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
13ad98eaabef611f042d49a9077be060ad03284d Merge tag 'fbdev-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50fb0bcc9d7da23e0f0fd5359b4f9ceb0aa337d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de95ad90fb19e4b7778a0c27115a4639c7c8b186 Merge tag 'sched_ext-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11f00074f72a977274c64c100372764eb04e6a3f Merge tag 'cgroup-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
74fe02ce122a6103f207d29fafc8b3a53de6abaf Merge tag 'wq-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
856de8db0b904294ea91c2b27a78dbcee89a815a ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
e5163324a901ac32fddad72cbb5d3327a7b36b23 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
b2afe92f1ebbafd01a0310cfed8b64d8555c806d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f64c97075e6bd364c885499d2a1f0ec81d9ca7d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ddfa2755559797040d0b4f90fd245123c6caf04c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7fdbb7504bea5bfcfc5f94c5fc67d04d3864a2fc Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============2433049224457128532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef56f585ab8-fbbca2d76171.txt

772a896a56e0e3ef9424a025cec9176f9d8f4552 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
7b03c93d2beb91c6abae322a1f25447b5b3bb9e6 scsi: sg: Don't use GFP_ATOMIC in sg_start_req()
04631f55afc543d5431a2bdee7f6cc0f2c0debe7 scsi: mpt3sas: Limit NVMe request size to 2 MiB
d65efdf467ff935e35dfe6aa9a7ab93f17ac07ee scsi: smartpqi: Silence a recursive lock warning
68c3a65a5a8e85643745fdde02cb63904e165620 scsi: scsi_dh_alua: Increase default ALUA timeout to maximum spec value
1dc39ed655750d6c679d3ada4adf4a937f2a63fc scsi: pmcraid: Fix typo in comments
47e66bec3edaebd7c52d8ee981065a4c83b3072f scsi: hisi_sas: Fix sparse warnings in prep_ata_v3_hw()
b06cf63d83d3b3744d3aefdd2f3ced25e99d7ec1 scsi: ufs: core: Fix bRefClkFreq write failure in HS-LSS mode
2f3835771dff512750205aa5f5f61aec0f2b8cb7 scsi: target: iscsi: reject invalid size Extended CDB AHS
98f69975d4c0434ca2e6e8cfa1d8d51647a20593 Merge branch '7.1/scsi-queue' into 7.1/scsi-fixes
aa23c94cc433b145d1ce93820ecdfe16d8940e28 media: venus: fix QCOM_MDT_LOADER dependency
a297c5165f91366cbc3490e630aabd1c0f70efb8 media: iris: fix QCOM_MDT_LOADER dependency
f27cfdcfc916bb59297825805f4c3499f89f9e76 media: iris: Fix use-after-free in iris_release_internal_buffers()
4a49ae56b0e4268d48fd96babe0cc68596bc301a media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
95a337f92f0a602d4f935315bfbc8bf07f475e65 media: iris: switch to hardware mode after firmware boot
3d9593ad1a58c5acc3e5fa2a48222bb7632e6812 media: iris: fix use-after-free of fmt_src during MBPF check
3e0b2053751657ed2924adfe3ff25b1450231e33 media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
dd1b373941079cc102cc18bc68884e18245f5912 media: qcom: camss: Fix csid IRQ offset for sa8775p
fe56c674118aa46da1a3e65aa22ca709ebd7d812 media: qcom: camss: Fix csid clock configuration for sa8775p
d31fac47b39f5e1ed85a587688ca70b793e421b4 media: qcom: camss: Add missing clocks for VFE lite on sa8775p
23c39cb598977f10909a2387c5e5f34afc1d6933 media: qcom: camss: avoid format string warning
f1fb23a0a0fcbdb66672da51d7d63a259f6396ca fbdev: ipu-v3: clean up kernel-doc warnings
0b996ae54d876b41c52dd7cfc512eb008a47d781 fbdev: defio: Remove duplicate include of linux/module.h
d237f719b2726c0e6d62bfa1543f53b624471929 lib/fonts: Fix bit position when rotating by 180 degrees
76b48a70b16b4036814964b039cde413e0164416 IB/hfi1: Fix potential use-after-free in PIO and SDMA map teardown
4c6f86d85d03cdb33addce86aa69aa795ca6c47a RDMA/rxe: Reject unknown opcodes before ICRC processing
1114c87aa6f195cf07da55a27b2122ae26557b26 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
c488df06bd552bb8b6e14fa0cfd5ad986c6e9525 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
0de4cb473aed57ee4ba7e0551ad27bddc19fc519 workqueue: fix devm_alloc_workqueue() va_list misuse
38694f4639c45599161860e828dc4ac77abf8cea RDMA/mlx5: Fix UAF in SRQ destroy due to race with create
9bee81cc5e8811c8bbe67fbf5214a7998457324b RDMA/mlx5: Fix UAF in DCT destroy due to race with create
610771c62e2ac5bca851fc5a6f8af1cdd83f189a IB/core: Fix IPv6 netlink message size in ib_nl_ip_send_msg()
1f3b337af2231b1e83c9052f771b201f5cbb9997 RDMA/core: Fix rereg_mr use-after-free race
6009cca96fcb01182cede725ad61e9e3810f3932 RDMA/mlx5: Fix null-ptr-deref in Raw Packet QP creation
20e81c64c905bd765e69ef07920d2b1130dc79b6 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
70f780edcd1e86350202d8a409de026b2d2e2067 RDMA/ionic: Fix typo in format string
641858d52f2372124d9312a407e2124915d846ee RDMA/mlx5: Restore zero-init to mlx5_ib_modify_qp() ucmd
45e8ebc9ede73543c55d597bb53b6bbb7e8b7327 RDMA/mlx5: Add missing store/release for lock elision pattern
6dd2d4ad9c8429523b1c220c5132bd551c006425 RDMA/mana: Validate rx_hash_key_len
159f2efabc89d3f931d38f2d35876535d4abf0a3 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
34ecf795692ee57c393109f4a24ccc313091e137 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
6aaa978c6b6218cfac15fe1dab17c76fe229ce3f RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
ea4e4b168a531c522d2850719816b6f583b1738b RDMA/ocrdma: Clarify the mm_head searching
34fbf48cf3b410d2a6e8c586fa952a36331ca5ba RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e38e86995df27f1f854063dab1f0c6a513db3faf RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c54c7e4cb679c0aaa1cb489b9c3f2cd98e63a44c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c9341307ea16b9395c2e4c9c94d8499d91fe31d0 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
48973c6c938737bb900d15dc82b91dfe3586cb0f RDMA/hns: Fix xarray race in hns_roce_create_srq()
7d51783d82fea000a9ce96fa1dcf3e0a8cedc4fb RDMA/hns: Fix xarray race in hns_roce_create_qp_common()
0c99acbc8b6c6dd526ae475a48ee1897b61072fb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
8de779dc40d35d39fa07387b6f921eb11df0f511 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
93618edf753838a727dbff63c7c291dee22d656b cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
60f21a2649308bbd84919ba6656d5ccd660953cf cgroup, sched_ext: Include exiting tasks in cgroup iter
ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c sched_ext: Skip past-sched_ext_dead() tasks in scx_task_iter_next_locked()
b34c82777a2c0648ee053595f4b290fd5249b093 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
d8769544bde51b0ac980d10f8fe9f9fed6c95995 docs: cgroup-v1: Update charge-commit section
4e386547138864d4ded1c39ff75517b89e187964 Merge tag 'media/v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9207d47f966be9f4d52e7e0119ac2b7a7e366f3e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
13ad98eaabef611f042d49a9077be060ad03284d Merge tag 'fbdev-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50fb0bcc9d7da23e0f0fd5359b4f9ceb0aa337d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de95ad90fb19e4b7778a0c27115a4639c7c8b186 Merge tag 'sched_ext-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11f00074f72a977274c64c100372764eb04e6a3f Merge tag 'cgroup-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
74fe02ce122a6103f207d29fafc8b3a53de6abaf Merge tag 'wq-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
856de8db0b904294ea91c2b27a78dbcee89a815a ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
e5163324a901ac32fddad72cbb5d3327a7b36b23 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
b2afe92f1ebbafd01a0310cfed8b64d8555c806d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f64c97075e6bd364c885499d2a1f0ec81d9ca7d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ddfa2755559797040d0b4f90fd245123c6caf04c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7fdbb7504bea5bfcfc5f94c5fc67d04d3864a2fc Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dc499e27abac07678f6b407de17ade6a4335bfde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8d40f49f7bf2edcbf6335c69bcbf1b319081670 Merge branch 'master' of https://github.com/ceph/ceph-client.git
cbf1e5833f81fa1577d9a2d197ee911673d3a8d8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
413a77c300ad0155f8821058ca0544f1a11f71b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
35e08af671db50ee84799d1e41c7993e5c1687cd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bc93c0512f4f45a42cda17462c9b0b3491ff1b9f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d0526ed7246e9bb6768346e5ebf81499dc15141a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cc753f9371a039d6461678ac6353adb50af2c8ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
13c64077a6fece4a89cdeada081bf88f80e5b8b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
224550ec4be5aa78d89ece32f02bf896e8362ce4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
07c11ffa21e177065d1fbaf0142004f2cbaf0ea9 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8234f65521370529ce0343778c794342f7190096 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
9665df307674082b61bbd37f7ee45b8905ba7c86 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7d3e02b6ae664bc79ab95bb21474e2684c49a491 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1d9c29d4201536a1012737b9ef772153a826dfd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fd27b85c5065699620f30f1785aa77a93e68632c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fbbca2d7617116b9a9763d4566b79a35db7e97a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2433049224457128532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fadef2391bcb-80fa52cce7e9.txt

f1fb23a0a0fcbdb66672da51d7d63a259f6396ca fbdev: ipu-v3: clean up kernel-doc warnings
0b996ae54d876b41c52dd7cfc512eb008a47d781 fbdev: defio: Remove duplicate include of linux/module.h
d237f719b2726c0e6d62bfa1543f53b624471929 lib/fonts: Fix bit position when rotating by 180 degrees
0de4cb473aed57ee4ba7e0551ad27bddc19fc519 workqueue: fix devm_alloc_workqueue() va_list misuse
20e81c64c905bd765e69ef07920d2b1130dc79b6 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
cb48828f06afa232cc330f0f4d6be101067810b3 selftests/rseq: Don't run tests with runner scripts outside of the scripts
2cb68e45120dfc66404c7547d95b8ac6ff0b25ce rseq: Set rseq::cpu_id_start to 0 on unregistration
e9766e6f7d330dce7530918d8c6e3ec96d6c6e24 rseq: Protect rseq_reset() against interrupts
010b7723c0a3b9ad58f50b715dbe2e7781d29400 rseq: Don't advertise time slice extensions if disabled
8de779dc40d35d39fa07387b6f921eb11df0f511 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
93618edf753838a727dbff63c7c291dee22d656b cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
60f21a2649308bbd84919ba6656d5ccd660953cf cgroup, sched_ext: Include exiting tasks in cgroup iter
ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c sched_ext: Skip past-sched_ext_dead() tasks in scx_task_iter_next_locked()
b34c82777a2c0648ee053595f4b290fd5249b093 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
d8769544bde51b0ac980d10f8fe9f9fed6c95995 docs: cgroup-v1: Update charge-commit section
afbd961305eb483515650ccfcb7743608e7add78 ipvs: fixes for the new ip_vs_status info
f2da9a96abb4b7a64626e931cedd85f05d5498ca ipvs: fix races around the conn_lfactor and svc_lfactor sysctl vars
d493d9de1c21313cf62be0f6e1a4d48385fa7beb ipvs: fix the spin_lock usage for RT build
fbe1e01e818ee6db86ff947599bf0bea96de7e71 ipvs: do not leak dest after get from dest trash
2fd109238925d53c44ea409df0558844af7877b8 ipvs: fix races around est_mutex and est_cpulist
4ee52b7021a7cb9356f8b9aff5631c68512a9e1b ipvs: fix shift-out-of-bounds in ip_vs_rht_desired_size
aa6065206987278291c09d0c6aebed687114c925 ipvs: Guard access of HK_TYPE_KTHREAD cpumask with RCU
8f78b749f3da0f43990490b4c1193b5ede3eec0a sched/isolation: Make HK_TYPE_KTHREAD an alias of HK_TYPE_DOMAIN
915f9860fe1c9f7eb6c48c299b2db64fd57ef32f ASoC: tas2764: Deal with bogus initial temperature register value
d0771f4995d3285756bf496cf6e346df99481f83 ASoC: tas2770: Deal with bogus initial temperature value
09ae540e1d5c02210795911bf5459282d7af04e9 rhashtable: drop ht->mutex in rhashtable_free_and_destroy()
dad0d91cc2c3e6b6fb285ccfe7ddf71525797198 mm/slab: Add kvfree_atomic() helper
d1fa83ecac31093a550534a79a33bc7f4ba8fc10 rhashtable: Add bucket_table_free_atomic() helper
5f8719945244dd65b5fa06195f4600db62581610 x86/xen: Fix a potential problem in xen_e820_resolve_conflicts()
f4268b466190dae95a7585f69b4f1f8ad097632c nfc: llcp: Fix use-after-free in llcp_sock_release()
b493ea2765cc17cb8aa7e7544a4b6dcb05b6ed77 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
3780c41460a9ad6d5d4c09a416765c6cc285033b drm/etnaviv: Fix armed job not being pushed to the DRM scheduler
4a142520d166f91627f27a7017525a228137c808 wifi: libertas: notify firmware load wait on disconnect
e9e334f8063a991b4f648b8dbb8dac44cf810540 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2a1c691182823a5c149d502ac153e249ee697b4a net: mana: Skip WQ object destruction for uninitialized RXQ
3985c9a56da49af8b2e45cb1fa55c03c89b1d471 net: mana: remove double CQ cleanup in mana_create_rxq error path
6bdcbd79ad12944ad46f42f0bdeb4e5b53d852d7 Merge branch 'net-mana-fix-mana_destroy_rxq-cleanup-for-partial-rxq-init'
c69df06e4e26e50611190ce04eab92c5cc261b61 perf/core: Fix deadlock in perf_mmap() failure path
5ad732a56be46aabf158c16aa0c095291727aaef perf/x86/intel: Improve validation and configuration of ACR masks
8ba0b706a485b1e607594cf4210786d517ad1611 perf/x86/intel: Always reprogram ACR events to prevent stale masks
1271aeccc307066315b2d3b0d5af2510e27018b5 perf/x86/intel: Disable PMI for self-reloaded ACR events
aa4384bc8f4360167f3c3d5322121fe892289ea2 perf/x86/intel: Enable auto counter reload for DMR
78538047717bdeabe8481ef611c9131e455e61df ASoC: wm_adsp_fw_find_test: Redirect wm_adsp_release_firmware_files()
af64f790969973b325efda7264d6860167623cdd ASoC: wm_adsp_fw_find_test: Clear searched_fw_files in find-by-index test
027ef9a9297c6ae8be11681e0fa485c1829d0572 ASoC: wm_adsp_fw_find_test: Fix a couple of bugs
50987d4e6c55929aa2d4d3976e74ccbae22d5017 drm/panel: himax-hx83121a: Fix incorrect error check for devm_drm_panel_alloc()
defab7b01e0848e004077d7d8dcc04d305ea1a27 drm/panel: hx83121a: select DRM_DISPLAY_DSC_HELPER
c67e8787f6743101c90c7a9c4bb7cf6f1f739f83 drm/panel: feiyang-fy07024di26a30d: return display-on error
570cf799e87ae805eacfab3b4ba66676b5fccdb6 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
2d4e80271f784aa0c7b17676e9762c7e8156be1c drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
83861c48ba122f85cc8384780764b3a791341678 openvswitch: vport: fix race between tunnel creation and linking
aa69918bd418e700309fdd08509dba324fb24296 openvswitch: vport: fix self-deadlock on release of tunnel ports
05416ada37aa4efe93f25b0532f551d424fb7b3d selftests: openvswitch: add tests for tunnel vport refcounting
0c21517ac8287678c6adc038882826d9a4b9c566 Merge branch 'openvswitch-fix-self-deadlock-on-release-of-tunnel-vports'
44b550d88b267320459d518c0743a241ab2108fa net/rds: handle zerocopy send cleanup before the message is queued
95084f1883a760e0d4290698346759d58e2b944a net: mana: Fix crash from unvalidated SHM offset read from BAR0 during FLR
b9eac6a9d93c952c4b7775a24d5c7a1bbf4c3c00 rseq: Revert to historical performance killing behaviour
02b44d943b3adddc3a15c1da97045e205b7d14c1 selftests/rseq: Skip tests if time slice extensions are not available
d97cb2ef0b221b068e90b6058aa97faa0626bdab selftests/rseq: Make registration flexible for legacy and optimized mode
3cc32166b3e3c9a333a011619d9676bc1024b22c selftests/rseq: Validate legacy behavior
867d5e3305886b78109e68983783a8688341ec31 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
22a92dbd6083581c6b8b8a3fa90f9f96ea91af44 rseq: Reenable performance optimizations conditionally
e5adc76278565ee3b5a5863b830231e37b83b3bc selftests/rseq: Expand for optimized RSEQ ABI v2
13abe4ce230f22a522facdaba87d1c137054c3a6 sched/fair: Fix overflow in vruntime_eligible()
0c0cf14be490975a7431e9d49fcd7b190fff337f sched/fair: Fix wakeup_preempt_fair() for not waking up task
26f6654a9a60eb4d241f42a0ec85412e8821480b drm/exynos: remove bridge when component_add fails
4e386547138864d4ded1c39ff75517b89e187964 Merge tag 'media/v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
714ae274e869e197fef21c037156fe6e37ce9e7a Merge tag 'ath-current-20260505' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ac8eb3e18f41e2cc8492cc1d358bcb786c850270 wifi: mac80211: use safe list iteration in radar detect work
9207d47f966be9f4d52e7e0119ac2b7a7e366f3e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
13ad98eaabef611f042d49a9077be060ad03284d Merge tag 'fbdev-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50fb0bcc9d7da23e0f0fd5359b4f9ceb0aa337d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de95ad90fb19e4b7778a0c27115a4639c7c8b186 Merge tag 'sched_ext-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11f00074f72a977274c64c100372764eb04e6a3f Merge tag 'cgroup-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
74fe02ce122a6103f207d29fafc8b3a53de6abaf Merge tag 'wq-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
901a7d9e2f280a9e76e6c58406a519cb11ad5ff8 ipv6: default IPV6_SIT to m
5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
40aa9fcea0721f5b885eec2fb9aa526145e83797 Merge tag 'nf-26-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f83e07b29246f468bc7c99f98ca1897843fa8167 net/sched: sch_fq_codel: annotate data-races from fq_codel_dump_class_stats()
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
856de8db0b904294ea91c2b27a78dbcee89a815a ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
bdb0ab9747193e990d382d6a635a8011b8e65be0 modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
bd3c45dd01283ada23b0a388c578dcf5600deb8a timers/migration: Fix another hotplug activation race
878b26e8d12b0a6f6b664f51734a97fd17417b1e Merge branch into tip/master: 'perf/urgent'
c54ffa7496b93d53f17bead5100f5bd464ed9e84 Merge branch into tip/master: 'sched/urgent'
af278d45cd42ac76e5371edc65524f5902187694 Merge branch into tip/master: 'timers/urgent'
d760f58b324cf60d2c949be683ae5888a0ac21d7 Merge branch into tip/master: 'x86/urgent'
e5163324a901ac32fddad72cbb5d3327a7b36b23 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
b2afe92f1ebbafd01a0310cfed8b64d8555c806d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f64c97075e6bd364c885499d2a1f0ec81d9ca7d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ddfa2755559797040d0b4f90fd245123c6caf04c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7fdbb7504bea5bfcfc5f94c5fc67d04d3864a2fc Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ac9713e0d391c04183a95d220e79470f0cc9593a Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e79537abd4652495f9189257b368ea8ac7a0bb10 Merge branch 'fs-current' of linux-next
4bee13c4a34c9fde25ff150106e72526dbc552ef Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a494e179ef0b0c1c46cb9fbc15f17fef602f56d7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8c39ef605bf874a065fb2061c516b028dae08812 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d2ebd6073db447546e7036850493aa63f6b5a582 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
754d66ad54bdcf49fd5fbd1015dfd271e6e78fba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3b04ad8a51e3f9dbae8dbbd9de81092ed0856120 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
77975c3c83ec63accd8273f13d411f3538776e9b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3cc2c0799007a5db895dc12aa48da0f5e20bc309 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e8be21012e7d433f1b2b413c20b2544b198d626f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
85d7432f8b792a0d69462ccc5b8f2ba1792a730e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b234d524872bb8b16a3304099639acb3c4916484 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9d66b92ea9965a49737c3762fb5cf207a5841e33 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bcf980c615299d0e2f2e7eb417d77a55422c3162 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f83a6868bdf5650b6174d6dc4238a4a9f552e5f1 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
80fa1de1542dfaac4e408f0d14dbd4670741ffb1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c14e75c6c2a7396d65cef9ef4b8f4f58ada595c3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fb2a40da0387b9fb100bd7e55b27765c9cd28696 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a596266666a1c4f052f79867330516ca572173ae Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4800db3565cd04b19711dfd3d272f22bdd1a2f3b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
6dcb8e2d2466b347c2e11edc80f521a90dc5e3b2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4e308486a87fcab519cc58ab2a445598d453db30 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
687b64f7f1a75d62fb3e638bbc7ef69b779e181c Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
465808a91cf7d447b8a34c7725a73c2be2327f02 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5b00ca2ebe36569815fdb359b51e537a3dd28cb8 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
24160ce4ccac65796a703ab6a33d8fb6fe62559a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5d39eb72ef379ac9bc0e0cec5d2ea854808781ba Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c921fed1b0baf9a9959d7eb2f009d53fc219d6d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ae3b3e15e0e51a208c01fb790a0d1d9f91ead261 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
657061c35282ca338055a759b3ce71b93386351b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e86a643980f311460f46b4b7bcb8d576950821de Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c392f50faf63ea7cd224e2d211dd241afb879b44 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a95b319c2e0354437002730d8792a2b6c618e1f8 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3dc2be507bfa2544bafcc4aedfbdff5e078d5255 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
39780e3e18dee6951efda4f46045ea3d031e9cf3 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5d0fe678b5723153db3e8cf4c165ea21943ea1d9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5444cab572a5758d77c57671cd83f812567f069a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f6d385319611a20147aaca7f5951d4231ca8c552 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
be23969efb46eb90cf8482da82d73157e018bbc6 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
80fa52cce7e9db47d83ce1f64d986ee7c84ab338 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2433049224457128532==--
