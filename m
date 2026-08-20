Content-Type: multipart/mixed; boundary="===============8599381422652188022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 13:19:56 -0000
Message-Id: <178723199600.1609392.9907359757995682937@gitolite.kernel.org>

--===============8599381422652188022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 758fc55c34c49a8c89768fba691ce7047843864a
    new: 3924ec6a2e73d33634f0769e03da26fb10c58120
    log: revlist-758fc55c34c4-3924ec6a2e73.txt
  - ref: refs/heads/queue/5.15
    old: f68ea854605efcc74d297bc07d509843e7abf436
    new: a27fd592d4da061a398650374e72639292e4a8e0
    log: revlist-f68ea854605e-a27fd592d4da.txt
  - ref: refs/heads/queue/6.1
    old: 55ab8d639e314fae26045f263e90e3cc28436348
    new: 36151194ef042618006c4c028e05938487e12bda
    log: revlist-55ab8d639e31-36151194ef04.txt
  - ref: refs/heads/queue/6.12
    old: ee96cc3c4dac95d3c8c9e78b4b595c86c7074e7a
    new: cda0743e02e377c4c3617a08e0f86c81e6ab4fa2
    log: revlist-ee96cc3c4dac-cda0743e02e3.txt
  - ref: refs/heads/queue/6.18
    old: dd17bd4be407518da3a615bc5547ecc8dc6c1407
    new: c322e7b3adc79bcbdcfdb94844dbd83d3544e03f
    log: revlist-dd17bd4be407-c322e7b3adc7.txt
  - ref: refs/heads/queue/6.6
    old: a6362d0d591dfe206c391d5c820165a59e64ef67
    new: 16c103f0bb134da20578d88a4e89249fe457ffec
    log: revlist-a6362d0d591d-16c103f0bb13.txt
  - ref: refs/heads/queue/7.1
    old: 74cc5f5c075f40695c12f9b562d41ef4523c011f
    new: 9c21d47b041ef97956f4a564aa746828c869416c
    log: revlist-74cc5f5c075f-9c21d47b041e.txt

--===============8599381422652188022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758fc55c34c4-3924ec6a2e73.txt

b03e6868a90666dbc58502f84693e57a9a9e2328 media: mtk-vcodec: potential null pointer deference in SCP
0fba5bb0d9630aa06d6bd07f2a15e9db3caa5c3a media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
38ea27127b2409ecd2accfdb61dfa47fa281d0c7 ipvs: separate destination availability state
6c0ca40f4eaf41aae2cac5d20ff65a3b4c340b13 selinux: require every boolean value to be defined
faeb1e38413f325a258feec06691d1c80a6aa9ef selinux: reject a class permission count below its inherited common
bf6696f5e9b562fc306f29d936adcd5903c3c02e selinux: do not cancel a policy conversion that never started
4a2aab51bca3d9d1fda66221f0513b9151a9ffcc mptcp: options: reset DSS fields in case of unexpected size
06c5f5e3dcb1360641a8059d402773f5498b9d37 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
676bef454b7bc7a9941bf147a33cbedfde8d6ccd ASoC: cs4265: sort the register default table
81024901b8cc753c50cfa5118ac713f9f2e1c205 powerpc/pseries: pci - logic bug
45e858fc8a4291cd3465e86ede5bd09fd86257c8 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
6325326affd893f14bb1ae671380d0248baaf09b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
89c08a36c984d3396e81b62fac092cb3f1bfdc4c Input: psxpad-spi - set driver data before use
c6fd6acc31eb9949f06211209b7cf2f873ac329e Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
f63f82c96d56b02e01798bbc0724cff0efde2e2b Input: iforce - validate input packet lengths
6ac5c0bd64bf107179038bee952e7cd714750ad6 powerpc/pseries: lparcfg - fix kbuf[] underflow
7daaa7733fe850e392e497d64a24789ebccf3d1a Input: synaptics-rmi4 - zero report size on F54 work error
780f2baf6df4d3f30b16bd8da276e55ad4f9a114 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
de012c2180f3cc35f13bcda317d4c891204d7dda Input: synaptics-rmi4 - block s_input when F54 queue is busy
7bda3e14bfee1058ff354f44525f28f612ccc96a Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
7e44da604d0b7bf862e5cd81bee07cfa469c7842 crypto: qce - fix error path in devm_qce_register_algs
144e7c41f40ada29b3de96addb4466c804128ae8 libceph: fix multiple unsafe decodes in decode_locker()
9357582aa03480e4204189539c9bd2cf21d0e004 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7801ed7e4e3f1f6dc528a151be06794aa2fbb918 openrisc: signal: do not restore privileged SR bits on sigreturn
c518bef42612aa7a8ebd9d13575b71e54390e7ec Input: sur40 - fix input device registration ordering
1fc92870f3d5213cfa9f741b670315426f4acbcc Input: sur40 - fix V4L error path cleanup
01066e5e22087d1bbe2aeee265cc305864ab241f libceph: Avoid using invalid osd indices from primary_temp
05102403a89daa8c4552d24c3093294fb07feef8 ceph: fix MDS random selection readiness predicate
3bf8d04e1f31f1d32f209ab21f02610af7d82564 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
116f3105e1daed14e8391e8717b495f2b3707ebb mmc: sdhci: unmap the bounce buffer before device release
a55e8a532a268c78168c8a98a0c6cab9b59fad82 mmc: sdhci: make tuning_err a signed int
5d5f523dec8cbcaed474089a4ad5a74ee027cd64 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b31b069d944de0d0129e22457531ae7e71986f38 drm/radeon: fix autosuspend cleanup during teardown
5fb565d75330c667ceb9c51ccf84369219bd5ee8 s390/vfio_ccw: Fix out of bounds check on CCW array
0ebd9e73236421d1c7a92a94521d5cc4efb31871 drm/amdgpu: Reject UVD message with invalid number of h265 refs
b6a6ea46d42782541457ded517a7a45f401b7fd4 drm/amdgpu: validate GEM_CREATE domain combinations
d0336e0d8696cec4c7a216aa76f65b85b802c86e drm/amdgpu: Reject UVD message with dimensions above 4096
3eda386cb55a4f2012ffbb8c1f1e58cfbd5fc3d3 drm/amdgpu: Implement insert_end for VCE 3
b53c7b674db2d46b52137c81abb02281caad0f26 drm/amdgpu: Fix UVD decode image min size calculation
3924ec6a2e73d33634f0769e03da26fb10c58120 xfs: check v5 superblock features early

--===============8599381422652188022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68ea854605e-a27fd592d4da.txt

208d43984367f9a8f6f9d6e9ff11759468fde102 f2fs: fix UAF issue in f2fs_merge_page_bio()
aa39eb70ec61cb9fe0b6cb17f7b29459c3f082d1 media: mtk-vcodec: potential null pointer deference in SCP
6c02d0d8aba1b0ca73b94e4c0c79a2e7d5759bfa media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
9e73acb3f54827b57e7bde63a34316d9f2eabb6e fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
dee94e6f3e8983cda0a4fd6b06abd6324f8cb52a ipvs: separate destination availability state
b33f92b1cfc78ee666e2db236e088b1a27b559b6 selinux: require every boolean value to be defined
997f28d62dbe7b85c9deb6b426e40c9ac2b13ba4 selinux: reject a class permission count below its inherited common
5a7262ef8a94a04d9d4e34dc7932f4f4dbb026e0 selinux: do not cancel a policy conversion that never started
573f4a8617312aa64c02f6a127351febbec98c85 mptcp: options: reset DSS fields in case of unexpected size
89b8fc219f2f9e4407faaa93a4bed52ce8b6719d s390/qeth: validate user buffer length in SNMP and ARP query ioctls
dc8a672e3c73f31b587b35333773fe9ab1b0b761 ASoC: cs4265: sort the register default table
c0ce3cfbf5db2a72ff1d6b91de3c456f60b9021a ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
9c6900fea2e861669f22682010ab07af10013a56 powerpc/pseries: pci - logic bug
74b42dcdc29f8e4a62a9eeb045549b5ad0d3095f Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
99d318a15d68da44c0c137209d7bcc2d601b4042 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4e78f059dea77bbf7e3bd7b6687202c8e6c02fa2 Input: psxpad-spi - set driver data before use
7a38bbdaeff76fc768b52fa9c79e22c3659a58b8 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
fc8655bd8ddf466fa5abefc77f3151c348f71776 Input: iforce - validate input packet lengths
1131cb9372ee4d9bb9cb3130b885f931a44b290c powerpc/pseries: lparcfg - fix kbuf[] underflow
09441d10b8b277efbfc9ea0e6c5df65be61d3210 Input: synaptics-rmi4 - zero report size on F54 work error
2b95683f5224a6c97810acb224102921200936b3 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7c8afe013a9716c972fef8a1e0d37f8dbca85da5 Input: synaptics-rmi4 - block s_input when F54 queue is busy
9b8f367f620cfa566e4c205c03f6eac6cccecc83 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
bda500f66e60aa9566ba9cb9016b521247e8aa02 crypto: qce - fix error path in devm_qce_register_algs
1f7717f1d13e29d85562faeadfdb6a48c95111dc libceph: fix multiple unsafe decodes in decode_locker()
4c2e70a79cc102d2403bd7cbc6da85c12232af14 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
46b69287c7fc911208e514345f439e22d950f7a5 openrisc: signal: do not restore privileged SR bits on sigreturn
07cda7c6341d3d50341d72e82b0c1de879c3b9da Input: sur40 - fix input device registration ordering
e57b02ecc0b91f74db0e0452c95b8a7a8d6773d2 Input: sur40 - fix V4L error path cleanup
733ec38f37af53ca70ec646f6e700dfabd0baf2a libceph: Avoid using invalid osd indices from primary_temp
c038b0ba8bb694dcd53cc3313c599f4f56bda31a ceph: fix MDS random selection readiness predicate
5af0638f025a17cad58102e0691d1a71d88496aa libceph: tolerate addrvecs with multiple entries of the same type
f05c058343f92dbf6c0d03d66922ef532b2e57fd mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
c6feb95d9dd772c20da84c9eaceb219aac2a75fa mmc: sdhci: unmap the bounce buffer before device release
73ff89058993196d5e60775c1eaaf352b546e5a8 mmc: sdhci: make tuning_err a signed int
55e4cae72bb5a58f11a374c0384bd4475f45c74b mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
15de29afb5fa51232b1498af0dd543c0490a3538 drm/radeon: fix autosuspend cleanup during teardown
876ff4356057991446710b4d76357e417ac81ed6 s390/vfio_ccw: Fix out of bounds check on CCW array
a6966f5e19a713335098a44984404153e6d16765 drm/amdgpu: Reject UVD message with invalid number of h265 refs
8ef0fa9abb5121f89e7b5225bb5e6e44fab19eb5 drm/amdgpu: validate GEM_CREATE domain combinations
81b77f57be205e477e14f622b5c53aaf19e1f5f6 drm/amdgpu: Reject UVD message with dimensions above 4096
aef75f2096b716ea2eae7c9ce7625cc72f853669 drm/amdgpu: Implement insert_end for VCE 3
fee36401783ff17733f7eac37447f8d1e357eb18 drm/amdgpu: Fix UVD decode image min size calculation
9073bd2a39fdb2772cc55c1de91d7bca80a2582a xfs: fix ilock leak on error in xfs_dq_get_next_id
a27fd592d4da061a398650374e72639292e4a8e0 xfs: check v5 superblock features early

--===============8599381422652188022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ab8d639e31-36151194ef04.txt

