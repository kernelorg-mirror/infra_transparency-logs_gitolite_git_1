Content-Type: multipart/mixed; boundary="===============8514731753468930479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 13:23:03 -0000
Message-Id: <178723218340.1612837.16878899389292998570@gitolite.kernel.org>

--===============8514731753468930479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3924ec6a2e73d33634f0769e03da26fb10c58120
    new: c482d407ae22852bd75b30ccd82579f8a92d3aed
    log: revlist-3924ec6a2e73-c482d407ae22.txt
  - ref: refs/heads/queue/5.15
    old: a27fd592d4da061a398650374e72639292e4a8e0
    new: 1ae553277e2c61b806c86e4912417588a4dfe68b
    log: revlist-a27fd592d4da-1ae553277e2c.txt
  - ref: refs/heads/queue/6.1
    old: 36151194ef042618006c4c028e05938487e12bda
    new: b342e1bd7068c6e7fde1296c07f5cda515cff782
    log: revlist-36151194ef04-b342e1bd7068.txt
  - ref: refs/heads/queue/6.12
    old: cda0743e02e377c4c3617a08e0f86c81e6ab4fa2
    new: d93f9aa2572eb25537e2aa58c00259264fb44d61
    log: revlist-cda0743e02e3-d93f9aa2572e.txt
  - ref: refs/heads/queue/6.18
    old: c322e7b3adc79bcbdcfdb94844dbd83d3544e03f
    new: 9b3e62f8a9f2ffaabaaec7276801507b091bd326
    log: revlist-c322e7b3adc7-9b3e62f8a9f2.txt
  - ref: refs/heads/queue/6.6
    old: 16c103f0bb134da20578d88a4e89249fe457ffec
    new: d160f56a693c0036b77e1737697e9a7e42aa7cc4
    log: revlist-16c103f0bb13-d160f56a693c.txt
  - ref: refs/heads/queue/7.1
    old: 9c21d47b041ef97956f4a564aa746828c869416c
    new: b3d34d2103d132453037e8e08c68cb81e14edcb8
    log: revlist-9c21d47b041e-b3d34d2103d1.txt

--===============8514731753468930479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3924ec6a2e73-c482d407ae22.txt

ad277f4accff45e271ed3585a30bc41c50dc516a media: mtk-vcodec: potential null pointer deference in SCP
8cddaa1ba89bbdb5e28c0dd4be31af8ff2c88c54 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
0954e665b97a2807d5a55afeb62b1551302a8901 ipvs: separate destination availability state
994b7a04efd1ee4d29d6032be07f6d46a3fe33bc selinux: require every boolean value to be defined
390c9f199827f89c516f452a8452bf8f5117ce8e selinux: reject a class permission count below its inherited common
58043d21e1f2f183fd655714eacdf819e0894afc selinux: do not cancel a policy conversion that never started
e359b2dfdf21c20ac958fd78bcb78158c962c552 mptcp: options: reset DSS fields in case of unexpected size
821339ff54ca42e67ba2c556fa48aacee38cb639 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
927c446584c333030c9e72eba26ddba49f20a627 ASoC: cs4265: sort the register default table
a4519decdd11e70a27650951b3c5666a68323a40 powerpc/pseries: pci - logic bug
ce2971aab2e06b2284406d8c827eb5cf4cda691b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
8d1376b37229cbc1aa0cb9bcffd9affefa30d5fd Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
d1f2a752e7bee9d1ca29bf3df1280e320ebff836 Input: psxpad-spi - set driver data before use
3725fddca75931037c311626c6a868acd9b96b9f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d790ef5c6b5bff4242a7ab7b008c257449a7cabd Input: iforce - validate input packet lengths
54be8e9065cfdadff78fbca900b2da4493fbe113 powerpc/pseries: lparcfg - fix kbuf[] underflow
99c644a05d7743baafa92d202cf587da31086c3e Input: synaptics-rmi4 - zero report size on F54 work error
ba5e1832c5a9e73451e5ee5a7849ce6ba60d2ad3 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
f73b467e3bd7a0150c5a18b829d7036849c1d7ac Input: synaptics-rmi4 - block s_input when F54 queue is busy
844f65b5a0d61619b02072c4ab91c66fe9ca363a Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
43e35cb33d3f25a31f0ddd2f8d417de57c098a7c crypto: qce - fix error path in devm_qce_register_algs
5cf6e179cc8565df97f95c0044d73295e310a06c libceph: fix multiple unsafe decodes in decode_locker()
1e3651b0306c09e2525b78c3f97ba5b42beb8570 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
37a198532111bb56a67e65f6ded328794fa62e96 openrisc: signal: do not restore privileged SR bits on sigreturn
a44f90c19e153b0d60afb79cde1ae6674614beb5 Input: sur40 - fix input device registration ordering
f936dd29ede798fee54aff0b123afa5641c83d69 Input: sur40 - fix V4L error path cleanup
b4deaeb981ff841bac80f8942412e15a3a25ae11 libceph: Avoid using invalid osd indices from primary_temp
52498f8cafe26d6a6e2dea873fae1efb47c04780 ceph: fix MDS random selection readiness predicate
02c4fef8cf312656724398fd533b5aa0dbc99531 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
299161724b560775c441152675b5fb163537c0ee mmc: sdhci: unmap the bounce buffer before device release
3492580fda7e6f9427a114b81888b4a2d172495c mmc: sdhci: make tuning_err a signed int
94ddaedf417e0074ceb213815fa7d6aa2039fae0 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
16ca8f69bca6d34a4e8975c13c4da0feb8bfd931 drm/radeon: fix autosuspend cleanup during teardown
da69bce86ea5455bf5a703046cea661d86fa1d80 s390/vfio_ccw: Fix out of bounds check on CCW array
990d84fca9145d1c6d35d04e6cfc93e2dc9c5ac2 drm/amdgpu: Reject UVD message with invalid number of h265 refs
90a497fafb5371858ec05791734d99e3358c2225 drm/amdgpu: validate GEM_CREATE domain combinations
054ecd664b12df53d84b30033b588c0eadbf68f4 drm/amdgpu: Reject UVD message with dimensions above 4096
8297b5f821d780420d2083470d33e00ae096f502 drm/amdgpu: Implement insert_end for VCE 3
f2de2dc0264c7cb0fa6b6b582358f04e75bb5f9d drm/amdgpu: Fix UVD decode image min size calculation
c482d407ae22852bd75b30ccd82579f8a92d3aed xfs: check v5 superblock features early

--===============8514731753468930479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27fd592d4da-1ae553277e2c.txt

bb56354fb431c3d73fa53a5d4a40ad1f15831729 f2fs: fix UAF issue in f2fs_merge_page_bio()
98e09a6c1251d2b074983ac9098fe24342c09dcb media: mtk-vcodec: potential null pointer deference in SCP
a953f95afc581d03db9bd5fe4b42ac6d47a598f3 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
7559444a83f8e62dd37ba63decb5a94d8a95bf39 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
97481451bdd0557ad5a52d4a0e2543c52f6c0899 ipvs: separate destination availability state
3542dc856ca7b3bbddc5d1cdfb808e11009223a6 selinux: require every boolean value to be defined
5e3ca433b78453a09d41d66353c1dea5b1c48ef2 selinux: reject a class permission count below its inherited common
231c1614c5c9a603ec5a0a9acc1d40162b2f1f49 selinux: do not cancel a policy conversion that never started
68e42a520563e8ed9d8500ac0ccaa8e3b397c9c6 mptcp: options: reset DSS fields in case of unexpected size
be3747c48b8ce0926803932304b636266b635799 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
7f0d74de20fb7e974b9c60ecf6175a24c50fdeab ASoC: cs4265: sort the register default table
bced85dc4476f07428a1a164adc92468f7f196f2 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
238df12ef0e0fa2c67683c2a12ca0a0f8d0d3f06 powerpc/pseries: pci - logic bug
d0cdf4c7677270bb2a4858e6b93a079115d453c2 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
e45f348413888909df03439c8d3f6f9c0b0e0dfe Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4d06d613a29dbc0a1746c9876270423644661f3d Input: psxpad-spi - set driver data before use
73b16b2a20bff5faa4e81198f9de3af631f0d7b3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
259f776ecb813f9c8686f0ea523c0492a93b8a08 Input: iforce - validate input packet lengths
ddaa3cf17a4e71e00155c17415357e7e68f5a504 powerpc/pseries: lparcfg - fix kbuf[] underflow
5a853a2e396bc75e9e1bf8098ad77a391a2ab103 Input: synaptics-rmi4 - zero report size on F54 work error
466df270422331cb6864fd1c217c585725e05482 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
52836c171344c5d5434ff99a8bc3e3d74267bd85 Input: synaptics-rmi4 - block s_input when F54 queue is busy
26c42e7fbacbf42dd2500432b455b1f872ff0805 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
c62f62b9003cbaa8e5df9759e32b775843d0c403 crypto: qce - fix error path in devm_qce_register_algs
7da330ddaab1c7940ac1abcbe991c048136b00c2 libceph: fix multiple unsafe decodes in decode_locker()
e4604bab2d722170d58a4c78d21b8207310051b8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
3fd126a30ff73237b4c581766de488536fec1973 openrisc: signal: do not restore privileged SR bits on sigreturn
053173fe7578a76cee9af0089b81964d980f840a Input: sur40 - fix input device registration ordering
553ae2fd8bd1a661c033f237f6fbeba77cf0fad6 Input: sur40 - fix V4L error path cleanup
ac028ea3c8bf565310b2b3bdbd40ed6d66d31fb0 libceph: Avoid using invalid osd indices from primary_temp
1529b73c10ea1c3a8edd0fcfd8844b05c069e993 ceph: fix MDS random selection readiness predicate
9c6e59267e1503647ef50cad8bd3aafa75296dc0 libceph: tolerate addrvecs with multiple entries of the same type
d0be82c02895becf45ee3a8a508b28d2c109f72d mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
cc4770e5787485dd18a3310ea095552044895e58 mmc: sdhci: unmap the bounce buffer before device release
9fc3a99dddf0edcae1700d4e6d91c155ab1ada7d mmc: sdhci: make tuning_err a signed int
342bd9c6d602c7855eea1f5012befba7ac26d49e mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b4721aa79c5a1b44cbff92e8144a33e8bb5d2e13 drm/radeon: fix autosuspend cleanup during teardown
ff0931e20e1000beff30fb5fa08e7b3cdf68bea9 s390/vfio_ccw: Fix out of bounds check on CCW array
c5739e0369b3e0cafaaa38bb7ca78898027aa181 drm/amdgpu: Reject UVD message with invalid number of h265 refs
f86edd30d4b6a893b0c06e5e333c0c6a5d6b07a6 drm/amdgpu: validate GEM_CREATE domain combinations
882cedeb91ba29195908dd0e0cf59b783a501031 drm/amdgpu: Reject UVD message with dimensions above 4096
2c27f6f8c671a08b5abe21e3c2ca448381283c26 drm/amdgpu: Implement insert_end for VCE 3
5dbf68bbe5894e94ad23d5dbe221568f6ba144a9 drm/amdgpu: Fix UVD decode image min size calculation
691991519068d8862bd48ecf26a8316d0c434b7e xfs: fix ilock leak on error in xfs_dq_get_next_id
e6cb1cb05f2e2febb5196ba0202a18981a322a3d xfs: check v5 superblock features early
1ae553277e2c61b806c86e4912417588a4dfe68b net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot

--===============8514731753468930479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36151194ef04-b342e1bd7068.txt

