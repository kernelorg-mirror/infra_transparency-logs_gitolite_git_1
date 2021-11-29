Content-Type: multipart/mixed; boundary="===============2022734690284897816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 29 Nov 2021 07:01:54 -0000
Message-Id: <163816931429.22082.15695429249013567189@gitolite.kernel.org>

--===============2022734690284897816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: c5c17547b778975b3d83a73c8d84e8fb5ecf3ba5
    new: d58071a8a76d779eedab38033ae4c821c30295a5
    log: revlist-c5c17547b778-d58071a8a76d.txt

--===============2022734690284897816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638169313 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1638169313-5f0a713f5563337cfa245317af06e1a4c8b274b4

c5c17547b778975b3d83a73c8d84e8fb5ecf3ba5 d58071a8a76d779eedab38033ae4c821c30295a5 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGkeuEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HtQP/AzS0Noh51ffmDZkmo8J
OR5DmsVvsjK/1Qs5ZRMyguUs0MNc4e5ujs5z/iqEr/BBNdXWlRIRWKQnH3vr12zl
6BIvm7y6Dou7T4K3JEvSdZqD9RNCEeJNcakfRwW1NNKEdFw/9Jm1NAVjEk8yjU7U
ZlMzg9G9qOnI4Sk0bHIR0BeyAXbmq+aqP0iCoKmU8i4z4GwOC8NGkDOotuKGs4O9
nNSSuzv0hd7GytUMwtTGF3f/QgMcLDSoRJDtuog0cjWQAx6iiR5/2CsX94jNXRiE
XpnR/ocaBTXn74xBhoFTNAajg96TaN/4L0s2dZqXFiqs91lxzudxN4Q8+r+vtyjx
7i+H64r7j1QRzBm/pIJDnbS3tcyGYV9HCMYLfOBQ7gp0XH4afvjSO/MC82SVWPp8
ddaE+K9GeH/VXGmfqS6iTZyc2KTKesMyLEssqDkI8t3oEZHuMnMNL7I/AZ71HiR8
bH+CvQ3EjS7EiUXIrfLA4UdyXtgGjnEdUgqkNph6vAAxM1uAm+cZ2INYoUE6JSGc
borY921IrrygmGVWxZeSmOuqjfmI2p9JY8Dl1ufiIKNTv4D0cvzlApNH+OkJnvtw
liED6wQbwDhvnko2jf1WkteLis+nrloXlhYhvO1yI80Ic/YXGP0xJW5FdSPAw3SG
MTot+ahTRPaGxzwhqoKKedAi
=uaPM
-----END PGP SIGNATURE-----

--===============2022734690284897816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5c17547b778-d58071a8a76d.txt