4dea8c93ad2bdf49f43a9e4c5e11a7d6f6f58e2d block: stop the timeout timer when releasing a never added disk
e831f0481239f3a9e73ec764f070a3aa990321d3 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
e8dc72feaef3f713bf2cd937711b3c808b342d24 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
df190f7ef3967d6aab693481841901739a200fa8 KVM: s390: pci: Fix missing error codes and memory unaccounting
f8e70e7659629f08c4db6af67aad6b672b854fbe KVM: s390: pci: Fix resource leak on IRQ registration failure
a844eb9ada103480fcfa3365220f9b2ba54946ce KVM: s390: pci: Fix aisb calculation
8a0e38b7f6b3305a299684ed5aefea03d2e0c1ba f2fs: fix UAF issue in f2fs_merge_page_bio()
a3635f95028ef26b51f6fa234981ea51f8ae8ff6 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
193b8e1e556b18526d46c955e5db5943dc0e3c58 ipvs: separate destination availability state
83c91b7d0dd20c78103462050b3af876c4a64728 selinux: require every boolean value to be defined
95e7a96d2b57056e2242191736f63509e837f8d6 selinux: reject a class permission count below its inherited common
73b6b9f4937d8f7b8517441a2f5469bdff4bf160 selinux: do not cancel a policy conversion that never started
8aff3444542a004bb834e5ee9ecf8847d157738d selftests: mptcp: join: mark tests with data corruption as failed
f3f7ed477c6ab4c2c9984247bdaff9c83bb7fdc9 mptcp: options: reset DSS fields in case of unexpected size
b84f79a8d11479442f1c417b6fca821204e14749 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a5ef48bf66fd0db5588dc742dc25314d19959ed6 ASoC: cs4265: sort the register default table
aae06892754f05cc37417658239f2fd5ab0b33f7 ASoC: cs35l41: sort the register default table
aad2740b0244827fb89f78194c6635cdf96f861b ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
adca949d7cbe450f7a91c1497a010796bd72fc5e powerpc/pseries: pci - logic bug
6eb931e0390fa9ab57d2923b0ca17a01639b47d5 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
9c613de18c9b8d6e88afb08f2c7126824f7a69dc Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
395ffef81086cc64d0a7a1aa72ec3279f822e61c Input: psxpad-spi - set driver data before use
8711ee1ccfc05277354180aebe85b04636ea8068 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
637fc154c10312436c9b33c6df0b94d15317f31f Input: iforce - validate input packet lengths
249dfa511d037e2debf759fb4d96ddcddd771acc powerpc/pseries: lparcfg - fix kbuf[] underflow
c52d535d6df10a5b35ac9fa035d0ef83d1a1a30f Input: synaptics-rmi4 - zero report size on F54 work error
fd1595e445766d50c79d7f2e95d9f8fe46c4f512 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
76d62811ffd7db1818164f73f1c9958296d8fe2d Input: synaptics-rmi4 - block s_input when F54 queue is busy
a7aed882fb5f2408736e37cdd60eb7e153eae854 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d9d0b4f876cc91039f02584fa0d0fbb28a35aac3 crypto: qce - fix error path in devm_qce_register_algs
3ca6c7fc75b8fc3de9dabf1883aea9cb9f62a140 libceph: fix multiple unsafe decodes in decode_locker()
7f441be942afdf98c6a97c8dc8e3cc0a83ade6f1 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
f31b8c487e1311f5962257a5f312abc829c8939b openrisc: signal: do not restore privileged SR bits on sigreturn
d42168fe125c17200369f83d52ddb6c4e9ce48f0 Input: sur40 - fix input device registration ordering
f8fd58836566d0f332762f23145524dcf3d0d524 Input: sur40 - fix V4L error path cleanup
14692b47421361845849b476290757f661074dbe libceph: Avoid using invalid osd indices from primary_temp
852d72b53704bb0abb2395b52f47fb1cb536b205 ceph: fix MDS random selection readiness predicate
de20bb9c70db826581455287edab1981ab40ee88 libceph: tolerate addrvecs with multiple entries of the same type
2a9000bb177a030da0296151a7d2ea1799f75c6d mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
da222b75546a492d0dc10590d6fffced097079cf mmc: sdhci: unmap the bounce buffer before device release
82dfc2fd278bab0ce5d6e49112219b7fa644575e mmc: sdhci: make tuning_err a signed int
86a5047b2c274f2fd57b4759a10180fab9297eed mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
21f797628514cc680853bddf3bb426dda1854281 drm/radeon: fix autosuspend cleanup during teardown
71ca7df04f804f781a93108697433c9910f68ee1 s390/vfio_ccw: Ensure index for read/write regions are within range
63af5d374891560be58ebd072d1ab477ecd76b53 s390/vfio_ccw: Fix out of bounds check on CCW array
68b36c7107bf4318eae5684161055ffe4ef74286 drm/amdgpu: Reject UVD message with invalid number of h265 refs
e5d1216b7d7137ccdca049a8a4ca8046f69099d0 drm/amdgpu: validate GEM_CREATE domain combinations
8c26436b71b92ada866fe60516705bf49c179faa drm/amdgpu: Reject UVD message with dimensions above 4096
374482bf48d8cc6b8b8a3bd7e3e8134c253df90b drm/amdgpu: Implement insert_end for VCE 3
5ae5b4221ebd1c3c30ca771921bcc5ebf39f3cc2 drm/amdgpu: Fix UVD decode image min size calculation
63bda0ab4a141be695f0f34274a3e100b008f3b0 xfs: fix ilock leak on error in xfs_dq_get_next_id
bab41d9353f55951b3dbe4140e98ac19057a98ea xfs: don't swallow dquot recovery verification errors
e2edd1d0285bacc681f11170e6b0a66afb785b82 xfs: check v5 superblock features early
53f8560dcfc79cb3e4434cf1b07d8c98ff395af4 RISC-V: Provide pgtable_l5_enabled on rv32
90dfb5670f18b55a78fc428a4601975549a7de28 net: bonding: fix use-after-free in bond_xmit_broadcast()
abbaee87c7afe6f1fb84954923c7739414db0832 riscv: Don't use PGD entries for the linear mapping
78892c962918dea8812cd6d43b35d162d1793075 mm: do file ownership checks with the proper mount idmap
d2734a159f25c132a6ce120b01b69ce42fe0b4af bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
86175461442dd06a005d91f850eef7b6342a261a iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
562a1734266669410dd10a2827eb75bbcb4ab452 udmabuf: Do not create malformed scatterlists
d5cfe7680a9dc1c95bfda34f3359e390ca5aa654 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
6ff82f5b1fb8f08b9279f269645a1002beb48363 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
426937742461e92210d9e6b547202d05911e6fe9 i2c: davinci: Unregister cpufreq notifier on probe failure
d8249dada9b587ee8a39da1bddb203e75e3fe0ed Input: mms114 - fix touch indexing for MMS134S and MMS136
044e944265f1697ddc0a281fd350d29579aa327d Input: mms114 - reject an oversized device packet size
cc328ba914a6e5935f20729f8b7b1c089bbbb6cf VFS/audit: introduce kern_path_parent() for audit
8f2f3557df7e6ce666f43fa3e3b108396871377b audit: widen ino fields to u64
9c2d7085cde471a11025ce62d1bd9e25165480b8 audit: use 'unsigned int' instead of 'unsigned'
8ef3f93f42f3547a2226ced0ec206674c331f685 audit: fix recursive locking deadlock in audit_dupe_exe()
fdbf4a1dfe5080986aab61cd29d4a73d397b2e7f ALSA: hda: conexant: Remove mic bias threshold override
d1f332c57c81c6476ff4d5aee5e4210ea906ffdb ALSA: hda: Fix cached processing coefficient verbs
91d6230de8976376b80251890d5e7a625d2bee3c serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
cb2dbf9642980cae5b9f769ec2eb6006fb864bca serial: max310x: implement gpio_chip::get_direction()
b682b67673a72e5f819fcbb0f17c924c6e90e9e6 rxrpc: serialize kernel accept preallocation with socket teardown
da52b6b802746bad59276d934aee6653b9473c73 fbcon: Rename struct fbcon_ops to struct fbcon_par
e60741275cba2d1a048fed8517a1d225a95e95b1 fbcon: Use correct type for vc_resize() return value
a97098c3c7088e4d8288e8a2a07a789ce34e5531 tipc: restrict socket queue dumps in enqueue tracepoints
129b18697cf8652ed6ec80f75a717e30e24d4a2b vduse: Use fixed 4KB bounce pages for non-4KB page size
40339668e2b283e8709e613699bef9e98d5601e3 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
8c7b19adc60ce1a3975ea9181ff5a03e265ffea7 vduse: take out allocations from vduse_dev_alloc_coherent
282efdc2286186ae869986718a07fb3a15100b5a VDUSE: avoid leaking information to userspace
42d6c0a72f151f779f4a72d398acbf52882cfef0 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
e6c184707531f5436f09d711536d666435a14f8f mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
0db1e404f8eac7f5feeb80444ec5f1b576d34ca8 octeontx2: Annotate mmio regions as __iomem
076d719ac478faf9b5e98fcba1f017aef1aa0afa octeontx2-pf: clear stale mailbox IRQ state before request_irq()
033f8a80be1a395d55b0b9332736813955eefa36 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
8b6aae1ec151d89da138bf27e31ed01cf9ce7854 ASoC: mediatek: mt8183: Check runtime resume during probe
9fd23414ce95b1578b2d378b8fa0fb7fb5913144 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
547d81ec919910a3e64855925680ccd504b3738f ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
7e37fd09de629e85f3064e79b50f48d4c9e87dc6 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
f076138e6fd1fc93a2e7774dcd1dfaf36284e7b5 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
413c6487386a78e1c383722d3122f93a6242338c ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
6c6d3ce71ce84373ba528153b41e7905fd2996c8 ASoC: mediatek: mt8192: Check runtime resume during probe
575e05ad5289bc34c6ca16f6e34005cdbd4d2796 s390/cpum_cf: move cpum_cf_ctrset_size()
124b1dc31f76f4e3ddb96f0d65aa6da369704fc7 s390/cpum_cf: move stccm_avail()
764854032054a55ae52added83d5c2556a2d6d18 s390/cpum_cf: remove in-kernel counting facility interface
e88884486f760fc07e71df9cd6c3dce664b570a7 s390/cpum_cf: merge source files for CPU Measurement counter facility
5873ff18d51ea17ce158e632129605c3faf00526 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
1feb84333d1dd394a550739804648087e9bc9526 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
09c89acbb598e9d9da2dfbaa22bd002ba5a2a3d5 netfilter: nft_set_pipapo: move prove_locking helper around
97fe9977543a21d35dad5d9399d6dd7a44b2d5de netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
403533234b1b58ce4f3e298bc5e65633afbc8989 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
5926736669da964cff80c1c08a886c274a262aba netfilter: nft_set_pipapo: merge deactivate helper into caller
e517d52abd59b0e168e9252e2fe76937f4d34692 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
68b4675f304204b80b21f0e8be5b4eeebc83941a netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
93f95462fd2b785134845228d5d1c0b27713b12e netfilter: nft_set_pipapo: don't leak bad clone into future transaction
f46721e8693664b46f1d233bcdedd8b9cac8858b netfilter: nf_conntrack_sip: remove net variable shadowing
efaba70099a371a671494982a5db3510206bdbc8 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
09f8818cc491fb3fa76d8fbfacea7d443af5264f lsm: infrastructure management of the sock security
164bc38bf6cec55e7b30c7bff4a862f3e4a822e5 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
c7ba03b6854739e8ba24705205742c3e022bd615 remoteproc: qcom: replace kstrdup with kstrndup
93a411a774692990e35f0e4b0431427f2f15e48e remoteproc: qcom: fix sparse warnings
bd7612f3a15579aa8d404879f6df050d0eaf1731 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
2aa983046aebffb2e2e0fa042ea488edc6e1b7ca remoteproc: qcom: Fix leak when custom dump_segments addition fails
d76218c42719e9fb3e0bfa10a9d85766e6b253c2 netfilter: nf_tables: pass context structure to nft_parse_register_load
9b25a5407650e68c4ea0a5f8d304b1e8e7c8cf04 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
9690e7ccad64d62e77419176ca1683b7d3498507 netfilter: bitwise: rename some boolean operation functions
cc858d0c8cee6035534e85cf784e9ab848690aa7 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
bbcb2f4d7c638bb6e05eb181f0206aa82dd8e715 netfilter: nft_objref: validate objref and objrefmap expressions
f776858e89f72fe7fba9172eaf63807bc7729c1b fs/ntfs3: Undo critial modificatins to keep directory consistency
ec48342dad43f55aad64142144e6df438bba3377 ntfs3: validate split-point offset in indx_insert_into_buffer
e09eec1ce6f4667f82a0da045e99e1fd0f660c7c mm: move most of core MM initialization to mm/mm_init.c
5a772a9b6668c561ce336daf453fb0e4e0e2eacf mm/vmemmap/devdax: fix kernel crash when probing devdax devices
95a6d1221170c0073ccc5250cca9566126a939f6 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
81d80eec4c543c8048cce72eb74a23e3769c41d5 9p: skip nlink update in cacheless mode to fix WARN_ON
9f1277017d471f17a3dc5d278feaf5541b3af635 mtd: maps: vmu-flash: fix fault in unaligned fixup
e0a15c0217a8d07bc756de0c88cfa4cd1e58951a net: thunderbolt: Fix frags[] overflow by bounding frame_count
30688699c3f94dc2895a898d48ef6250890db258 taskstats: fill_stats_for_tgid: use for_each_thread()
d511301717a0941d24f6b72396838fd9d8962a58 taskstats: retain dead thread stats in TGID queries
ab3fb70dcd0b8b43c0b717da7a07fd55362d270a thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
ff0915c1790b4839207f3ddd8f0f11bd1ed47a1f i2c: imx: separate atomic, dma and non-dma use case
ac5bfa03803fe5d00a6506ef35436db22808368d i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
bc39f1ee822e6a4b3498722f601a1ab39d719a7a bpf,fork: wipe ->bpf_storage before bailouts that access it
38752988f84a6fa2a45fabb78da44c0df5d3ef31 ovl: use linked upper dentry in copy-up tmpfile
89476f463a563b1a611a01d033c0db456408956c dm-verity: avoid double increment of &use_bh_wq_enabled
3ed130b0808aa2e476dcf25abc30d204b9f6109e dm: fix trailing statements
334ddf2847d791abf0177021a0dc2caa117cc6ec dm crypt: correct 'foo*' to 'foo *'
1648dcc2f9354b911fb852eb1039e1a5ce646def dm: add missing empty lines
61e82f0d1536597a75a219504fa67b7443297413 dm: remove unnecessary braces from single statement blocks
ad9e34f373378efab8a82fae83eb9aaa54960413 dm-integrity: don't increment hash_offset twice
cc23d68442ec9f4f1fb4d34ee6a6e4c417bc8b4b dm-verity: make error counter atomic
5d50a6f1a16bdc6532d4f203ce7af2ca93b12577 firmware_loader: introduce __free() cleanup hanler
43b7921ab23a81489f56c45291e3ed59703c1343 Input: ims-pcu - fix firmware leak in async update
b40a211d2b6201626bb392bf501b094c051b616e wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
89b509626fbb780b90ef6484248395d4f78532fb mmc: vub300: fix use-after-free on disconnect
680b5b474863afd22b630bf384e2b21dbf6453b0 mmc: vub300: rename probe error labels
b50867730e487cc6004b8b73fed350895893a857 mmc: vub300: fix use-after-free on probe failure
e467054cc5800a042c34fa9e5a9db3358dfc8d04 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
aa72cf4047e4a47665a7b8283ec937953749ef15 net: mana: Validate the packet length reported by the NIC
526de00ea2cba6b13770d1ccd17f37764d8c0c8c net/sched: act_ct: preserve tc_skb_cb across defragmentation
a1b731a4cf6f22b7f6387f5de17d2f843b795774 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
03b76a8f52c5e8baaa350c0f46d39af5f9db97ff treewide: rename pinctrl_gpio_direction_input_new()
afb0443826053314f761ea93a138398d4cebcf7e gpio: tegra: do not call pinctrl for GPIO direction
fb2aaf70ecb4838522da7df67add126df08482bf gpio: mt7621: avoid corruption of shared interrupt trigger state
5c34b29d914340ac5a2675aa4944699f1bede483 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
0dc583dccf08a252ba948ab0d8dad9c59506fab1 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
c1830e672f5ee14c81908f688cf2d73dc861c113 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
5049bca6a56d2bbc75a73c3649e2ec158473bbf8 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
f22ea3a5998f5d312a80e4c7bd5aff38361d6d6f espintcp: Inline do_tcp_sendpages()
e4223e9bae4cbce93c9e45d8988ae05f3ee1a9d2 siw: Inline do_tcp_sendpages()
a8a2245e4ae05a28d6827c2f583f21ea160e77d9 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
8a8b7d5f6aab6c5eb26911eed0c4bc3f6c8e3e53 espintcp: use sk_msg_free_partial to fix partial send
e65ec6d1a1268ea7ac4d4c7b167b0d28a8c07322 bootconfig: do not put quotes on cmdline items unless necessary
b9d1689cdf6bdc8d9fffb34adb97f2f1e1a666c5 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
147b6fc46943245d19506a20b9bec5309d76cbf9 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
d6ee1c17c9393f917ea6b33c79fac42d9f80ef18 ipmi: fix refcount leak in i_ipmi_request()
4d59fccdfc7af708a1a4b741fcf08c1dfb5731ff net: macb: drop in-flight Tx SKBs on close
a13d3d68aafe321d52312295063e07b2963c2c88 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
30ef6429dd9201888b387e94ee9625f7f13ac4c4 tracing/osnoise: Call synchronize_rcu() when unregistering
a3b958b5fc64c6e70e6d50f6457372c379d3fb5b net: ipa: fix SMEM state handle leaks in SMP2P init
8531de1ca6320fab5e516e593b7964859cfe9638 octeontx2-pf: fix SQB pointer leak on init failure
d548b0ac69c4a6756a4c6d08bfd9ed6e4ed9637b ata: libata-core: Reject an invalid concurrent positioning ranges count
8ecc61430f9005e26dfad656153d5c04a19cc186 pmdomain: imx: Fix i.MX8MP power notifier
e9e32c5ff27ef8badb4996d2436a75a7e614be5a fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
4a58eb8977121525d08fb2b540301958e26d9266 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
871ed9cb036cfb985a69b2d995a7d200a421dfc7 Bluetooth: HCI: Remove HCI_AMP support
70cbb584db3dea8bcfcf1b1d41bad78f943b391b vfio/pci: Fix racy bitfields and tighten struct layout
bb33790fab08c4046bc6e4bd7609df2b0d45c33c KVM: Introduce vcpu->wants_to_run
6a2b3bc17d9957c17de9d30ef2efb255079219aa KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
2046d2a81035fedf20de5ac750cde430d593a7fe usb: musb: omap2430: clean up probe error handling
2ead5865cfb4e1edfe709165b0996d6179a91a91 usb: musb: omap2430: Do not put borrowed of_node in probe
97bc4191416200f877245ef888cf64d0579f6aaa drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
cbeeac962b773870dc86df8b25a13d0049300ac6 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
0f6faf968c01cf2d50f64fbbbbe851abdcd1db82 usb: typec: ucsi: Only enable supported notifications
67b2366d7cc5d58e11e087a4db4ce6a68ef531ca usb: typec: ucsi: split connector lock classes
2e91353e2f58a568692158e81aedf135381c2b5e usb: typec: ucsi: Fix race condition and ordering in port unregistration
b3b243643a94f06925013a8bc984034d012bf501 drm/displayid: fix Tiled Display Topology ID size
014334376f241faf41e164dae8abb4812f9e8d6d drm/tegra: fbdev: Remove offset into framebuffer memory
d413e60b33b38a3f81c43995558143fe619e7673 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
1b16d9e7363156af50999249be8e8939236ceaf4 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
1ec451e9e065562490a8cc17b13d3b58f69171be drm/i915/vrr: require valid min/max vfreq for VRR
06283946efbb4f5e8b4f8a1b39a2c9e056c607b9 drm/i915/hdcp: Move to using intel_display in intel_hdcp
cfdb8d480a21f8cb90a261509297b94c5e044f86 drm/i915/hdcp: require monotonically increasing seq_num_v
57fa69cc8b99b38e791694a551b663a742bda0c5 drm/i915/hdcp: check streams[] bounds before overflow
4306d74cfedecdad4fcec515c5e112d054481dbf media: i2c: imx219: Drop IMX219_VTS_* macros
4aa092106cf2ae4b7906f49d2cf128303e95b97a media: i2c: imx219: Correct the minimum vblanking value
5a6ac21b5454ef4e45ad0945b7fe372ac1830d9c media: i2c: imx219: Rename VTS to FRM_LENGTH
162965ecd550f731f09ab64870cd9faa2d827f5e media: imx219: Fix maximum frame length in lines
98c888303d05b90199b9cfbb47c31d99c0201387 wifi: ath6kl: fix use-after-free in aggr_reset_state()
aca01e07e420f0559a886019dfae422e2b31130d wifi: brcmfmac: drain bus_reset work on device removal
55d147ff900bcc051f8f45eb1f4587ededa45927 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
6655bc613a5c3c77c8d5e5d0bb00e9385180a3b4 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
5e428329c0e716fa45ca80a921e0dd539245e69d ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
6547322ca886fed52a2908a2de25c3e7aea15e1a mei: bus: access mei_device under device_lock on cleanup
48af1927b033a67f3aeeef0afffc775f3b01699d mptcp: pm: avoid code duplication to lookup endp
57e9b9fdac724c85211f64ddf6ff863a4967e45d mptcp: add mptcp_userspace_pm_lookup_addr helper
d1e5b7d2f8af1625304f28ebc89385c99e7825eb mptcp: pm: use addr entry for get_local_id
c2b877a0b08cd099808339464300e6f2ba167bff mptcp: pm: userspace: fix use-after-free in get_local_id
508d112c09e066311174f105cb0ea6ecdd522431 sctp: avoid auth_enable sysctl UAF during netns teardown
dcb85fb2be509aa3d2f44376cc0c2ac41bf0c0d1 ceph: avoid fs reclaim while using current->journal_info
968f570bbc11f259580c6b1128b28e674fb95023 libceph: Amend checking to fix `make W=1` build breakage
70c2e77f5946a8e8cc83949f6679416d6869eb18 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
92e7525a5f9b31bcbf658aed46116d62cab0665d libceph: add doutc and *_client debug macros support
a55965f501be23efa2c8bfe655a8bf0b4668c79c ceph: pass the mdsc to several helpers
cf299eb1aed13b244177d2f7eaea7a7160beb829 ceph: rename _to_client() to _to_fs_client()
ae6f4f135bab0da0e11cfc31a37e0d6af53db24b ceph: fix hanging __ceph_get_caps() with stale mds_wanted
f8121a6d5556123fdee2ae5af26c050ebebcb03b ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
dbeb2391bb80a71213726802fe3046106dcbd115 libceph: fix two unsafe bare decodes in decode_lockers()
e9e4b2b1b4b5a2664e97e093344a7348df779f71 net: move skb_gro_receive_list from udp to core
2d9b046328a27c2b39e2a61fb218387c0f83e8c4 net: gro: fix double aggregation of flush-marked skbs
471a0b8deb6034f40656ea4d2ebece136a37d0b0 net/sched: serialize qdisc_rtab_list against concurrent get/put
5583844f6e9168ae0f2511e61bd112ead7ddaf2d ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
740bdc694ad8b3bdc95872991279e67a8d5aaab5 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
a1064a95c386ff26337b6bb6874d270281c7df21 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
447814185ec61e16b06c78ed76a73f413153c6da super: fix emergency thaw deadlock on frozen block devices
1e2456ed20f2cd287de045eeb44cfb365c97eda9 smb/server: rename include guard in smb_common.h
14995c856f3acbd06ab9ce3c0fc71e14f5d6dc11 ksmbd: rename smb2_get_msg to smb_get_msg
ac70c3cb8407c94e07686b3b3b8a678a4e6de7bd smb/server: fix minimum SMB1 PDU size
40f40c911a8928265573d0fc6ff63ba925974b76 smb/server: fix minimum SMB2 PDU size
a8a076e8ed94fafbd4feae266b98d2d668185833 ksmbd: validate minimum PDU size for transform requests
3eb2aab345b76a7072a3e4e87b4737aae0fcde1e mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
048c2191d22680c5161f44aaee9ce8cee03108ca mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
85815b2d27b91182c270b2e7ce20424aaa77554d erofs: tidy up internal.h
72f44a41ccae2a5eaf94ff51e23caf2b2cb8fb32 erofs: maintain cookies of share domain in self-contained list
1a78d59c60844bbbf49fd2f56b82ec37e8ccad57 erofs: cap LZMA stream pool size
00f873ed5d137160033a2370597faaa8661d951b Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
d48979460e53936aa142e91ad2e6828d21f0d9f5 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
982011252391cf7858c5a8323f623583b6be7b9d Bluetooth: MGMT: Remove unused mgmt_pending_find_data
ecd4250d869ed2b37fc115f81e93e2edb7e46a2a Bluetooth: MGMT: Protect mgmt_pending list with its own lock
f42055a542a68db107fa86ce26fad74f7e8a944a Bluetooth: mgmt: fix UAF in pair command cancellation
7c165046ea71a2ca0ef5d19b90f84127b531ce00 mm/vmstat: fold stranded per-cpu node stats when a node comes online
a738dc6ae08d6a3c102ea36fac92dd9ba16aef13 overflow: Change DEFINE_FLEX to take __counted_by member
60715acd62979cc70a9badfcfe5abdbee6b2d8b4 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
0400faf4b5ba141ee6cbf0321144be378ae198f0 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
583de1bcb716f0ee24df5e873b8189a9017fdf30 Bluetooth: hci_sync: Fix advertising data UAFs
a5197a9b0a8f6ee030b93e4793dba0d2dbbf9fa8 ksmbd: conn lock to serialize smb2 negotiate
1abc115f6df8384f5a8fccf9bdd03d5158501b3b ksmbd: reject repeated SMB2 NEGOTIATE requests
573ec3e4af1837635cfbb634d3b271eac650bc6b igc: remove napi_synchronize() in igc_down()
f00e89513a310a04c9c958472c8ad7816c7cd504 net: pktgen: fix code style (WARNING: Block comments)
0b2b5af8dd80a98ae38dc4f0fb9ab15c887fd83e net: pktgen: fix proc entry use-after-free
73d78d3e2032bc8f8e51c19196372c6e1c2fbca3 veth: convert frag_list skbs before running XDP
50fb8cf79e08bd45325a9336807fa668044465e1 ice: fix VF interrupts cleanup
e739bc8691f74012c4f49f5bb77b6e44402caa2e ice: fix memory leak in ice_lbtest_prepare_rings()
1d6f20789d78919fde3b1336efd1f09043f63efe fsnotify: opt-in for permission events at file open time
0c23c5b309b347bb780e0ec2abd9c5f55ba43661 fs: don't block write during exec on pre-content watched files
a1794a9fcfd5931ac76d69bdc71e603c08dbf6f7 binfmt_misc: restore write access when removing an entry
6e0b50a9b336ce0eb96ef2ecb414d7a3b49e2d9b i2c: bcm-iproc: remove printout on handled timeouts
bcfdc0b1de7f9e75d66cd7f20ea831683df6c187 i2c: iproc: reset bus after timeout if START_BUSY is stuck
10c31cbada864b7a7fb1454fd4aba27afa960629 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
6b69c23835d182e0d4042645e5a8b16311f1bb16 drm/amd/pm: fix torn gpu metrics reads
a62ec51865839517580f6c8d2c623ef7e24d477b drm/amd/pm: fix pptable use-after-free
5caa7c94b031069861a8931d3ce1d2a771a3626c can: rcar_canfd: Invert reset assert order
42aff8be47fde28db72486c5e457954a56836498 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
f12b7e76050f0f5032a8851b943f0b9741f11376 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
146d902f65028f8c9c45d2d2b7fb1cb9fa8d4b66 can: rcar_canfd: change the initializing flow for clocks and resets
f87b88b9b592ea3352484185b3ad1f77b4628a3c drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
fc0e668c18fb42035c5b88acf8c7e2c8868c3a1b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a3dc3dc621913a6f2115e4e0715e7b7235d1205e veth: Introduce veth_xdp_buff wrapper for xdp_buff
5159d6b346566d200a0dd87ee2e3a75d55d5f2ab veth: fix skb length accounting after XDP frag adjustment
50a5d3ed12d608de7396fd96df4fa00f6cc4dd0c KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
97a50d2a27d573826e9f2286b5fb4b04485d5006 openvswitch: use skb_ip_totlen in conntrack
46bbc1b8bfdaecb19793f6be6f8188272997c807 net: sched: use skb_ip_totlen and iph_totlen
ffcf04ae67ddc6a0be7e88d797fd18b80dd06dd6 openvswitch: move key and ovs_cb update out of handle_fragments
018dc17c8ec5959bf1c764ace9f7bfdcf24beb2b net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
b4545d9e65dfe72c984ce6004c5f0bc63695e848 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
36151194ef042618006c4c028e05938487e12bda netfilter: nf_conntrack: defer invalid log until after unlock