5d0de6b3964006b9db4fb608683be7cc609ffb12 block: stop the timeout timer when releasing a never added disk
70477327444453db1249911500a057ade2347d4f kernel/user: Allow user_struct::locked_vm to be usable for iommufd
1c91e059afd5671e280019229fdcded629825ae3 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
aefb77d9f7ea0bccb42de81f3b3623bf053f2038 KVM: s390: pci: Fix missing error codes and memory unaccounting
7075a0216995cf3d1c8a9d582723747484fcc16d KVM: s390: pci: Fix resource leak on IRQ registration failure
7f495197e3c2ede70ba01b0726acfd752478daf9 KVM: s390: pci: Fix aisb calculation
04d2582512c19d25a0e3b0b079ac3b26f2bbf504 f2fs: fix UAF issue in f2fs_merge_page_bio()
94b2c5727cbb01dcf1b75e94b4bc63c37a753058 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
7d12aaf8acc45872d1c5d3462bff0c4597fc6943 ipvs: separate destination availability state
bd7a80e72e4e29910c12228d0a41381757c4cc55 selinux: require every boolean value to be defined
a088389dd23d00fbd31a9d6764777cb66245418e selinux: reject a class permission count below its inherited common
f797da6272281c76ce90ea141ec6e6bedbf3b601 selinux: do not cancel a policy conversion that never started
99632193b03532adf60393132108b02fb89b88e6 selftests: mptcp: join: mark tests with data corruption as failed
52736730deb4b3839ea359846f41a299f007ca3e mptcp: options: reset DSS fields in case of unexpected size
135cc52cd73018abc291dcb4a709cb20264625f3 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
293241c47711db2aa6988b75b93aaeea9c9b294a ASoC: cs4265: sort the register default table
d5e636069d86a118595a512acd9948be5ce21ba4 ASoC: cs35l41: sort the register default table
511d474d5ad2bd4a2d866e2dd3eb5e769ecf28f8 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
d27cb572ee43713df03d54cdea4ecd8af8c2a371 powerpc/pseries: pci - logic bug
9d4e919b9a8908e8531fe4a0c4cbf916778572ba Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a70e2403ab45d8b3d6c9b0fb0826fe74c59e66a7 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
27478389ee019571705144259a5111dc6065030d Input: psxpad-spi - set driver data before use
aac343d171ef0b09cd35e86f414d2a7e7d571dcd Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
06c2e1fc7126f32b0bd8ba711f8e247f244ef67d Input: iforce - validate input packet lengths
4f86c789e2c6f3c51a8e442038dd368254cbf553 powerpc/pseries: lparcfg - fix kbuf[] underflow
e3ee6df0604a3f847735ed3d50934b693a90cb12 Input: synaptics-rmi4 - zero report size on F54 work error
9895c96a3a839de9184f5b70c0bd1f7c454b31b3 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
b5a286fda2454affe571bec170b65668c0e49855 Input: synaptics-rmi4 - block s_input when F54 queue is busy
a18dfd95b8c58ee281c56fad332322426dea1eb8 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
1daa68ff1219053eaa272d5a2dbbf6d1e12a37ea crypto: qce - fix error path in devm_qce_register_algs
542dd27b7e436414565f5270fbeb59f88df11382 libceph: fix multiple unsafe decodes in decode_locker()
939cb7c24bcdb0b109e1b7050377e126f11b2261 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
c4aa190ee5bda99821fe2b22891e7fb41635a773 openrisc: signal: do not restore privileged SR bits on sigreturn
667401de87294c76712312f56e7942bf2adc3757 Input: sur40 - fix input device registration ordering
15c0bf7743588a1d26af348edfe6437d0ee20352 Input: sur40 - fix V4L error path cleanup
9da456e9c46f38cb7a7cd075326707ba9ba9c70a libceph: Avoid using invalid osd indices from primary_temp
1f53402992ec9632d8155dd26764d11786d002fa ceph: fix MDS random selection readiness predicate
1f1ab508b87d58b795a84e1810986aff22340c73 libceph: tolerate addrvecs with multiple entries of the same type
f2466e02c89edfc3074d038f826cef172703f891 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6f9a199cadfcb6d19deed0bc95014316b7320ba7 mmc: sdhci: unmap the bounce buffer before device release
81a6016c7a7b5ad34b00a92ecd01f5947ea74d57 mmc: sdhci: make tuning_err a signed int
4fbd96310b9333c776b8e8dc8bfbe739c27a56a9 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b825cfafbeef58dc3ddc76e9ba45e48e8a8d2edc drm/radeon: fix autosuspend cleanup during teardown
585da9f165a0e331ed99df1e03a5f74877ffe975 s390/vfio_ccw: Ensure index for read/write regions are within range
6776a4b9d56695394ebdf55bc55c388733ca12bd s390/vfio_ccw: Fix out of bounds check on CCW array
b52c2f95493d0bf8b1249e02db1abcfa98f8eacd drm/amdgpu: Reject UVD message with invalid number of h265 refs
870777ae963ed9c25b8aa68f8d5cfec5ed875bd5 drm/amdgpu: validate GEM_CREATE domain combinations
ddb51eb02dbe0c9f7d99425c297a796400a816b1 drm/amdgpu: Reject UVD message with dimensions above 4096
f40b1f7e9fcbd41914921b9b3846f6bb9e180c6f drm/amdgpu: Implement insert_end for VCE 3
2884f709eb07bcbb45ebc1f819afc6c5705a87e2 drm/amdgpu: Fix UVD decode image min size calculation
3458404b2834444295d846991e8a9272cb21ec73 xfs: fix ilock leak on error in xfs_dq_get_next_id
16c7bf148c3defaa4a0e77e5a8acb8fcbb0dd93a xfs: don't swallow dquot recovery verification errors
ae827c781a3ce59e3bd214295422e19754be82e2 xfs: check v5 superblock features early
b5a28384ecd83fea82c11778b7849919d628ec6c RISC-V: Provide pgtable_l5_enabled on rv32
cea5159ec79e2aadf7a2ede5d5caa5ff9d46edb7 net: bonding: fix use-after-free in bond_xmit_broadcast()
5de52baedaa1a08e6be20b90f184e91381b4d8b0 riscv: Don't use PGD entries for the linear mapping
36403d127dafbc76c6fab4d85ba232326bce6409 mm: do file ownership checks with the proper mount idmap
51750ba47208ded15a35b291ba47079cf61d0362 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
badb9b93483c01ad32391e8345321493a7d0b15b iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
77c0d097a875da5f1748be83469f20c2883bd75f udmabuf: Do not create malformed scatterlists
cb4077f60222fc86829e9e1a86bb80add8aa575e dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
0093d3d991715d80df2afca9b20c0cbf7bb26219 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
6e3d7dd405d42c19735b8843e71fab10a8a85bd0 i2c: davinci: Unregister cpufreq notifier on probe failure
0e860e75943347e47628d0ef69c5dda72e3597a0 Input: mms114 - fix touch indexing for MMS134S and MMS136
df10d7ddd649ce2978bf05bdb62f32b503d7a07f Input: mms114 - reject an oversized device packet size
2e8740d7c7b477e716270c9141860896064a7817 VFS/audit: introduce kern_path_parent() for audit
f987aaaf44e44df9388bf5f0668738319e86715c audit: widen ino fields to u64
822de10b9beb570141879d50898fc581e719d6c5 audit: use 'unsigned int' instead of 'unsigned'
b9763893b7a1563ba16f563a61ef891210259faa audit: fix recursive locking deadlock in audit_dupe_exe()
6465e5c12e5d0e2ba5d2967e73c4311bfde0ff9c ALSA: hda: conexant: Remove mic bias threshold override
f6682d95c633e0ea88680cb0091029bd9fb4d48d ALSA: hda: Fix cached processing coefficient verbs
98eea5be15c29618b9faf040f9e93a7d04375993 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
c5b817d9c887137b9078ebd5bbb91e07134688f7 serial: max310x: implement gpio_chip::get_direction()
88448e28e3d36fcb9abde1a0781eea8f529cd769 rxrpc: serialize kernel accept preallocation with socket teardown
61f11feea82bddeccc0a7fe82284a7c3c3631b35 fbcon: Rename struct fbcon_ops to struct fbcon_par
d8acd8f696cd3e444694fb1c74e60772755948eb fbcon: Use correct type for vc_resize() return value
53e5d57fc545a8127cc323e576f3de2dbd875845 tipc: restrict socket queue dumps in enqueue tracepoints
fdc8b9233e32596db702579d81dd841dd0d7e49b vduse: Use fixed 4KB bounce pages for non-4KB page size
06ef98913fb5dc1bcf0c50bd2157f14a46b57319 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
209fb0b862c1a0be38f5b8d4f6ca8ec9cd5ee3fe vduse: take out allocations from vduse_dev_alloc_coherent
605a7ecd1bc78b4d4c76d966d7c75818591c8e42 VDUSE: avoid leaking information to userspace
0718028f75acf94a7c40d07bf89d9f23402d0e61 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
1bf4c8b9f5a793ae1174fffcf0d9f8fc5553f6b6 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
765f0892cd37609e628a884bc972495aefb815eb octeontx2: Annotate mmio regions as __iomem
572a03d693088104453e484c89ca59f4d8fd5326 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
2a28cbcdbfc41a0ee0e2747edd2eecf5c26fc5e4 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
d476ec40c36c13f1c3edd4c37d639d6a2d086380 ASoC: mediatek: mt8183: Check runtime resume during probe
a5cd3d82483088117807f559ae882d25e16532a2 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
2e67a6d157e397d096d4cfe1b2a4e41e1f01405d ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
ccffe759e652d15b8450e1d1832133b321d26597 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
d5139bf05a6f9056c63210fef2a98210896a2356 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
57def823e99e45d7b3848376368389914289848c ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
b2ef8869b6f3886d745c69970cd8cf880ba18263 ASoC: mediatek: mt8192: Check runtime resume during probe
8e084a3861e3d358f87311cac134b6e23f465e46 s390/cpum_cf: move cpum_cf_ctrset_size()
0f212ead6a901735f770c28fc28f2869ce74de23 s390/cpum_cf: move stccm_avail()
d374bb1191c2166226f73bbd4054757319fd4396 s390/cpum_cf: remove in-kernel counting facility interface
bc3d72603edf2ab568b1cd7251f8b9b9a3114986 s390/cpum_cf: merge source files for CPU Measurement counter facility
db46d9181f4d5f880ac2378593142c209946c2bf s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
2d7c73c2a0996dc7834a47dd14505f74de8f1c04 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
0a5cdcd6428f1159e2808f281ad43bea7ccb8dab netfilter: nft_set_pipapo: move prove_locking helper around
178ba81cfee52814113c0f98a08094c056ee14fe netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
1bacb0510a4fd2d66b312dfe20328876c26280e1 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
9eac3d292734e37cf160ece65b3f346e564ed558 netfilter: nft_set_pipapo: merge deactivate helper into caller
95f6a2de9a192d146092c3ad65b3ffbfbd7991f9 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
f1d112fc747833ea32d79df03adf8371ad1a4ac9 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
d6af13a56942b9f37a501e86f754bcbced76f4be netfilter: nft_set_pipapo: don't leak bad clone into future transaction
332bfc1c00e16e55b8381b0a6d551cb16585191f netfilter: nf_conntrack_sip: remove net variable shadowing
082a834ca8080163b916e25a15e94c13886b8101 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
eb0f4f1384db84efb3d45a0d338a6c5fe48cbaee lsm: infrastructure management of the sock security
a0a681c98e53abcec6190279f9f509e489c8bd6f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
c36ff69ea6231532c5a546124cb48b05fc11f1c5 remoteproc: qcom: replace kstrdup with kstrndup
cc147a10df9385dc029b54255c1697da20746c74 remoteproc: qcom: fix sparse warnings
3133814a7a290e874a2305512ade40b9fd5d5247 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
0cb802ceb0060dd353ed1506c62edd9d6465845a remoteproc: qcom: Fix leak when custom dump_segments addition fails
7cb5fa378a2d8ce0ba6d83bbb8f27f15c16cd171 netfilter: nf_tables: pass context structure to nft_parse_register_load
6e4eaee2307fac8c97dfbb1b503ab30728e3c1e0 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
d8bad4195001b389a918a6d3cdf3ae635fd1ed17 netfilter: bitwise: rename some boolean operation functions
9079d077a5d2e6f5643f2b750ba219b13ba31456 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
52e132e70ebf622b4c9df8fa404dc7d281e5c741 netfilter: nft_objref: validate objref and objrefmap expressions
4bfce74ddb44dce11307a0b601932b393fec71dd fs/ntfs3: Undo critial modificatins to keep directory consistency
c0680c90e12ca9924417477246dc13adb924eed0 ntfs3: validate split-point offset in indx_insert_into_buffer
d98a8feb9535e47be7d86e471effef3030119067 mm: move most of core MM initialization to mm/mm_init.c
7a179bf787901f6fb5d003618c0d41fe95cae7b1 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
e1ed7bbdd2732e2d0f4fc36c07f2d38b65ae02f1 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
82a0eeeccf9179d6415137d68b621cee70f73f56 9p: skip nlink update in cacheless mode to fix WARN_ON
20117afbdf599bf7428a7aef7f3bad63be4db921 mtd: maps: vmu-flash: fix fault in unaligned fixup
8e51a166f5bf3c4992d607ddb1c353d65a9cfcb8 net: thunderbolt: Fix frags[] overflow by bounding frame_count
ae259c18503684d7dc8ec92a8b4a0aaf975b5270 taskstats: fill_stats_for_tgid: use for_each_thread()
7b837bc5df7dfa9900f1071b4e17519403f30450 taskstats: retain dead thread stats in TGID queries
370c80bf18fef30f4071eaf0bd7827ea0fe2afc8 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
05b52763f8cff081c5dbe0ce044618af5c542bc9 i2c: imx: separate atomic, dma and non-dma use case
b932d9b838c5bc783a8fcfe17dd1e0d462ddb1a2 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
bba816e8f492a2726c6ceed69774a4b35d71aa28 bpf,fork: wipe ->bpf_storage before bailouts that access it
c3bedd7842647f008e0320b101cf91d9cc6850fa ovl: use linked upper dentry in copy-up tmpfile
9a0a9bc50e663989565f6552ac6fc7e51914a596 dm-verity: avoid double increment of &use_bh_wq_enabled
f107670534d7f72294321baa976d5b9ce6600ef1 dm: fix trailing statements
59b2a348e6660d09ad3618bdb6a00c6b612c9fe6 dm crypt: correct 'foo*' to 'foo *'
053c5df815fbaa0af7e8e585321fc6304347b9fe dm: add missing empty lines
48a75058c1535b729c10eb5f22c993e4533d1d6a dm: remove unnecessary braces from single statement blocks
1653df2df469eca2ffa01a382ff5c5464d09b45a dm-integrity: don't increment hash_offset twice
a4adbf644dfa7896fdc690598c1cc8c5de470ec6 dm-verity: make error counter atomic
7bd9f2323b95903c15a852c5a465f4d7f22171f8 firmware_loader: introduce __free() cleanup hanler
2a9f7e9bc6a6e21efd681dde3bb1c8a0e7689ada Input: ims-pcu - fix firmware leak in async update
dd8c2cd7b0ad03b94493c3458353a4577e274b5e wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
f7d93e3aaea131fbf7f73aa18f21b5aa5c44f866 mmc: vub300: fix use-after-free on disconnect
ac87558d12c40d105658b09daba84fa41da833c5 mmc: vub300: rename probe error labels
714feb5e4491143a1d43422644d4d822eaf86d05 mmc: vub300: fix use-after-free on probe failure
9c1bee559df4fa806c2eb7bc9235c503838b0853 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
07a451a1aef9e487ac4629330d5ac84a2abe1c67 net: mana: Validate the packet length reported by the NIC
7131ee3610345f1683b4ecf48fdbcdf98cdf4a0a net/sched: act_ct: preserve tc_skb_cb across defragmentation
dfed9461701557a70912eab06108b9a4fadfef12 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
69b74b4cd5ff284a77e4b507ab218c2347749ce6 treewide: rename pinctrl_gpio_direction_input_new()
d299ab839f5de1adf114537a182bc93f9e4e9ec8 gpio: tegra: do not call pinctrl for GPIO direction
2236cc12b86fd2dc5a70508ab43615ed6460c9d6 gpio: mt7621: avoid corruption of shared interrupt trigger state
15ff2b5672a650eca795ef2dc4fa13420722d236 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
81b730386aa6ce3055c8c5453ffd60e301173bdb net/sched: taprio: avoid calling child->ops->dequeue(child) twice
e141d069a206f699c42b1d343b98454ce67b9078 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
65ec350c103cacdc3afe5f711c8a722113d991f9 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
04bac0c540ab8b739ceac09ef2b04d0e5f9fbc6a espintcp: Inline do_tcp_sendpages()
75c6493bb6a4aff2289c7051e70dfef250a8db2b siw: Inline do_tcp_sendpages()
9712abc3ed45a34a2054951caaac21e64eefcb49 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
c4a43704b5e797a25140a39480b40d113fda1608 espintcp: use sk_msg_free_partial to fix partial send
ef2bad5974555187fb25b65984a1b0f41ae1e5d0 bootconfig: do not put quotes on cmdline items unless necessary
a9fc48113d21d597dbc733fdcf2f30392c73664b bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
8392a8d221f27e20c949c528b1ad6c1347b65b7a bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
8211534e3f7713566399589faa53498499e39a98 ipmi: fix refcount leak in i_ipmi_request()
57a6de61f5dde1513aa99de82b90ecf0ac8c9362 net: macb: drop in-flight Tx SKBs on close
1569117219927fc09ebf1caca0ee22946022478c tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
923737d6a2c434f76f86c8a02ee2df93b3b75e5c tracing/osnoise: Call synchronize_rcu() when unregistering
8e7f4320c8b4e688adf6fbc1c266bcb9ad1b8094 net: ipa: fix SMEM state handle leaks in SMP2P init
cf41ac5ca9cfd79b9aa95eb3788f27a11d0b9449 octeontx2-pf: fix SQB pointer leak on init failure
f77d1583ea8efbd9f55d33399ec309cf78504092 ata: libata-core: Reject an invalid concurrent positioning ranges count
c0d1ab12e99e1dbe3100a92ab073ae7e2b25b84f pmdomain: imx: Fix i.MX8MP power notifier
e2cf77786463b810157c77d5d45488006d50c767 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
d88cc6818ea76969a5bd11132f0d5b58b9af8e45 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
b1be0b210efc76b34311308be416b6a189ddb43b Bluetooth: HCI: Remove HCI_AMP support
d7e6ac7a57f72a94456d35f7ebe5708e108a6c5e vfio/pci: Fix racy bitfields and tighten struct layout
8d73bd19260773ca3b516b8122140154fabb9ec7 KVM: Introduce vcpu->wants_to_run
1c1ac73dc58afd839ea1368bb1d9e12a7fcc3361 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
c0d927f672b268572feec866d3d480e336920407 usb: musb: omap2430: clean up probe error handling
8cf262e745aa40aeea21224b043b6e2312e3c9f6 usb: musb: omap2430: Do not put borrowed of_node in probe
7ffade6ed9b1e8ad2bb68bc457f65810fd4dbf08 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
a65b53db807526b1239aad5909c7b48923fcb460 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
f968b241ec8f13c9e1b011cdf97a7e50fa8587ce usb: typec: ucsi: Only enable supported notifications
89075a89925ebec3f2aaf1c6ccca497e32664215 usb: typec: ucsi: split connector lock classes
20301da6f8d87a40b20ccead5eaf417ad9053f47 usb: typec: ucsi: Fix race condition and ordering in port unregistration
3e154c065332022d4ceac698164250f1ef36b942 drm/displayid: fix Tiled Display Topology ID size
6264ba063e1c11b205c2c7a1cdc72308468c5d36 drm/tegra: fbdev: Remove offset into framebuffer memory
e4b9548773626292e3a302380c70279443e21c5f drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
02704b22941ea5fe232d3010cc57c4d4c6df01db drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
237dca2b9a8cee7ac324eecb47138283e67a4457 drm/i915/vrr: require valid min/max vfreq for VRR
ee22d7d725f3f45b5a03c5e43298c56886d22d50 drm/i915/hdcp: Move to using intel_display in intel_hdcp
cbb26b787655aab8813490b6710150cbe6f9a335 drm/i915/hdcp: require monotonically increasing seq_num_v
06242e39b1bcedd8afca0991122e16313bc83d7c drm/i915/hdcp: check streams[] bounds before overflow
73076842105829d73df14b00539dd504e7b706b4 media: i2c: imx219: Drop IMX219_VTS_* macros
b2bdad59bac1046393673ad3cfef7ff584732117 media: i2c: imx219: Correct the minimum vblanking value
34a135bbb297ba74d5197e71a998754581c128c6 media: i2c: imx219: Rename VTS to FRM_LENGTH
3cff56633147d4d038e236fb4e3cc8b0de16a37d media: imx219: Fix maximum frame length in lines
fff521c607e53fa390d6473d71dd9d9df926a423 wifi: ath6kl: fix use-after-free in aggr_reset_state()
edc99641a9e80ed973e39ea615a635d1e8557b16 wifi: brcmfmac: drain bus_reset work on device removal
d14b475769c9acbe4e9521d92e8458006ac9fdc8 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
b05f4858e2e96b04a6a934abf306824f41144e24 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
8b693d2291080141cec5e843ddbad78479c86762 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
6bcb2a309b38d13b04f9bd5f74cfc14c3540a9e7 mei: bus: access mei_device under device_lock on cleanup
9550bc4d5105991f5feebf7c536da5bcc52a4eb6 mptcp: pm: avoid code duplication to lookup endp
87a9eac9f6243eb64f7a29cfb5e7252bdfac9497 mptcp: add mptcp_userspace_pm_lookup_addr helper
857eed989cde795a2763523791e88ae2a6ac920e mptcp: pm: use addr entry for get_local_id
6df10073bd19a88dd32c024c23f719d00691533d mptcp: pm: userspace: fix use-after-free in get_local_id
2a7d9368f221e4843dc71e806311095739f93f9e sctp: avoid auth_enable sysctl UAF during netns teardown
cbb46cfe374920b99e8269211b17ab3a219eaf6f ceph: avoid fs reclaim while using current->journal_info
2dd7f0fb9d4a37bd78989ee3878c28e974544c39 libceph: Amend checking to fix `make W=1` build breakage
670d9c57a788c5f6c89a20e52c6b8b13da2c9f1a libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
0640f3f5f55bfa7100a23f3b08871854cfb76de0 libceph: add doutc and *_client debug macros support
563b1bf4ddad36c27414c355dc120176104487cf ceph: pass the mdsc to several helpers
17d7d4dfd08c00a841c819a7d7c4122cb3870b9f ceph: rename _to_client() to _to_fs_client()
d0a876feaf6287d41c1af866d1bbde979a1f505c ceph: fix hanging __ceph_get_caps() with stale mds_wanted
6462379b3743ca8132f35fdcc0d24653fd796a0c ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
c22641a9a343e44e31308b86bfec67c672c2dfca libceph: fix two unsafe bare decodes in decode_lockers()
9bddf96303cc9ea06d91847423158f4fc430e8ac net: move skb_gro_receive_list from udp to core
b586c0a971aafac54e7d48ba3c56e68396dfd32e net: gro: fix double aggregation of flush-marked skbs
712457f33ad745bf1b5d256bb376d775679dda83 net/sched: serialize qdisc_rtab_list against concurrent get/put
c1489da1d1cb6c5e2c6aed30ca6ab3234b361815 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
4649929152294620a9e63cbda373cc1e2cb98392 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
ea949e70ea046ff365db083154c8a2c4a088a0b0 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
0551d83d0e33526423945c3e7cf0d9fbad56c876 super: fix emergency thaw deadlock on frozen block devices
d5d7e61208e5dd238be2da2ff1f0c2cdbf336ce2 smb/server: rename include guard in smb_common.h
18ee3c072e3efc59d8b10b5a0d05c338eac46675 ksmbd: rename smb2_get_msg to smb_get_msg
0b3f07d19efcf100d5d92744ac4e62d72ab1918a smb/server: fix minimum SMB1 PDU size
19d281512df82f5941c4f6836fff01acf83f535e smb/server: fix minimum SMB2 PDU size
6ca828a9df560ada819c3e67eaf7bb204165c55d ksmbd: validate minimum PDU size for transform requests
86024968968e01848b776170ed285cbc19f012d4 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
f8195cad2ac8058df048c978c2490b8aa7e8e74b mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
2f5fce37f63d658a82816d280a8daf31295f418d erofs: tidy up internal.h
9d1de236f83dea1a312c689b3f9e2031b1010eb4 erofs: maintain cookies of share domain in self-contained list
cd196d01f108c0085b16b2036dc9dc7ab34374fe erofs: cap LZMA stream pool size
b8ef2a08a2a27767b63280ca2ae7f5b57e9fc1e5 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
6b99360cf67dda9e17326aaac620eff34a4d2134 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
87dea556fee1954a6f7f7e806f1db7e397b07609 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
e0e51b52c21ffbd67cf249ce135fd2c0f5b586c6 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
d39ff5164903d8b7be18cb020e4faa31e887ad27 Bluetooth: mgmt: fix UAF in pair command cancellation
315c085edc5fd044f47a63895a4f2f993ce19ff7 mm/vmstat: fold stranded per-cpu node stats when a node comes online
053aa464c676388fbbd15f169d4bff87072dbd8e overflow: Change DEFINE_FLEX to take __counted_by member
c5b2305c7364d70a26bc13aa1ff3478e1db058f5 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
2872f557d577a2601b185cd8116005a365b0608d Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
c051119e0a5bcdda7c75c926dd05a9f60669c170 Bluetooth: hci_sync: Fix advertising data UAFs
5cc6e4620903791cac3d49d903ee957daccaf32d ksmbd: conn lock to serialize smb2 negotiate
b81ea0143e4b74cbb7bded7a6ffda6bc9862fc3f ksmbd: reject repeated SMB2 NEGOTIATE requests
158a941d32e3b2c0eda3cb267fff822b1cda02a3 igc: remove napi_synchronize() in igc_down()
7e21aa8a86e5c7b7a42407acf5b965573971d417 net: pktgen: fix code style (WARNING: Block comments)
bc766e2f207231248350ef79ea3a83ba15626a71 net: pktgen: fix proc entry use-after-free
3251731b5695727b47c8eb0f7c7cab6b76fc6118 veth: convert frag_list skbs before running XDP
ddcfc37a873cd8904d8d9f362e1d724485087757 ice: fix VF interrupts cleanup
41ad2aabfec3e9953f95119a1fed185e825a2aa4 ice: fix memory leak in ice_lbtest_prepare_rings()
15675f5bed8f781e7f396a78761f09d0a0ce6dfb fsnotify: opt-in for permission events at file open time
81800da3e3e35d21a72808fd3be4a2553d34946b fs: don't block write during exec on pre-content watched files
acb2cb9c951cde6ac8913bfe1665c382558ec8dd binfmt_misc: restore write access when removing an entry
eb4bb53add6338b4f86a20752046f29c02d3292d i2c: bcm-iproc: remove printout on handled timeouts
1bbe898618be4cc250d5f081d580e501461b5580 i2c: iproc: reset bus after timeout if START_BUSY is stuck
48a8f5a843b45a37f88e47628730ef768ffa160b can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
a94710eb091192b6e2e75ea44c0fc30ede6898c5 drm/amd/pm: fix torn gpu metrics reads
219d4f3eb3ecf7cbba70247e516915a1cedacc8a drm/amd/pm: fix pptable use-after-free
033a7c88fcb3f4b2ed23ee7671059b700d6ce165 can: rcar_canfd: Invert reset assert order
ec98fb302b2437eaa0ee952da6122e4f95e161f5 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
3743edf6334acfc581174c9f0b1b6f735c7ed33f can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
7a23d546b021516c126aeaafee1d8686e9861c4d can: rcar_canfd: change the initializing flow for clocks and resets
77b1b2cca304d67eb760319193908122193b1f8b drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
9f1bedb9a9b66e6e1b9f95c6097786174f225e5b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
7c27bdbd1f000b4abf6519ac19c1e43b3011a176 veth: Introduce veth_xdp_buff wrapper for xdp_buff
08d9c29e7c84e95f7d2fc97166f361f34739f248 veth: fix skb length accounting after XDP frag adjustment
0f375d92c7c7cb350605227705afa205f20ff631 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
997e6a01d13f76e70c5162c55b48b3b496f7acff openvswitch: use skb_ip_totlen in conntrack
6cffa9a2b522f328d5066d4f98b1b8b0e1a7abd7 net: sched: use skb_ip_totlen and iph_totlen
73ac7223ca2884985c38dc30154184021ca1084c openvswitch: move key and ovs_cb update out of handle_fragments
6dd3ad71edb84f127015a1a792168d8db3020279 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
9f100aa7bc4f2d20a54d22fa636dd971497580ab netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
b342e1bd7068c6e7fde1296c07f5cda515cff782 netfilter: nf_conntrack: defer invalid log until after unlock