d3c45824ad65aebf765fcf51366d317a29538820 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
93c2e5e0a9ecfc183ab1204e1ecaa7ee7eb2a61a NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
3f015d89a47cd8855cd92f71fff770095bd885a1 NFSv42: Fix pagecache invalidation after COPY/CLONE
ea027cb2e1b59c76582af867b71d5c037fa6bb8e NFSv4.1: handle NFS4ERR_NOSPC by CREATE_SESSION
268bb03856ed6c8511c31d08de0148782f50822f sunrpc: fix header include guard in trace header
73185a13773af10264f9d8ee70386c01c849ff2c scsi: ufs: ufshpb: Fix warning in ufshpb_set_hpb_read_to_upiu()
e11e285b9cd132db21568b5d29c291f590841944 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
36e07d7ede88a1f1ef8f0f209af5b7612324ac2c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
cc03facb1c4248997592fc683518c00cc257db1a scsi: ufs: ufs-mediatek: Add put_device() after of_find_device_by_node()
0ee4ba13e09c9d9c1cb6abb59da8295d9952328b scsi: mpt3sas: Fix kernel panic during drive powercycle test
91202a01a2fb2b78da3d03811b6d3d973ae426aa scsi: mpt3sas: Fix system going into read-only mode
5ecae9f8c705fae85fe4d2ed9f1b9cddf91e88e9 scsi: mpt3sas: Fix incorrect system timestamp
e2a49a95b571d9d208f28a03d63353374e724f13 scsi: target: core: Use RCU helpers for INQUIRY t10_alua_tg_pt_gp
9c6603e1faf880bada541e9cce6514d2f3248da0 scsi: target: configfs: Delete unnecessary checks for NULL
d8af404ffce71448f29bbc19a05e3d095baf98eb iomap: Fix inline extent handling in iomap_readpage
064a91771f7aae4ea2d13033b64e921951d216ce SUNRPC: use different lock keys for INET6 and LOCAL
e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
57bbeacdbee72a54eb97d56b876cf9c94059fc34 erofs: fix deadlock when shrink erofs slab
d257cc8cb8d5355ffc43a96bab94db7b5a324803 locking/rwsem: Make handoff bit handling more consistent
14c24048841151548a3f4d9e218510c844c1b737 locking/rwsem: Optimize down_read_trylock() under highly contended case
73743c3b092277febbf69b250ce8ebbca0525aa2 perf: Ignore sigtrap for tracepoints destined for other tasks
cf0b0e3712f7af90006f8317ff27278094c2c128 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
5bb60ea611db1e04814426ed4bd1c95d1487678e powerpc/32: Fix hardlockup on vmap stack overflow
c0f2077baa4113f38f008b8e912b9fb3ff8d43df x86/boot: Mark prepare_command_line() __init
dce1ca0525bfdc8a69a9343bc714fbc19a2f04b3 sched/scs: Reset task stack state in bringup_cpu()
a1de97fe296c52eafc6590a3506f4bbd44ecb19a xfs: Fix the free logic of state in xfs_attr_node_hasname
1090427bf18f9835b3ccbd36edf43f2509444e27 xfs: remove xfs_inew_wait
5ad448ce2976f829d95dcae5e6e91f6686b0e4de iomap: iomap_read_inline_data cleanup
6318cb887548c70778d10c0fcb7134b4454ab8a6 Revert "virtio-scsi: don't let virtio core to validate used buffer length"
2b17d9f84884a37f1324be5526c6600e97a47fbe Revert "virtio-blk: don't let virtio core to validate used length"
fcfb65f8a922c7dd25a2e9913601dae979ce6560 Revert "virtio-net: don't let virtio core to validate used length"
f124034faa911ed534bf8c4881ad98dbbde2a966 Revert "virtio_ring: validate used buffer length"
49d8c5ffad07ca014cfae72a1b9b8c52b6ad9cb8 vhost/vsock: fix incorrect used length reported to the guest
11708ff92c1dba9aaa59168c46c5317677595942 vhost/vsock: cleanup removing `len` variable
0466a39bd0b6c462338f10d18076703d14a552de virtio-blk: modify the value type of num in virtio_queue_rq()
ea8f17e44fa7d54fae287ccbe30ce269afb5ee42 vhost-vdpa: clean irqs before reseting vdpa device
bb93ce4b150dde79f58e34103cbd1fe829796649 vdpa_sim: avoid putting an uninitialized iova_domain
f8fbfd85f5c95fff477a7c19f576725945891d0c ksmbd: Fix an error handling path in 'smb2_sess_setup()'
2d239f0f6ad0cffc4622a6b35d54aa0a123cc764 docs: filesystem: cifs: ksmbd: Fix small layout issues
8e537d1465e7401f352a6e0a728a93f8cad5294a ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
1ec72153ff434ce75bace3044dc89a23a05d7064 ksmbd: contain default data stream even if xattr is empty
178ca6f85aa3231094467691f5ea1ff2f398aa8d ksmbd: fix memleak in get_file_stream_info()
fbf3bce458214bb971d3d571515b3b129eac290b MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
1cab5bd69eb1f995ced2d7576cb15f8a8941fd85 MIPS: Fix using smp_processor_id() in preemptible in show_cpuinfo()
7db5e9e9e5e6c10d7d26f8df7f8fd8841cb15ee7 MIPS: loongson64: fix FTLB configuration
41ce097f714401e6ad8f3f5eb30d7f91b0b5e495 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
617a89484debcd4e7999796d693cf0b77d2519de io_uring: fail cancellation for EXITING tasks
6af3f48bf6156a7f02e91aca64e2927c4bebda03 io_uring: fix link traversal locking
98b26a0e766724957b48301e3a6f7093a142d54b block: call rq_qos_done() before ref check in batch completions
d422f40163087408b56290156ba233fc5ada53e4 zram: only make zram_wb_devops for CONFIG_ZRAM_WRITEBACK
6cb206508b621a9a0a2c35b60540e399225c8243 tracing: Check pid filtering when creating events
21e96a2035db43fc72f7023c4577a63ca606de86 iommu/vt-d: Remove unused PASID_DISABLED
717e88aad37befedfd531378b632e794e24e9afb iommu/amd: Clarify AMD IOMMUv2 initialization messages
f7ff3cff3527ff1e70cad8d2fe7c0c7b6f83120a iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
4e5973dd2725bb30c3db622f7d73f7a5864ce718 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
86dc40c7ea9c22f64571e0e45f695de73a0e2644 iommu/vt-d: Fix unmap_pages support
a55f224ff5f238013de8762c4287117e47b86e22 tracing: Fix pid filtering when triggers are attached
1d0254e6b47e73222fd3d6ae95cccbaafe5b3ecf io_uring: fix soft lockup when call __io_remove_buffers
f6223ff799666235a80d05f8137b73e5580077b9 io_uring: Fix undefined-behaviour in io_issue_sqe
6be088036c0b95044e42a8cef977b90824732eb7 Merge tag 'mips-fixes_5.16_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7b65b798a604aff77d5e744833b5d452d2081467 Merge tag 'powerpc-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
52dc4c640ac5521cc95b3b87f9d2d276c12c07bb Merge tag 'erofs-for-5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7413927713388c21d844b38444fb2b91e077ab2f Merge tag 'nfs-for-5.16-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9e9fbe44bef986fffb514656e5842c341528c8d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
650c8edf53f7ae2d3ebdd0bf64b7b7fd821bd75b Merge tag 'block-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86799cdfbcd2308cbad6c1dc983b81595b77b639 Merge tag 'io_uring-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86155d6b43ced7768b70e7b57bcf53a6fb6b1f2d Merge tag 'trace-v5.16-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
adfb743ac0267de089c878d2f81be2facdcb4fe2 Merge tag 'iomap-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4f0dda359c4563cbb1b0f97b0dbbcdc553156541 Merge tag 'xfs-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
27ff768fa21ca3286fcc87c3f38ac67d1a2cbe2d tracing: Test the 'Do not trace this pid' case in create event
1f0e290cc5fd818d002e0a83b0ea8eceb8f2c515 arch: Add generic Kconfig option indicating page size smaller than 64k
4eec7faf6775263d9e450ae7ee5bc4101d4a0bc9 fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k
00169a9245f841ec666c70959bfd1dcacce74324 vmxnet3: Use generic Kconfig option for page size limit
3498e7f2bb415e447354a3debef6738d9655768c Merge tag '5.16-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
0757ca01d944001254a94ac1b25ced702a1e9ac5 Merge tag 'iommu-fixes-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f8132d62a2deedca1b7558028cfe72f93ad5ba2d Merge tag 'trace-v5.16-rc2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d039f38801245ed99c0351b2259550170d7fe17b Merge tag 'locking-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ed1d3a3da224d8d2d82ad4a1f769a472a603e62 Merge tag 'perf-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97891bbf38f71ec97199d2459368b5b4b700706e Merge tag 'sched-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9557e60b8c3521e43bf5f21db95b2b42d7c43ac9 Merge tag 'x86-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d06c942efea40e1701ade200477a7449008d9f24 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d58071a8a76d779eedab38033ae4c821c30295a5 Linux 5.16-rc3

--===============2022734690284897816==--