--===============8599381422652188022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee96cc3c4dac-cda0743e02e3.txt

44a24f08b7bddb62813bff2da6a5ef483e3dd0bb block: stop the timeout timer when releasing a never added disk
6df2bd8fde888c7888f4a2f706106d2d1354c909 bpf: Fix linked reg delta tracking when src_reg == dst_reg
7ec8d38a9e4c55e6ecb05c342f351fb84df95103 bpf: Clear delta when clearing reg id for non-{add,sub} ops
d97c132bbae499764a88e3b57e8a7edbec41d3c3 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
263513d8a4ab2e23e9d1d0878dd2edbdd230fa2a selftests/bpf: Add tests for stale delta leaking through id reassignment
713e70b70878a2fa0c872348b512fb59d6ebdb8b f2fs: fix UAF issue in f2fs_merge_page_bio()
4abe242443c7472a7099837e2b25c05d9528a5f4 mtd: ubi: skip programming unused bits in ubi headers
beab53a88af4229174b692f50c3e5fc73be0d096 ubi: fastmap: fix ubi->fm memory leak
24d27e7593f9762c78fba48fddd20fe3145faf66 mm/damon/ops-common: putback folios on invalid migrate nid
dad04d3f01f8e4102edb77125d72aa00d53b3dd5 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
344385f1affcb83e3a1a551e681afd5b6e952060 igc: fix netdev not re-attached after resume if interface is down
92369fd60720d11000436ef280313de676b32610 ipvs: separate destination availability state
942cd97188935d29aa88eaba124690dd450be8b7 net: mana: Fix EQ leak in mana_remove on NULL port
218e3517af567464eacaaa564c94841afad49f79 crypto: ccp: Add external API interface for PSP module initialization
34e4b5370a2df1c6cb3f2da2544fd9b8d0d8d037 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
325d4e6ff7ef161a43772953c406bb31da42310d selinux: require every boolean value to be defined
ec9a87b5b0d432fc37fb6b6db1a0b6bd0ab61d2d selinux: reject a class permission count below its inherited common
fe1551229e73bcb4be2a80ecbd4b14f65e7e846e selinux: do not cancel a policy conversion that never started
957e0b40f8bc0006e598f937cae5df8df798bd3e selinux: reject an unclaimed class value in security_get_classes()
2878c985be320de3828fd8e45984aa5d69e7d043 selftests: mptcp: join: mark tests with data corruption as failed
e195c152f9bb60fffe33805528141fb652baaf69 mptcp: avoid combining some incoming suboptions
2e66256d5fbf2fbe128c9b0b6a47d121920f5bdd mptcp: options: reset DSS fields in case of unexpected size
0a7be468b71b7ffca8cee0f9c835fc7fd914a868 mptcp: fastopen: only mark MPTFO subflows with SYN data
a1b06498720e2f2ec8e192bcd06151ce59d92ef8 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
8cc838d284f9b6331ae76fd2757ae037708e7828 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
6dc271db4a86351d56963eadde887ee62a5226c2 ASoC: cs4265: sort the register default table
7e940563c8e2bc5077a8be6d448ee13b96639a27 ASoC: cs35l45: sort the register default table
3eb4ab03ce0e6fa45e36a9d1b48c009d55c8eea7 ASoC: cs35l41: sort the register default table
e12660a748d373a7521c8624de423f9bff71f800 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
2692a85886848272671a03d33efb5058db08dff7 fbdev: core: Fix pointer desynchronization in fb_io_read()
1e6daa1c6eda64ff0c7471aa9e81493adbdf2eb6 drm/panthor: skip zero-sized firmware sections
a0c7069f86efd390a286a9be4283ca27ddf8d6b4 drm/amdgpu: reject oversized IBs with per-ring packet limits
58bcc6835c091c9f19d4138febc86621062a4b3c drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
2fd760f91edec0788d6b689dd66811e69b6d4e78 drm/amdgpu: fix aperture iounmap skipped on device removal
c6c2aa89d5da9c58a12110cefd032f4316c8cd21 ASoC: SOF: topology: Use acpi mach from the machine driver
ebf333a5c6f49022ea46f1c34ac6c673946b04c9 Input: xpad - add support for ZENAIM LEVERLESS
1a4ab2ec249c2475ac752c613253303e91b153b0 Input: cs40l50-vibra - validate custom data from user space
1b975c2d505a595dd3184aa5bc5317e0cc0d2c3d powerpc/pseries: pci - logic bug
45dfbbe83f740e9825bf3de1074f3af3dace9d69 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
d064c464752c0f1dad5f37a61a0a04896abeda91 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
07ef42354858f2e282ba9847e2433f3d36913850 Input: psxpad-spi - set driver data before use
955a0ecc697dc91e9500ed5497f8e45a451dc43e Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
9f25feb12b0a649ecd64a375b0ea8e1a2b40c3a8 Input: iforce - validate input packet lengths
9f8363b210051fd78e573205e69afeaf3a3afa13 powerpc/pseries: lparcfg - fix kbuf[] underflow
31766f8bdc76558aa1501a400baac24ceb0feb35 Input: synaptics-rmi4 - zero report size on F54 work error
60130b2adeb23ec10b3669c3485702d49b1676bd Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
585d5bb4748a0a250355dbeb7d6f79e8890317dc Input: synaptics-rmi4 - block s_input when F54 queue is busy
f29ef4dedbc7897c5a5b7c071bed782d129b88f9 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
1b58ee25a5f3fdcb24f6d891fd883c1069f98a13 Input: hynitron_cstxxx - validate touch count and finger IDs
12a105da215bb2c0776077aea9ada9d229fd5d39 crypto: starfive - use scatterlist length before DMA mapping
7c1bfa0dfc67a54fc57838ee52f6b58fb4c2bc3f crypto: qce - fix error path in devm_qce_register_algs
46566307a68c274576ec08c01ea4e111c1c6d4aa gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
d3117b1182f7a58e65588b58e78ce2a43bfe1678 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
4172169a62f7a42e2ece4983e5eabfb187e7902c libceph: fix multiple unsafe decodes in decode_locker()
1fb3f0eebeeab709d5e410d2944c80ba899e3440 ftrace: Protect direct_functions in ftrace_find_rec_direct
4c8a955ba3589e0102517c8cd20e62715bdde147 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
002bcc98e84174cade3b08d375fa6ad6136e1fe4 openrisc: signal: do not restore privileged SR bits on sigreturn
ccc9aee1c912907f8b0a640c592bb6b56b94f8bf Input: sur40 - fix input device registration ordering
662fc568b994d998ed8b4d438b8b88d78f8de5dd Input: sur40 - fix V4L error path cleanup
7352aa53e0db73680480772be7c22327867c1165 libceph: Avoid using invalid osd indices from primary_temp
a190c5d55292b5a32faa6e886dface986f90084e ceph: fix MDS random selection readiness predicate
e7c23409c94d2b34e570d706acb911048528a525 libceph: tolerate addrvecs with multiple entries of the same type
8200fb7d3f88079d95c3e48289eb3359aaf750e2 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4deb5cf7282503fa443f8edf5b429b146d96b4bd mmc: sdhci: unmap the bounce buffer before device release
459e48f704f053baf9660ec029390726e95e7da8 mmc: sdhci: make tuning_err a signed int
92be6072634d14fed6e2e557368fc9be6744908c mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
9474f4a4e80c34a79af0a28bf0de14759df83ae1 drm/connector/hdmi: Fix out of bounds memory read
acd995e3a56fa85198cbbadc7dd55aa80c3ae73f drm/xe: Order ring writes before ring tail updates
05b969d501e7533932d36f49a44ad6914ec80b74 drm/radeon: fix autosuspend cleanup during teardown
bab7e8035e834afc4626b6c08dfec0dd57318d00 s390/vfio_ccw: Free all memory if cp_init() fails
f55b53e6cc33060e466b30fdc4092fa0e0919cee s390/vfio_ccw: Limit the number of channel program segments
1d3032d83623894143d97378d9e5439077cf1fb5 s390/vfio_ccw: Cancel existing workqueues
9227cc8a412d108d567d4f79835caef57fe98d8b s390/vfio_ccw: Ensure index for read/write regions are within range
0cc0a553068a55281922fe31934319409d4b7f9b s390/vfio_ccw: Ensure first IDAW remains constant
c2229fef38fc863a78829a04cb3e4bcff6bd1fc3 s390/vfio_ccw: Fix out of bounds check on CCW array
2c140c30ada8aab05d96d950b5af89b608aff408 s390/vfio_ccw: Move cp cleanup out of not operational
4c5d23b0ee26e683fd7681959f2ec6ce3c45ec2b s390/vfio_ccw: Selectively expand io_mutex
bef30b1af6765be911fa60198b26b095717ed33d s390/vfio_ccw: Calculate idal length based on idaw type
fed8f71d8c9865d3a1d84a038a70afab8c149236 s390/vfio_ccw: Implement a crw lock
f1cb6d69f501ab9456d3f3f8a28c68769964095c drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
3c4f0de7fcd0265f34f4e7fee2f195aed8fcc53e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
8b7cf124c839500a16286d979de30b9bcbd74040 drm/amdgpu: Reject UVD message with invalid number of h265 refs
2cf7a019653bd6b0d187e25e8acefc3884706653 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
d3aa40d84d6eae623904ca705ac8cef7fd0c5002 drm/amdgpu: check ASPM on the dGPU host link
8ddd1e3aa61c5d663002f2b70f06157139ca248a drm/amdgpu: validate GEM_CREATE domain combinations
9e14b03f702a6e4cd8a82dfc01ba18de1e9b974e drm/amdgpu: Reject UVD message with dimensions above 4096
e7a0c661850520e06345fae6b75e852631c1bdd6 drm/amdgpu: Implement insert_end for VCE 3
e3c342b2f8415a1851328c4a1cfa1ca8f765812e drm/amdgpu: Fix UVD min buffer sizes
86e90532ce1908b0d6780dba0f933789de7f8b87 drm/amdgpu: Fix UVD dpb min size calculation for H264
165bfea762401b68e950a1b737eea8631b0cc18f drm/amdgpu: Fix UVD decode image min size calculation
b36c54beda7135d54eb5e87ec198886e2205cc80 drm/amdgpu: disallow multiple FENCE chunks in one submit
9840a26f350ee87002b2fdbc9f94160049c3b87b xfs: clear zapped attr fork state when bmap repair finds no attr fork
8e69f6bab687aa749e3c4bed99f5aad356765fa1 xfs: zero i_nlink before repair puts inode on unlinked list
239b26bd47134cdac80525945f73e167843a7f0a xfs: only check mergeability of bnobt records
74ccf89404a36aa1a879656f9374605f71bbd8e0 xfs: don't double-lock when deleting a self-referential directory
9212d52a21ca6b27ab4201054624496569f174b0 xfs: set the prev pointer when reinserting an inode on the unlinked list
f5dccb4e17e1f23dfaabb17d6cd325a7fa72a009 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
596c0d852e64d756f57d009b6e80122042600d1a xfs: nlink scrub must take IOLOCK before determining ILOCK state
23a4ac0bd1f53f49fff258954d26e29cce24185b xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7726187d6f30541f423bb93b9f0a23cf0d60251c xfs: fix ilock leak on error in xfs_dq_get_next_id
46c341069aa05030c244f9678b9f767af80e22b4 xfs: don't zap the attr fork on repair when there are queued pptr updates
9790ab62742bafc0ce0e30a5a2504d6fac194c04 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
cdc706402306b19979303265398ad42945947b33 xfs: fix allocated inodes that show up in the unlinked list
faadb02cfd40cdf311d2e18d28429a6b919fe8d7 xfs: fix another iunlink infinite loop bug in online fsck
acf8fecaa1ed4a2f7b684db96dadf0d0ad0c6a40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
20954796fd676c6c1ab32154d4f13141cbdd657f xfs: avoid UAF on sc->tempip in xrep_tempfile_create
dbcfbb684fa1a76a8ee1d82541c0b6ebae625fc3 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
465cd4c679d43b478ef10e0171e8bfeef6270a5e xfs: don't swallow dquot recovery verification errors
d3258e5ff02b0b27a853465e3a5c55cd1ff4c269 xfs: check xfarray iteration errors when committing unlinked inode lists
b7f7ff9fb727068f7f69769071e10e14b84583be xfs: check v5 superblock features early
aa96fefa3edc7b6eaed484c8f1683212117469c8 ceph: Remove ceph_writepage()
9270d9d679b174ea659e3ac56c10c9edbfb510e5 ceph: Use a folio in ceph_page_mkwrite()
f53264a9e90d01b36b5face5055c874c65a527da ceph: Convert ceph_find_incompatible() to take a folio
ad8e351e98101987766bce416b7e98283858e6e7 ceph: Convert writepage_nounlock() to write_folio_nounlock()
6192fcd53eef653609977fc061fea407550ecc84 ceph: fix writeback_count leak in write_folio_nounlock()
2395cd31b70d3e6235507a061275cd4577cdb101 ceph: avoid fs reclaim while using current->journal_info
dc243f96046605d5ed3ae8b30aed23f7941ec664 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
e67b33ad5e583561e558cc3a92921053f2abd57b libceph: Amend checking to fix `make W=1` build breakage
3a73a40f7e1b9fdfdb0ad5b1a570af50587515bf libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
2fdd9bfe7fd5330225b34efb702ed9d4f34f6f51 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
bb27f5844a4d0358f393dccf5de9c6e4d47a8202 userfaultfd: prevent registration of special VMAs
c30cb11b6021ca564458a4db6aeee2b70e344e2b libceph: fix two unsafe bare decodes in decode_lockers()
91e45b30468530f3c4b2d9126d8256a0f4f870c6 net/sched: serialize qdisc_rtab_list against concurrent get/put
181d4df73c98b17ed9861ed0690e722763eda973 super: remove pointless s_root checks
e090df0b6fecb11af404e57d827ba49280108301 super: skip dying superblocks early
163d0210ffd3c3b221cdeb92d358fcf684824c7b super: use a common iterator (Part 1)
99886502a28a0230e5097e312f0b5dc5051ca7b9 super: use common iterator (Part 2)
d0bf11071609ca6795d2276f05a986e0d2c7ef35 fs/super: fix emergency thaw double-unlock of s_umount
7932bba0cb62f10065f11554067107e1a492695a super: fix emergency thaw deadlock on frozen block devices
e95cf4aa4691ee4b13d37f63dc1ec0c61eb4e01d smb: move smb_version_values to common/smbglob.h
f97c86987fdcafff0d73f8a12f503d2ef18c57c0 smb: move get_rfc1002_len() to common/smbglob.h
dca56d27e0e7b88e0c2f5abdf20504821f63375e smb/server: rename include guard in smb_common.h
ea311270ed664ee26cf4bff9863d3e93e18ec6c0 ksmbd: rename smb2_get_msg to smb_get_msg
9f2e528154f4de9b7f1b866454b987193aa2307f smb/server: fix minimum SMB1 PDU size
610511512cf15458c24a3ec4e956fc8b6729813a smb/server: fix minimum SMB2 PDU size
f3a3eb55c2ec2906a9dbf050a31c890a0292d056 ksmbd: validate minimum PDU size for transform requests
52e58e885d2da0d9cc9177d60ac41ca737a36e5f eventpoll: pin files while checking reverse paths
8c40451094b77c1e725366080674bd4921b7df83 tcp: Pass flags to __tcp_send_ack
602ca26818cc2896fcc3c262cedd9263aa24d0ca tcp: fast path functions later
e2b04c09b22c6fe712d66afe7da31290f6893b58 tcp: reorganize tcp_sock_write_txrx group for variables later
6678a3f36947b53bffb82835388276d7c1e2da49 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
a8dcb3639b10629a393df20b61b965222ba11494 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
347f6bd215df6ec63864b969cd3ce4fbd632260d btrfs: add debug build only WARN
9a0c4eb25e00c8b8be33c25c7530d7d1753e70eb btrfs: add space_info argument to btrfs_chunk_alloc()
c4bb3f535538b2383cdd4d4e06febbd09e7af057 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
eed7344b004c9bb5dc6cf1bd1d4750ac88b53d4a btrfs: zoned: fix missing chunk metadata reservation
bb876db1e7ab939fd8d5ab8e9d650ede6f5a8aea KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
812520107219df9ff2201897b2092fa524f4af7f ASoC: tas2562: Validate values for volume writes
d183501e342857595b09e3cbcef2a7b1fd70d58c ata: libata-scsi: terminate deferred commands on time out
76d2b6a975dd543a9de792f255c045d819579067 igc: remove napi_synchronize() in igc_down()
95e078d4fdf19e0f60726d7c6ba0e7c1b1bb7709 ksmbd: conn lock to serialize smb2 negotiate
b4934ff4cc2fc8b39c17a9fe9b8ee86b0c884a26 ksmbd: reject repeated SMB2 NEGOTIATE requests
af0ced49bf2267466a001a97b18ee6a08a98429f net: pktgen: fix code style (WARNING: Block comments)
b34706e755be05d076e177181c154c69aa1f0734 net: pktgen: fix proc entry use-after-free
7d418ecb9b6cd5453cb47b8ab4234911c52649b4 binfmt_misc: don't leak the user namespace when the mount fails
b328f4faf33ff2b794c59a9b777d5bf8f3c361e3 fsnotify, lsm: Decouple fsnotify from lsm
97d6ea3dd8f74aec6b959a7da12e8a53077db748 fsnotify: opt-in for permission events at file open time
aa44c1b9804c2bedc60d85b1f35879ce4e617038 fs: don't block write during exec on pre-content watched files
a8dfefc7dcc2d4ea022039b21261b226a7459592 binfmt_misc: restore write access when removing an entry
3dd1af6701d043fc688b489dfca3d17386e63993 vrf: Make pcpu_dstats update functions available to other modules.
180d93d175c5e43c0afbc4ab56f636a4c106ac0c vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
f7142f3eeace99397035a74afd7e66339b56e4fe vxlan: use pskb_network_may_pull() for transmit path header pulls
c248c84062452819b613e2baa002855a5bbaa1be ice: fix VF interrupts cleanup
d647aac60411dd73c52b32451f6ddea836d6281e include/linux/fs.h: add inode_lock_killable()
b4103564f60a726324e3ccbc0a81d4589b75464f smb: client: fix race with fallocate(2) and AIO+DIO
49cee86729ec51e302e86448c6d83e8f5b05e0e7 cifs: add fscache_resize_cookie() to cifs_setsize()
9472846abe537e1e26349b2faa538367f90ab19e can: rcar_canfd: change the initializing flow for clocks and resets
5ae7a0bd4298477084a6ef0356bc8ab61528d6c2 drm/amd/pm: Use same metric table for APU
a62f55068a9677106e5caeffd950921e89bea6f8 drm/amd/pm: Use macro to initialize metrics table
8201fd2e70293b5d102ab8705b34bf85c8e16206 drm/amd/pm: fix torn gpu metrics reads
35904fe48a05702852c4bc8fe738d1bf223a0361 drm/amdgpu: remove unused function parameter
a96b9f278ee173971f9f7b238f6650d1f12d403b drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
aade1a1d2ed38e5b05860e7ce66746674fe723ab drm/amd/pm: adjust the visibility of pp_table sysfs node
02853a706d91153fbe864240f3e88df2567a9007 drm/amd/pm: fix pptable use-after-free
cf120268f3b1f39b04da2124f24e769a65765504 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
978ef2922097ae9b3f0cd5faa1a00813a8fdbcac drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
14e427cb08feca132f10b998a7fdf5225459dcc8 ring-buffer: Simplify functions with __free(kfree) to free allocations
cdfba4890561258a0bca25517ffd2543aa376c21 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
742a57c244a965df877a063921585cda143502da mm/pagewalk: split walk_page_range_novma() into kernel/user parts
cd10195bfc693d799852d2a1b603ba413af765ff mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
65f2e0777ca7bf79185748e354a6b6053df1b022 mm/ptdump: always stabilise against page table freeing using init_mm
e2e0ee5106952302dc8437b0ce6f4423a0e1fe56 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
34704b6f4044f9d96524ac9782bdc103aad03915 ring-buffer: Simplify ring_buffer_read_page() with guard()
305e00cec10f8e8bd58b215ba39f488f5bf747fe ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
d7f00d72b1b8597187e5224b4acb47614f9c81c6 ring-buffer: Prevent resizing of persistent ring buffer
7e2c1281ac1e021b1fbdfa672b0dcb3d77da028c x86/mce: Remove __mcheck_cpu_init_early()
a48b0ac6f01ad00ac59026c3fdfc2be436a69a19 x86/mce: Set CR4.MCE last during init
6fb03b0a778b4e0eecdbeb1a789230401b7f6e69 x86/mce: Set up the polling timer before CMCI discovery
cda0743e02e377c4c3617a08e0f86c81e6ab4fa2 ipv4: start using dst_dev_rcu()