--===============8514731753468930479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda0743e02e3-d93f9aa2572e.txt

7ce9f4e908ae228e92c40267734762c27f37e80f block: stop the timeout timer when releasing a never added disk
4b20268de3a82426f127c36a2fb93c47b538298c bpf: Fix linked reg delta tracking when src_reg == dst_reg
d8ab5dbd3319ad05f3d74f0050d9476232c6db2d bpf: Clear delta when clearing reg id for non-{add,sub} ops
8c93d231149b4186b9186439a40f0a6fee17a848 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
4646acb915912e7943bba9f4ba8c06db89872381 selftests/bpf: Add tests for stale delta leaking through id reassignment
0933fef960ab52e4fdc4d6dfb29f31f69e2db009 f2fs: fix UAF issue in f2fs_merge_page_bio()
a7f689b106b3d520b7fc60b833d2b00234a9937f mtd: ubi: skip programming unused bits in ubi headers
e6c58ee8ed31eb4af65ae44200a9ecab30460022 ubi: fastmap: fix ubi->fm memory leak
ca92b2c952e79822c9d2a6fdd7777ab531a134fa mm/damon/ops-common: putback folios on invalid migrate nid
f774bb91a679418e31799438566c0b429c9344f8 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
4c87e62d198b19e74b2fdeac1a520d2e8aea4072 igc: fix netdev not re-attached after resume if interface is down
ef88945b28e65686379cccbd50567d17fa14bb6d ipvs: separate destination availability state
c7ef233904b9b1f2ac91df8d54319968b9839b28 net: mana: Fix EQ leak in mana_remove on NULL port
52fced8bba6704998fad94918dd20bd39721006f crypto: ccp: Add external API interface for PSP module initialization
c799a09980fd0104c5cfa75cee78053a901db561 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
be14dad2f3b299bf89228a3d9d33f721d8b85df6 selinux: require every boolean value to be defined
93a1aec1038bf4d370bceb0d3f553a4f342e554e selinux: reject a class permission count below its inherited common
2afc54851901ff28d0638a350b2f3238656382e4 selinux: do not cancel a policy conversion that never started
128f50c603d2d8b3b76f0f9c95f8d4065e1df4ee selinux: reject an unclaimed class value in security_get_classes()
3f9a752909f22c93586ab7556abd4cdfc1c42207 selftests: mptcp: join: mark tests with data corruption as failed
3a184d8c4ff60dd21073f0f307a4aee4064c8372 mptcp: avoid combining some incoming suboptions
4a27b4a64f64e8f544aa03ca0db12733de602f50 mptcp: options: reset DSS fields in case of unexpected size
3645878e073b067c0095908d35bfccac85c16900 mptcp: fastopen: only mark MPTFO subflows with SYN data
715e9e0f198cdd49b51137b4c5423390e97925f4 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
3938d2965c7c8045dddc39c747e8058ab3a7f936 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
393b08cbfeae22e4c1322552c48fb361205fb4e3 ASoC: cs4265: sort the register default table
788c0ef0e714e6626ddb5c99408871b22baafde7 ASoC: cs35l45: sort the register default table
f122c9b1291c15f0ae4d9ec2f5af7a2c0d97381a ASoC: cs35l41: sort the register default table
194c71db2d438854f733fd61dc76b5b548d6fe10 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
1e79c0a270dbea7f9260835e1fe748d121f2b103 fbdev: core: Fix pointer desynchronization in fb_io_read()
837c4b5a5b7e62a5feff264307042d717a2524bb drm/panthor: skip zero-sized firmware sections
c7f2308c728e6828927c7094979764ab8bc49689 drm/amdgpu: reject oversized IBs with per-ring packet limits
0666b255cd6fcccacfee3efa6b236236a4c12eea drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cbc6fed53ee7b2cff3a8cb47ebc09ff6bca1bc10 drm/amdgpu: fix aperture iounmap skipped on device removal
59e289caf16b6cc1e550e0faf8ca3229e88eb71c ASoC: SOF: topology: Use acpi mach from the machine driver
745c80ddb0eea9fcc6fe34dfa72cc9cc8623cc9e Input: xpad - add support for ZENAIM LEVERLESS
525ebfe7110da8614d1307129049edcfdfbc0be8 Input: cs40l50-vibra - validate custom data from user space
50fe0ae5ddc02451d2bad3ffebbf3418edd9f587 powerpc/pseries: pci - logic bug
d51ec92c135ed14e7f7e5cb6b7e2e814e3550a3b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
4a6354197a422a5b556fe06a48a12c2caaeff9a9 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
6af31601a7e7cb3fa057923093024f5151405537 Input: psxpad-spi - set driver data before use
f71ae96f8365cf7aa62365ee8d8d49d9ba27186c Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
e48a9ae2f8d49ac0ea7e148c0a5a61fc1800829e Input: iforce - validate input packet lengths
7a24dd1513fba2559f4f629bdb8e0b9060dda791 powerpc/pseries: lparcfg - fix kbuf[] underflow
566f3b09bbc99d098b8e99acefb542e85f0583a6 Input: synaptics-rmi4 - zero report size on F54 work error
8587101303650332e3a04b40fb94bce4fe2ef9ce Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
1bb7d157210b8b0c3a914b7921808ffc23dd0fde Input: synaptics-rmi4 - block s_input when F54 queue is busy
9e915dd251aadfbf14f3cb77a7b83b2c53393c87 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
6a1503f89b69c036b1fd4c06da6290bcf666278a Input: hynitron_cstxxx - validate touch count and finger IDs
3cb2f6e94fc6e346cb3e30f19ac1def7b4a0fd84 crypto: starfive - use scatterlist length before DMA mapping
b0f57a83366ce3a62c761a03123e3784150d8277 crypto: qce - fix error path in devm_qce_register_algs
c0cd9ac3f54e758f83780a8166cf78dd6671cdf4 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
82c538315398f31dec42e510d3cadba1abb22dad pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
2aeeb71133e5e71e8c6aef6d200583fb2242d946 libceph: fix multiple unsafe decodes in decode_locker()
2701393f4167632b9c5fd660a28dd0811fd7f6b1 ftrace: Protect direct_functions in ftrace_find_rec_direct
26b52d4887e3f993344ef99e41b94ea1e25aa645 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d9c113bff910a54ad2f35aa028bded5d915dceea openrisc: signal: do not restore privileged SR bits on sigreturn
e947a7e4812e8fd5f1e8573e9be932929807ac2e Input: sur40 - fix input device registration ordering
93c3415ea1f2eb881fd6e9518a201f9a75675451 Input: sur40 - fix V4L error path cleanup
86530231fd4d280f22e6a09a8f9234d8b673ee2a libceph: Avoid using invalid osd indices from primary_temp
fbe2bbeb7faa40de0bf63f5d4f33e873ef578e3f ceph: fix MDS random selection readiness predicate
cfa251155ff9e86a3721dbc58e775039e765b3c4 libceph: tolerate addrvecs with multiple entries of the same type
0da56f9a1076f2346a76ac81224cfb2ada0b015b mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
73616262200029ec442fc58f84455f11a3f995b0 mmc: sdhci: unmap the bounce buffer before device release
1525eb8424315646bd01450d5d85e94002c71cd6 mmc: sdhci: make tuning_err a signed int
ccd69df49e67ad596eada20ad705bac11b5c13df mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
2b50cb1b364d8eb4c93871f6c60813d6ba256df4 drm/connector/hdmi: Fix out of bounds memory read
e0f74a9fed9a2fe18bc356938cfaa376538533b2 drm/xe: Order ring writes before ring tail updates
cb17e4bcfa5dbd011014e7934acb9948bae0a010 drm/radeon: fix autosuspend cleanup during teardown
c8e163fa6822bcaacee8151209d9aed632931c0e s390/vfio_ccw: Free all memory if cp_init() fails
565619a33d038db1a9de666a2b3df49beeb5c7ef s390/vfio_ccw: Limit the number of channel program segments
e1bdc30894e32eee7ad0274ae13f949da686577e s390/vfio_ccw: Cancel existing workqueues
01d53c5584ea725f7c15e8098673b338e82ab896 s390/vfio_ccw: Ensure index for read/write regions are within range
54a7c8223e9d8af340cbff7513dd0a250d56a699 s390/vfio_ccw: Ensure first IDAW remains constant
fec952d60cbbb1a9ef37ee2e3a490e46eb2bfa88 s390/vfio_ccw: Fix out of bounds check on CCW array
d4b8df6e9e3405d35c6dc537ee306bfadad4a912 s390/vfio_ccw: Move cp cleanup out of not operational
92b2c8b99bf033f01ee82796d7e7d91aca242a9a s390/vfio_ccw: Selectively expand io_mutex
f4608886b7e8ac9010ca6d86a8b89a6fba9f2d94 s390/vfio_ccw: Calculate idal length based on idaw type
af9ab603d5b2baedef8e8f925ef14ec87dfcf2e6 s390/vfio_ccw: Implement a crw lock
c2b79b562501b1902c9a4e9c8c93fae7e356d3a3 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
72bbba2178658708707be1fe437dfe7c9160fd0b drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
19bf4ef2abdb259786c3f9cadc94659b52f4a47a drm/amdgpu: Reject UVD message with invalid number of h265 refs
a1c3d5a0731974a4637bdfea1b496ed6f9e8cac1 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
e04a7f9108351b73ba4c71aa3fd4a11949be5344 drm/amdgpu: check ASPM on the dGPU host link
374c0d2c281a8e7a93301242bcb4590f18b4bc4c drm/amdgpu: validate GEM_CREATE domain combinations
b421d79e4a5c9155cfe23516a277b827afe1f267 drm/amdgpu: Reject UVD message with dimensions above 4096
60a2fd07660f0f22ec6ff9b108321e31242d5bd9 drm/amdgpu: Implement insert_end for VCE 3
866c7f97f7fc391a76708b305a33fdca456f86cc drm/amdgpu: Fix UVD min buffer sizes
5402b47b83008eddc176cfd6eea215fbb326b8b7 drm/amdgpu: Fix UVD dpb min size calculation for H264
9c37292bc8c4def3b50454e82822473785317d5a drm/amdgpu: Fix UVD decode image min size calculation
766da2649c04c0f0a11a91a8b65ead30939208bf drm/amdgpu: disallow multiple FENCE chunks in one submit
b5f68b541d52795b23b9c4f3091f63fd182cebd5 xfs: clear zapped attr fork state when bmap repair finds no attr fork
989bb778bef36fcf409c788d55daab98ae319be7 xfs: zero i_nlink before repair puts inode on unlinked list
f0292320a9ab3e94771195fc647f1f7c855549a7 xfs: only check mergeability of bnobt records
d00ac99c631ddbb41ebcb48eb81ad6a8a1c98692 xfs: don't double-lock when deleting a self-referential directory
cb95bfd7bc900fd2d588a606a2092f6596796204 xfs: set the prev pointer when reinserting an inode on the unlinked list
0bef124958703be035dbd2e9fb407815e50aad99 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
e72c855d5efef3f46f7c9614d9fdf9d448c47a9f xfs: nlink scrub must take IOLOCK before determining ILOCK state
9973aa45b24a9e4c384f127e767c363a66378256 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5b9f2c9cdc88ca7a11a928d046a373e63c4b54e4 xfs: fix ilock leak on error in xfs_dq_get_next_id
d1aa92bb137da7fe189ccc778719794dc1c45d5a xfs: don't zap the attr fork on repair when there are queued pptr updates
5672108cc12f8fa2ad4ef77209d8e6120cdc2bfc xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
ce19724a003aa331b32b864c1e40b8a00b176acb xfs: fix allocated inodes that show up in the unlinked list
c017e04dfcb59617fb6ae8d2c7b7dc568d2e08cc xfs: fix another iunlink infinite loop bug in online fsck
010c105df18f959b8a94e72a7687c28807360a5f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
38e6a7edfcdf2e6952620211fb165527170041fe xfs: avoid UAF on sc->tempip in xrep_tempfile_create
452ae5094c3bf250ba0c0fd1d80fccc1d1b01420 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
08fdeab37789e2497ce78fa97e782c87cc12e511 xfs: don't swallow dquot recovery verification errors
8ad58c872f08cfbc707d28452e990849797e2d6e xfs: check xfarray iteration errors when committing unlinked inode lists
175052f7275f5160c3322522436dd2c4cd46ebe4 xfs: check v5 superblock features early
e6fa04ae6f13cde7df3c86c49b4a3ab38ae06b66 ceph: Remove ceph_writepage()
07f9f0fef134201ce557911acc33997c90e6727f ceph: Use a folio in ceph_page_mkwrite()
85afba7e8c1d6bafe97af701d436074df297346e ceph: Convert ceph_find_incompatible() to take a folio
f2d6520adb35a77014651779c79001d96619e730 ceph: Convert writepage_nounlock() to write_folio_nounlock()
89abdfceea618137ce11011904d89a4d9915f357 ceph: fix writeback_count leak in write_folio_nounlock()
2a9060c4a3a6c0a0b25207689cf6d654d6e78581 ceph: avoid fs reclaim while using current->journal_info
a038afc56e9751ff42621b948c894a86de1dcbbe ceph: fix hanging __ceph_get_caps() with stale mds_wanted
b067d2d83ca4e71c5c310bd967fd3e29964b9f20 libceph: Amend checking to fix `make W=1` build breakage
ae8fb9a9c09cf364eb0e45b20c4dfdfd8f4b9799 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
c727614b46a6f5fca0c5f16ee495f4459cf20529 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
03f35401d0956d6c1237c7ac478da344f2d9db43 userfaultfd: prevent registration of special VMAs
8910eb6b01a67e62f69edd2ff3c5479236d65f88 libceph: fix two unsafe bare decodes in decode_lockers()
c97ee9c1b933912d1ba5e48d64f14e4441fb7185 net/sched: serialize qdisc_rtab_list against concurrent get/put
3e4d64778932e1adf48ce78a04719481dd2ea120 super: remove pointless s_root checks
8a825ac30ca583c1138fece02001679607613a08 super: skip dying superblocks early
6b1dca8f1b6d2958e6fd3c30022dc0cbc2562914 super: use a common iterator (Part 1)
901f2c506f3b6d1f312b9ae58e52811161038787 super: use common iterator (Part 2)
f1a49cc6a72d23d3f5de49a174f81282bcd92b85 fs/super: fix emergency thaw double-unlock of s_umount
6c3c663d2037a7d32930953c93dafa06df95e728 super: fix emergency thaw deadlock on frozen block devices
4a639130c8c774d7146a063a83b3e7f639741b71 smb: move smb_version_values to common/smbglob.h
0b8025f6525741445d842183d2ce098edd833e75 smb: move get_rfc1002_len() to common/smbglob.h
fcc1e8f3ccc17370165fb78710ec90e17033ce57 smb/server: rename include guard in smb_common.h
faa6d794e24e29f4061a7a465175e7093169bc9e ksmbd: rename smb2_get_msg to smb_get_msg
b8fce9662ef4983f3cc235327ed435afbd8fff5c smb/server: fix minimum SMB1 PDU size
467ae6d9a049f106ec0eefcb4b0ed53f5930d048 smb/server: fix minimum SMB2 PDU size
5f7739d74798c49c011abfefb99aefb56d75bd66 ksmbd: validate minimum PDU size for transform requests
a973559a5643f1898d92b97cff0dacae3152f44a eventpoll: pin files while checking reverse paths
fbc026ae6c74d1a9c0f9877bd607f766f25347b3 tcp: Pass flags to __tcp_send_ack
8a05c3bc398e29fc138de7b538360fb7ea80f23a tcp: fast path functions later
53e18dd3b92c5ad25d62c1c2cbc8dc774feb60b0 tcp: reorganize tcp_sock_write_txrx group for variables later
740b7cacb2199f619c97165d76406329d7a22e73 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
a3748afd021a745a079d5d6499019dfc430ed80f iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
f2de50e7aa63a302c39c7249ad916d59cb1ddf95 btrfs: add debug build only WARN
a58da6860eda60a559e390e2d7da3e35e22e248e btrfs: add space_info argument to btrfs_chunk_alloc()
c19c4adc76c4cb6b23a8ffada7246bdae8ff49a8 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
23931aaea1d0da0953c9921e482ea37aa2973d7f btrfs: zoned: fix missing chunk metadata reservation
9ac895081deaf466eedee03d637cdc5cf048c785 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
79da6d9d44c40d3048df46f2bb432b89705edb60 ASoC: tas2562: Validate values for volume writes
654cd5fbe73468446c7e98b619db508a2bdaccad ata: libata-scsi: terminate deferred commands on time out
6d5c5e57fa78af1b0cf6b3be90ec20edfcae00f9 igc: remove napi_synchronize() in igc_down()
c1f8d865aca38bf3dd14cdc932d864c21096bb96 ksmbd: conn lock to serialize smb2 negotiate
0a20d4b2c14df20d031de7b88364aa0cce6d8cfd ksmbd: reject repeated SMB2 NEGOTIATE requests
6928c3abfd56000cf26cba03cc53afe95168fa3c net: pktgen: fix code style (WARNING: Block comments)
736aaeee9a8741d6c0fdd705b9122d3c8f5db1af net: pktgen: fix proc entry use-after-free
47c2ba9c97302b08ffc5d121a569594ed3123bf5 binfmt_misc: don't leak the user namespace when the mount fails
fe8b67a95a4ca66050403b652bde72d0774e6eb3 fsnotify, lsm: Decouple fsnotify from lsm
d667f8d03cb189c8332cb8ee3c89fc26b794200f fsnotify: opt-in for permission events at file open time
31b4f4142b354abef7d055ef0205b5980d81f480 fs: don't block write during exec on pre-content watched files
80dfd87fea43d7ba7d288cafd7f0f28acfd6bb0e binfmt_misc: restore write access when removing an entry
8da964c01c4a570d22d96fc32f45416eba4f850c vrf: Make pcpu_dstats update functions available to other modules.
b6ab4166a9398611696e5fbfe04d3495c690c3c4 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
5c71168667ad796b2a1787ab715b85e7bdad0612 vxlan: use pskb_network_may_pull() for transmit path header pulls
455ec089f6699c66036487fd203f5237016daa93 ice: fix VF interrupts cleanup
f6277b630810e2ec9fac192cb8cae5117bcad732 include/linux/fs.h: add inode_lock_killable()
87a125eb6536978e4b60766e7ee40edc7daba9ba smb: client: fix race with fallocate(2) and AIO+DIO
d697085260692f00c130cbf84a64aa910209ecd9 cifs: add fscache_resize_cookie() to cifs_setsize()
70269ae5feea732449172fba23f5151a3fd98c7d can: rcar_canfd: change the initializing flow for clocks and resets
c3ef2011fe7e8d762e88cdf66eb3c909007823bd drm/amd/pm: Use same metric table for APU
694cfaca940ea00ade6a51c618a4bcfcbe6e2519 drm/amd/pm: Use macro to initialize metrics table
d23f8a4e6fdb8629efbb5ddc773aae886df2d40e drm/amd/pm: fix torn gpu metrics reads
9271e5b3c7b05902178e8d0bb783fe0886e200ec drm/amdgpu: remove unused function parameter
0f99fe1058ea88c68048fd4dabf6566591ad1a75 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
8f05de7b7f650cc31ef1fd56c211701c96d11340 drm/amd/pm: adjust the visibility of pp_table sysfs node
08fd7e72270bee1941f1a79df3188ee898670cd9 drm/amd/pm: fix pptable use-after-free
0f715bd80621803c7937706d5fb4d50507c12774 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
6d0b7b28ca06e50fb19039131a99e858eb0ff115 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
f3a6fdc6b821214b9b9c056ff236673b7114c4c0 ring-buffer: Simplify functions with __free(kfree) to free allocations
36c50f3cd7cb9e0279543844490dc70afee66ced ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
e87000834402a3a21aad2a7e1454be20233ce276 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
feaff2db7ad8c7eaa15646a97b4bf6948a14b9b5 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
f9e89168e3f48c137d0cea22e4bae6b08abcc841 mm/ptdump: always stabilise against page table freeing using init_mm
ef6894e9fd29c48c4156e47c92647305d786df51 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
6a05ae0e537a5e71a1a9a63a2657e166ba3e9d92 ring-buffer: Simplify ring_buffer_read_page() with guard()
e7523ca0c12ced79f5f3c1ea0f40de6d36f53246 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
df013835b5f95bc4558fa1cc80d35983e52bc573 ring-buffer: Prevent resizing of persistent ring buffer
1945c48dbc447c26cf074e0b9227b2083ede58b7 x86/mce: Remove __mcheck_cpu_init_early()
6d1f85fc9ca01d7084aa0cf55697ad44bde1f150 x86/mce: Set CR4.MCE last during init
53bc5fff5cf6c861e0f345b3b09bca4e27774eee x86/mce: Set up the polling timer before CMCI discovery
d93f9aa2572eb25537e2aa58c00259264fb44d61 ipv4: start using dst_dev_rcu()

--===============8514731753468930479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c322e7b3adc7-9b3e62f8a9f2.txt

cf119bb3e3b111f38c6343dac65f75e38151a1e0 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
c641e141a7b093f586eed50053dde9502b70a6b4 block: stop the timeout timer when releasing a never added disk
25ba20121d5a03d8591bb882f3cb59c1d9735598 mtd: ubi: skip programming unused bits in ubi headers
df15e6f80bc891525e776a40e9b68be6dee88b45 ubi: fastmap: fix ubi->fm memory leak
6bcc8862a4f2255a60b38fe6bd3e081008fdb75f ipvs: separate destination availability state
0398fe708bf9d79f43d412fec94a19a2964f1749 selinux: require every boolean value to be defined
f7fe68714e40c0eac90ca6ffe6cc9ccd781a4253 selinux: reject a class permission count below its inherited common
94d350845e6495971d33952b1be1b3faf13a1c21 selinux: do not cancel a policy conversion that never started
fb4f29435951ced39d17e6b55aa77611d743a97b selinux: reject an unclaimed class value in security_get_classes()
dacc4e8a41a1a09f477a3463adc88a886e8c8c05 selinux: reject a permission value exceeding the class permission count
4cb819727d89bc53206e859e01d0cafbea8c0fa1 mptcp: reclaim forward-allocated memory on RX path errors
a8bc620847f97a4f0de1de68869761cb0a84198c selftests: mptcp: join: mark tests with data corruption as failed
c24e090934d1d1f5bc3c5ed4d618e8f25f23f1c4 mptcp: avoid combining some incoming suboptions
0e7de921e5e6f1ec61299c694312b777d74335a0 mptcp: options: reset DSS fields in case of unexpected size
6a74f9905c64150b856c0424953fce5358781e11 mptcp: pm: fix data race in add_addr timer callback
8fd148a56d2ba624f9634a3e93b4ce1f3069a2cc mptcp: fastopen: only mark MPTFO subflows with SYN data
14849e32ba9534e66e436306b37e288b5d9fbe61 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
7a67db317eb6b79b985cfdf3777141831b6059c1 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
96981b42fd12997ad67416df68417e3de101f1bb ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
9ce8949d4ba4c95526ffef375c8fb92c829b34a6 ASoC: cs4265: sort the register default table
67c608ddc91e86b911527fcdbdaac39477ddb9ee ASoC: cs35l45: sort the register default table
6b2a7bc825d48ec7d8a3b0c1d85434fbda1d1dd8 ASoC: cs35l41: sort the register default table
5327974c56456b8425204fdd0fe39cf482175d77 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
06679f8b39323f99459df9061132d6ec2a4c4928 fbdev: core: Fix pointer desynchronization in fb_io_read()
d3931571ad7cacd0e8746afbb4337d3d45626797 drm/panthor: skip zero-sized firmware sections
4de2c5c7bbb52635df7517dc38e38def76adaea4 drm/amdgpu: reject oversized IBs with per-ring packet limits
9d72deae7f5f45153a3e58e281f1d088af6d87af drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
b5fbbe5895061b2f4386c75302f3dd35c16397da drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
1d816f9e2389bf2c813ef8895f48efde966d12ed drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
1b3fe893f1e5456857b68244ff1ba65f8cc73f9d drm/amdgpu: fix aperture iounmap skipped on device removal
d87d62b16b191e1f82598e8b0f34a633452fe83d ASoC: SOF: topology: Use acpi mach from the machine driver
3414a6e196ec6cc3845bebc973f69de4dfb00fca Input: xpad - add support for ZENAIM LEVERLESS
baffe9781e28a481b0a6263e19d49c2a6f10ca2d Input: cs40l50-vibra - validate custom data from user space
a5f32e1680202aec2e558662f422293c57b14062 powerpc/pseries: pci - logic bug
07d0fae896e0551ccdb0d16f86586750c1bcc4f9 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
4b2f092b60cfbf2fc724ecdd35a985bc69912f5c Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
2a3a5eac4762e3f4d1ea9aa0075f0960a82de458 Input: psxpad-spi - set driver data before use
d79472646f7222cdc4ae288df028e273a3fb796d Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
cef4e6f66a0d750974a6a56711d3fc586fddf833 Input: iforce - validate input packet lengths
30a69f59f90265d9d06417f2403217841ceed53f Input: byd - synchronize timer deletion before freeing private data
9850699637c54dadb2d1caed1106980829245dd5 powerpc/pseries: lparcfg - fix kbuf[] underflow
0eb00a0003a40ddc3ad7dacdf659d1004bf40502 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
d2ed3b6f6f0e69142ff584e137b2e8ec75ddae2e Input: synaptics-rmi4 - zero report size on F54 work error
b93749704a58476ac91ccf4e83fe61e84299637e Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
444a2ee3435e58d98ff21b4f54486a77a9b0e0a0 Input: synaptics-rmi4 - block s_input when F54 queue is busy
f2b924821e5524417f7862af84e37cf811bbe349 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
e987560484cda70d9be7a39f9c6ee42dfa2952b4 Input: hynitron_cstxxx - validate touch count and finger IDs
ffc680391b37f333ef3ba2e481ebb6c177d915db crypto: starfive - use scatterlist length before DMA mapping
70f37f3204ad11ff8ec0c7365e0929af56bf7795 crypto: qce - fix error path in devm_qce_register_algs
d3fbfec0ad810e93f1453faf897b7fafb6beb248 gve: fix NULL dereference due to missing ptp adjfine
dbaf9a8f3c351a393a5bc61d045291637869d30e gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
66096b3e140a17152bca73618cec8165320ceea4 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
825b78c676b9b3fbf2ca190a9d8b0db82df6359a gve: fix zero-length skb frag with header-split
bef19409007915f2300b0cb4629cc6e4eca021fa gpio: ml-ioh: use raw_spinlock_t for the register lock
02cd5bfaa8624feb466ef39d8fdde23f64b37faa pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
01243250317910fd9ef367e1acb4f6b21bf26ddc libceph: fix multiple unsafe decodes in decode_locker()
efc1c4073d0ed66e85143229bcdf6136d9d33ffb ftrace: Protect direct_functions in ftrace_find_rec_direct
907aefadb67903a5af96f84d0bb78729c7e26db5 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
93a885705aae00fb99b6a6d1ebff7e9f3aa7ad78 openrisc: signal: do not restore privileged SR bits on sigreturn
5860dc61f4eee4ec1676d5f4c667331497e37e07 Input: sur40 - fix input device registration ordering
c1214715f6540cdc0c3e2c896eef1490b1b9b046 Input: sur40 - fix V4L error path cleanup
ed2bba1f6b06f8f65db6bf34a98e3cefa83b19dd libceph: Avoid using invalid osd indices from primary_temp
acc0675ae508c5e2a3edc8df3a9f8ae35db33819 ceph: fix MDS random selection readiness predicate
54ac2fc00cb99021b40e861b4467ab4b0f1c1df8 libceph: tolerate addrvecs with multiple entries of the same type
4d54f07ca1c4bda50ea2f56c48675b4aa7073ef8 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6c6936682f7a05356a1e8b57b54c33b13c3f89e4 mmc: sdhci: unmap the bounce buffer before device release
b29020bc4732b7835dd15f67037f25add70f8c5d pmdomain: mediatek: fix remaining %pOF after of_node_put()
82714dcff3a533a3304ee88f532b5c60d183ef39 mmc: sdhci: make tuning_err a signed int
ceb1ca3e48c6c3c3487b279b27fb907dfdd1818d pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
4b7c1ac1305c2ecab6227c7a996d4ff9294178c0 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
88af847505c73067251dd53282c8af9f1ad04935 drm/connector/hdmi: Fix out of bounds memory read
b8b909ec120215708c038c210d103bffc6940025 mmc: loongson2: Fix sg iteration in data reorder functions
64a7c8f818e6cfdb218737b9307e63bf168116d6 pmdomain: mediatek: Fix mt8183 hang on boot
2fe7cf807225edde8211fb1af88c205d96ef8962 drm/xe: Order ring writes before ring tail updates
b5e1802afb4f47a55097a1642c342d30df84c38f drm/xe: Fix xe_device_probe() failure
894369b4a6a39458383ee384d3961216be5653ce drm/radeon: fix autosuspend cleanup during teardown
0cce0fe7345631cd15c1ace0b50e90c493c4e704 eth: bnxt: always set the queue mgmt ops
c55177afc1c9327c8494670f4556c9c098db173f eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
f57d75e419c149e8d7112002702da7f9d2bf18b5 s390/vfio_ccw: Free all memory if cp_init() fails
4b0841a36aaa3637ac20dfbd3d8076cbd467e86d s390/vfio_ccw: Limit the number of channel program segments
e45e76692f339fb462de7a6ca01df3f74ae9dfe4 s390/vfio_ccw: Cancel existing workqueues
a45791372ef69d85acfbd2136411504cff4e05f8 s390/vfio_ccw: Ensure index for read/write regions are within range
5c9206efe881dde74a8545daef95206f439b7d86 s390/vfio_ccw: Ensure first IDAW remains constant
c709634957a8aade4f52d234095f2eb3976f8abb s390/vfio_ccw: Fix out of bounds check on CCW array
2d277162d48c521d5122d287a8fa906575c57c34 s390/vfio_ccw: Move cp cleanup out of not operational
88af621f66c1fc6e01c90c9f65e37c83baa8f76d s390/vfio_ccw: Selectively expand io_mutex
d69608fb1423d8ba392bd5dd18b2b52db2ec9dc9 s390/vfio_ccw: Calculate idal length based on idaw type
8bc2c76ce9fe273f783a02896d297e4481d9ca8d s390/vfio_ccw: Implement a crw lock
8f28efeff0bafa93c2b19b52048c910c263aec26 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
5b52ae8823b69b0defe53ba4f7acde357645938d drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
5109970f90af64d0472fe505fe8cd7914c188879 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
e34da4f2aaf378a578831cd10416180b5c7d0ec3 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
3f506591af534f86f3a4f4758adf3e5deadcf0d8 drm/amdgpu: Reject UVD message with invalid number of h265 refs
e9671625c628d19d7c70512a30159e5572ba5b38 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
1e15da77ad31ed37e3efd3f8ff048df8c8ec77a9 drm/amdgpu: check ASPM on the dGPU host link
830f9fdabc621417acbdb220d624b843b2b674b9 drm/amdgpu: validate GEM_CREATE domain combinations
fbcc74b5c8438f1fd3dd4d66f7fb4b69c365fc6d drm/amdgpu: Reject UVD message with dimensions above 4096
53df1f8cabdf73df40eed7240d87199563c18dec drm/amdgpu: Implement insert_end for VCE 3
fadd72b8cb17a465deddc52d6d544d4519a44331 drm/amdgpu: Fix UVD min buffer sizes
27d046160261e1a4301dafc91447a8b7c34870ca drm/amdgpu: Fix UVD dpb min size calculation for H264
7148b18855d78ca021924d8fba4e33d7125771a7 drm/amdgpu: Fix UVD decode image min size calculation
8d6e418634cf087535d05f4aece22e59cfb8a784 drm/amdgpu: disallow multiple FENCE chunks in one submit
1a535e08a67187129a1ff5b73a22d2b4e66e64a8 xfs: propagate errors from xfs_rtginode_load
ec8d0101809050d647f8afc7505faca1dcab7b8a xfs: fix off-by-one in rtrefcount btree root level validation
ba89cbae48722c3a68a62bca9ab46a7926c4dac3 xfs: bounds-check buffer log item's dirty bitmap
07c56f3b799095ce0f2d004eae583bd8a4c53e65 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
518aa220c0865ed135e482ae923c39a8b9ed8a21 xfs: clear zapped attr fork state when bmap repair finds no attr fork
6edd4a926e7536debf4f622a261b907973a98ff8 xfs: check cowextsize in xrep_inode_cowextsize
9fec035b30f1cb5b134bf3e59cb35396774a8548 xfs: fix transaction block reservation in xrep_rtbitmap
bf3f52ef3f4a25f9d4c7cdd8eb1e1981c7831a88 xfs: zero i_nlink before repair puts inode on unlinked list
ccaf316f08579c5c0320930101260c6ad8525f99 xfs: only check mergeability of bnobt records
d93d8f4a1ff83b212583b7c99961db50f9c37c53 xfs: don't double-lock when deleting a self-referential directory
1528a000a0c65db855389a5358291d2cf730200f xfs: set the prev pointer when reinserting an inode on the unlinked list
be277bfea2941877235265f055095b0a4d67afcd xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
591509ba13725b62244e7442b520561c06e6d194 xfs: nlink scrub must take IOLOCK before determining ILOCK state
6ccc7771c2f9c00f278f5b7a69f91fc5c36a45b0 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
9110e09c5617a887215d69404cbbb142ee773621 xfs: fix ilock leak on error in xfs_dq_get_next_id
e19fd45d727b937e09f575a0980a06918d5faa1b xfs: don't zap the attr fork on repair when there are queued pptr updates
1a0944e22e2d307afc5ed74b0bb3cb92a4a35ab0 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
afdc91523875a615a411c528ee8cb014cee8eb2b xfs: fix allocated inodes that show up in the unlinked list
d10e808684d605a1f8b397baeeab31b936f5a7c7 xfs: fix another iunlink infinite loop bug in online fsck
2125d9686d5d48080615c7f047b6a432b0b5a725 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
173dc6b98c8966356a0b3e8ed02b01751ea52d4d xfs: avoid UAF on sc->tempip in xrep_tempfile_create
80256a0c0507de85012cdf5e37276b28ce80a8b7 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a0322e13b95bf5402036dba1aa5fa30340d0b780 xfs: don't swallow dquot recovery verification errors
2ea2bfaca8fe82f1e19e650e729ebe7815f0e353 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
712d2c3faba15a4c1b20fd355ba17cc39bfb34bb xfs: check xfarray iteration errors when committing unlinked inode lists
94103c7e2bc18f176569a442b2c789836741d036 xfs: check v5 superblock features early
0e7853f5a068d3272dc42c3123ddb4561af53a08 ceph: avoid fs reclaim while using current->journal_info
ebbdb839dece3b96c51d51dbce2703fe9a315782 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
88fe3f36fdae5cf470087437b6ac1bde17702b8d libceph: Amend checking to fix `make W=1` build breakage
45937dea816844f56a1b74d7efcf6913091a7c64 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
fcaa3824d097947a23b4906d58e038e7d5de2622 libceph: fix two unsafe bare decodes in decode_lockers()
f65d36352f774843bda0dc18f8c27dce55490db6 net/sched: serialize qdisc_rtab_list against concurrent get/put
cd27dcc653da6095de7c54f44219f2fe5944b9da smb: move get_rfc1002_len() to common/smbglob.h
bace8a2cc83892bfc4c03e7c4a2782a1ac5728b3 smb/server: rename include guard in smb_common.h
32e411c7d01587f8e0ab56744140a2a54d591f46 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
1299063a3d810f765c579bebde55df61e1738d1f ksmbd: rename smb2_get_msg to smb_get_msg
1a6173de1c6d106ead79533a97799b22c27d7f7b smb/server: fix minimum SMB1 PDU size
d4eac6d00837a1d3e8196165e56adfb20129ca4c smb/server: fix minimum SMB2 PDU size
ea65bd49543ba58057c01a3296edbe80ead4d6a7 ksmbd: validate minimum PDU size for transform requests
748a90f2d7d50d607722862e688841ba27e09165 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
e5f77670f683286f13d2853540db3ce9eb02074e btrfs: zoned: fix missing chunk metadata reservation
d3c8d12892cd821af16249d5670270a4f237027a fs/proc/task_mmu: refactor pagemap_pmd_range()
570c2ac1fdf831c0a882d151c80600a8f041e795 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
1eda60a6242052c7b322d4e9b861db2692ce53ff userfaultfd: wait on source PMD during UFFDIO_MOVE
a8066cd65c649088f10c469345aec29b8d921c8b KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
0f695805ace4e83389d12abc14d7fd0d05dff545 ASoC: tas2562: Validate values for volume writes
f12fc47a5edd37a0f34b6bbb4e494a8d6109c25b ata: libata-scsi: terminate deferred commands on time out
257fe264eab0ce44e7a3d4e2638133820dba9791 binfmt_misc: don't leak the user namespace when the mount fails
ebb68cf19507a0a97c8dc49c04370f06cb01e7f2 can: rcar_canfd: Invert reset assert order
226a86e0e4e8631dfa78adfca4e8e56df57b2478 can: rcar_canfd: Invert global vs. channel teardown
6994df6fad0219ead74517e3ddb9ec2eccb24f20 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
4aa903be523317993ff84f9777676fc1e8be75df can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
464c0b5abb8cdc0aadf9c4226f7e329cbadbe329 can: rcar_canfd: change the initializing flow for clocks and resets
85577e66c2d2003d1b0098fb22a89f0368112d20 futex: Fix race in futex_pivot_pending() during private hash resize
d81039126edd0bffae1e70de185fd9f982f0f07a sched_ext: Update p->scx.disallow warning in scx_init_task()
b5c4eccbb150362c20820732017a70115bb4a6d9 sched_ext: Reorganize enable/disable path for multi-scheduler support
a3f9b87eaa26b31b624aeb607e7b813ac3f3ad03 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
ba7d14ec4fe07758c31ada8962751cecd670e9ad ring-buffer: Add helper functions for allocations
adce15e1e165836bb7d9f9683d7ad4291b0273dc ring-buffer: Store bpage pointers into subbuf_ids
37e90c98740d8c5b17b63fc3e908b27e29626ba7 ring-buffer: Prevent resizing of persistent ring buffer
ba552b0b316c23cded0b4312157625fc65fc6ba6 mm/page_table_check: skip special zero mappings
74194cfb5dc6b9feef2c3e8f73a346d5036706e5 drm/amd/pm: adjust the visibility of pp_table sysfs node
9b3e62f8a9f2ffaabaaec7276801507b091bd326 drm/amd/pm: fix pptable use-after-free