--===============8599381422652188022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd17bd4be407-c322e7b3adc7.txt

f6598e4f5bb510e7b41eede5478be96c12070459 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
df2ee0df68d4ca1465d6ceecdcea2a1fa7641b0c block: stop the timeout timer when releasing a never added disk
c5d9c6e279bc605594303d1d761f831fbf83f1d8 mtd: ubi: skip programming unused bits in ubi headers
1f2c107919cf4d5437b24c4d1b01012689bde605 ubi: fastmap: fix ubi->fm memory leak
d91d7d24272201a928dbc2211b7e2fc992600e67 ipvs: separate destination availability state
20843df265ac578506c9474f6a562370bf29d96d selinux: require every boolean value to be defined
7a1e1e0c8cda5d4b03a3ebadfd58f2f8a807a0bc selinux: reject a class permission count below its inherited common
7ae608a650aece51e4048c9f708e4de72f9f01fc selinux: do not cancel a policy conversion that never started
5c66d3f5dc951947f832ea5084776982f70ccb5d selinux: reject an unclaimed class value in security_get_classes()
d1b1bcecefad229610aecb80a914c9317546f2d1 selinux: reject a permission value exceeding the class permission count
f88837b49ba4718a4a83a0b3e5d936d6918d7347 mptcp: reclaim forward-allocated memory on RX path errors
e655ae9fb03cc8c7daf4fa60e31c90562b3e0ce3 selftests: mptcp: join: mark tests with data corruption as failed
c2b29ac59ccd54a60a09f546fc2b37c6ebb6e889 mptcp: avoid combining some incoming suboptions
4402b810797c2d0dfc8567fc441d222f7ba53337 mptcp: options: reset DSS fields in case of unexpected size
7df3c29e9af7ac84f88360eceff3dfa334378d48 mptcp: pm: fix data race in add_addr timer callback
0e19e067b3d7d60dfa1fe48cdf7df89beb4991b9 mptcp: fastopen: only mark MPTFO subflows with SYN data
2cd430748ab50fd284a8052a19f084fd0ed326d0 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
4aeb7a771cb8d1af102672d0ffa171ea253402a9 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
e33b5297257af20b8e14bfda37f0c65f3a1e7d50 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
340d54c63ac4f7266252777528df0fdb34026d86 ASoC: cs4265: sort the register default table
da4f8e628b41836dbce0fedae99ff27210a7e845 ASoC: cs35l45: sort the register default table
780dd359d1ba3e69c15a5b4aa782a251054513cc ASoC: cs35l41: sort the register default table
5adc0722008b2b0729179aabfc1c97f3fcad9133 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
dd6b6d3e6f218f1b1c145b9356dda1a4e06ee7fc fbdev: core: Fix pointer desynchronization in fb_io_read()
537acbcc6d4250cc6dc3f9c02bd4284615cfb749 drm/panthor: skip zero-sized firmware sections
8069c921dec3e9dbddba13b2c1b4c9015928fb6c drm/amdgpu: reject oversized IBs with per-ring packet limits
f7258e62b533ad9d9fdbb100aae0a9621abd06d1 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
54c48d0ec4703032afc17181a1f1c9c751b684b5 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
1f75d746526e6a7b155b4ffa99b380efd6714140 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
6d78ffa16ea8542b4dc8b2356a9064752d8acec5 drm/amdgpu: fix aperture iounmap skipped on device removal
3fbf4cbbbd75a89a14b74ef098a3df933f8b8ade ASoC: SOF: topology: Use acpi mach from the machine driver
a23f0b126a2a9ea84b33adc0f484f4b4ab4d36ac Input: xpad - add support for ZENAIM LEVERLESS
9298af95c18788db5c383698121b8c75e2602f83 Input: cs40l50-vibra - validate custom data from user space
391de1ec11fb145760076f0e03184810cc3e383e powerpc/pseries: pci - logic bug
eb9935353726241f3f0b95ddca841c68ad47399d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
c293eddb0f0933d396ebe51a226c7f0cd0dc44ca Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
43c9fb284f2d5a1160d30a4fa7f991ea966b80af Input: psxpad-spi - set driver data before use
33ac7d9cc9dbb6e0e712fd375b38571a522b94d9 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
287c9ea4a01a516a9ac45ac03acc01f129d3abf9 Input: iforce - validate input packet lengths
f83dfeec63c7281927355323fef133238337aca4 Input: byd - synchronize timer deletion before freeing private data
199f9e1d9896dbe39f1cb9d3580582b03539864b powerpc/pseries: lparcfg - fix kbuf[] underflow
a0a8ccfcd43e8005fe7fab104c529bcd5f9bceb1 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
46e07938217d2addeb41e84f5c10943cde9359b7 Input: synaptics-rmi4 - zero report size on F54 work error
a937b52acf6a48f17e34a5996dbe8b83ba354a91 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
727d0b593e37262612b1c9ab1e2768956bc860b3 Input: synaptics-rmi4 - block s_input when F54 queue is busy
7ca155d6a0cd780e630cdbb1003207b30c3dffcf Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
59922aadba634e523c368aae977cab8c6e2bdd38 Input: hynitron_cstxxx - validate touch count and finger IDs
3977a95621c0b4a4d3bf2f68c393b14e87ea0846 crypto: starfive - use scatterlist length before DMA mapping
37bbc83c11861a8dd545e66b0c7867634078b891 crypto: qce - fix error path in devm_qce_register_algs
1e4b448823530cb78898948d45c303b58e9a9ca6 gve: fix NULL dereference due to missing ptp adjfine
f611fd940fe07d79fc8b74b59f40da9a884a35fd gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
412bdb55ac46463aed145af7bf8e0f9dd59c42bc selftests/ftrace: Convert ELF entry point to file offset in uprobe test
167fea674e62957de4abeae94cb392f89ef92405 gve: fix zero-length skb frag with header-split
6e1799ab1130a988ce6fc4d13b1d2055d26209d1 gpio: ml-ioh: use raw_spinlock_t for the register lock
232a198b16f890f9872ace78239139a76e6779b3 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
808c780ea39b889e734b57b9ae3f84c41755431e libceph: fix multiple unsafe decodes in decode_locker()
f9f1c8041b415801fce07b071262229957b51b69 ftrace: Protect direct_functions in ftrace_find_rec_direct
5cf4544ee59f0a982e1b9596cfa0e3db58dfe72a ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d73eabe7e4499fbdcf754c0b8389a0a9860b0e03 openrisc: signal: do not restore privileged SR bits on sigreturn
ffef15ca0df1fbb6d2967554ae031bd2a4d7341b Input: sur40 - fix input device registration ordering
eff7bfd166c1e261515afe47ff4249cf87afd5d7 Input: sur40 - fix V4L error path cleanup
6331a81c2740629262edef7f65af152a042576f3 libceph: Avoid using invalid osd indices from primary_temp
da9378e677dcc1b0be74221ada0a0afa89a4eacf ceph: fix MDS random selection readiness predicate
2f0cb739fd48d6c372a9e636b3aafacdd39b3458 libceph: tolerate addrvecs with multiple entries of the same type
03b2e022987d381bf50817c9d4fc49ee6df9caf8 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4a6a9aae1e392e7a5c99c2772c024389c496f38b mmc: sdhci: unmap the bounce buffer before device release
fa7ec194a3a667b3bdfabc01300e0a333c4a8933 pmdomain: mediatek: fix remaining %pOF after of_node_put()
4b42c821fec67e5db00909d08db8f2c426778c0c mmc: sdhci: make tuning_err a signed int
0f9c959c951325db84636b2ee783fc2e508080ff pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
d7ea59f4b9d1334729fbea0dc82b7d24a9502102 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
1373714a240ef87c54f03dad3ef1a2baf0a41b7d drm/connector/hdmi: Fix out of bounds memory read
2371bbbd366c36006b2077f6c7cc081093f48ca1 mmc: loongson2: Fix sg iteration in data reorder functions
7b5c7a09a462eba0a78cf90952332b371510b3c0 pmdomain: mediatek: Fix mt8183 hang on boot
41c0e761968f2b2615e11fcfb9cdf5f50038e2d4 drm/xe: Order ring writes before ring tail updates
d6d3dbc2d53691f7e4510c12942dfb11aa2ee7b1 drm/xe: Fix xe_device_probe() failure
e1803c8088dd0c1847d754d6adb6e800138d0695 drm/radeon: fix autosuspend cleanup during teardown
f3b05f62e1a9f61cb028c33a2cc6afe6e4b20b68 eth: bnxt: always set the queue mgmt ops
6849bd3bfe210ad3d5fe17888687c1f9535742f4 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
ed89015637b84d035a7720ad8276c40aabff58f4 s390/vfio_ccw: Free all memory if cp_init() fails
bf89d63fb70d030d4382a88b740670441fd2b813 s390/vfio_ccw: Limit the number of channel program segments
8d63181ef8cafe8373769373e7667ad6e2ef9426 s390/vfio_ccw: Cancel existing workqueues
ba85537c62e4579b02634e77d0fcb95480e936bc s390/vfio_ccw: Ensure index for read/write regions are within range
615593f3e569adc7a7375124d9352a63b1d637d7 s390/vfio_ccw: Ensure first IDAW remains constant
d7b43fe80d3c826d70ee6349bd56d172627ac419 s390/vfio_ccw: Fix out of bounds check on CCW array
a34648d536a16d45260ad459f5da5aca22a2fdcd s390/vfio_ccw: Move cp cleanup out of not operational
bf13a471344d44f2bfc1490e4146c91c33425221 s390/vfio_ccw: Selectively expand io_mutex
918342c4db25eb07c33bee001bcdade697eff360 s390/vfio_ccw: Calculate idal length based on idaw type
32edf9adbee565b1a377f5669ccde81f3096f67b s390/vfio_ccw: Implement a crw lock
a24bab990a5aed6e11ef96456dee09536dc5a9bf s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
29eaee5308d7b5582f74d976687448f48a5ea213 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
5be8da81bab3d8a1914add0ae458cefa620f8bea drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
051f1450197732018e140d85dffe96d543bc3a5d drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
3f5d960a035fffedd380538c29fdd723f953769e drm/amdgpu: Reject UVD message with invalid number of h265 refs
3800521492402ca6d9b9ac5303f8408bfd5eda5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
fd6a08b78935bd8357ff79f36c70ccf12f4b433b drm/amdgpu: check ASPM on the dGPU host link
a1b4a7bdda8091c3a54d7207bb59e64529e74e29 drm/amdgpu: validate GEM_CREATE domain combinations
fdfe26ed92a246ecb73012988dada886b0fe9937 drm/amdgpu: Reject UVD message with dimensions above 4096
ac17af0cea82664a6c5023983d7be7ef373ba70d drm/amdgpu: Implement insert_end for VCE 3
210feeb662e221a4e12d1c56169b15cb22c27c6c drm/amdgpu: Fix UVD min buffer sizes
727878783eddab4b5325d11c7489374c7a4c1f7d drm/amdgpu: Fix UVD dpb min size calculation for H264
a25460f2cdbfac31c8def1689baf90373aeb7382 drm/amdgpu: Fix UVD decode image min size calculation
8c941613f6f9a98c32406878c2d463e301845192 drm/amdgpu: disallow multiple FENCE chunks in one submit
17a05cac725b9b3437032c15db21c56ae4d51ee7 xfs: propagate errors from xfs_rtginode_load
be3cbc5eb7fced1ad234861d25993523c5fe3afb xfs: fix off-by-one in rtrefcount btree root level validation
7fb0e80d1b7be35507d5657b3903102be9b4e808 xfs: bounds-check buffer log item's dirty bitmap
c047885751d64529cfb3b79a46d37095d7461474 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
260af23554ffc4d7332a5347f779a022770014f6 xfs: clear zapped attr fork state when bmap repair finds no attr fork
7b304da1dce4483fab4593b092d3daec8466049f xfs: check cowextsize in xrep_inode_cowextsize
6d3f7204990b4455c63f18ff16459d7ee7230979 xfs: fix transaction block reservation in xrep_rtbitmap
cc930fb132037d960b2ea9d881925fc4eafe9ab4 xfs: zero i_nlink before repair puts inode on unlinked list
c790d5cbb94ef2a4ce18e4634637ba45946f7d1d xfs: only check mergeability of bnobt records
c6019ae4369a4a693e1af5e7afc792a4872c8ffd xfs: don't double-lock when deleting a self-referential directory
fb2707ac217ab8fbba0a377c50c17983e0f57aae xfs: set the prev pointer when reinserting an inode on the unlinked list
50736711fa9dc91e06fde64c2000b626d7fd2e55 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
7a9e54eae09a6fa23d6f3d83be39f4d4ebd04bdf xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc0ec292b99f4b7ce789576d1d6573920b0f325c xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
6bde41274b47ec626310321d73ca8869af73f329 xfs: fix ilock leak on error in xfs_dq_get_next_id
c12797379892781da741adb9a67c8ce48c94df96 xfs: don't zap the attr fork on repair when there are queued pptr updates
83f8bdb59ab6d402253db37a477e6ab70599c223 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
aa55f2375a5da806da1043723561d28a790e2719 xfs: fix allocated inodes that show up in the unlinked list
3d7dad6f2c3a1dfcf2de0ab2cc7154a2881be866 xfs: fix another iunlink infinite loop bug in online fsck
da5a5b2421665dbee67c27bceb0d14dd5d92eb39 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5a62017b816a6e2a5782b5fae2b82dd2eb9cfead xfs: avoid UAF on sc->tempip in xrep_tempfile_create
f84b9f74fb045d3bd37f2ce0b0cd76258dbcfa90 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1c8385f65fd1bdaf915c1350c6eba291f9c3439f xfs: don't swallow dquot recovery verification errors
b8acd3d0a3066f4010bd26418a76db712c5d193e xfs: don't ignore runtime errors in xrep_iunlink_reload_next
d85b16798a46c69fb37426d1802873e3b9d85b6f xfs: check xfarray iteration errors when committing unlinked inode lists
0815198cf712b9d9bec8a1ba4c3a2bb749c7fc18 xfs: check v5 superblock features early
7cfce5518e4de08e3154c1a276f77548d980029f ceph: avoid fs reclaim while using current->journal_info
5de2783e4779a26f8c094c7a9980c37c5432fc43 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
60f4922ba5f02923796ffa5fe8387e4cf80ca072 libceph: Amend checking to fix `make W=1` build breakage
8047e2a096c9191cbcb33c52079c6bc73759e66f libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
2335ddf6544a8e36fcc675eb64cd477f6935f96c libceph: fix two unsafe bare decodes in decode_lockers()
71a13570f0393fc57bcf05538681915af4a744b8 net/sched: serialize qdisc_rtab_list against concurrent get/put
c7c7e46f50317a9dd4ef1360c74c36e096733373 smb: move get_rfc1002_len() to common/smbglob.h
32460acd5444a55ec28b64bf137df78f654e58c7 smb/server: rename include guard in smb_common.h
b51ff7cdc30046a3a97ae04aa7fe180e0143dced ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
287205071eff538ceef114447141159425282664 ksmbd: rename smb2_get_msg to smb_get_msg
deb28a6703c269b5e2a08120162bc8fff9c29192 smb/server: fix minimum SMB1 PDU size
c0457c018730da5ac7170cc2742fe2d6ab8232fa smb/server: fix minimum SMB2 PDU size
7868bc2b52a318418db608700e664b83d5faffc2 ksmbd: validate minimum PDU size for transform requests
f27b32d114012814e025fde065fa20032695212e btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
910dd187dd1ea6313fa248a96184dc4590d50639 btrfs: zoned: fix missing chunk metadata reservation
95a592191280984303767789291226309bdbb8be fs/proc/task_mmu: refactor pagemap_pmd_range()
5bf9030c8b21d9537a285cc8825b7022b50fe44f mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
799f1b4e53b825b609c3b52944454ad3e805015a userfaultfd: wait on source PMD during UFFDIO_MOVE
7cfaaf0e7f7140d1d8e4ac5db9eef1eed0eddfa2 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
ae203e2d8ee516ecac81e3c163bf4bebc6b0c731 ASoC: tas2562: Validate values for volume writes
a40cca16c4132387b9d52af265d98dc57133c083 ata: libata-scsi: terminate deferred commands on time out
bce4fe7afa4544b24e35c7d71227564daf7f5177 binfmt_misc: don't leak the user namespace when the mount fails
9b09328b21863cbf25cecf39c84b791a6c5c9f68 can: rcar_canfd: Invert reset assert order
00ac31dd51fe915fa12d4167a81f4f27dbb83edb can: rcar_canfd: Invert global vs. channel teardown
fdb1181349a66fb85b51c4c14c0aec55922d6941 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
e20854caad20dcdf70abcc09a9e88601190582bf can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
1f407a08133a4becd9cdb28ee94ba414b632fd93 can: rcar_canfd: change the initializing flow for clocks and resets
56a307e43c6ccc88805812a86d6f5ab0bf538906 futex: Fix race in futex_pivot_pending() during private hash resize
06a64b6f9aea392b844918da81d9443f58eed912 sched_ext: Update p->scx.disallow warning in scx_init_task()
0886522b049f67e85a28bd193c4892b83a2951f6 sched_ext: Reorganize enable/disable path for multi-scheduler support
4eb2c3a12ed62e52b7f012a525d3c27819a09f47 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
f3823627c3b18ca92815faf6c0d6d503ebbad274 ring-buffer: Add helper functions for allocations
ed03225fbeed4dba810cb2913a318de09a3430e7 ring-buffer: Store bpage pointers into subbuf_ids
1acba404fa85782c273e41072c93c5fd8b9f3fad ring-buffer: Prevent resizing of persistent ring buffer
62d9369ee15ea7ec2f6c8c38ee6ff9c7bd9dac39 mm/page_table_check: skip special zero mappings
01fa46feb4c92d9d6211a1fd4f16dd704b5e7e90 drm/amd/pm: adjust the visibility of pp_table sysfs node
c322e7b3adc79bcbdcfdb94844dbd83d3544e03f drm/amd/pm: fix pptable use-after-free