--===============8514731753468930479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c103f0bb13-d160f56a693c.txt

5112119ff3dbb3224d5efff4b38008769bbe131c block: stop the timeout timer when releasing a never added disk
1a5d90f2f41ff9f5e8675b9750fe0d135c21cf50 f2fs: fix UAF issue in f2fs_merge_page_bio()
454585cefa1dc8462ba0d5b8f6f46c6ed22ea639 ipvs: separate destination availability state
12b7ddca71f55df3b253793d63c2171b3246d6a6 net: mana: Fix EQ leak in mana_remove on NULL port
7f85669898ed47ac87f2498ab6afa8c47cf41ed8 selinux: require every boolean value to be defined
3ff9994517665f528df1e876b63712bfc4935811 selinux: reject a class permission count below its inherited common
9f2ba5f83f2f95b34c8e4216fa62e63e24e481e5 selinux: do not cancel a policy conversion that never started
6016d8d9bacc5bd285a976652b16d254bb4fbf1e selinux: reject an unclaimed class value in security_get_classes()
0a348237e55dd1fb3d535e06631092bdfa71295f selftests: mptcp: join: mark tests with data corruption as failed
bc17f5af7833989337bc5ac9ae252406dfb36f53 mptcp: avoid combining some incoming suboptions
2d0d73c8321caf50f44d36f043d937c3d9dfd1ae mptcp: options: reset DSS fields in case of unexpected size
b4475a3b570a8c4bf69329739baeee932aa66e5f mptcp: fastopen: only mark MPTFO subflows with SYN data
2288613bb84581607d0e2f474950dff17236c87e s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d709d305b64465ae9fdf4cf380aca1c17b9514af ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
3c40697c94e1fd3f20108783f283b82c529476f3 ASoC: cs4265: sort the register default table
5db66a11dfc1df89e67875cdcb5a85d27811706d ASoC: cs35l45: sort the register default table
c29ac7314a79538b3c04bb2614818b9004c5d2f8 ASoC: cs35l41: sort the register default table
22615b66c5708baa30833990755412baa2f12727 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
8fd441798aec39f1bc1f7e14aa299127e9932992 fbdev: core: Fix pointer desynchronization in fb_io_read()
a98e58713adc7c9698baaa1faf6975617d73d340 drm/amdgpu: fix aperture iounmap skipped on device removal
479bce7756be1a1b66373b76771bdadc59b0fc95 Input: xpad - add support for ZENAIM LEVERLESS
e49c041bcb0a3bcf52a30943fd19c70ddfeb88a6 powerpc/pseries: pci - logic bug
9436b058d6091cd89e3e10cdf3efa9b300f3f5b4 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
77fcdde050e38495ce95b868b73a3776db3c4af5 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
5199545e593252200556579a80aece59e2fc8fc4 Input: psxpad-spi - set driver data before use
cb56d8682313e90ab6b983db7399a9c94352033e Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
874f7e219cd3b348030a2f36192b0d3a347d979f Input: iforce - validate input packet lengths
d49fae61de9de80c0960ba64992131a6fad00a13 powerpc/pseries: lparcfg - fix kbuf[] underflow
8a2d7da9837e5deddf188168ac791bf8376a05a8 Input: synaptics-rmi4 - zero report size on F54 work error
494bd3b6864760ec3f1f7ff9835dcb86d9e2c929 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
dc5ab1cf02cbca77cfb55b55dfa51d4fb786c0e0 Input: synaptics-rmi4 - block s_input when F54 queue is busy
4aec8bb03a21980370c0b293ae7b9accacc7c76d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
b6990e221530dc044e014a06865eb6d94349106a Input: hynitron_cstxxx - validate touch count and finger IDs
b3ad8ac9b45167f494dd243abd86c63c8a2fd6e3 crypto: qce - fix error path in devm_qce_register_algs
2560402f8040362ee7724d3683a11f132e5455ab libceph: fix multiple unsafe decodes in decode_locker()
f0ad789c149a99dd83e2052a3d8cd91191d18f1f ftrace: Protect direct_functions in ftrace_find_rec_direct
b4c68c28675074463a08bc5b66e14c7ac37fb14c ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
2529bcd89d87d73be9a5ba6abc1a5da59d7a935f openrisc: signal: do not restore privileged SR bits on sigreturn
ec2f0a54c8c613241bf49a5798152067b3e2190d Input: sur40 - fix input device registration ordering
b2374d562ac7d5d7c249f9aa2382a5e92b815ed4 Input: sur40 - fix V4L error path cleanup
49038359503e16d319d909bc33f2efa84694112c libceph: Avoid using invalid osd indices from primary_temp
c6921a3a59908909863756550ac52b04c2f99fc9 ceph: fix MDS random selection readiness predicate
632f0fde2ad6932d93a778f1f39c1d70ae36d7b3 libceph: tolerate addrvecs with multiple entries of the same type
d30a845c26ccfcc62260b4950faa0e29a7fb22d1 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
3f81274c49a218213f5edffe9846e0384edbe8fa mmc: sdhci: unmap the bounce buffer before device release
874b1247538d88b4a0aa1ad3382f34d9cc211fd2 mmc: sdhci: make tuning_err a signed int
105517bcf1c156867e39fb9f92a8967cb42e477c mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3d656e2d37ed95debee437e7acfc65d3734159d8 drm/radeon: fix autosuspend cleanup during teardown
54927edf8c305cec8c846b2cf46f4495db9bd5e0 s390/vfio_ccw: Free all memory if cp_init() fails
0b6268bef9fc3a7899ab469e14e2a0f561425ede s390/vfio_ccw: Limit the number of channel program segments
5cd84e08f9b3147894d0eb35c8f69a0d28390f78 s390/vfio_ccw: Cancel existing workqueues
47a2e7b0d7e2a418a56f0cb193d4380837268c1e s390/vfio_ccw: Ensure index for read/write regions are within range
6b48bf7c8d3bde92b04fac8de3e4993ccfb38dda s390/vfio_ccw: Fix out of bounds check on CCW array
b3759e8b95bd874c2dd1534dc12eabe8fe1d6df8 s390/vfio_ccw: Move cp cleanup out of not operational
42bb72a64fd8da27f32b8d4d318519736585c59a s390/vfio_ccw: Selectively expand io_mutex
8581c0c5b948deb92cee0deb6a2127c508b5c1bc drm/amdgpu: Reject UVD message with invalid number of h265 refs
3128d2142b3feebef8d203b0b03ea29dfd606c93 drm/amdgpu: validate GEM_CREATE domain combinations
4252664d21bc0a5e3a70c8ca51ab27110d18697c drm/amdgpu: Reject UVD message with dimensions above 4096
d0f274777b65fcb885ef281468ff218234b5324f drm/amdgpu: Implement insert_end for VCE 3
04adf557164181f5e3528649715dac65a4f66340 drm/amdgpu: Fix UVD min buffer sizes
6d743796255f97a8d27206a524ab66d00b737549 drm/amdgpu: Fix UVD dpb min size calculation for H264
d87de5a18dcae94284a05d0cd0d70848fa36a1bd drm/amdgpu: Fix UVD decode image min size calculation
71edf0f93c43e9b1d976251f8f9685c397d077bf drm/amdgpu: disallow multiple FENCE chunks in one submit
ebf40cda54f852c49b2ac258e7555698effe0d28 xfs: only check mergeability of bnobt records
bf4815da68e5b5a284f82e3dadf4df5567e41947 xfs: fix ilock leak on error in xfs_dq_get_next_id
f5e23100d7d7c678ec6f8c1a3013f32350a69304 xfs: don't swallow dquot recovery verification errors
09a644b60372ccf7d62c60d83c3e794b833c00b4 xfs: check v5 superblock features early
4655e957f7a8376d0ec4fa83efeb0f3758d1e581 RISC-V: Provide pgtable_l5_enabled on rv32
e43d1a70054ab1626f037c88bca06e0cf8227088 selftests: tls: add test with a partially invalid iov
d9516258b255387c3eccc96988e94ef68f7da3de ceph: avoid fs reclaim while using current->journal_info
003483f6bf1eedfcc35a1de1e5cdff45c8d6ccd9 ceph: Remove ceph_writepage()
3c04003d4dd763b3dac3ef9efa2c2ca1a3a94e94 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
5a5dcab5a24bbfd3192953a80ff2190361394e29 ceph: Use a folio in ceph_page_mkwrite()
ef8c895b2520ec88fc6115211056e97ba9739f8a libceph: Amend checking to fix `make W=1` build breakage
7e37abeccc39a022da320c13937e65acf582d8f1 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
10b124cfa99f85ba10d745ca9176030630a38c86 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
a0d585b60e2d9918e759293fed3630d4401fcc84 iomap: hold state_lock over call to ifs_set_range_uptodate()
2966c1ba86469b6bc10680f21c1e77a504be1f0a iomap: fix out-of-bounds bitmap_set() with zero-length range
9aa990d58b8a1cf56f5365dc921029346b3c4c73 mm: userfaultfd: add pgtable_supports_uffd_wp()
52197ec25d59cd42d08fded3f26cf2fc6f6f25fd userfaultfd: move vma_can_userfault out of line
77495e34601f53064f20693f98d02eadc27ae43d userfaultfd: prevent registration of special VMAs
409f8b2504cb7912d56a2f4be04caa7808c47ffe libceph: fix two unsafe bare decodes in decode_lockers()
4dd958760244f1e1086f220b6ca9bcdcae275fdf net: move skb_gro_receive_list from udp to core
379ecc96d339ca8c5a92b531e26e48d665d70cba net: gro: fix double aggregation of flush-marked skbs
de9ddb7b1028cf9ee434c3658770a56a72b5f5b1 net/sched: serialize qdisc_rtab_list against concurrent get/put
ad9d227914a4a4db676b4c5c265b7d8e8d670096 super: fix emergency thaw deadlock on frozen block devices
255f56e4a24fba4d84f54768d601b3ea604ac664 smb: move smb_version_values to common/smbglob.h
dc4b6d88c31f31194ca1843aa4c8ad6f4cb73784 smb: move get_rfc1002_len() to common/smbglob.h
28dea3c5d5d7a315113a68eb9fb46d77a9e6884a smb/server: rename include guard in smb_common.h
c8ca7a04cff17e742574d1f0b4b600c6c530437c ksmbd: rename smb2_get_msg to smb_get_msg
e43211798adb0c86eccd1e26f99dcac847abde86 smb/server: fix minimum SMB1 PDU size
d249316ad9aed2ebd78dc6b7cb40c47f6ad03da1 smb/server: fix minimum SMB2 PDU size
403d49ed5b79a3488a2a7e6e72b23635f5d194bd ksmbd: validate minimum PDU size for transform requests
da67939ee5ed9fbc54fec156b496cbb994030f5f tcp: Pass flags to __tcp_send_ack
8292ebab2ab2310b4818f4ff6d51e8edd7abd422 tcp: fast path functions later
4c53c33b23b9b5079ac57158c43d2fad1a8256d1 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
8b8ac434ec604b95bf1f9357e224251bca633392 btrfs: add debug build only WARN
e6eead51b02e11ddf5e4dfcad23db9fa32dd128a btrfs: add space_info argument to btrfs_chunk_alloc()
3e913803539fb16c866952d328431f986d80a211 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
e94d34f2fa6028554690bc033b52b5c154fd3896 btrfs: zoned: fix missing chunk metadata reservation
ce747100746fea2656207d71a3e1b976347e8d62 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
1232f0fcc5e9bbb629a5ac484cc793de19aa2dcc ice: make use of DEFINE_FLEX() in ice_switch.c
b2c4a783a9e28663c008f5488b95340d3afda4f7 ice: make ice_vsi_cfg_rxq() static
1b90c2dd068cddd6edac23cb272af7faf54a7175 overflow: Change DEFINE_FLEX to take __counted_by member
80cb4929787034d7ef35636b3b97960c0643a9dc Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
885ffc067422033ecbd58eefae11f8f478352d1e Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
0628b5bc95b7cbdf79c8b3487b4bdd992f16925b Bluetooth: eir: Fix possible crashes on eir_create_adv_data
34f323605220897dfe7189689b4ef2f526522d0f Bluetooth: hci_sync: Fix advertising data UAFs
416d33de033635f828697467d76426ce5e0e8599 ASoC: tas2562: Validate values for volume writes
28756369bfc8b72dc6e5e39ee2f4503853e819f5 igc: remove napi_synchronize() in igc_down()
e16d675e736fc74e338901884e03d37a22c1bde4 ksmbd: conn lock to serialize smb2 negotiate
0218869deaa985849ab1ac7ef581ce80e605f0a9 ksmbd: reject repeated SMB2 NEGOTIATE requests
52b7ea3cd0c284f76a2c927b4156de6e74c390fb net: pktgen: fix code style (WARNING: Block comments)
7ae0d3c7640b8cb5c8c70160247039bed9376866 net: pktgen: fix proc entry use-after-free
95db31a83bd02cfb23653134ef3fedc79b9debfe veth: convert frag_list skbs before running XDP
5babce195092f37950e33d6f7374afbc7f2babec fs: don't block write during exec on pre-content watched files
0a6701265c45817c65bbc006894be3442d3912cf binfmt_misc: restore write access when removing an entry
598905df0918b0a9192fce5313a3b74dff4cfded ice: fix VF interrupts cleanup
71e915b089cfea96b9e8632aba9375cf6ee46aed vxlan: Do not alloc tstats manually
8464a4dc7f01058ccb7b037ba7bda99b202310a3 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
780f5bec9b085a2cfc84644defb6bbd74c55f183 vrf: Make pcpu_dstats update functions available to other modules.
7663889ae0c688131fbe49e15ffc0aed6572d3db vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
d68c80fb6df8a9b775d95f43dfe5d18d210529e9 vxlan: use pskb_network_may_pull() for transmit path header pulls
dca59986a0c938de016e29fda95281c6f396529f i2c: bcm-iproc: remove printout on handled timeouts
58fd6c8c908addbacb9bbdca768eba0b787fd78d i2c: iproc: reset bus after timeout if START_BUSY is stuck
e44840a21e1e5b12f46b973ef047ff1d29935916 can: rcar_canfd: change the initializing flow for clocks and resets
7e0457fcfacd07ed93559b203627736c9aff02a7 drm/amd/pm: fix torn gpu metrics reads
5067586cb93f75935b0ad6e5690543c2c4a0e5bb drm/amd/pm: fix pptable use-after-free
ec1f00ee1efd37fb1ecfc3916d9d66719b7e086d drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
0c376e20753a603523c06259d0b02d67998fdf10 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
e6f91777db3c7e2a23e8ea489ab6390bf38c46c0 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
39997b2a1d9d3c102720e24c0bc1f380f9bf2ce2 mm/ptdump: always stabilise against page table freeing using init_mm
0b354b137733094a4606646154af3d08aa777bba KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
eb1d00233d4a8a5e973988949e6f9857b9cf70fe selftests: tls: add rekey tests
d160f56a693c0036b77e1737697e9a7e42aa7cc4 tls: rx: restore msg_iter before TLS 1.3 optimistic retry

--===============8514731753468930479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c21d47b041e-b3d34d2103d1.txt

9d83d4c3fb79c1bf31c21839fe33b20d8de69fa7 block: stop the timeout timer when releasing a never added disk
cce7708bfe919265c1bfd88d8ed89b0f01d44a20 selinux: require every boolean value to be defined
81b415044076517cd7ee8cb829713a1c8d7006eb selinux: reject a class permission count below its inherited common
9484cc87d6c50be57d54784e216400568a2cc584 selinux: do not cancel a policy conversion that never started
b1d43e43e26bde3733b1193369cb1fa336838516 selinux: reject an unclaimed class value in security_get_classes()
f6de31fbecc53b25808e7febc97b6df32cb289d4 selinux: reject a permission value exceeding the class permission count
b5aa76bcbe846a5550a7e137dfab404325e2474d mptcp: reclaim forward-allocated memory on RX path errors
00a2454dfc5117d3b82697624be108873c7933f6 selftests: mptcp: join: mark tests with data corruption as failed
8e97560e273e54543b0d7b8ed73c7a15e64b191c mptcp: avoid combining some incoming suboptions
9b3fb27d0894f8739eff47322fc20d023ee9af56 mptcp: options: reset DSS fields in case of unexpected size
c0d1ddd1830b04fd4cfae1990f9342148d5c80a0 mptcp: pm: fix data race in add_addr timer callback
c861d70f17255067bc79cfefd77a8d030a3e3b68 mptcp: fastopen: only mark MPTFO subflows with SYN data
9e7c59b1cf8dfe73e9e84775efa0d37b97873d07 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
95bf1edad13890b79881e9d4c986143924775f55 microblaze: restore the page alignment of swapper_pg_dir
773af6fe9928cd3346c84c588a4335a8537ec38d ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
ea9c586e51732b9adbbb9c62ef0fd78195a073da drm/shmem_helper: Check VMA boundaries for PMD mappings
8819fe8a9de8208276f93af06555053c5a8a53ec ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
c7975d6176a13d556bed2698fbbd9f04e35c8a6b ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
6723537800b4425c51015781ad5055b2b0d45169 ASoC: cs4265: sort the register default table
0bded8f623ef6a4d6883b73c11250e4deeea54f2 ASoC: cs35l45: sort the register default table
51d4a3c1a177ccde3646c7ccbd9f409e32cbc4fa ASoC: cs35l41: sort the register default table
15ec164fa833a0539b3e936b967e15b316e4f978 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
dc8ec1f26a411fc65b6d69f3f6d60c1594c20aa9 fbdev: bound mode sysfs output to the sysfs buffer
7352a260673faf22d36a23346005679fd062e488 fbdev: clear fb_info->mode before deleting a videomode
86aab5642784424102c4848cef3fad383128336b fbdev: core: Fix pointer desynchronization in fb_io_read()
67249b492b972c60b9fa25722a69b1dd42c9e63b drm/panthor: skip zero-sized firmware sections
4858959e8b245f06c63ae5e36ff75ba11e7f6867 drm/amdgpu: reject oversized IBs with per-ring packet limits
c69515131001c565fbbfc297f007649f9282dbe5 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
d47a6cbb1932d1a72296cf474caba8a8852de9f9 drm/amdgpu/userq: serialize queue map against GPU reset
7cb4599ad45c7adff554e60f34bce178df5697ef drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
aeb11d05a39463c2ea97b0dfd4b1b0c283175598 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
13707a9e26b63e28afcd165a0fff93c5d24aced4 drm/amdgpu: Use virtual alloc during coredump
c922e58176fa2809f96bb501e9792cbe53c0e7ef drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
1a4ad8d5f0d1b3a75ac37561a81feffef765402d drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
39764da203af517a3cecdc7f3b0454061261e8be drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
3e85910c042122ba773f28be3a55c680636b15e5 drm/amdgpu: fix aperture iounmap skipped on device removal
56c433344ce7b8589d7843691bb152bc66962a36 drm/amdgpu/gmc12.1: implement tlb inv semaphore
5bdda90e406a8312a1686e8ec1120847c253654b drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
db55da740066d1f70f7a1d869928dd1ab4eec7cb ASoC: SOF: topology: Use acpi mach from the machine driver
ccc1febcd9f3c34ecbf4445eda3c8cc5cf6109fb Input: xpad - add support for ZENAIM LEVERLESS
5238d018cb343dff2a8142ff1c6d7e81bd999795 Input: cs40l50-vibra - validate custom data from user space
fbc65a4324484e53e6a07a49b0bf17f858feabc8 powerpc/pseries: pci - logic bug
404a82913230c88ea2cac8d5aeb7af0621216b7b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
6342cf049fba74ef60f6be5015fd39a2bb25fdfc Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c5be745fa5f0137dfb59b07c43011abedda39f61 Input: psxpad-spi - set driver data before use
43722d167f49abbfc7d416a0800059b285a99ae4 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
20f8ac98973f01ce7ce30b0b9917292b720d47c0 Input: atkbd - skip deactivate for HONOR ZQC-P
258d26e75c8e5f3d416e9a5a91ff7066c28f7563 Input: iforce - validate input packet lengths
8d349e82e262d435691dd9a3546b160ed34d86af Input: byd - synchronize timer deletion before freeing private data
cb3847930fb1e5c5ec93a1fdcdc5da21926c5b71 powerpc/pseries: lparcfg - fix kbuf[] underflow
3f2d6363d36c748bd6e0bc938a62111b429b1eb6 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
0e45224050546c995196e31ba0fe9ea4469be3f4 Input: synaptics-rmi4 - zero report size on F54 work error
0b8b397c39a4e036961c17a1cf35ec6c869851fb Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
26e17ed67034505373ba57d7e6a6de05f7bd61df Input: synaptics-rmi4 - block s_input when F54 queue is busy
3d7a931aef8d29aff86bb1fa8bb8c34f35cd713b Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
c17fe0b4eaa9087efac5366d2bb633ce62e01204 Input: hynitron_cstxxx - validate touch count and finger IDs
a8b83a88254663a1da77d5256a132f8f67c1563b crypto: starfive - use scatterlist length before DMA mapping
2025a540a64f6661806573c6aead4aa26402102a crypto: qce - fix error path in devm_qce_register_algs
540c3102be80ea9f8b770309c7f3aeb6c7c494bd gve: fix NULL dereference due to missing ptp adjfine
1e85d83078db5a9ba37159f778267d2bed2b667e gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
a44afec596f99be0db819031e174e1a3a0776501 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
2fa780bfa8690a033e97cc53f9d914c90f17ee97 gve: fix zero-length skb frag with header-split
325d7ae180cd11465701bcf338b929c6bc12d157 gpio: ml-ioh: use raw_spinlock_t for the register lock
0e55f45dd51d0951d168610ab4df5bf091d09a1b pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
e7b437134e86cfbcf7cdd729e9b3c98d1a2422fa pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
e0814997a2f0d81c5a3097a55ccf6e4da3b9b10b libceph: fix multiple unsafe decodes in decode_locker()
bf8eb0a2f63b9d52356763388a0b111a11425360 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
aa3dc612aae980f4d32931b3857b68c63fc009db ftrace: Protect direct_functions in ftrace_find_rec_direct
fcbe23193ded8960931b306cb64a37520f7135e8 ftrace: Protect direct_functions in update_ftrace_direct_del
b30e6bb7bb2a517a69fbc541b51de2848d8c418a ftrace: Protect direct_functions in update_ftrace_direct_mod
971c0eef9d9dd0d2200cd037f32986850056f7c3 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
07effe6ed90c13dfdac3271fc1eb1449c9aeda49 openrisc: signal: do not restore privileged SR bits on sigreturn
51d56eeec02841bc28824a06f21d1a0b75dc8d8e Input: sur40 - fix input device registration ordering
9c403421876764f35b157f198d688d033f5ef4e0 Input: sur40 - fix V4L error path cleanup
c9db8cab56f3c2ff3847163609294cffe608d9ba libceph: Avoid using invalid osd indices from primary_temp
5af157ede34a8d2bda61bdf9559e4f687db93693 ceph: fix MDS random selection readiness predicate
e2088835d5fe01b1096f51f34b027ace7cbc0e8b libceph: fix OOB read in decode_watchers() via missing bounds check
08acaaffc525d86670b04259cd3b33786d14c865 libceph: tolerate addrvecs with multiple entries of the same type
f856291e19d9b7c4561a6e5dc1a1c38ea737f899 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
77e012ee096c219be51286bb58edd8f5f5c586fd mmc: sdhci: unmap the bounce buffer before device release
e30cae67b751bee406a3f6fe2706c0b0b4edef34 pmdomain: mediatek: fix remaining %pOF after of_node_put()
5f2e0af84167761554c74f33fa1497b4eb366582 mmc: sdhci: make tuning_err a signed int
7a232979e345fcbe419e150e3a050a38513b885f pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
21132bbbfb166e8606141f5239e73ec61b6a2c8b mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
7bb280db237871d978fe6bad59f17ef88c8a362d drm/connector/hdmi: Fix out of bounds memory read
27c991abd7131cff29dbc353fb117d79b1b1e5b8 mmc: loongson2: Fix sg iteration in data reorder functions
766af1af4b09b8db4bf3f74a6dfa3a9d080cbd8c pmdomain: mediatek: Fix mt8183 hang on boot
f42305b692005776590082ab71bb8c0e2160326f riscv: hwprobe: Register unaligned probes before usermode
41023c3689bc1fa17b106ae45960f19b41e0b7e4 drm/xe: Order ring writes before ring tail updates
884cc8ec1ed5447d647328eaf378cff7321f0635 drm/xe: Fix xe_device_probe() failure
278c24e6c2e03928fb8c86bc759131e596557bfc drm/xe/guc_ads: allocate UM queues in a separate BO
63ae88a7187d6b5a543a8f34194125ce32600e04 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
62880e55bdd0bf0d2bc6585762e43fc04d206788 drm/xe/guc_ads: use uncached mapping for UM queue BO
aa83148b9c52e2d373899f249c0c9bf59bf2d753 drm/radeon: fix autosuspend cleanup during teardown
f25ce4af17692e772fefa18badebe0616e487952 s390/vfio_ccw: Free all memory if cp_init() fails
fab16ffbaa448660862422671c18cb4a1a195e2b s390/vfio_ccw: Limit the number of channel program segments
d8f793df1b533026b2225f224cb2516e96ec9fa6 s390/vfio_ccw: Cancel existing workqueues
956ed5cf0fab7691a0de628ed7c7727927108940 s390/vfio_ccw: Ensure index for read/write regions are within range
71f54cb6967290100a5a315f3925e18c15e9b138 s390/vfio_ccw: Ensure first IDAW remains constant
ebf09fb0164b6091b92fbb5132c476be94ca3195 s390/vfio_ccw: Fix out of bounds check on CCW array
64776f01e275dbe1998b61445a9c45797898bc06 s390/vfio_ccw: Move cp cleanup out of not operational
8243a88f4208124cb9740f836c39df8b85bf21ca s390/vfio_ccw: Selectively expand io_mutex
47cbe226468ad39d0b77dfffa37c3ecb52abf99f s390/vfio_ccw: Calculate idal length based on idaw type
41e4011b4168ac47528b35e158a9baf71ddd9bf8 s390/vfio_ccw: Implement a crw lock
cec657be26ba5c1197bb51f718f49adc34e8490c s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
9f883fbf4a76efc2f52e6a0497b97b0164ead0f0 s390/zcrypt: Improve CCA CPRB length and overflow checks
fba7cc3a35fc6847a9b560061ca6654af974d450 s390/zcrypt: Improve EP11 CPRB length and overflow checks
017aaa0db28985ba74ff162dc07a7cba0c54e439 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
7c55e1825c357d4d0f9264a627a833e752030019 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
aa25abea5dcd3555ae9558d3df736edcab0af239 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
3987855173523a9f738a164b6114b26d87e47f54 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
04f7b4259983ee7b1e344886ab5239d9264b6fdd drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
25dbe53f417478ee1577a793e660dc5cda95057e drm/amdgpu: Reject UVD message with invalid number of h265 refs
53407ddce5e93f75d209f95c37567b1dd7463462 drm/amdgpu: Prefer default discovery offset
b85100093fe8f87342e015fe95a6394369378572 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
2257267e2e2c027fbf6130a603af6380f536c5b4 drm/amdgpu: fix missing check in vm_flush()
c74eb4f88a5acd6682ba10d142cbd9f4fc904512 drm/amdgpu: check ASPM on the dGPU host link
4fd573f24f4fa58bcdc50117b60d33df48ba2877 drm/amdgpu: validate GEM_CREATE domain combinations
67f037a451015640278bc69f9e9aa3b36f00e4db drm/amdgpu: Reject UVD message with dimensions above 4096
ffa100c19521e00561da342c398e7a831e42dffc drm/amdgpu: Implement insert_end for VCE 3
415ec0fca5e15c159f16c87fef43bc485da2f6d4 drm/amdgpu: Fix UVD min buffer sizes
643f2bb4b82af311d346d5e17005f4c8e04b63f8 drm/amdgpu: Fix UVD dpb min size calculation for H264
c1d7f0331885d72127c51a0c46fbb1f6a80aaf6a drm/amdgpu: Fix UVD decode image min size calculation
f9c3f83ade98378ea70e1b0d140bf096a84d6c5b drm/amdgpu: disallow multiple FENCE chunks in one submit
bdb245c3fc6dfda6b788f41ed138794038808ebf xfs: propagate errors from xfs_rtginode_load
457f5792cb36a029bf6cc6425731e2fdeca1e6b0 xfs: fix off-by-one in rtrefcount btree root level validation
b0e1b65cab6fe27612851070e1ad0d9eb2dc14ce xfs: bounds-check buffer log item's dirty bitmap
c3345e0dc6c0d4635ba13707bb144d0c8a3fae02 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
d48e432d574b81146d28ae361c9e62d6d2b61fa0 xfs: clear zapped attr fork state when bmap repair finds no attr fork
647fbd8c5916801c06d532e308eafa563f2b4ccd xfs: check cowextsize in xrep_inode_cowextsize
6cce772f0df48d00f57f65b87c869d4afa126ba3 xfs: fix transaction block reservation in xrep_rtbitmap
cbcead49313cca1417ec657148633cacdaca083c xfs: zero i_nlink before repair puts inode on unlinked list
0bae4701664445ecaf801446ccc75e2ff5efa6a4 xfs: only check mergeability of bnobt records
060d8a1fb03bc933eef631c303ba9b4320ace3b6 xfs: don't double-lock when deleting a self-referential directory
5ea36348b216a35241db48db1857f650dee1b045 xfs: set the prev pointer when reinserting an inode on the unlinked list
189c8d9c784b3d7300e7ab9c3b1e8b5975ce30b3 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
7fd5665d520a986ece9d1bd0c0e12d37bbbc2e3b xfs: nlink scrub must take IOLOCK before determining ILOCK state
f6eacd0ccb9c428ff6e9631cb6c3251516e14c39 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
e7e288c59e71429c059786f65eb176d08d0ce089 xfs: fix ilock leak on error in xfs_dq_get_next_id
0b3d34aadc8ab00fd1703d11c96e9c295b937570 xfs: don't zap the attr fork on repair when there are queued pptr updates
4db586c04761b4ab7ad913024eea20817440a13a xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b104b7cd99deabb0e929a6b54d11d222d199e1b9 xfs: fix allocated inodes that show up in the unlinked list
0b35b794aea822e83cafa5c0f1bae7fcdc799c57 xfs: fix another iunlink infinite loop bug in online fsck
02d6865ab07b43983e3e6c295192c39971df2be0 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
36a1198f93fe8e2cdac6f63e9c47255a0b1484bb xfs: avoid UAF on sc->tempip in xrep_tempfile_create
4e327f79304ecaae2512c36ad6bc36f134b375b5 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
85be8d3c1453d5d39436dd4d53fb118369e56378 xfs: don't swallow dquot recovery verification errors
549696e529c466f2622c7181fb3f11a8800c3de7 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
acdbe2ad5c5ef4b23b80382f19503d80e5d911c8 xfs: check xfarray iteration errors when committing unlinked inode lists
b012ae38b57e7f0a026da4a51c91543a3058047c xfs: check v5 superblock features early
47917295ad2a52357a0a9872b2843f9408dcfb23 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
0b22915a9dd56a98e43251744f6a87111c362990 drm/amd/display: Fix warnings
77aa02656380ff4f2c4f07603aa69e24e65a3a6a ceph: avoid fs reclaim while using current->journal_info
acd60d5578e1946556bc5811ef5452e5081a799d ceph: fix hanging __ceph_get_caps() with stale mds_wanted
44d40fd214587570bc4760363d35343a226715fd ASoC: tas2562: Validate values for volume writes
57ce362fe5ca86129ae5252c72586798f4128a19 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
df32caad2b3afe16bdf1477bf671e9e5098a2c00 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
c187146b878118053d26944f20cb5ea81c0ff27f drm/amdkfd: Add bounds check for CRAT subtype length
f76ddf8edbb0e8db8272082713149d23eb0d14ae net: rename netdev_ops_assert_locked()
4b916f26d36620b4149d434b3b77782564dc28ce net: expect instance lock in netdev_queue_get_dma_dev()
b3d34d2103d132453037e8e08c68cb81e14edcb8 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup

--===============8514731753468930479==--