--===============8599381422652188022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6362d0d591d-16c103f0bb13.txt

08c4c1edc1c702c08008a416803d357e4bb861ca block: stop the timeout timer when releasing a never added disk
c6456f76296d552df8a603b2aba096ee599082bc f2fs: fix UAF issue in f2fs_merge_page_bio()
ef3ae4162cd46ac9efb87b1f545a56d86a9b6f36 ipvs: separate destination availability state
c548408bd04b72654bfd27671bd566e5dd658580 net: mana: Fix EQ leak in mana_remove on NULL port
0c2c8ee5890f34a6460cf765065555248b51399a selinux: require every boolean value to be defined
b74447f06bf1f8538bdd87f199af13153c71c33e selinux: reject a class permission count below its inherited common
7b06dfe782580e6c9b474ce6df8091cd92d40745 selinux: do not cancel a policy conversion that never started
19a9952761885815d1718ab2cbdb5917a5be3a6a selinux: reject an unclaimed class value in security_get_classes()
1ee3f68abe9cbfcdd9a606c6aa69ab3182dc3ca8 selftests: mptcp: join: mark tests with data corruption as failed
c9739e7bcc9f90000cf43ac9ced15c81e10a02f3 mptcp: avoid combining some incoming suboptions
3c181e403064132fd941bdb6d8ca24e71095fa37 mptcp: options: reset DSS fields in case of unexpected size
f83cd3c367192422f3bf213804f279cbdb58a0c1 mptcp: fastopen: only mark MPTFO subflows with SYN data
0c86e860eb648edbe990be6d10bff2cf1287ed38 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
44a2454c90b611c6d03884939d46e78e6274cf04 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
ad1aaf60ee6de55972dc8b543d5e26eb62873e0a ASoC: cs4265: sort the register default table
908fbc8b0ef51d8a71a49fdabcdc35ed43d60b94 ASoC: cs35l45: sort the register default table
8ee4aa6660b5df82b78c7e1c84c095612286e549 ASoC: cs35l41: sort the register default table
28a3d0d0da87b9cbad9de0fe9bd32186ccf3928f ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
9e196138c0973483b1923daac4a03060f286b718 fbdev: core: Fix pointer desynchronization in fb_io_read()
c4c1a74d88c3220eaf50e779c41b7da6e93d74ab drm/amdgpu: fix aperture iounmap skipped on device removal
a712107c73d95afaf270382983ecc9a7755508a2 Input: xpad - add support for ZENAIM LEVERLESS
85ac9ceed8a53bc45044f7e40943c87289a8e82c powerpc/pseries: pci - logic bug
e269fe7e85970a04d8acb0825584274fd3f7b69a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
146b62c3c8e799f599a466bb8fd45ec0bc8ca1d4 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
9c07af1aec1168b936d7cab2afd4acfdd94bf422 Input: psxpad-spi - set driver data before use
67b408a2e094ed2e509f991e49ba5cf93b8f4be2 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
fae7f84f7f7d8ef63af5c8fd4dae4b3685e60924 Input: iforce - validate input packet lengths
1d5535ac667a7319ff680a76832f839220e4ccf2 powerpc/pseries: lparcfg - fix kbuf[] underflow
78724c7da5c08a6b25da6aecfa381959ac382341 Input: synaptics-rmi4 - zero report size on F54 work error
61da208efeac0a7e972f43c30da41e443027907d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
f8234c234201f6c2b3df880f9ff3d9ece58a9e31 Input: synaptics-rmi4 - block s_input when F54 queue is busy
e3956cada5d59331b9f97d6c98449c79f20c2eed Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
1ea167c7202673d451af0e65d30c5c477ad7fef7 Input: hynitron_cstxxx - validate touch count and finger IDs
738f8d6f92e820015e96dcff9aaa108252986eff crypto: qce - fix error path in devm_qce_register_algs
44e28496b1f6116c8a434ef6c5fdb21e3c4521ed libceph: fix multiple unsafe decodes in decode_locker()
a210816da50e592d04ed9b400a095da241ffd77a ftrace: Protect direct_functions in ftrace_find_rec_direct
d0e00d15845002c8064f1bc2a4dadfbd4c2b4f04 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
06d42db1bad236a9fd2abd2f626c46dc37f27db8 openrisc: signal: do not restore privileged SR bits on sigreturn
ea301f80e386aaa8d34b6aa8e008e915b58bc354 Input: sur40 - fix input device registration ordering
ba781a754f0fde400354af7f1b1af75fc7b27723 Input: sur40 - fix V4L error path cleanup
c21bbbdf212b5c6c9821dcb4a48a2752263c5fbf libceph: Avoid using invalid osd indices from primary_temp
d5ff2f1188591ee0ffcdf8f6f0e5331389a94bbd ceph: fix MDS random selection readiness predicate
221a1170722f65092bb79abff212995419380278 libceph: tolerate addrvecs with multiple entries of the same type
fb97fbc49ac286df9728d39ff804f839dc2cc388 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
03d0fe654d5cc299b4ccf9465ba3b472d92600f8 mmc: sdhci: unmap the bounce buffer before device release
c6bbf6a56bfcc8162fbe5cff94d2487437077ccc mmc: sdhci: make tuning_err a signed int
2ca4db2b7d5739e437117498d9c6134d28c39351 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
2766ca8699c0249b421e5e4fdc25127d313351b1 drm/radeon: fix autosuspend cleanup during teardown
ab76b26df76b9c032264d94468058a6081f7b7c5 s390/vfio_ccw: Free all memory if cp_init() fails
d093be10d4de26d316b58bf0fa85c74c9b34bdaf s390/vfio_ccw: Limit the number of channel program segments
16d359abdd57a025112678edf88541b0a52d9809 s390/vfio_ccw: Cancel existing workqueues
873db687ddad9798af83eef7243775f3a15ab89b s390/vfio_ccw: Ensure index for read/write regions are within range
0a823f28c644b4db80963d9799cd5539af7a6f64 s390/vfio_ccw: Fix out of bounds check on CCW array
b706268e31a1712338576ed121e3da60bed3de3a s390/vfio_ccw: Move cp cleanup out of not operational
10d8f39ec467745c8ae7f79ee3b050fa365e6dc2 s390/vfio_ccw: Selectively expand io_mutex
b964152dd39b5c5c7278d0629a1b0fe2d43bf10d drm/amdgpu: Reject UVD message with invalid number of h265 refs
fd13bb069b4d650bafd44502b9dc429349af3494 drm/amdgpu: validate GEM_CREATE domain combinations
5220a81923787eb6dc204bf38c95e1b780db67d8 drm/amdgpu: Reject UVD message with dimensions above 4096
b3f20d4e16aa946f382fcc014787223e260c24ac drm/amdgpu: Implement insert_end for VCE 3
f3896f9600bfa0deb4c34cffed3e4411e3a68ac6 drm/amdgpu: Fix UVD min buffer sizes
86ec867ef1a7305e3b72b0164dec034ff8d4965e drm/amdgpu: Fix UVD dpb min size calculation for H264
eb693cb7beac3bb9e77dc084dc9a111d95f51658 drm/amdgpu: Fix UVD decode image min size calculation
0ac5c23674e7b5c05d7fd5c037d88a6942125966 drm/amdgpu: disallow multiple FENCE chunks in one submit
2a7b23271d8124d236e776a4dce4e848a1ad3c3a xfs: only check mergeability of bnobt records
f45484700d224cd9b6bc6094c1832ea027ec3cbd xfs: fix ilock leak on error in xfs_dq_get_next_id
8293c4647293a9cdd5c7620420819723e3d177cd xfs: don't swallow dquot recovery verification errors
5769e9bf8e1677f9e75582c718150b867fec2599 xfs: check v5 superblock features early
5ffcfd013f43b4215b4eac9e212bf369bb2ea27d RISC-V: Provide pgtable_l5_enabled on rv32
ac4320a215de44ad40ec2d55c19d4bdb910de615 selftests: tls: add test with a partially invalid iov
9615d29eed3999bc58131f962a2edb5ed0c97b5b ceph: avoid fs reclaim while using current->journal_info
69714ac41b6748bca40c0a2880775c7660fc8232 ceph: Remove ceph_writepage()
b86e0a5403003ab51e598ce2529fc9cb73f84115 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
a3613e0e8994a936560e2f34b4418eaab47a4833 ceph: Use a folio in ceph_page_mkwrite()
52a403d6b1d54c36d9be79d0790d628a0a1f5567 libceph: Amend checking to fix `make W=1` build breakage
7280603f256fd94ee7d49146443860133b7f2d22 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
891bd327ae8106235f7a0c549f7293e70f7c2eac ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
55f294ad75e5656d2e278dac7556ac4d14c09164 iomap: hold state_lock over call to ifs_set_range_uptodate()
22d427c5062eb222df6f605da1d8cd1866f9eca1 iomap: fix out-of-bounds bitmap_set() with zero-length range
97b6993f8ffd66f75aeff91f8d8ffc94b014bf63 mm: userfaultfd: add pgtable_supports_uffd_wp()
996137eb09e20b57a01290780f6cda7f67849fca userfaultfd: move vma_can_userfault out of line
ad7e947ca977685ec1ca957ab5d862a7c7530760 userfaultfd: prevent registration of special VMAs
e25e78e477163e87f42525ef2110778129d91999 libceph: fix two unsafe bare decodes in decode_lockers()
f10e11ac1fd30033a66315352701dce6198d8662 net: move skb_gro_receive_list from udp to core
385921628a414e145f652fce39bbcef1142e1fcb net: gro: fix double aggregation of flush-marked skbs
245af9c45ff65685a1cede67f7b9cd4013d5263f net/sched: serialize qdisc_rtab_list against concurrent get/put
b47c2ccd00e9b82cf8a1cc7be232d0900672ca58 super: fix emergency thaw deadlock on frozen block devices
76f8e9ee75610a2d9989dbdcc68f60ab7070788e smb: move smb_version_values to common/smbglob.h
7e6dae9bd59366f5a75e2da3baaf4db4241aac39 smb: move get_rfc1002_len() to common/smbglob.h
4ab7f0fda8293a547b7300fb442a7586dd2286f6 smb/server: rename include guard in smb_common.h
0cb1cd0e99a635f63a59aa3440a5d21893ca018c ksmbd: rename smb2_get_msg to smb_get_msg
041a4a2843900f10e16999d611b675cc348c0fe1 smb/server: fix minimum SMB1 PDU size
e17eed5b24fc06e579ad0ae8acecbcbb3bdc0ff0 smb/server: fix minimum SMB2 PDU size
f1eb08a73aeb692fea30fe21d56142f6009d19cf ksmbd: validate minimum PDU size for transform requests
7c4dbbffab9cc3d9a57a59b28f03ec5b3d08a2ae tcp: Pass flags to __tcp_send_ack
e5ff8d77919d49cb952c43a733b90b27c9cda07c tcp: fast path functions later
79fccea5679f49b6d65d6e05956cfe9e6504d66f tcp: challenge ACK for non-exact RST in SYN-RECEIVED
92766bc6332fc7594715bf1212b6a99c3c545d14 btrfs: add debug build only WARN
a2b5a8eff5fa1e510c89a52a1c20cf52bf87825a btrfs: add space_info argument to btrfs_chunk_alloc()
4689814b03fcac03aa49fda1f2590668cbe40773 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
5a8c24da35fd66cfc3c06e6a16c4bf5954822d74 btrfs: zoned: fix missing chunk metadata reservation
4a37dfb19d904afd7e4e7b12269645a32093613b mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
a5ca91998d83618e10a8525569723220196fe6ca ice: make use of DEFINE_FLEX() in ice_switch.c
57e878675e6a29143d870f39ba38ba26379ae854 ice: make ice_vsi_cfg_rxq() static
20fd7391875f365891201be5994f2b9bf8dccea7 overflow: Change DEFINE_FLEX to take __counted_by member
b472b7961413249e0e66802b017cda1acdb58a72 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
22cd17fe3f205f0bd9de5b135eb88d1bebe743bd Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
b982bc2bf28117e73ef7bd909fa3fc67f721615e Bluetooth: eir: Fix possible crashes on eir_create_adv_data
7393e3798b8e50e9089c9ade426f37a52473fa12 Bluetooth: hci_sync: Fix advertising data UAFs
07f7abab4622809c1bc22a26ffca105dad71cb7e ASoC: tas2562: Validate values for volume writes
a90587d692226434c12da56e5c56a17ad270e860 igc: remove napi_synchronize() in igc_down()
9bf0f56e25367f33afc279d331a2199649ba65d2 ksmbd: conn lock to serialize smb2 negotiate
b7b3d14045561c4b774bb5cbe9a65e4d6fc92a0f ksmbd: reject repeated SMB2 NEGOTIATE requests
2a883d147c3ece63540aa52287105315cf17633a net: pktgen: fix code style (WARNING: Block comments)
ef7f3cb819304cdeeff6609c0b12988ec22e3816 net: pktgen: fix proc entry use-after-free
0b23eb311b102b7aa01af4dfa982a893c4375b8c veth: convert frag_list skbs before running XDP
0c051faa72dfbcc52eef2d0603b5ce7cc69a629c fs: don't block write during exec on pre-content watched files
a904264a427276294cdad06193eb35596da1aba1 binfmt_misc: restore write access when removing an entry
ed3e367d3186c04e69e50c3f2897dfe011a39b98 ice: fix VF interrupts cleanup
2346e15022f15a7b19e5e6bf012bc67af1b8bdb3 vxlan: Do not alloc tstats manually
178bbe6d5587ad3114b3fe641802eb6f3f8a439d net: core,vrf: Change pcpu_dstat fields to u64_stats_t
0d10af3f88ba5986ebdec2c7d2b43ebf1fe26638 vrf: Make pcpu_dstats update functions available to other modules.
9dab0b982ce8f9a4d0daf7cf87f8f7811fa6377f vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
a1aff59c87ca3b47a71b415898aab29c4eea792f vxlan: use pskb_network_may_pull() for transmit path header pulls
5bee840568f319a6ad6fa6c504ccde1370287796 i2c: bcm-iproc: remove printout on handled timeouts
a188ed95b653f668d76a12233c6935a64fb68e70 i2c: iproc: reset bus after timeout if START_BUSY is stuck
4eb3e8c75c161b9599d3abfe28c16ed3e5ef19f7 can: rcar_canfd: change the initializing flow for clocks and resets
8853c24eb7d36f58c04012b3a2c3e7e72e529587 drm/amd/pm: fix torn gpu metrics reads
eb5965d0eb428e156212e068d0072d0c04e0f53f drm/amd/pm: fix pptable use-after-free
1a14384056baa33455fc326d91fc22d4416f4f7a drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
ca832199d9898122df63540fe934a84a91c5e350 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
8cbe80d1bf003108f3947a4fca39b11718211b96 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1ae62c7ea701205efc25f038b27fae8574b87c99 mm/ptdump: always stabilise against page table freeing using init_mm
e32c0ee1a1e9216b61711bfbe18a134cb242a19d KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
a4f7c9ead45a547dae8cf195698e884c43bf3468 selftests: tls: add rekey tests
16c103f0bb134da20578d88a4e89249fe457ffec tls: rx: restore msg_iter before TLS 1.3 optimistic retry

--===============8599381422652188022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74cc5f5c075f-9c21d47b041e.txt

b9a6135da9f6cb9de87288bd5a26b5f071103ab0 block: stop the timeout timer when releasing a never added disk
f9b56e77c04764d2189aae12b37c4e5ee0e0580a selinux: require every boolean value to be defined
ffe4526462dc3bfff21626e6d08a948cc1c4f2ad selinux: reject a class permission count below its inherited common
6b6dbd22980dd5d675ace3349a1aadbecad495a0 selinux: do not cancel a policy conversion that never started
9d4a2f8815f38ebef540c5b664eb59f21b1910c1 selinux: reject an unclaimed class value in security_get_classes()
2f8a90ef2bd93c9afa9cfccfa16fd4a7c8729327 selinux: reject a permission value exceeding the class permission count
9ca16b4dfadc64ba7500ca4282b9ec515b70e712 mptcp: reclaim forward-allocated memory on RX path errors
e3ced60223b3bba23503a9aad04b02a1d71eaf0b selftests: mptcp: join: mark tests with data corruption as failed
33c95dca5bbc05a051db05f2489c41d3fe6cef95 mptcp: avoid combining some incoming suboptions
2ad98a45e34ff04fb69e29d391f1c040a88f0169 mptcp: options: reset DSS fields in case of unexpected size
922823ce9205283213b3469afd5d17b50f89da40 mptcp: pm: fix data race in add_addr timer callback
42275cfacba82a73d523f16c667f27c4e09fc588 mptcp: fastopen: only mark MPTFO subflows with SYN data
76ee90e92fb2b5d1daf35cda6ea75f4544334a9b s390/qeth: validate user buffer length in SNMP and ARP query ioctls
0c21b26a2e4e8d4486ac2a0f753fe45c544f5dbe microblaze: restore the page alignment of swapper_pg_dir
a455af7ef5d3305cd8f461f07326bb5b663490f1 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
6a28832d897c86cd71d34f1d986564a1662421e3 drm/shmem_helper: Check VMA boundaries for PMD mappings
767792b3d312bae8cb4b52b871ece2b733f0628e ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
6571ec210df407a185ba809e959b86b717dba2d1 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
0811ed049fa97d7616b4af161c9ab8f7284360a5 ASoC: cs4265: sort the register default table
92df19a08b59d0e5935aa6bea82ce65fae257f72 ASoC: cs35l45: sort the register default table
2089286c05cd90975b966526d3ae2ad37eeff11e ASoC: cs35l41: sort the register default table
538e885404868224770341bf29df0a59bf6e91ed ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ecd00b20996950267089f4b06f1530d716cf4da1 fbdev: bound mode sysfs output to the sysfs buffer
4da42a2c60adc56e9b9aaeda96af8df9ef555778 fbdev: clear fb_info->mode before deleting a videomode
7d53798acca28a8f162432cd101b8c633802b77b fbdev: core: Fix pointer desynchronization in fb_io_read()
186419d352f98ba870222fae0cf0d36a78e54d08 drm/panthor: skip zero-sized firmware sections
c02add79b310bc54e62e9548715a16efc4e180cd drm/amdgpu: reject oversized IBs with per-ring packet limits
4ba2776cd55ac93c3d6dc3963f98b93beb39dcbc drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
d66fd6aba29004a2d763cd57402e6d097fe4b3c5 drm/amdgpu/userq: serialize queue map against GPU reset
b59fd74f9f7044ed78aa1cc435f7b220a1ad7472 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
738b6f5088bacf5f0e34854a4b893f449d428413 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
7f1e7e4351a2bd6eae0370ef28e21a01f72110b7 drm/amdgpu: Use virtual alloc during coredump
74e5332a091cd472ae11919cc0114e82e678abe0 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
f8f5fda24f5c54c8a4152dc859a187b7abdd8903 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
7ebb8537aca1a92155e252cb0a3912e1c83054e7 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
0933805df4a71a86880ad14548c7db17408b99a1 drm/amdgpu: fix aperture iounmap skipped on device removal
87dd65307158d0b35d603c44027b99f264319d16 drm/amdgpu/gmc12.1: implement tlb inv semaphore
a017fcf2a948059699917c9d90c8299e30d4e420 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
3ef3fbbe8f01156f1c173219693da0a77e672e60 ASoC: SOF: topology: Use acpi mach from the machine driver
32fafdf17551cf1e3a782c3df139c606405f3c2d Input: xpad - add support for ZENAIM LEVERLESS
5abbeeee9a73b10df699fc9254f68c6560ecc46f Input: cs40l50-vibra - validate custom data from user space
cd738e39acb48bf5d46a957789a94e9d59031f4a powerpc/pseries: pci - logic bug
15c6e49e59a4def1c5b6307ffac7c74d11197b9c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
7fe6ebf44c00d545dfd9c8240b78e84d06a6957a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
e8b7c28cc272af42d582ed309100c2cf8e54d7a7 Input: psxpad-spi - set driver data before use
33d176f991451e481c43d52aba3561cb084d1d84 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
7e1534e3c531c6b4840cb86154ae8f76e36d3e2d Input: atkbd - skip deactivate for HONOR ZQC-P
eeba156df9acc4012c7903012e5f9980766a9291 Input: iforce - validate input packet lengths
2ea0941c8d8750ab658f1c507ce7d711cc179010 Input: byd - synchronize timer deletion before freeing private data
1e21794a3ee42a4db7815791cce1ef7f192e1eb5 powerpc/pseries: lparcfg - fix kbuf[] underflow
4842b8860bd70a14f7cc5bcd0faf203c426ee26f powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
a5a70ef334fc77a256aa0e9aba82b23e07dfd373 Input: synaptics-rmi4 - zero report size on F54 work error
e1277ddf53a4e511f8a8cd97aae9e48b5149b3cb Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7f3c88c0d7b0e2bc3d4454fa83d7f5a90c74001c Input: synaptics-rmi4 - block s_input when F54 queue is busy
07d312dad40bf67b208dec9a4082df3c47992f42 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
472ae9b889df97a6345c143b9031ebb65c9c78aa Input: hynitron_cstxxx - validate touch count and finger IDs
50bca01861be92fff2283c796581364264634d2c crypto: starfive - use scatterlist length before DMA mapping
06490fc99d93d3ac96ac9169fcd69b5b026daca9 crypto: qce - fix error path in devm_qce_register_algs
8461c50a30609188c9f97b3e6ae5ff5943144eae gve: fix NULL dereference due to missing ptp adjfine
628bdeb84e1e71a23b89bc9c6de2c1c1378e4732 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
24f19846b9e57c925d05cfd8d7677d1876277838 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
3270ee947c5c46419d268141a021c7de1870fc3e gve: fix zero-length skb frag with header-split
c3f41b356b1a7058094d1615dc83965aa6b0cf09 gpio: ml-ioh: use raw_spinlock_t for the register lock
b4af0013253dc4b2c6d6eee2a1ceeef125408e8e pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
857e4a84d2b37156531c9210e997cb82fddd61bc pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
8528479a4f2e91b8bc6983c422e90e361bd67c75 libceph: fix multiple unsafe decodes in decode_locker()
99429d3fa241d2c0f054bbdc1d35c89da10864fb pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
48decc5f975df30c521c1e7a014e65617ac1d860 ftrace: Protect direct_functions in ftrace_find_rec_direct
ed91ab6b6027dc1bf4cf008a774eb864e4cce753 ftrace: Protect direct_functions in update_ftrace_direct_del
46e30f64671d241b5dd338bc0f8320e3f44b794b ftrace: Protect direct_functions in update_ftrace_direct_mod
8567955876688684b3ed4015657996bdcbebbddd ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
267890fb598ca85f9a0d8c053852187fa215acc9 openrisc: signal: do not restore privileged SR bits on sigreturn
33f8cfa5d8b2427ca4a1b4800c4f0f18211023b5 Input: sur40 - fix input device registration ordering
c0e57444d99c9ae6e8bb978239d6036c9b6e5acc Input: sur40 - fix V4L error path cleanup
e89ec6c199d9a765a0ebf3d6aeeaba8b23aacdfa libceph: Avoid using invalid osd indices from primary_temp
1395e574d77f6db7472fc5f756a7ac523dacda28 ceph: fix MDS random selection readiness predicate
df5d8f23a940ca21bfc7f2c03f746136e19e2f49 libceph: fix OOB read in decode_watchers() via missing bounds check
fd962d477897bacf00353c61ffe4094f534d6ccd libceph: tolerate addrvecs with multiple entries of the same type
666ed32bdf8e79590f177017f1a227804fb53d33 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
e6505c511a372c9fab3b5c89f2b7d0387a4b3b84 mmc: sdhci: unmap the bounce buffer before device release
4fb85c0a4d2adeb1f27574dccb19c796c71ff115 pmdomain: mediatek: fix remaining %pOF after of_node_put()
c7b15fefe77661bcb8d3f7a351a978e464444d47 mmc: sdhci: make tuning_err a signed int
25c2e78449ac4ee24cc0176a545a8168cf3fe079 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
b83e0ba161a81c98a5021df11c6ad66f32aa241a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3641413d1ab3b2b76e8727ca75bd4447c1ffec9a drm/connector/hdmi: Fix out of bounds memory read
2fda5ab3bc6454644ffd9de9b0ba4ab86ac83225 mmc: loongson2: Fix sg iteration in data reorder functions
1b0064187f4b776c82f28c005f103c4f534ac2d1 pmdomain: mediatek: Fix mt8183 hang on boot
e4c79e5eedc479479481a5ae651d6b69f327357b riscv: hwprobe: Register unaligned probes before usermode
991e8db1af927480036e523635ca5dee89ae8e78 drm/xe: Order ring writes before ring tail updates
3f86012db57d4d0e5bbbb0b95aa3419040b4d511 drm/xe: Fix xe_device_probe() failure
c0608fe66ea6746fc74aa6d2ae0e381816df38c9 drm/xe/guc_ads: allocate UM queues in a separate BO
c61595058883859c99706c29df27797db4ad72a2 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
77a4084ad3b9c483f82dfed8070098ad9f93db7e drm/xe/guc_ads: use uncached mapping for UM queue BO
7039f3d2afa15a9b9caa48c740cb5b01331e5ec2 drm/radeon: fix autosuspend cleanup during teardown
d9cde289d8c621a2961b905499afc242a9461ccf s390/vfio_ccw: Free all memory if cp_init() fails
11ccab3996e62b34b2f531911f9cc28b0766f9ed s390/vfio_ccw: Limit the number of channel program segments
949fcc057ce8cd4e20067e83ecc301b8b6933d04 s390/vfio_ccw: Cancel existing workqueues
c444d820f518307e8297fa7f1e5540337d9b3032 s390/vfio_ccw: Ensure index for read/write regions are within range
ff28ba3e4dbdfd74302d8ef4a6a1e497be1f0e3c s390/vfio_ccw: Ensure first IDAW remains constant
bb3265f44e6b6277acde2c01fa450b7bc412343c s390/vfio_ccw: Fix out of bounds check on CCW array
482db74f05c05926d355dec105b491fc04aa2741 s390/vfio_ccw: Move cp cleanup out of not operational
0204ec5d61e9d99760422cba987eb947600755f8 s390/vfio_ccw: Selectively expand io_mutex
82c5b3943199d17c646fb8a0203a09a408119054 s390/vfio_ccw: Calculate idal length based on idaw type
73032f0a12dcb9a438f3608d4f1fbbff6c38e6df s390/vfio_ccw: Implement a crw lock
ab8d244a5fde3ab9d02065536016b3b5b63dadd8 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
11e9f1a3bbe8535b093cf1bcde015e134dccaf92 s390/zcrypt: Improve CCA CPRB length and overflow checks
dd8d9b1ebe10344e2e22ed6cfac6d1ee909dfb4c s390/zcrypt: Improve EP11 CPRB length and overflow checks
c35fd76c304b369f88198ac33a05af51e13f6c83 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
efd05e0abe51bc46c70d65a8f836c03a4a6baec4 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
c8e2248f556cda473943c040f0f63d54abc4fc85 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
05a8210d9b136685bf3c0d85f85a628d96363e2e drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
33bbdbcd7f218cb530462f73288a84c747496409 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
74b483e599a4082f188c5f9f7094a89f2ee8e59c drm/amdgpu: Reject UVD message with invalid number of h265 refs
46ca0140c092690cc740e02a03205c4a2e9f0672 drm/amdgpu: Prefer default discovery offset
3182a631532abd1fc77bc4d01b5c773819b77c86 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
f6a2b2df8d8fc74db342514e5ff5540041fb469c drm/amdgpu: fix missing check in vm_flush()
b75ffd9aea149d936d45e6674e12301a94096107 drm/amdgpu: check ASPM on the dGPU host link
885f0a6e85f3363905f3327c20377ef18125aa24 drm/amdgpu: validate GEM_CREATE domain combinations
0c8b6047267e61839b6369de56acf495ffc473c5 drm/amdgpu: Reject UVD message with dimensions above 4096
6f010f018cadb07c2602cbfb66f3e012c1ac2c5a drm/amdgpu: Implement insert_end for VCE 3
7c58c3856fdd17c9a2cdae0acda474ae3afab564 drm/amdgpu: Fix UVD min buffer sizes
e111e1a3b240f9d0b1ffb1cc5cd76b93acb9e371 drm/amdgpu: Fix UVD dpb min size calculation for H264
4d8021871fa86a23a8a03889ec4820b4b8a8856e drm/amdgpu: Fix UVD decode image min size calculation
3108344399311da68d7c9b8fafe5ecd5de1cc413 drm/amdgpu: disallow multiple FENCE chunks in one submit
9c9a268a2085057237bdb13d1b904c8ed4280884 xfs: propagate errors from xfs_rtginode_load
5d407a334f87195897fbb68241633a9f04854fce xfs: fix off-by-one in rtrefcount btree root level validation
ad9a91418e61cf436b5ae0a2c2d1202a2fd0c043 xfs: bounds-check buffer log item's dirty bitmap
8b8ce6b11aa273a3a010527d9b793aefba4220ec xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
a602e0a27d8d6086d584381600b68376d33de8e9 xfs: clear zapped attr fork state when bmap repair finds no attr fork
e3795d3362462514e917a34e713b5614bb7f68b3 xfs: check cowextsize in xrep_inode_cowextsize
f200dd2731d5f02f06002f381284a01973acc2af xfs: fix transaction block reservation in xrep_rtbitmap
db9e01c677b407810914cfc66ce8ca6dd6deec14 xfs: zero i_nlink before repair puts inode on unlinked list
2ba310cbcde5221d6a0e3c99569cb3b2a2827dc8 xfs: only check mergeability of bnobt records
e6c2bbece064638674621ee5373f1a027d5b70db xfs: don't double-lock when deleting a self-referential directory
4ee80ee6ee8da81e0ad3913b6c55ccbdffbae35f xfs: set the prev pointer when reinserting an inode on the unlinked list
83a12cf0bddfa310f6f7bcc8e90dfe0976c4f616 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
68f65cbeb0f6ec190324b6ca94073323f7e4caf8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
04e65c580f3bdb903ed1f8cf3c56f6894c62fd6a xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
15687822d787ba100319fd4a4b018b7bd006e830 xfs: fix ilock leak on error in xfs_dq_get_next_id
ccaa1b5908ce4a1b724c3b25f1439268c9c70ee6 xfs: don't zap the attr fork on repair when there are queued pptr updates
bfb17ccb36e9169be92fdcb7702bb39b290e8837 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
4745d62bba1eaab805e29dbce415f6f41f929e69 xfs: fix allocated inodes that show up in the unlinked list
22b2d15c350597b2b5206a66f3258c3186a9df7e xfs: fix another iunlink infinite loop bug in online fsck
87a5f14d174b871dd5dc3923d379e61b7a80a82c xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5db90c3df27fa1c1751755b53d514511395ce91a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
f9201492650712a59424a472cb2e54d01c6344cc xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
429a3024b6868f9055f873155baa7867e274fc6c xfs: don't swallow dquot recovery verification errors
8bb5616f6edfffa59ede5a7f2eef593afaed859f xfs: don't ignore runtime errors in xrep_iunlink_reload_next
3911f35292c453dd486aaeb48970548a6454abbb xfs: check xfarray iteration errors when committing unlinked inode lists
8e7378db6d3b2a4085cae9caceab6f046ba61ee3 xfs: check v5 superblock features early
4525374880f81ae437ca65915e242eb809e644fd drm/amd/display: Fix type mismatches in DML and normalize loop bounds
58e816d28859ea39c6f999a37d9feb4e59729b19 drm/amd/display: Fix warnings
8bf0bd848aa45b4e7ebbc5be8a53f7167b1984cc ceph: avoid fs reclaim while using current->journal_info
ced3f5c30c907dbe6d7498f49644d14ba7593a29 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
292bb851b006b78f83278013bd4a432c8567cc93 ASoC: tas2562: Validate values for volume writes
e815265335edfce20a3c0cb2019c31fccedde257 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
d2d56b6a762b0577a4e6690c773d882e6e8d201d drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
73aa70aaf77370c6f174f2f2daa4ab3cdbc1a8d6 drm/amdkfd: Add bounds check for CRAT subtype length
04e0ccd80acf010c422e0e178631fef96eb43207 net: rename netdev_ops_assert_locked()
d8ed0bc7b315a2055675fdd05001cc4a083a9289 net: expect instance lock in netdev_queue_get_dma_dev()
9c21d47b041ef97956f4a564aa746828c869416c ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup

--===============8599381422652188022==--
