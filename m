Content-Type: multipart/mixed; boundary="===============4931852332952890135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 13:13:38 -0000
Message-Id: <178723161882.1602491.1740246612948610189@gitolite.kernel.org>

--===============4931852332952890135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4748e1d8a4203788fb64dfb580ad6b29e4b81113
    new: 133f8ebbd444406484f5a92705b852e69d88597f
    log: revlist-4748e1d8a420-133f8ebbd444.txt
  - ref: refs/heads/queue/5.15
    old: 53a371aced719f2c6607a457c56fcaea88f31021
    new: 0be34532f63d1bfa37fbb05e98c7ebe2aa1de3db
    log: revlist-53a371aced71-0be34532f63d.txt
  - ref: refs/heads/queue/6.1
    old: 23a345da9e6df656a0bedf6190512a46bf5c6aa8
    new: cb5bd8c7556e67fe28f04344328677b20680ce11
    log: revlist-23a345da9e6d-cb5bd8c7556e.txt
  - ref: refs/heads/queue/6.12
    old: 345e01fc67efe497b86ed47ca0bbd675edf424f7
    new: cfaec7ec5809e014b894f91d56f356ff89a1c1f1
    log: revlist-345e01fc67ef-cfaec7ec5809.txt
  - ref: refs/heads/queue/6.18
    old: 41a9c801e4ad627d08e7a2adb20977df752a9deb
    new: c1b012c181ec1826239296ed67c67a1cacce6d7c
    log: revlist-41a9c801e4ad-c1b012c181ec.txt
  - ref: refs/heads/queue/6.6
    old: ab13ddad3c35924a87b7bb107f30f8a9993dfafb
    new: d428b8706384dd3271ea5185c1d403f67f29c122
    log: revlist-ab13ddad3c35-d428b8706384.txt
  - ref: refs/heads/queue/7.1
    old: 76e188f41b9dc7049546b1845d7cc89640a74fa0
    new: c7f94b7d3f483fa73e0c43ee42af212021696f2a
    log: revlist-76e188f41b9d-c7f94b7d3f48.txt

--===============4931852332952890135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4748e1d8a420-133f8ebbd444.txt

a9db7f7c62a0cb5d1916ae42462695c01d4c233c media: mtk-vcodec: potential null pointer deference in SCP
b4c044a4c362cf80b663d9785aa7111f18739e91 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
2ff030ed88361f2272e04d0a0ab16a2f6a5a366e ipvs: separate destination availability state
db34ead3cf5c487e0c51dc91bca3c3a8ed6e400e selinux: require every boolean value to be defined
c1a55f909ef6b823976d61916d321d01489d067f selinux: reject a class permission count below its inherited common
e81dbc3ceb6725f987c216479a389130132f21a4 selinux: do not cancel a policy conversion that never started
561ca45626dac702f25d35e1881bce66e83dda43 mptcp: options: reset DSS fields in case of unexpected size
684bac83b1cf654f2ead32f56d4361e86b352565 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
327e04ade00b397714628c5cb0e4dd714b708ab8 ASoC: cs4265: sort the register default table
00c4742dc50d55ad058983b358d2ea4947e6caee powerpc/pseries: pci - logic bug
39fb6fe58e768be3420effa4b640d910d04bec3b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
bff8de2baf7a9e312acba282dc4b69692b4a2bd9 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
20e329c9391d4b06426752d7b5c7aed6b6a522c5 Input: psxpad-spi - set driver data before use
cfc4b6c40a137619a55cef9f9cfb9b917f248b2b Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
7806bf5f9cf94c1a63ac72f0400cddb71a1c0fc3 Input: iforce - validate input packet lengths
d87f4ebdc67651f1f4a2cb25510e2d9abab5435a powerpc/pseries: lparcfg - fix kbuf[] underflow
12710b8eb0339c28b4a713c4f48d3c87eea07f7b Input: synaptics-rmi4 - zero report size on F54 work error
f63b7d034f70d12bc22839c9b9125080274d0c8c Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
dcf206b2637537c51de8b142a1f564b3a0773d0d Input: synaptics-rmi4 - block s_input when F54 queue is busy
5c4e1461b12b8afb320761c7fb6d27181ce73db2 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d737e30d3586890f4f7b0a3aa3fefecbc688c066 crypto: qce - fix error path in devm_qce_register_algs
cf83d303a32b40555a52a356e89bd38e03dfbed9 libceph: fix multiple unsafe decodes in decode_locker()
bb94554e4e6425cf9376a0708fad9d33eccd57aa ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
972a6e52ed0327d1c7801e16c00109f49ca201cf openrisc: signal: do not restore privileged SR bits on sigreturn
5d1eb4f3c003910be3b09885048910c40b23210b Input: sur40 - fix input device registration ordering
12eb3169952f0fd1f41bbb6e8a6cae7b1f7da312 Input: sur40 - fix V4L error path cleanup
379242c9cf300821fb1d81dbf8e66b688dd62e01 libceph: Avoid using invalid osd indices from primary_temp
3c1f6953c4f0853be19a67bfecc07d23237f513c ceph: fix MDS random selection readiness predicate
d93a597c28bd1323fc0d7529245778db070cfd95 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
bb37156b8e17c152c5d00102641bd67aee82fa79 mmc: sdhci: unmap the bounce buffer before device release
ced2d12bc5ab1260d71decc1da8f23a742b5f6ad mmc: sdhci: make tuning_err a signed int
220acf4992c2d20f13d4056e4e3f86826e6d00fb mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
903fd63b7e7955aada842cb20ab41e4ae8d95b09 drm/radeon: fix autosuspend cleanup during teardown
1359b1ab916db85640988138fe044009e699ac32 s390/vfio_ccw: Fix out of bounds check on CCW array
10864f7d012e438c4287f40d0e4fade039921ec9 drm/amdgpu: Reject UVD message with invalid number of h265 refs
7031c8e6877ecb335105abeaf546620f670381b0 drm/amdgpu: validate GEM_CREATE domain combinations
7a96799619c0d2e00ef1d23291fbf75ea7438916 drm/amdgpu: Reject UVD message with dimensions above 4096
1b8464c7b38b5ab084eeea3cab4e21c5fe903aeb drm/amdgpu: Implement insert_end for VCE 3
02236725c8572315eb9b39f45e86d984fc3500b1 drm/amdgpu: Fix UVD decode image min size calculation
133f8ebbd444406484f5a92705b852e69d88597f xfs: check v5 superblock features early

--===============4931852332952890135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a371aced71-0be34532f63d.txt

c317cbfe1f6d5b2e2697b027bb9f9e06296d166a f2fs: fix UAF issue in f2fs_merge_page_bio()
d63df36f8bb39097971e196c80a36bea92c680ca media: mtk-vcodec: potential null pointer deference in SCP
24e3d04eec90d6ca697e8f1317fd59e56fbd0584 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
153485810cad606bfce73bc8f36830f5a85d0cea fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
9c24816956693b37ba671adba966977bde3b398b ipvs: separate destination availability state
e04f7e8e259b34ec2abb47119592da2cdc4b834a selinux: require every boolean value to be defined
16df95cb530f6a82a80dcdf73cb075b6a6da2f39 selinux: reject a class permission count below its inherited common
576b8b54c345b65f00150943f6869c0a92ac6b5c selinux: do not cancel a policy conversion that never started
e4b9dfce1c51c923980c8cfdfe0ee56c1585d335 mptcp: options: reset DSS fields in case of unexpected size
691da7b940d4348e3098230f23cb39b22d4a44bb s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f1f612d241b3f6cdf36e9edd9df358ef50a610d8 ASoC: cs4265: sort the register default table
42ce3f7b141a8561a777d6cbabadc7fa969de6e9 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
a24eef2ea79e88867fc590cb88d03dbbcb9cc08e powerpc/pseries: pci - logic bug
321d1fcd5e24d8385735ee04d75d1c60244bdd70 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
fbacc453b79ed30864fa4961f3a2125c55a8fe1b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
186d83d5ebc8b6841ba16a6bbc5e0bec3b509089 Input: psxpad-spi - set driver data before use
f18f908dde009b43d4d187d1bbe5fad5549aace1 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d048035d40463806ad72644d43e650f571ececdc Input: iforce - validate input packet lengths
8303bb4e946d3145b7eed45359a0bb26e68ebe4b powerpc/pseries: lparcfg - fix kbuf[] underflow
4f2b3ea91185697af1c4021dc083dfbfe1d27915 Input: synaptics-rmi4 - zero report size on F54 work error
917efe0351b714ccd659ff6f4fdf6f69de5f6eef Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ed63f040dd75b2c39dd4d84031443f47992fe0a6 Input: synaptics-rmi4 - block s_input when F54 queue is busy
25175211d6d0362d492b7ebb2efecd8a073d88f4 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
916409e3f1c3aaf26c875c56a614015c727c26c8 crypto: qce - fix error path in devm_qce_register_algs
078a6850673519e76108856d0d87249f47daef92 libceph: fix multiple unsafe decodes in decode_locker()
ef53dee7e35a9fb8a30e3e537838bd0ca0aeee87 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
1d469c438ba90e4f64692d7cf84b056476b18c60 openrisc: signal: do not restore privileged SR bits on sigreturn
94d00455c83cb703c151b62753d971b487cc91c1 Input: sur40 - fix input device registration ordering
5e6bfa853fc6dd193492d1baf5526ed2e1fa948c Input: sur40 - fix V4L error path cleanup
ba9fb219871ac31d8cf85e3434930782027769af libceph: Avoid using invalid osd indices from primary_temp
794338fbc805f33b50292db683c3b009269f8d9a ceph: fix MDS random selection readiness predicate
1beecae0b44a2506fbeb50b5485624ae5db854b8 libceph: tolerate addrvecs with multiple entries of the same type
130e86715b817f1012a4b6737de610f88d27650b mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
8cec66fff418ed0a4960016774d8f6d2f1c22687 mmc: sdhci: unmap the bounce buffer before device release
9b0c576caa7d02382578e7b08db343fddeae0724 mmc: sdhci: make tuning_err a signed int
089ed003789cc265a436eda013eaa2ea818fedb3 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
e950a647ae6d383d32e57ebfc108eb957c1be80a drm/radeon: fix autosuspend cleanup during teardown
035ba8ebe7ea27e6cb1c770febd69ae37f0efd2d s390/vfio_ccw: Fix out of bounds check on CCW array
c3759dc873c1b659e7fbed7fc9c34374091ecd69 drm/amdgpu: Reject UVD message with invalid number of h265 refs
01caa10b4b7b57a10090cf5a74caef8c70557faf drm/amdgpu: validate GEM_CREATE domain combinations
74f8bf49a5ef3d37158aa6b3e89bb08765e37121 drm/amdgpu: Reject UVD message with dimensions above 4096
3bbcb744065cb14f1baf727df12f95b05e849c63 drm/amdgpu: Implement insert_end for VCE 3
b1c1101ffa939b76de1d1348b0eb659e0f093cf4 drm/amdgpu: Fix UVD decode image min size calculation
a073de15a28607658b13e88a70f8690b6627a5f9 xfs: fix ilock leak on error in xfs_dq_get_next_id
0be34532f63d1bfa37fbb05e98c7ebe2aa1de3db xfs: check v5 superblock features early

--===============4931852332952890135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a345da9e6d-cb5bd8c7556e.txt

2a32603d25b94267106a473ed4ef454343e1a356 block: stop the timeout timer when releasing a never added disk
87b05481a98e61716fb68b3082e0ad1ce2278d5d kernel/user: Allow user_struct::locked_vm to be usable for iommufd
65131ee0a82c34118e48a783074032c9429b5e11 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
55a77568d9c1a99b0969b0a414e61cc12bfdcd49 KVM: s390: pci: Fix missing error codes and memory unaccounting
3ff1d04de315d5b1a667864720b2755d42e48e8d KVM: s390: pci: Fix resource leak on IRQ registration failure
9625313f9db7ec6951fbb0ba60cf33354ff1c8dc KVM: s390: pci: Fix aisb calculation
031b9b4a4909186a43ebb0e427a99b20c1a181dd f2fs: fix UAF issue in f2fs_merge_page_bio()
c2f3a4d1f1300c46e45703db458c1349b04b83c9 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
689b1d6e70e00f42e78c773fe3ac6f27de8a1ed5 ipvs: separate destination availability state
f2a4f3a17974032a75a30f5e4e637a1fd83e28d1 selinux: require every boolean value to be defined
f691cf6f4b05544dddcbb0f2bbe228b152f43d96 selinux: reject a class permission count below its inherited common
a168f281da0b3c1e31554c214df58008265ca952 selinux: do not cancel a policy conversion that never started
41bf9a10923e63f070536f285fead82e80008292 selftests: mptcp: join: mark tests with data corruption as failed
61767fc8478866dd004b3b639277bcf3d1877a03 mptcp: options: reset DSS fields in case of unexpected size
f1b8580126bed61a897fa7a268e5a3f81c6221ae s390/qeth: validate user buffer length in SNMP and ARP query ioctls
22fbd5afcbd70bfbe4780284b5a5c4ffae87f199 ASoC: cs4265: sort the register default table
83369134ed8f3b18d63c0542ae92c899b4cff05d ASoC: cs35l41: sort the register default table
13d5cbff8fcfa848ebd5e622055d46c1beb99cfc ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
d27a8fb7c0f9077630fb2307679c0aa74cdfc277 powerpc/pseries: pci - logic bug
e58abf5101e061e01251d04f311f8de98bfcfd1b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
92335281cc95493710a1faaebb7831ca952b51de Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
015b7393c8a6cfd5afdeedb5f28e917d136aecf4 Input: psxpad-spi - set driver data before use
c8c61bfe0072dd2f7ca54fb6c5d51eead7e22069 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
444e054ec0319de8d4291ab5f0dc0bdfc4e2745b Input: iforce - validate input packet lengths
7440249301cada7ba47d9b006694ed51d31a1df4 powerpc/pseries: lparcfg - fix kbuf[] underflow
e24f6bcd4ccab400a18c69661ef3cf4dbc648fe2 Input: synaptics-rmi4 - zero report size on F54 work error
7c9cb3b2a4a3046eb25b6a3eabbb7d3288ed2319 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
928e595e908752182a9882995e246438c18b3c97 Input: synaptics-rmi4 - block s_input when F54 queue is busy
581794d829a2dbae44399ab33834efe943a99011 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
09c6855f28e86cf8ee541b1fb187c29734d86ead crypto: qce - fix error path in devm_qce_register_algs
a00315694cad9b321aa2f40123abf3a7688f51a1 libceph: fix multiple unsafe decodes in decode_locker()
3936889e2db0d7e19d125cfc14d4de33afb77858 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
45d5e6c23abc88dd1cfdee31302b0d6870cfe22c openrisc: signal: do not restore privileged SR bits on sigreturn
5431b2df989f7b582a13f119f657f04011c47927 Input: sur40 - fix input device registration ordering
1bfb553b3a79e553cb971f9221a14a0780522f9c Input: sur40 - fix V4L error path cleanup
b5b5c39f2c958c68fbc72e9d90537dc8da580efb libceph: Avoid using invalid osd indices from primary_temp
e45c354e66052d3aee2c21fe281aec64f5d2bd03 ceph: fix MDS random selection readiness predicate
417af730cedc673140d470b01fa26f6549fedc3f libceph: tolerate addrvecs with multiple entries of the same type
082a57f234f471f9b3819bfe516e2838194cb43d mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
79ea7b36ce67c1b38b3da9d05adea9bb6fa62868 mmc: sdhci: unmap the bounce buffer before device release
74b9794ac4681b3e1758eeb9d3cfaf4b007b65bc mmc: sdhci: make tuning_err a signed int
10c578e4f526171e3de6956ba30b839e0eaac0af mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3ae4aaa2a72b606f5aeb614dff65aecb846c28ff drm/radeon: fix autosuspend cleanup during teardown
9ce09801ef2dc327169d7f7f548fff925a1d5b61 s390/vfio_ccw: Ensure index for read/write regions are within range
f42b2d16f3c3428aa91683ad06e35cd84fcac451 s390/vfio_ccw: Fix out of bounds check on CCW array
65b881ff9a868246774007d5f75ad55bfeff5c31 drm/amdgpu: Reject UVD message with invalid number of h265 refs
d61319614b5587d773776241476abc3d9f476458 drm/amdgpu: validate GEM_CREATE domain combinations
b24f4fe81a5322aefff3a1f608c2a609570192f8 drm/amdgpu: Reject UVD message with dimensions above 4096
d96836e8ccfc1ae4b3a70a81cdbd83b2b3f37d45 drm/amdgpu: Implement insert_end for VCE 3
af7744a57d5d5067da94ce77bcd7c91bc61c6b80 drm/amdgpu: Fix UVD decode image min size calculation
a83ede23a7b2e54ec034f3017e28d621632c15f0 xfs: fix ilock leak on error in xfs_dq_get_next_id
00c0e92a73e89beadfd666cb18d71803739dc8ce xfs: don't swallow dquot recovery verification errors
6f6c0419595f8e3b556f047829d4b337b9152868 xfs: check v5 superblock features early
6903fe8bdbddc92d2cb4e97330c8be32f10e4351 RISC-V: Provide pgtable_l5_enabled on rv32
20135dbdffed7ee65a5ca63243d3dcb908aa3faa net: bonding: fix use-after-free in bond_xmit_broadcast()
bbb75589bb57dabe2e64d9e427ef8c2babce8c7c riscv: Don't use PGD entries for the linear mapping
93d05b0a6ed1219dd3442011115724adcc97b599 mm: do file ownership checks with the proper mount idmap
7b919e6e0acd149a9f3feb5867b4f159de7b9c52 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
14ce1f60e805be2de2d8823ee0252a84fa4227df iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
194ace7039fac54637fb1aa6d0e195960d98b6ba udmabuf: Do not create malformed scatterlists
0f7614b94a34b7c64420e4524b57fdef66035ab0 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
af64336f59abbfbd2e759212f83ae800c5bbb75a fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
65193f8fdb75a535b74e50636d2656dd18f29b6d i2c: davinci: Unregister cpufreq notifier on probe failure
609550a4f8841b3dd00e8a5ec01231972f666e0d Input: mms114 - fix touch indexing for MMS134S and MMS136
9348c5c8732f603b2aee8e0cb5e6eddb5f233319 Input: mms114 - reject an oversized device packet size
1af12c1602dc105471a0e7d0996c4bd29bc17d5b VFS/audit: introduce kern_path_parent() for audit
2036fd3eebd64c4306a74af831d77a0479327237 audit: widen ino fields to u64
eda1f2f80072faa7e6a2012b89b026edb1809dfd audit: use 'unsigned int' instead of 'unsigned'
21e9038075dadb0d1f51f1d364e1c93393683b47 audit: fix recursive locking deadlock in audit_dupe_exe()
1f36bc659a0338df8367faa21eacacfb045c69cd ALSA: hda: conexant: Remove mic bias threshold override
87a617530882e4575ea3010e7d253b2c6332e5dd ALSA: hda: Fix cached processing coefficient verbs
ab35df99ca0988aaaf22e64ca48b24ddbf1ddc0d serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
af307c19940cb57ef6f63f846ec39a8176e7f1a5 serial: max310x: implement gpio_chip::get_direction()
4c2601adf27af41d97f7182c9063be2116eb9d88 rxrpc: serialize kernel accept preallocation with socket teardown
702c7b2ace32594544bd56c712432c4bd08fec5c fbcon: Rename struct fbcon_ops to struct fbcon_par
7c8c096194ac653f59fe26e048705e5510525df6 fbcon: Use correct type for vc_resize() return value
f4443c3602fb86343d5e28ff3bae968d62be3ee8 tipc: restrict socket queue dumps in enqueue tracepoints
45690313cd6f13833262f76d51462c9798469e41 vduse: Use fixed 4KB bounce pages for non-4KB page size
027f0e315b3c915a5e7aaa7af740f0f41f9f1fec vduse: remove unused vaddr parameter of vduse_domain_free_coherent
bb3f78e791eac4f0a3c829a762b224780629590f vduse: take out allocations from vduse_dev_alloc_coherent
2f8e241a01ace8c6b408429919fd250f00726f08 VDUSE: avoid leaking information to userspace
7758541a21b25490296d0d6abef7c96dfa6408fb mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
999802480adc311863e020811af0cd21c7b86e94 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
00b33f23645e4e63e68bac7dc3b320632bda0462 octeontx2: Annotate mmio regions as __iomem
91f61f33fa0b1a039d4bbe352a0921e844434d31 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
43afb9ece0253e1e5d403c0c8dd5062436180c24 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
cea7aa5755d3da791ee2b30ff8f31c5899b38a17 ASoC: mediatek: mt8183: Check runtime resume during probe
95633b5a3a908ff9afbfe687e0af801858db38ea ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
5b350819c52b9fa4ab32f0daf2f89063c20234c1 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
3af8d66d8c99e1a1dd5c8441dc6c4073a325364c ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
98577f9b0e87b5b7279f54d0670a6dd16ed21616 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
19d31a98f9fcda492068c3ce3a2d2eafd1138b79 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
aeee299e50deb7b8b87483f6d64fbd0385c5a416 ASoC: mediatek: mt8192: Check runtime resume during probe
2a434a728fddf2f281ccac09e54a961acc7846ec s390/cpum_cf: move cpum_cf_ctrset_size()
c7b83b3e18c021b5c985a9be51cf606e58448c2f s390/cpum_cf: move stccm_avail()
b087f5d00cc7d8176da8c0930ca1c96b49d902fe s390/cpum_cf: remove in-kernel counting facility interface
9d8a425a831773599aa2f5b0249a567e8f5ef04e s390/cpum_cf: merge source files for CPU Measurement counter facility
e2db6f94bf13e5115a57548857cbded8eaf6b452 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
2e07b34e1d317c4c169a357e5f534e24d82ce1d9 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
2cfa1cfd761393699dbfd233c012c3702784055a netfilter: nft_set_pipapo: move prove_locking helper around
b2096a2cb8ab2f7261ff386de313ac21345f7ffc netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
7ad139085f2979bab7f269f2c9aeaf42c8f76988 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
ae8cd55228cf3d855590bf9c7052617002574787 netfilter: nft_set_pipapo: merge deactivate helper into caller
2194d1bf0fdbadfc078101268a819c3b47b18cc1 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
691fbb8c537d158ca945596bb01333d61b5a9fee netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
b067eaf0601343aaa8e7378f06f289704c8411c9 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
032d1bd2f9709363473d3fc81ef6076f5d97340f netfilter: nf_conntrack_sip: remove net variable shadowing
ad8b7aeb8a0d89dad56fa1c0c6d9b159bd414c92 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
e4d88e19922b70e8ed212e81feca409711daa180 lsm: infrastructure management of the sock security
81b6bddc69fd2a69c56736c21758b2ad13587d93 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
d1da535f43e8856e9b98d4f6c48218bcc56fa001 remoteproc: qcom: replace kstrdup with kstrndup
d126750cfffa7531e58a978218055faa4da0ee72 remoteproc: qcom: fix sparse warnings
0d821bfa23127308f7894a4b082019d25118862e remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
a3d6426980cd2d1ccd459b1f9936c8992c96e8ef remoteproc: qcom: Fix leak when custom dump_segments addition fails
cf2207bec00bd9c97e990080228b10be3e5e5ca1 netfilter: nf_tables: pass context structure to nft_parse_register_load
b19b14af4c1c4cee7f6e3ece7ad61a57b4cc952d netfilter: nf_tables: drop unused 3rd argument from validate callback ops
6b15891c97e679a71ad86b3df7b0ad054d65d7b5 netfilter: bitwise: rename some boolean operation functions
6d56305477266cb327e5c4f1a4c0cc3f7bb60f26 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
b6bb621a4d2b9b1575e6c34e4e71e1be239766ef netfilter: nft_objref: validate objref and objrefmap expressions
142a9834cd1f4f0b611a72a7d869a596984feac3 fs/ntfs3: Undo critial modificatins to keep directory consistency
58ce8af961a2f02ec7fdc1124798e51bc305d9c6 ntfs3: validate split-point offset in indx_insert_into_buffer
fb68d794aab25b92cb33698ecf7e0638071ec5ff mm: move most of core MM initialization to mm/mm_init.c
a0a4e417d47931e6de68dd3a9c28f8e7aa887874 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
c73cb349f209c322ed304a11dbc005d70bbb19dd mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
12a0dc5e6f0ef22f8642998a87c0ab161659f333 9p: skip nlink update in cacheless mode to fix WARN_ON
d7ed7cd818ed37c9dac13028f5f493b2a15828be mtd: maps: vmu-flash: fix fault in unaligned fixup
fa6cacd75757ed166e97f601e31c846ec23304ee net: thunderbolt: Fix frags[] overflow by bounding frame_count
cf3decbbb4b374ec24ac524bd3105278afe135b4 taskstats: fill_stats_for_tgid: use for_each_thread()
948e2d794d8e32218b42165239f161040985b8ad taskstats: retain dead thread stats in TGID queries
699d97d75aead4934e42d5abf392804ec9b12563 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
23750bb657d8404c9dd01e2ec3dff5dbb8045c64 i2c: imx: separate atomic, dma and non-dma use case
2c1d04959895b92f5d0c966bf2264e76723b3b45 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
c43f9cfaea15998d4f2146fc0d472603315e98fb bpf,fork: wipe ->bpf_storage before bailouts that access it
c996f69cc367b849b8aa0717f1d227da1ac65e8b ovl: use linked upper dentry in copy-up tmpfile
81e25fb47363d79d7a4ed489b258cd389cd421ac dm-verity: avoid double increment of &use_bh_wq_enabled
00012317d73b717c6904644e81e5f615749d72b3 dm: fix trailing statements
329db820a0c97b95ae1a9b28e1531a1ed9051b01 dm crypt: correct 'foo*' to 'foo *'
2d2cb0d40add87effed1ced61dc97006c362adfe dm: add missing empty lines
53dcce32a1eff37136f2dfd4c2a073138cfb440d dm: remove unnecessary braces from single statement blocks
af243873a44e9eb6aaa43e9af22352036c626d6e dm-integrity: don't increment hash_offset twice
d3593e060a40127d9771306e976813b346fe96a0 dm-verity: make error counter atomic
4c2cbd58128f096e2a780af4a8992f2585be5f99 firmware_loader: introduce __free() cleanup hanler
5a0b0a80f591f4ec0269fd40bb96cc49d6945263 Input: ims-pcu - fix firmware leak in async update
f575006c09c30f6537e850262f64f73c3d8dee07 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
f224a65fe886748c97681718b77d1436c6243117 mmc: vub300: fix use-after-free on disconnect
3995c83807691be39707f7075a0185ad189dbdfa mmc: vub300: rename probe error labels
d7af77b964bab46c5c99925f78a3d7be3f19fb2a mmc: vub300: fix use-after-free on probe failure
60501b97d092c4b07faf35812c9b3c20bb15958b locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
8d74e43690204fac85aed3eba1baf43ba89e64dc net: mana: Validate the packet length reported by the NIC
ad271ad9796b94e87be8ca8642ec3c8e35708dc3 net/sched: act_ct: preserve tc_skb_cb across defragmentation
717080e61968008f45393203e1cae1c48a40312f net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
2db82b2053268d2f3a480af29e8fe6175e03a2ed treewide: rename pinctrl_gpio_direction_input_new()
d74fdd2694133f719bd044989a00780c4154a2c0 gpio: tegra: do not call pinctrl for GPIO direction
ad29436d42bc36eca017c3ed907a3aa09a9d41db gpio: mt7621: avoid corruption of shared interrupt trigger state
465c891eb1112b8f8fa1e783656915e4548805b9 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
3a9fcf3db70915a5ba41b7f5adc2adf9f819d354 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
7b0a395b94d4cab4504860f57d4f32cb50b6f49d net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
02f5ae5a213270ee64ec579c1879d03912b08594 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
64f53fc787d3986637958bf909c3b2fbf43608a9 espintcp: Inline do_tcp_sendpages()
52c849e3accdb9ea46832c23a866aadeb5d24e25 siw: Inline do_tcp_sendpages()
7c3ed2bbedda2ab04e7d3a81921c47b42c797049 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
26fac61da8bebda5e05d55d4ba0da6689c86b469 espintcp: use sk_msg_free_partial to fix partial send
c15d8ded76afb97f51e701f613d5e7c52a0854c2 bootconfig: do not put quotes on cmdline items unless necessary
7363c35ed02e2113d2758098d8ab1f1be10e6dfe bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
9adc46fce8bacda915d8dfefa7378a619c6cafb8 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
811f78aaf1220ee092c6587d9a23886cb5bb4987 ipmi: fix refcount leak in i_ipmi_request()
ad5a77b8896194218c840c2075700e7d4b6f0212 net: macb: drop in-flight Tx SKBs on close
a5c46a142b5d22a6a3eaa5b9b3ac4961929d024e tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
6f87d453a8f811d082ee3c2f6340f2ab3f2c6d42 tracing/osnoise: Call synchronize_rcu() when unregistering
cd43391852e9f476660bcf3cc988d696c8bca49f net: ipa: fix SMEM state handle leaks in SMP2P init
8d35bb05f46f0dac5c23c08341ac223271b7139e octeontx2-pf: fix SQB pointer leak on init failure
7717d45761b81cfb8cd89f8e11659aa4645fac3e ata: libata-core: Reject an invalid concurrent positioning ranges count
376c7eef4910494777679e4afa1423e01b580773 pmdomain: imx: Fix i.MX8MP power notifier
d3ea56b26ddf6c6f6ec83ce8bfda2ad489ace183 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
d53edaa3d108ef781b3595644ecb3e6d83446b1c Bluetooth: Remove usage of the deprecated ida_simple_xx() API
9d6b26a1de61241d4ae05c7381ed2ff77d6572de Bluetooth: HCI: Remove HCI_AMP support
c5d317f37fb40a9b2734c8c3228f6efb7b7922d5 vfio/pci: Fix racy bitfields and tighten struct layout
0a3f0047a5fa4a21dc8a48c25c00387cb034e39b KVM: Introduce vcpu->wants_to_run
a29c271b1be7673ae810b980c3a9d3d823f182a6 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
6f011fb71841708740b4e2d7fed6bcbb5fc9fe47 usb: musb: omap2430: clean up probe error handling
222d2418a652d947dfe06a74b0da4e128f9ce324 usb: musb: omap2430: Do not put borrowed of_node in probe
960942fa3b29f5f740c068d9a0ae40497f685328 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
11cd526d6c14d9ae884fcf2327d3cbef66feecd6 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
85227e58bd447f9bbef5f0af34e339e075926b71 usb: typec: ucsi: Only enable supported notifications
efc9a60b64cad9de4db5b0140bda7a961f756506 usb: typec: ucsi: split connector lock classes
f75d5c067c4eb77552a77de82aba82e9318528f8 usb: typec: ucsi: Fix race condition and ordering in port unregistration
5dcd1f8f0e24f60e58b45ca1133206112e337802 drm/displayid: fix Tiled Display Topology ID size
5501ee560dc79c0501be10e1422bf3f7371d0f90 drm/tegra: fbdev: Remove offset into framebuffer memory
7f472b7a95b512ed612673bd50c48aff0373edfb drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
c7f933120b07be38826d323425e535f5e5e97ca9 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
3d8d5986bd5b1e95e40e592399357a9318fef04b drm/i915/vrr: require valid min/max vfreq for VRR
f8be6cfa29aaf92b2599de195653a0302ac03782 drm/i915/hdcp: Move to using intel_display in intel_hdcp
751641a1f3cdbf260f29f853e116ade2ee05d7bb drm/i915/hdcp: require monotonically increasing seq_num_v
8ca82ad7eae8c36db5a696ca193c542555a1e3f1 drm/i915/hdcp: check streams[] bounds before overflow
4724993216b5a15462f877f87d02b7c78c17521f media: i2c: imx219: Drop IMX219_VTS_* macros
9ec8063c7d4ce04128ac54dd63394561291026d8 media: i2c: imx219: Correct the minimum vblanking value
428b785a81831720944b974870ff7030d213026d media: i2c: imx219: Rename VTS to FRM_LENGTH
81a1e8b2e3a6a71de2da6985acc20ae6af77b153 media: imx219: Fix maximum frame length in lines
562e0b2b0f6eac70f04d590edd4639e4fa944947 wifi: ath6kl: fix use-after-free in aggr_reset_state()
4e01d761a512eddf528bceed64f5e5789be48a21 wifi: brcmfmac: drain bus_reset work on device removal
eefc477280e643f6d29893ce62388f87b3003642 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
98e3e9bc0a7cb52e6c4c73679707641ceb4a4210 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
d5c321767a40cd0872e8d5f04aa77ffaf57288c7 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
d4e0ef2d40db8cd0bba459988ea6d1d14d365550 mei: bus: access mei_device under device_lock on cleanup
73130bf03def2911618b4670847657996e97c37c mptcp: pm: avoid code duplication to lookup endp
27c109ac1fed6cf6b4ea64503b996ea148e344e6 mptcp: add mptcp_userspace_pm_lookup_addr helper
e148d4b7f85fb1687fc1d8d55627bc074d5988a4 mptcp: pm: use addr entry for get_local_id
f19551b5098336d3af76e173a9c371d54bd0854c mptcp: pm: userspace: fix use-after-free in get_local_id
a2eec30e788d5e1ad34375a9b31207c56a437a38 sctp: avoid auth_enable sysctl UAF during netns teardown
bfef0a52220d517ef9a21978f13f5acc27cde428 ceph: avoid fs reclaim while using current->journal_info
f17a90493fd4d702a1f19257d3136606237c5f68 libceph: Amend checking to fix `make W=1` build breakage
2d87521369c511d0336f26e16279e21886ae250c libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
f7eb386d9a3d37048de026f113bb4b30d591912c libceph: add doutc and *_client debug macros support
292f568f6cd42ba4addbdf1a4f784ba5251effad ceph: pass the mdsc to several helpers
5905392da3b0aadeed4667584515493f58581654 ceph: rename _to_client() to _to_fs_client()
e6a7319dad531168dae8e66b0a9484f0071623d4 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
f8b9add092697c12b50d94cdbe14b21a23192355 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
cb5bd8c7556e67fe28f04344328677b20680ce11 libceph: fix two unsafe bare decodes in decode_lockers()

--===============4931852332952890135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345e01fc67ef-cfaec7ec5809.txt

deb0516e36634e11e475e74c2b78c2de9b268226 block: stop the timeout timer when releasing a never added disk
7ddbefee394a7a9d5b27bf59ce7c682c7f645c9f bpf: Fix linked reg delta tracking when src_reg == dst_reg
2102642752c9d4f46d9aa629996703e3e95733ab bpf: Clear delta when clearing reg id for non-{add,sub} ops
b092ba9ab0f7d3e6657b28b797d1b0b1665f340e selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
ddbef77532bd2938e6b48bb6651d6e7581ddc243 selftests/bpf: Add tests for stale delta leaking through id reassignment
6c9d18634ce13d485cff6afba01600824bc80e70 f2fs: fix UAF issue in f2fs_merge_page_bio()
15e9eef68d509310d29e3c69a135425747a780a8 mtd: ubi: skip programming unused bits in ubi headers
b102e7c12efd97fdf064d092b4a6de6e7c6fba77 ubi: fastmap: fix ubi->fm memory leak
7aab5bce02c0707aac890f491ed17c05ce2f02f8 mm/damon/ops-common: putback folios on invalid migrate nid
cd6aae617bfa16b55e833806c3b5a20b31933b77 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
ba81e8a5dd7041d8c449b2012f8fd7851c708459 igc: fix netdev not re-attached after resume if interface is down
299717c4533d5b216577a251ec2616f00287505c ipvs: separate destination availability state
e09790381ed15b41e3aeeac7582966cf12f92e0d net: mana: Fix EQ leak in mana_remove on NULL port
30d5e2a1e7eed3ccbe8e6b3ca2009a2c51049cb8 crypto: ccp: Add external API interface for PSP module initialization
202bc11a8f5b96c5b87a94b0bb1fd8d84712878e KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
a01acc51a3847becb27c813d1ba7fae931e2fc4a selinux: require every boolean value to be defined
472d52933d41acb8bbf0c75fc6547f067af9b092 selinux: reject a class permission count below its inherited common
03526565975b731a06ebe8d357fb3498346bb8ad selinux: do not cancel a policy conversion that never started
3c0d321f62d6bc057d333b8aada7a4148105c7a0 selinux: reject an unclaimed class value in security_get_classes()
7cae4bab9eb746d1c346019953f1f8a3c082d7f6 selftests: mptcp: join: mark tests with data corruption as failed
38fee9a2f5c6887b5bfce6d999d18068d88e5cf6 mptcp: avoid combining some incoming suboptions
da4428839a346403dde9ac4dfd5afc6ea39d13c5 mptcp: options: reset DSS fields in case of unexpected size
630969600076a449a78c986f94db5348be06bcf6 mptcp: fastopen: only mark MPTFO subflows with SYN data
73d5feab91162797ad8ede891ab9eb4769186e0b s390/qeth: validate user buffer length in SNMP and ARP query ioctls
4ffba67370635a1749a1d5ffaa09e90c2aa8de30 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
45a8aa1fd9518332613d9b6c3c92bcf107d29255 ASoC: cs4265: sort the register default table
697af8646def40c1600153eb694a97721e2b016f ASoC: cs35l45: sort the register default table
124d8a0298cdb0defb14ab0880bbd563861d55d2 ASoC: cs35l41: sort the register default table
8217b8acb26406d5056d6cd5d2f5c21e4ac99179 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
0486f1d30463e2a515f7ff8f8d12b9e9de7c6343 fbdev: core: Fix pointer desynchronization in fb_io_read()
b704c0c426339aaae8a411b55ba80633ddea6e26 drm/panthor: skip zero-sized firmware sections
d76f33e11225d0eab253cfd64c02c6f42aea6731 drm/amdgpu: reject oversized IBs with per-ring packet limits
d86e8b6bb515d880fdc3c9a7f0e4325736953d68 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
a7dbfc38e1f7882a43015f2cd8d99dedbf51f2ee drm/amdgpu: fix aperture iounmap skipped on device removal
fd70a70132f4e809b39f7c7a7c5bdd69b1b0deec ASoC: SOF: topology: Use acpi mach from the machine driver
bf9693eab6ff8bb3f61c663c7179235b6f6b5bf2 Input: xpad - add support for ZENAIM LEVERLESS
9d68fac257b1c7e5c1a9805f50c70a06a4191db2 Input: cs40l50-vibra - validate custom data from user space
2e7ed0c5e7985251c9109b46b0fffcbaf58000ee powerpc/pseries: pci - logic bug
e2418433e7228e586d98527634663cca24054a62 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a58fbc2849170d7057cc631ceeea52f321af6ff7 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
9d7672bdf2becba566839bcb71e5adc9b41d7c1d Input: psxpad-spi - set driver data before use
171dac08e998f2729ec6dd520072bf629145514f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
1118065067753d32b38154943353403783b23c53 Input: iforce - validate input packet lengths
08aee4d702d16181e834b64ba19389dd66d193fd powerpc/pseries: lparcfg - fix kbuf[] underflow
141267565911b3df3c9e44e68ff34a73286e6153 Input: synaptics-rmi4 - zero report size on F54 work error
19d83f50b1a57e5923ebfd92405579c07ac5a4e6 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
1565311676b7045ff1abb5030458edff1cdaf27a Input: synaptics-rmi4 - block s_input when F54 queue is busy
7cf0642ce78716a0e77e350a7b0afa4a7a14e728 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
4d584e2f169f1dcb014279114aa186a27a05ffad Input: hynitron_cstxxx - validate touch count and finger IDs
347bd1fd2510ae7de687de0b4ed0571561ee33ec crypto: starfive - use scatterlist length before DMA mapping
f61643b027cf6b7227754fdda33f3f8c719ea0bb crypto: qce - fix error path in devm_qce_register_algs
8d11ea7b4e29881e7f96e16a4631c4f942efb115 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
a774e5b0109f42d6e6ba4777a86ccca36a900a23 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
e1344c3b6940caaa64a4c38978168cc162acc335 libceph: fix multiple unsafe decodes in decode_locker()
991ebf7b425b3444eab8c4e8255aa3a6e85b724f ftrace: Protect direct_functions in ftrace_find_rec_direct
0b741e3a11eb30ce56db1e9f237e635058d75c3f ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
36c93541a4cf074248ffa3472b864455bd361d9a openrisc: signal: do not restore privileged SR bits on sigreturn
3aeefe81063b34319ecab0448ddac3cac547ea56 Input: sur40 - fix input device registration ordering
2fc7abfdcedf62d029f774fd7bc7f309cd65689a Input: sur40 - fix V4L error path cleanup
de1efbf7c2cb933da9be901b9e50c256577818f3 libceph: Avoid using invalid osd indices from primary_temp
f926a62fbf43e032f417d1605123866bef17f909 ceph: fix MDS random selection readiness predicate
06504b1f6338d9547cb2335aaedd87c086b21f4e libceph: tolerate addrvecs with multiple entries of the same type
7efe76d4bec6a553100e947e04f9e83dc99b8d23 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
8d72c2636750fac73967be1e0855f2a973499739 mmc: sdhci: unmap the bounce buffer before device release
2de49cd0b6aabfd6471fbaccd2f3be873dade8d9 mmc: sdhci: make tuning_err a signed int
007f201184e812e989157ba91fe0b60eb02c33cc mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
ea5369054e853d45bdd27ff0c90ba7450b68813e drm/connector/hdmi: Fix out of bounds memory read
4a8512f91e9f4283587e855f03c1f3ea7795e5a0 drm/xe: Order ring writes before ring tail updates
5e0d260463defa93b1f96b310e32e4aae7b03e39 drm/radeon: fix autosuspend cleanup during teardown
48a7459bc474ac27e876914c5bdb78d3a78ff955 s390/vfio_ccw: Free all memory if cp_init() fails
f6a12b11ccf465b0c6c74cc9e646cee52e431284 s390/vfio_ccw: Limit the number of channel program segments
1de39016a13984bde9e404adb833e54708470871 s390/vfio_ccw: Cancel existing workqueues
8bbdbada5304b7ed61138550033e601981ea8756 s390/vfio_ccw: Ensure index for read/write regions are within range
01d0a1fa9b3825e37dea2522f74223db3473cd34 s390/vfio_ccw: Ensure first IDAW remains constant
ba6df591e497263b50fa0e2f08bb618007659268 s390/vfio_ccw: Fix out of bounds check on CCW array
a4ae68ade67de0109515e17491b18a66fe16a491 s390/vfio_ccw: Move cp cleanup out of not operational
2f83b323879e6c33370c8883a69fb7718b9baa0b s390/vfio_ccw: Selectively expand io_mutex
bfb18e6867a2c8b57e9b1fbe99ba0996e426905f s390/vfio_ccw: Calculate idal length based on idaw type
3df73088df61d2873d209795d6b81edd0d2b4155 s390/vfio_ccw: Implement a crw lock
1d5d10e0f1a3ce8f98a124a2b6386fbc97194d68 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
7a3c3f8dea6c07ad9ea2425f5d4bf267bcf4a5c7 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
88632d35b12919af56e2f63f7d4c0129b901804e drm/amdgpu: Reject UVD message with invalid number of h265 refs
81ecacada4ee4ad4ea751120537ecc1559d3b299 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
bfd92b4956d9e3c3919611ffbe626a2f103d149c drm/amdgpu: check ASPM on the dGPU host link
dddc197501e7b318da8531e7238bf1ee62d49b4f drm/amdgpu: validate GEM_CREATE domain combinations
f62894812ef8e4c7cfa8840a5bf72e174f663af4 drm/amdgpu: Reject UVD message with dimensions above 4096
c3705b0affeb469bfbb055d175c216e725ddff07 drm/amdgpu: Implement insert_end for VCE 3
72f915f9dcbf8f3d450e695e5d6e68a568a3e185 drm/amdgpu: Fix UVD min buffer sizes
2083537b44f284ae7bf6a0c0c052b8dfd37b105c drm/amdgpu: Fix UVD dpb min size calculation for H264
3994deec2771be7d95ac7a7da15f92836f3accbf drm/amdgpu: Fix UVD decode image min size calculation
24150b38fc23c7f3bb758ef8e1deb6b4fca522f2 drm/amdgpu: disallow multiple FENCE chunks in one submit
e1e6d777719b2360e276a12d3ba8865de213a929 xfs: clear zapped attr fork state when bmap repair finds no attr fork
16caa251c1cbae048bad23101a96c3a340906a39 xfs: zero i_nlink before repair puts inode on unlinked list
b54b294fcb8672ce377557f63b961e5668ba2b9b xfs: only check mergeability of bnobt records
675402ec4df675047926f0fdf2d2172c3073eb0b xfs: don't double-lock when deleting a self-referential directory
62a192823de056595f466c314f05ff1112aa225c xfs: set the prev pointer when reinserting an inode on the unlinked list
a044ffb03f2af628aaa951cc322082a7795619f0 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
0061e589290d35bbcae2c01b403c167b506264b3 xfs: nlink scrub must take IOLOCK before determining ILOCK state
7ac835b1d63db4d1ea2864b931140b5b7cf48cab xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7a5dceba6c957dff01a63381d136e5cb4616011c xfs: fix ilock leak on error in xfs_dq_get_next_id
4772fd2cdbaef1f7af5dad7347432b2467a1c5e5 xfs: don't zap the attr fork on repair when there are queued pptr updates
400e742865e6965ef0ed51ea75a84a11d716d1d4 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
3c14b6dc8e85ba888e7c43cd3ad9ceedd6351bda xfs: fix allocated inodes that show up in the unlinked list
e085361e38c9392f15d66294e12d90c452e66349 xfs: fix another iunlink infinite loop bug in online fsck
69307395df2fb04b7feeb4bea5953dc6c74470ba xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
b5a48694d6cb3a9f23182923e4de32d5eaf7a47c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
4bbace4909561fa7f396e42192a9c8f4093c4414 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
25554eccae1c18ba881a3068517be6768a8c2583 xfs: don't swallow dquot recovery verification errors
457ea516e13feb29c61b21839fa24932cc4d293f xfs: check xfarray iteration errors when committing unlinked inode lists
65607e88fa24901285b45ddbd70c016dbdc04d4c xfs: check v5 superblock features early
88ffc3e1a091dc3c5691d12078e5672856ae777f ceph: Remove ceph_writepage()
104c1b83b4ebcfb6215561330206bc41158ced4e ceph: Use a folio in ceph_page_mkwrite()
5c80f73e2fcbc1a018bd1345cae575437466985d ceph: Convert ceph_find_incompatible() to take a folio
86c8f97bf23558f3c4178adc060401a4e69f28cd ceph: Convert writepage_nounlock() to write_folio_nounlock()
d8fe0cb65f865fd09241343e707d913f6164aa68 ceph: fix writeback_count leak in write_folio_nounlock()
abf0d071ca8ff1b32e5f6f38f6df83dcfae715b1 ceph: avoid fs reclaim while using current->journal_info
0c0e74f76688101112db527f2a531e7b7be30853 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
1d20cd6a0d90df1b3043313e680c2aefd238b980 libceph: Amend checking to fix `make W=1` build breakage
ca3d28740698476f76d9740d418c4e87b000855b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
40887c470999a1216fc9c1f76ea19831ee5c4cc0 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
4b32e89297fff62595af47c0ba6f864059b6d9e8 userfaultfd: prevent registration of special VMAs
6a10153ae5183c46915eabd7d1ac66eaed3363a9 libceph: fix two unsafe bare decodes in decode_lockers()
4ae656f237b6100b680f5011f31b25ac6f94b284 net/sched: serialize qdisc_rtab_list against concurrent get/put
c095ddca01f297b23ade3a8d87b335085ba6e470 super: remove pointless s_root checks
700a838c526bcb09e97e6e6a604b3d66977504a5 super: skip dying superblocks early
8bd60cfaf7fa76fc446a0aca72f991164b705d67 super: use a common iterator (Part 1)
f8091e1ec35c2f1aec401b302434ad4b322d9741 super: use common iterator (Part 2)
de8acead4025cfb433643601e477030c9760dc60 fs/super: fix emergency thaw double-unlock of s_umount
e413445defdff4e418894a7636bf22fa75033fdc super: fix emergency thaw deadlock on frozen block devices
5d3c1b1250b02071b60ff8fb1b465a635bf4ca09 smb: move smb_version_values to common/smbglob.h
bfb27305c10a49a1a6988a1d0accd45d242911f2 smb: move get_rfc1002_len() to common/smbglob.h
445454f703a6ae99fcf4220a5eda003c6be2a0ed smb/server: rename include guard in smb_common.h
a87c458c99d9e77d1d8baf0eb02a52f4b8cf498e ksmbd: rename smb2_get_msg to smb_get_msg
f0e053bdba802eec33e853924aa83e0caa5e13c5 smb/server: fix minimum SMB1 PDU size
2b97ebd256ffd98761e210eaa9fbbb1af593c44e smb/server: fix minimum SMB2 PDU size
8b119af215e6b3c335713f9c9070cc2393fdc892 ksmbd: validate minimum PDU size for transform requests
86070ffadf3a96815f1de56bc57cae77edfbcf7d eventpoll: pin files while checking reverse paths
b81bbd79f4ede5ec9103d1971f5520405a2cb98e tcp: Pass flags to __tcp_send_ack
245233f7618c5d4ba2080523f710b10480b7da4f tcp: fast path functions later
f8d15ed756226eda2cda3bda97e3be3f16d41551 tcp: reorganize tcp_sock_write_txrx group for variables later
ab2753e0ff580b80dab9e2ade55a55a468692eaa tcp: challenge ACK for non-exact RST in SYN-RECEIVED
af7410e05f72ff9e49165f448c6bc179471a9af1 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
2d1ccbcad1774bed99d0caf5212a33bd3e5f0761 btrfs: add debug build only WARN
23e57298d7db6f6008bca27cbac1aa7c9a247408 btrfs: add space_info argument to btrfs_chunk_alloc()
a802502f8f75fe99db9dcab69c956254b41f364f btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
b1c56e89e31b1081dcd47ec1374803edf51e3900 btrfs: zoned: fix missing chunk metadata reservation
11230440b406afb1a69a061002d5ff3207fbc2d3 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
bcf8188391ab751fe01616692c4ca2365ed6b6e8 ASoC: tas2562: Validate values for volume writes
856e6fa724141ea0bdbcd85c006b336557b7adce ata: libata-scsi: terminate deferred commands on time out
9c0fbcca38a2e8dbcecc07338a14b75ab46e00dd igc: remove napi_synchronize() in igc_down()
031c8649b516fb029cb823fa9080b1f41c6bf7d3 ksmbd: conn lock to serialize smb2 negotiate
bb927a270149eed307afbf392ac7d798426a7633 ksmbd: reject repeated SMB2 NEGOTIATE requests
c3c25599f4b8a2663851897e85451180de6d2ca8 net: pktgen: fix code style (WARNING: Block comments)
093332792e4b076f83850ea0ca5d10b6c4fdc270 net: pktgen: fix proc entry use-after-free
acbbd18d0c64ca28dbc6e02519421d1daf84c58e binfmt_misc: don't leak the user namespace when the mount fails
f273649fbf97120788df620d2853811e8bfd0bb9 fsnotify, lsm: Decouple fsnotify from lsm
9876df617972cd61dd0fdc0fb3762fe3a4d6eae3 fsnotify: opt-in for permission events at file open time
a261365c21a56c81c5697b31acd2001244207b20 fs: don't block write during exec on pre-content watched files
619ebd3e65a96f2f7a119714bb1c9e94218211af binfmt_misc: restore write access when removing an entry
72789b0f60150e76929e4e0999fe66fd05d8ea34 vrf: Make pcpu_dstats update functions available to other modules.
5eb086d9531d31c443a8c55052d5e0ff29cf30fb vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
b231600f85c569d03a1267d5e3121be054831181 vxlan: use pskb_network_may_pull() for transmit path header pulls
d88e78fb5b4edc38aad9f4c568d8862d8e9036be ice: fix VF interrupts cleanup
95486a83f1af7c545220d4dd5ca912758b431cf7 include/linux/fs.h: add inode_lock_killable()
5076ab1c7bb882020a138a4613d4712beda8d9c5 smb: client: fix race with fallocate(2) and AIO+DIO
667987085186e9da5eee538ccd0d66d6ea4cf958 cifs: add fscache_resize_cookie() to cifs_setsize()
e87702b2d5bc2ceba603867e53d18c9552e07f33 can: rcar_canfd: change the initializing flow for clocks and resets
d32821d1a2e26e4f2de62d2c944c265c50152ebe drm/amd/pm: Use same metric table for APU
da60f9551fb1f0f8859df3c82bd9c4ad610c9446 drm/amd/pm: Use macro to initialize metrics table
9be21bc512ea1eeaf9fd657d552012fdfb4905e7 drm/amd/pm: fix torn gpu metrics reads
80c8b3385aed1c91b302ddcb4faff8691ebb3da1 drm/amdgpu: remove unused function parameter
150178076b9ca652ba201d2c35994e515d67e374 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
0a250bbf17e9875658b510ca3aeee82681feaba7 drm/amd/pm: adjust the visibility of pp_table sysfs node
53c1b69567b2135544660960054010e6122b4625 drm/amd/pm: fix pptable use-after-free
80d87280062bd52a5bbf58422ef0398467ae1b7a net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
cab14589c7dec258633c04ca12c0f0efd5ef178e drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
bef6487792a880267ab26c72fbe0436d9b8a16e9 ring-buffer: Simplify functions with __free(kfree) to free allocations
ac26c8202d2858cd1231be235e1794bd122251c7 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
a72251eed86389d900712bb9d21f46bfdd2e7e96 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
a712221f89fb42741c85a05b43f1f0c49c44a82f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
cb5813fda54c1de93190d93d568da893560d73cb mm/ptdump: always stabilise against page table freeing using init_mm
6becd860e77d276e6a7be90abff210e03e76751d KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
5c2ddb80017b5d76c9aa70a7157058faad2e001d ring-buffer: Simplify ring_buffer_read_page() with guard()
b036792b6a955afc7d0a299052a8a5d605eec36a ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
ca93316de7a9897278269680817e17f269ae3c2e ring-buffer: Prevent resizing of persistent ring buffer
a351e10bb8a1cd7b64aa30f0c03cc134f459423d x86/mce: Remove __mcheck_cpu_init_early()
fb229be988d129607152136dc841f79ad9e12eec x86/mce: Set CR4.MCE last during init
87e2fa7d66de2b2f02abbf7df75454a8161995d3 x86/mce: Set up the polling timer before CMCI discovery
cfaec7ec5809e014b894f91d56f356ff89a1c1f1 ipv4: start using dst_dev_rcu()

--===============4931852332952890135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a9c801e4ad-c1b012c181ec.txt

f038df7054c6f93484513240a6c184a7c0809a61 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
764bf06d1585d28e3a43da794fa9c43fc5cc5516 block: stop the timeout timer when releasing a never added disk
c04954821f696bd4367c9b25a1390b31a9a3c9db mtd: ubi: skip programming unused bits in ubi headers
ed8c9c6f5db8e1028b847c6cdb02a818c3619ede ubi: fastmap: fix ubi->fm memory leak
c5d60da4bec953c6f755e2487339687064d8c9bc ipvs: separate destination availability state
26a4316c11d8df9e335818bf433f1b4cd75749c4 selinux: require every boolean value to be defined
3faabc5f46427e0b290105c521623660b07ff546 selinux: reject a class permission count below its inherited common
3506f16cee71b3578736eef0be1c17f978311e9a selinux: do not cancel a policy conversion that never started
9ccd4cb3859518f3ac8dc2233ec5b3351a711fee selinux: reject an unclaimed class value in security_get_classes()
6f903c5009081d9b93626d81133ea6aec11b0b8f selinux: reject a permission value exceeding the class permission count
ae00d393063ae995aa1762b982a2a7dfa2886b4b mptcp: reclaim forward-allocated memory on RX path errors
482552db238fd38d8b59ca463c29f4f833ff6847 selftests: mptcp: join: mark tests with data corruption as failed
409a937e84d610e434ee7004d3ca508b7e5ece2e mptcp: avoid combining some incoming suboptions
542ff994cd78e54946b1de2f166752c21aec664e mptcp: options: reset DSS fields in case of unexpected size
a1ae833cf98d7f05154f30ee7067c65a47f81b3d mptcp: pm: fix data race in add_addr timer callback
af7e7d279fcdda3eabfc2f4995ce20e0539264e1 mptcp: fastopen: only mark MPTFO subflows with SYN data
cf5c435e773f3861fcf88ff2bbcb753113c1c0aa s390/qeth: validate user buffer length in SNMP and ARP query ioctls
203de37505facf565fe53ed668f137fabcc5fd4a ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
3659aaa14c95b893b80ca80735d25db18e27594d ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
ec0cf358d9d6575d4e579eb57c8a90f03d75efde ASoC: cs4265: sort the register default table
48a5accf5c56eb0f7fdd48d5b3c901a872587a2e ASoC: cs35l45: sort the register default table
13746ca0f19afed8f82bc97d03f93caed4764178 ASoC: cs35l41: sort the register default table
0668586f5460becce1871817bcf4fd8e019e1ab6 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
1cdd79fe702c9cdc65d8b44fad6249919efcf477 fbdev: core: Fix pointer desynchronization in fb_io_read()
af40b2eacbaeb806411a0d8881254a0ced1c846b drm/panthor: skip zero-sized firmware sections
f3ed6edf6e42653bfa36c042a474e79445b6ef5c drm/amdgpu: reject oversized IBs with per-ring packet limits
fda93dbbe0cfd13387292b44bfc4e957e1775d84 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
1683c6ad6cef51ecc4d34d029732d4b70e8424c1 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
57ad37ca8a7a11e6e05577686a6f2b05c047abeb drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
29909f2974e4237c64b41a5af5a31483dce81032 drm/amdgpu: fix aperture iounmap skipped on device removal
3a2b599c91453eb51363fd2663f900f2e5f4322d ASoC: SOF: topology: Use acpi mach from the machine driver
14a4cdba089c41e7b24018bacf42685486568791 Input: xpad - add support for ZENAIM LEVERLESS
8d3d4044d02a9852151d736954a9a83f052442cb Input: cs40l50-vibra - validate custom data from user space
dfbc79314d417a007cb90f82d5348d1928847bdc powerpc/pseries: pci - logic bug
7276fdd3aada3fdfc6faf19703b9f54f8fa8afa4 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
17cff33e23e7ac22ffa0eef6ba150d4115019d60 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
19bac5b27b08735bad725335bc0b53dc935cf1ce Input: psxpad-spi - set driver data before use
a25e6784ecb7cfb8d12a418913d4ebf78b993195 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
9c16bac9c16fda486c6d1c848f6889158fe3740f Input: iforce - validate input packet lengths
cf05dc07917a170280d84194c1c8685229518abd Input: byd - synchronize timer deletion before freeing private data
3e25c31263a398e5d349ddc1d30ba15930f372ad powerpc/pseries: lparcfg - fix kbuf[] underflow
e4513475dbf9d48fd6de2214cad77c949335bfe0 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
6af423c66d23ae364c3c6a3765394782f345d835 Input: synaptics-rmi4 - zero report size on F54 work error
1c921849a03840729a3a4ec792f014e22b52c485 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
afc626a9e863a2f333ffc89f056988e87d64a159 Input: synaptics-rmi4 - block s_input when F54 queue is busy
711d900fa8b89f3befd30ba43265458d4caddb86 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
09af3b4e5f5ac668f995b1ab11c39ddc97789955 Input: hynitron_cstxxx - validate touch count and finger IDs
8b93ca6da5a6a461604cb1f8c9fa566bce03a984 crypto: starfive - use scatterlist length before DMA mapping
f824c5bbf9c19fd5d8efea1424a46a65ea7eabca crypto: qce - fix error path in devm_qce_register_algs
45df2ae3557179f7acee8aca936ac9340df5f71f gve: fix NULL dereference due to missing ptp adjfine
f4179f6d32202bf2838df8382fd4d768aebbf94c gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
f4732b4fe1be8e58b7e4333274b3c4ca153607d8 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
38c3aca8fdd4de449e210db6ec7e190183c1349f gve: fix zero-length skb frag with header-split
df587467d22dcdcc9a2834fbc0e57dfa324c5407 gpio: ml-ioh: use raw_spinlock_t for the register lock
d422398e31968d11e5bd42b3baa9439d7c3c021a pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
3e5270f0fc598d4463483d020139270dd41fb6c1 libceph: fix multiple unsafe decodes in decode_locker()
85d50bd6300a26485ecbdd49364fc13438003c46 ftrace: Protect direct_functions in ftrace_find_rec_direct
c50a9cd2f33bf9fa176ad5dee722af7d128d8c5d ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
e917b28c2c21350d709ce2607e5b22fa48a16efd openrisc: signal: do not restore privileged SR bits on sigreturn
105ba52b32be8f827656c4a0ac26f3f2bb3bf954 Input: sur40 - fix input device registration ordering
e93f28c3f3f7af28610aa19121ec520d5f07f342 Input: sur40 - fix V4L error path cleanup
4b89b5b09fea1a25f5419a3f0e9733c8a5b6968b libceph: Avoid using invalid osd indices from primary_temp
6955060f907fdb227fe96806f1a5b457e5158e26 ceph: fix MDS random selection readiness predicate
6aaefe0545e3467c304fc499bcbe4e79feebd37e libceph: tolerate addrvecs with multiple entries of the same type
915beea66f0f6f4cfbcd83cbb2c7428fc5bca867 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6be5bc985aa9299b77ebb8c271468a49be6e9971 mmc: sdhci: unmap the bounce buffer before device release
7fe2d3075282c52a57613afe85f123c5defed4de pmdomain: mediatek: fix remaining %pOF after of_node_put()
d60cfc09509017798d3eb27167b350a780b26713 mmc: sdhci: make tuning_err a signed int
c2e09dbe5b98d2b5a6732573b6d898403a63d7d2 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
4c3d6de3de004ae283bfbfe804ec187a9e568ab7 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
0d5952a1f0f783def9bf9ff6f21d008ea9aa0ebf drm/connector/hdmi: Fix out of bounds memory read
1fedc862d1b6f35cf9eda61e46c2f5e39c29983b mmc: loongson2: Fix sg iteration in data reorder functions
d54dea9bd98a5e0ae92fb87a2b5e4411b43425cc pmdomain: mediatek: Fix mt8183 hang on boot
89658a019282fae962e400f161a2949fc35ce0d1 drm/xe: Order ring writes before ring tail updates
ef96603978a2ccf4dd4f7a9795d9c1d2f4e4d951 drm/xe: Fix xe_device_probe() failure
7260ffaa7090ea551735ca783626678ee972dd60 drm/radeon: fix autosuspend cleanup during teardown
1a9f166c73929492d69b2b368d684a7384b094cb eth: bnxt: always set the queue mgmt ops
c95cf2d9cbf4ff65b871aea0b7771afff69b9c07 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
f055feec8dd29527f964126f9ab34b59840fcfe3 s390/vfio_ccw: Free all memory if cp_init() fails
d4af9fd7110d2beab11ec4a55a60596a3d6807f4 s390/vfio_ccw: Limit the number of channel program segments
cefd9cf63635726967c23ce7513d4d7f3504f734 s390/vfio_ccw: Cancel existing workqueues
842ae44c4240082ecc9f28486beb5c54ba92341c s390/vfio_ccw: Ensure index for read/write regions are within range
2ac8afe71be2d1c0193211828785a969f8174633 s390/vfio_ccw: Ensure first IDAW remains constant
b58ba943e759f8970b6738d24f28b7895561c122 s390/vfio_ccw: Fix out of bounds check on CCW array
4867e43113b87a15e5192d8ea8ce52d018e80de7 s390/vfio_ccw: Move cp cleanup out of not operational
43f2a74f5e4afae327f6d0753057798d60008915 s390/vfio_ccw: Selectively expand io_mutex
9d16a8ef0a346fcd5bda37133c356da1afc5985f s390/vfio_ccw: Calculate idal length based on idaw type
10a310c8f158fcf35825c7929f8fc0d45c4ee95e s390/vfio_ccw: Implement a crw lock
17594c11ba18222dcc3623716cc274bfee4967a9 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
f11096b429b47a46360bea70ada4675243e97a59 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
c81b2aae34223505e368dbaa41b1a0d1e4c15845 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
b085d845db38ed4ee3f1c472cdfb19bba49f7163 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
91ed3630bf39bc5307dc6a7c78b4954e6490034b drm/amdgpu: Reject UVD message with invalid number of h265 refs
28c9a16a68de8210ea30eaa6c181e9ebc08d42bc drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
35e8bc5ba0de0292ee792d2e9c351de71d0a8420 drm/amdgpu: check ASPM on the dGPU host link
fd5aa4de72e30167f8ca98a39fe94436dc877ff1 drm/amdgpu: validate GEM_CREATE domain combinations
3ad72597820e95e99d42b49278bd66912ee89395 drm/amdgpu: Reject UVD message with dimensions above 4096
dec71a6585876b413601304321f01b986a4f2af8 drm/amdgpu: Implement insert_end for VCE 3
79eb56c1be5c64e3600eaeb72298c58c1046a40c drm/amdgpu: Fix UVD min buffer sizes
2f0af8f8647cfbd6ad7b221309df71b082117fc0 drm/amdgpu: Fix UVD dpb min size calculation for H264
c7abe61bf0a41cc2e496a8bff50a501c14260b5d drm/amdgpu: Fix UVD decode image min size calculation
f6226bfd981ad47c955744349ab80cf5ac21ed49 drm/amdgpu: disallow multiple FENCE chunks in one submit
c8f739534d6cd0ce45751b3b48ba2befc80fa793 xfs: propagate errors from xfs_rtginode_load
4cbb5f28dda85e830560fde2d10baba7d59e9c52 xfs: fix off-by-one in rtrefcount btree root level validation
6ee5f13f1ecf6adaa3a6f8181c0e0a4d484933a8 xfs: bounds-check buffer log item's dirty bitmap
e8e9a7dac316fd870176e7e1214063bc313c1824 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
4377d23cd2539d4a1619d61ed7dcd960b17bd9c9 xfs: clear zapped attr fork state when bmap repair finds no attr fork
10c5275a9d8295a396c64f007a82d0f82656e676 xfs: check cowextsize in xrep_inode_cowextsize
c5f9c1a17e7341f2cb5d8147f1cb7f2ff6bbb248 xfs: fix transaction block reservation in xrep_rtbitmap
7beb7d92f4d5a498afd1c80854a3d3d632f5cfa2 xfs: zero i_nlink before repair puts inode on unlinked list
1c39ba0865a58d85852a860730654a48099cfddc xfs: only check mergeability of bnobt records
2ea597b7a05c8779c8f39fe7a84b18ff332364b4 xfs: don't double-lock when deleting a self-referential directory
bc78da9987478226cf152f49ab911f3a4c5d77bd xfs: set the prev pointer when reinserting an inode on the unlinked list
41bfa360e058ac162b0e9bacba6a9cdf2073b9d7 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
211f72fd94f59629430be6d1a35670c85c9acd20 xfs: nlink scrub must take IOLOCK before determining ILOCK state
133d5ab32f07f137b9d0cf771a4168b88364920b xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
59753f8fa03def92906936697a65ea3f0ce90191 xfs: fix ilock leak on error in xfs_dq_get_next_id
c9509a25d88a36b33e0043deb2690c1586a814ee xfs: don't zap the attr fork on repair when there are queued pptr updates
9b9e3bfe81649970bdafee05c5d5ca5692734b9f xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6e10eaa0664a048fcfeccc065c21289e2f67b714 xfs: fix allocated inodes that show up in the unlinked list
8aec596877db1c05d1e8ffda730264a7684d1fcb xfs: fix another iunlink infinite loop bug in online fsck
6594add44852d03ed7998554e0f121427cce2b4d xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
e1d722a59bfae4b6db2aead2fd93cb8cc16d261e xfs: avoid UAF on sc->tempip in xrep_tempfile_create
2111e7e0de8dad0893c94297461f59ed7bf1f10d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
83cf37014383af2312061b40b0f20d04b474c16d xfs: don't swallow dquot recovery verification errors
316bd7b39dc2f74f8038aa5f4732556877b77d75 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
66f68fedc297f43a4a268a97eba7a8d6852fb36f xfs: check xfarray iteration errors when committing unlinked inode lists
b285d65e85c13a911d7e5f5f564323e3266568e4 xfs: check v5 superblock features early
c2f6dbfae367dd8bea2e9fdcaf59990ebcd4fabb ceph: avoid fs reclaim while using current->journal_info
ab40af74ebe1eccb2f8e5004bda41bce25b23e1f ceph: fix hanging __ceph_get_caps() with stale mds_wanted
f02e37a98d5c844fc727be0ab2a0407773953145 libceph: Amend checking to fix `make W=1` build breakage
d7a033dcb73aea3b09e3868e0fe738a514ec2e12 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
1336b92dfea188c980d95d995e84919678db7e50 libceph: fix two unsafe bare decodes in decode_lockers()
8d18f4c34fdda8f1449272f48e1022820fe26119 net/sched: serialize qdisc_rtab_list against concurrent get/put
48799c1eb568ba4a48cafe2151f205679809442f smb: move get_rfc1002_len() to common/smbglob.h
686edde11b200dc0e3ceab47eeb7e55cf9404f42 smb/server: rename include guard in smb_common.h
8988ec1bdede5a55fdbeffe6b21ecd89245529ef ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
0ce9a9df763ff732e2357fa86b98d3e1f145193e ksmbd: rename smb2_get_msg to smb_get_msg
2c40b676098d0500d05fb5e304ffedcdd1747216 smb/server: fix minimum SMB1 PDU size
36a8f22d52f2ab888db0ec0f7af7eb981ce814b7 smb/server: fix minimum SMB2 PDU size
131761d8818c0209388279070da9598af30fb0e5 ksmbd: validate minimum PDU size for transform requests
1779dfd40dcc1607a7b5135186c8aa424cd25bd7 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
4fe051e6ba02b033863d9e128f29912cd9928206 btrfs: zoned: fix missing chunk metadata reservation
ab70ea2e8e0239b2787b0b59db61a98bf4078d53 fs/proc/task_mmu: refactor pagemap_pmd_range()
85a40e1265d557610d5f3c14c72f6789faedada2 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
b59616c23fc87561ba8085c9aaf093ac72da2b43 userfaultfd: wait on source PMD during UFFDIO_MOVE
6e0604fc27b2136ed9e3d2a4eabd8d4b8f9bd265 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
5d3f647586ee451f118bb576bcbffef0c5065366 ASoC: tas2562: Validate values for volume writes
2481b04f1693854664623e5f89191b0d90aa1990 ata: libata-scsi: terminate deferred commands on time out
cad9eb6e516230e894796146771f888842241979 binfmt_misc: don't leak the user namespace when the mount fails
4f469bdb79c04d411979ba7cd0b5fcc11989d3e2 can: rcar_canfd: Invert reset assert order
b6c4d6047d66dda50491f5d288aecf8d793d48f7 can: rcar_canfd: Invert global vs. channel teardown
51a6cdf7be706b69121a551613ab949a34a41a02 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
de4c0608dc652c716bd2465176dbc0e7dab0aa81 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
3edc8a04700d11df47a2c6c14aa42166f001a3b0 can: rcar_canfd: change the initializing flow for clocks and resets
bdba0e13f73f1ee610b8e304d69097207a369979 futex: Fix race in futex_pivot_pending() during private hash resize
f3dff94eb5b877ca385a5a061994fd71b4caed37 sched_ext: Update p->scx.disallow warning in scx_init_task()
e5d6c24510c958d31168c7a37caf666062a5dafd sched_ext: Reorganize enable/disable path for multi-scheduler support
28271df48fae340b4b164af769f75af8e21a422d sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
ab8eeeaf6b3be7d65d0cd1b8393ae041d0a76f51 ring-buffer: Add helper functions for allocations
49f849043b46ce0254668c2d257e430b72d07a4a ring-buffer: Store bpage pointers into subbuf_ids
565791242b776926dbf1ad22c0395471b67e43e6 ring-buffer: Prevent resizing of persistent ring buffer
654b320f1f2670140c2fcbf95f2e9839723d9674 mm/page_table_check: skip special zero mappings
3c95ca07cd3711fb8701d1dde4748fbb2e0625e7 drm/amd/pm: adjust the visibility of pp_table sysfs node
c1b012c181ec1826239296ed67c67a1cacce6d7c drm/amd/pm: fix pptable use-after-free

--===============4931852332952890135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab13ddad3c35-d428b8706384.txt

83fa8ea121c4f2896ac906e234cffaa4cf353398 block: stop the timeout timer when releasing a never added disk
0e670904a98e8599cb2dcf364dbd850cac19907a f2fs: fix UAF issue in f2fs_merge_page_bio()
f83a154a2777f069372d79819e5707bd1997c1dd ipvs: separate destination availability state
867fa8e479773e53ed762f2900b3a9df5ae2cc71 net: mana: Fix EQ leak in mana_remove on NULL port
3404050af37656ef48abbf2f85b3677cae57a301 selinux: require every boolean value to be defined
dbe3ba8fdccf62648ae99b0b5aaa11681ca4ff89 selinux: reject a class permission count below its inherited common
a80686845162f326077ff8179a2590ada1199e4a selinux: do not cancel a policy conversion that never started
e6210f492ff7b82472f62f46ad638ba7a20e38f1 selinux: reject an unclaimed class value in security_get_classes()
13795033357a2e1dc8c6a01c18f9ea2dc7b41697 selftests: mptcp: join: mark tests with data corruption as failed
cb1ec59a2c31675a397a7e591e8a6f0dd72cfb91 mptcp: avoid combining some incoming suboptions
bbf358aad4e245dd7ea5dfb4d1fcfaa375654fe4 mptcp: options: reset DSS fields in case of unexpected size
306de78a0a74d48b3ce89a818e936ece978eda8b mptcp: fastopen: only mark MPTFO subflows with SYN data
bff460932b466f814223d83e96ed2c3aa73b1058 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
18118224346e920c0f95641059ecd23ecfe27e97 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
ea620f372a2b79a54e1d0e92ff6461412c86fc59 ASoC: cs4265: sort the register default table
ec79b6f94f915aebcfe4ff593263d9af52cfc0f6 ASoC: cs35l45: sort the register default table
ee386228c76e1ad9ba6288c83db96e12755e191b ASoC: cs35l41: sort the register default table
2e8c55dd2406569a61f8c1a186da87b5b7b863db ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
da5deb91ee2d5e351c4386af51272e0a09a83069 fbdev: core: Fix pointer desynchronization in fb_io_read()
142ff1529948a4c834c6684918f336a7ee46d9a1 drm/amdgpu: fix aperture iounmap skipped on device removal
df6abd23ec3de278dc8252a3e90398ea01a3b226 Input: xpad - add support for ZENAIM LEVERLESS
7c6e4ff6fe35e237b618c74e40100ebf1bdb26bd powerpc/pseries: pci - logic bug
e2da9a93c0563a9740614a201ae0ecc13052374e Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
b204eceba42127c6f8511c5ce16564a70ebf22b8 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
52f4d40ef27010e846512108369e5d3bb247341b Input: psxpad-spi - set driver data before use
55bfe13165580db8bfa0ac6053ee8f88ea77a78a Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
143dcdde5035f7504d449e734347ad9f58587b4d Input: iforce - validate input packet lengths
cda0219657c07bca24cf8a48206b1cbc7fb1601c powerpc/pseries: lparcfg - fix kbuf[] underflow
84929404a7e2dfba97d79e805b8bf7c5b2c189bb Input: synaptics-rmi4 - zero report size on F54 work error
810ad5ab0be0bc5d05f30345eb8758f8ae8cb433 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
d96840c94a6862464da92875a94f237bf8b47dba Input: synaptics-rmi4 - block s_input when F54 queue is busy
420f48b9e558f4fb40e9fa17186993d39f9b54eb Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
7091887f21b5c318ae59914282d52c788a5f4ef6 Input: hynitron_cstxxx - validate touch count and finger IDs
bca9415c7d6c9a0ed4a624851d6f436e1fa8d62f crypto: qce - fix error path in devm_qce_register_algs
f49a2f0a8650115b88360b148ff4505745eb21ae libceph: fix multiple unsafe decodes in decode_locker()
9ea7801fba35ad9e281c6a936bb38b0e3ca2c913 ftrace: Protect direct_functions in ftrace_find_rec_direct
1b3f05b966a4a6cb215cffbcbddebd8edf3a8563 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7cfca284c681712b036c356721ac059c98348dc6 openrisc: signal: do not restore privileged SR bits on sigreturn
5512c9c815c1a53ff82bdba2405e8034ab5a3236 Input: sur40 - fix input device registration ordering
9e2e80589f342540a9180529d7565d1460eaafbb Input: sur40 - fix V4L error path cleanup
08b8bd8db847acc5ada8a2b27f60c7a01c807485 libceph: Avoid using invalid osd indices from primary_temp
10ea6be34dcf67fcf3ae1b2b019f05bc805d445b ceph: fix MDS random selection readiness predicate
cc9990c3c10744c577a45b749b5e2ad60688cc4b libceph: tolerate addrvecs with multiple entries of the same type
21a476ad3aa5af7c5f97b98d198bf5b700091aaa mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
1720f64be305b15f77b2d78f1c9957274b8166fe mmc: sdhci: unmap the bounce buffer before device release
57b47895441eb2524e8619821406e62e359adbd7 mmc: sdhci: make tuning_err a signed int
367bd693e84c0bc11ad64dd57a3b660e08be6ada mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
61c472d10f3dce365f877367d562c54076462db4 drm/radeon: fix autosuspend cleanup during teardown
b80333c320dbec1b84f45ecd5fdd088ae2bd90b0 s390/vfio_ccw: Free all memory if cp_init() fails
1dc249146fe1c230a8f1bdec2ad463ac74c37349 s390/vfio_ccw: Limit the number of channel program segments
1e0d913f8507b51e7161ed8fcbf97dc5026836ec s390/vfio_ccw: Cancel existing workqueues
3292043b82cb6dcfe2bed59c53244eeeb0b8db7f s390/vfio_ccw: Ensure index for read/write regions are within range
b0e98328842b5beca88df8f2b9c2043a7fb3f89f s390/vfio_ccw: Fix out of bounds check on CCW array
8b06060d8d5de6d8e213dccdf3103bacfc6d1114 s390/vfio_ccw: Move cp cleanup out of not operational
59ab1a36c4ce9826179d0e9e2ca152d6cb03fd54 s390/vfio_ccw: Selectively expand io_mutex
f0a7cbacd385bd62e2a26ecd4ecea632f30feac2 drm/amdgpu: Reject UVD message with invalid number of h265 refs
23f2ae49cfaf098a486bcc776bb57e7d7bc335e8 drm/amdgpu: validate GEM_CREATE domain combinations
597497cf3e7a5fc809f3d59f1b63f510ccdf11f3 drm/amdgpu: Reject UVD message with dimensions above 4096
2177ce5261e2124b217dcaac636618a039544093 drm/amdgpu: Implement insert_end for VCE 3
f6a62813f009040b48774ae76537c80826d1a603 drm/amdgpu: Fix UVD min buffer sizes
f763b44a220554c01440d1147485f26e889e5daa drm/amdgpu: Fix UVD dpb min size calculation for H264
ca52f5e9e6b454203f78158fc364caaa0305ab3b drm/amdgpu: Fix UVD decode image min size calculation
c6678f6d808d6b56b47f877480b864675d15b098 drm/amdgpu: disallow multiple FENCE chunks in one submit
808cdab0d6429ca8d99b89030f26e48162efb966 xfs: only check mergeability of bnobt records
0e11ba2d373573e77552da606a749f4f7a753a57 xfs: fix ilock leak on error in xfs_dq_get_next_id
79879018ed365a8f1966acd34829c59b6bdd91fe xfs: don't swallow dquot recovery verification errors
500d47780bccab74376679490ca163d82d9d0a47 xfs: check v5 superblock features early
7a1075d20c03701f2c0fde7d57b6d4bec7cc0f56 RISC-V: Provide pgtable_l5_enabled on rv32
6fb9f6375d28f79194715bfea7e26321448d47e6 selftests: tls: add test with a partially invalid iov
3cdd8648c5bf3ec073dce6af599e2609f58d8952 ceph: avoid fs reclaim while using current->journal_info
c7149b435668695876e00d22600b78f1596140f8 ceph: Remove ceph_writepage()
8c827474be7647ef15039972445f68e9e51c70b5 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
4e10cfdad3fd6df0b0f1cb9cdfabf109a1a993ba ceph: Use a folio in ceph_page_mkwrite()
605a56e9196d3100a033f8ccdd2deb440a9f8111 libceph: Amend checking to fix `make W=1` build breakage
bbf273a5aa8a9ae07484ea3a46fc8760da61e640 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
227c70d85c1d274029fcad553c0a90b6b0165980 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
0fbf53293c3d57c0eb436b430d23f957c1094f8f iomap: hold state_lock over call to ifs_set_range_uptodate()
4cd8d00e32c3a2e834d2a897ae983eb7ad8e99b9 iomap: fix out-of-bounds bitmap_set() with zero-length range
d3cd4d1b77503091fa2b0e26acfcc59303d796d0 mm: userfaultfd: add pgtable_supports_uffd_wp()
c6706da94af331fbfb00e406b591456bd497458f userfaultfd: move vma_can_userfault out of line
4c12e4bdb70f4afb6fe2b139a04f3ae720273242 userfaultfd: prevent registration of special VMAs
bf7a64fe48e5b54968d48ce6f7df4782039ffb20 libceph: fix two unsafe bare decodes in decode_lockers()
71b4dc3540ad5e66d584533888b6be3c1367fbaf net: move skb_gro_receive_list from udp to core
53aed0a8261ff088ddd49223118e118485a57c23 net: gro: fix double aggregation of flush-marked skbs
5a5257dec4eb42f9f70b769e967ba1aa645c4c0c net/sched: serialize qdisc_rtab_list against concurrent get/put
0e761f24573526732df587e9d7c6c7bb32f51777 super: fix emergency thaw deadlock on frozen block devices
6eb41fd7ff61ee52431b02f855c27c75f3cfdd6e smb: move smb_version_values to common/smbglob.h
35f0b30d0182332fda73245fd120e05ecdac0f1d smb: move get_rfc1002_len() to common/smbglob.h
d4473d6cc86d9070f5e45ee833425c0b9a83b933 smb/server: rename include guard in smb_common.h
4fd2db98289d5093f084aa251fdbf9fcb556fc1b ksmbd: rename smb2_get_msg to smb_get_msg
aa7ec6385560da8e6f7b50da53c64e82d168cc6b smb/server: fix minimum SMB1 PDU size
f247cb8520ce7f3b3cc6e024074b5549b5dcaf46 smb/server: fix minimum SMB2 PDU size
f3f9e16896e5e243fb97382147eefadbe52e0bb2 ksmbd: validate minimum PDU size for transform requests
61a24432f41ce04cfde8655af9043f4f8d0e29de tcp: Pass flags to __tcp_send_ack
aa9a6ed135b7e80e78426a2cd3dd92a4e507d628 tcp: fast path functions later
86359d957d2dc89853c4179c1dd31f88a33df5c5 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
15fbd4394fff440b055076a02a33b81571a31e56 btrfs: add debug build only WARN
70e27170d8f50b883318852cc21f200a97fb73ac btrfs: add space_info argument to btrfs_chunk_alloc()
c2b0db73029f52c05b4cfa1e75d96c3a4d8572a7 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
69ce87e9a6f30327dce35dfc5be4a300ca9263c8 btrfs: zoned: fix missing chunk metadata reservation
0149c0061dbfe77bbc9e4cca105b0f84a6f4b499 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
9915f93be538f308ee49be8c9a1d35a68b5ad0d1 ice: make use of DEFINE_FLEX() in ice_switch.c
4649a9fd6f41d692a437b04c21685f3696465dee ice: make ice_vsi_cfg_rxq() static
795ab22a3508d80389cd5818bd617f8f1cd8b484 overflow: Change DEFINE_FLEX to take __counted_by member
fecdb76762b7bf6b4a535ca84de145389a7678ed Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
8a73f602e31a88afe247e39a7308b5034528e780 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
564b4d312fca2c1f23da272af6d15eb2042f9e4b Bluetooth: eir: Fix possible crashes on eir_create_adv_data
a0c7792620f2850643f66bdcaf6504a404c953dd Bluetooth: hci_sync: Fix advertising data UAFs
e5b3b19aaaf15f01ccf418b335038314a0742bfb ASoC: tas2562: Validate values for volume writes
6c18b033f15b2a63849d8e143cd5f351c524a427 igc: remove napi_synchronize() in igc_down()
d4053ccc17d242491eba5386f0e53784aea747d2 ksmbd: conn lock to serialize smb2 negotiate
e497844550ceee5c4cf49a2120686b4f78eca3a5 ksmbd: reject repeated SMB2 NEGOTIATE requests
0d01ec04340368f09c4bad7490492019abe122a1 net: pktgen: fix code style (WARNING: Block comments)
9527f91bf943696bce3996b5a54782baf464973a net: pktgen: fix proc entry use-after-free
14d6061abbc4401e4477a15e404130d5081ba6c7 veth: convert frag_list skbs before running XDP
a27d7444b752bc92a24f85c095a8cc0e7a328d30 fs: don't block write during exec on pre-content watched files
a18c6a591a870458ae2a2718eaf07fba63ea1436 binfmt_misc: restore write access when removing an entry
c70313c87edb800b8bab33c0f45c08f6a559ba37 ice: fix VF interrupts cleanup
434ea1b847249205c6d3a56fc68e40c3baeb599d vxlan: Do not alloc tstats manually
afc28501ca2d3ccf74d525e6fa4c6905675ecec7 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
40a4540b5f617a91d604ed8165a997bdde66d958 vrf: Make pcpu_dstats update functions available to other modules.
e2831ea71a5b22453414b36e95d845e0dace687f vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
d9100d9923ba030f815154c3ee3b8ca766f3d11c vxlan: use pskb_network_may_pull() for transmit path header pulls
842f5f17b0c2cfff5febec08bf829c07f23d6b64 i2c: bcm-iproc: remove printout on handled timeouts
8ecc41feea9a3d3422f7f6bf505f522973bc5a00 i2c: iproc: reset bus after timeout if START_BUSY is stuck
2ab30b05f5ca872482f9de6c030b6bdff9b46c13 can: rcar_canfd: change the initializing flow for clocks and resets
aa6c20fa77e5c6fe71446414bd2b11adbc642a16 drm/amd/pm: fix torn gpu metrics reads
95b868fc4206abe7cb4e194e1ee40cf1592df759 drm/amd/pm: fix pptable use-after-free
d66e1299730d0ee4988370075d71398c4066ba3e drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
2f84f54d29ab527f8c3ac26bb8e5bcdea2b0d997 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
0053fd5c34fc6e9faa9703bce11b18a462f0f8a9 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
fac0819b455a1e0348af8ff0c34734e93b4a46ba mm/ptdump: always stabilise against page table freeing using init_mm
c0a5d6e7439a605cb55bd75dc0f79bd4977e313c KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
b9df6543080e7193cbfdadbed812dfb7d5241630 selftests: tls: add rekey tests
d428b8706384dd3271ea5185c1d403f67f29c122 tls: rx: restore msg_iter before TLS 1.3 optimistic retry

--===============4931852332952890135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e188f41b9d-c7f94b7d3f48.txt

db2ff5605ad8a3f500f484db0f3f89a3b5d4eaba block: stop the timeout timer when releasing a never added disk
0a3fe6c2c00b036523638969992fe8c3679b2703 selinux: require every boolean value to be defined
76c39173d957bdcdfef8ec0dd6dca040ffa64622 selinux: reject a class permission count below its inherited common
a086feadad5de5adedd2f0a0c77fc4d692ab4224 selinux: do not cancel a policy conversion that never started
7670ba139e75f26a5b6e13dd6233d55fc7f02a3f selinux: reject an unclaimed class value in security_get_classes()
cc6d7f5d7f0a07a07f6a9ad18e8c21fb2ea0d902 selinux: reject a permission value exceeding the class permission count
3ce6603b7d6cc1ba3e506692609d3e6b024ae3a6 mptcp: reclaim forward-allocated memory on RX path errors
cd3d93ad9826df3a94a63c67e4f5d4ccd5055624 selftests: mptcp: join: mark tests with data corruption as failed
4a385f25abc96dc4fd0fdfd76119c2d48dcaaca1 mptcp: avoid combining some incoming suboptions
519bdebbdbe2100c7420727e65985288796f1ab2 mptcp: options: reset DSS fields in case of unexpected size
b0a4577b0cb4395377e516f5c39842eaf33be62f mptcp: pm: fix data race in add_addr timer callback
a5a62c644ca9001bf6fb24567cf404ddfafde53e mptcp: fastopen: only mark MPTFO subflows with SYN data
782594c4806676143a9908429227097ac6a07a18 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
ae3905ea5b982113c8ca6e32ba371f0161ab5303 microblaze: restore the page alignment of swapper_pg_dir
bfa7eb8ecb9a9806f04e9fc16c142015452dbd20 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
43faf5582d4dd915af86ee231b6fa4902bfa5c81 drm/shmem_helper: Check VMA boundaries for PMD mappings
a9847cf705c060012cc63d1dadd97285cdcf1b6d ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
f27cc7ec99ac5baae4bed38987b76d78047f2bf7 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
fdc7c756730f9c51fb3e276e7c1ac7b34dda1fd9 ASoC: cs4265: sort the register default table
23ea777c790b276ef4a8fefdffb5d6b54d485a07 ASoC: cs35l45: sort the register default table
1d78458996d36bea435959449961b5ebc40857df ASoC: cs35l41: sort the register default table
fbb2ca7e7c5aa79304e88e172b7b53779fa0f2fc ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
305a59befa5a57b92a85d0c1f4292d4eaadcdd53 fbdev: bound mode sysfs output to the sysfs buffer
161294aa93da5cf300b589d30714e39fceae9f26 fbdev: clear fb_info->mode before deleting a videomode
6e51d6417c4b553576ead83956e5f03a93558ebf fbdev: core: Fix pointer desynchronization in fb_io_read()
5a3a25682ae99d850f79dafe57ff500a20f1b0cd drm/panthor: skip zero-sized firmware sections
451728f768f01309d8cc2821bb57e03c367890db drm/amdgpu: reject oversized IBs with per-ring packet limits
3f4ee45b37e62afe5698c87875069ef07d76a88b drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
032c1315a40f63889a41683d144e97e5e73d64a5 drm/amdgpu/userq: serialize queue map against GPU reset
82314770164ac5ef0afcfd58081fef6cdc2fd813 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
6f3e995630855694c74a859fb2c982e175a26417 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
43c9611d7bd0192addbc85baaae0720cbd11d2ad drm/amdgpu: Use virtual alloc during coredump
09ed6f5677633e00f0cf0fe6ddfa64cab31652a1 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
dea4de53530e58778f6c2f4f786fa4af90f2a32e drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
c2a0a5d31dab79a6df5af9e01c95b23e79a02317 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
89c71e99c1ef5124ed9827f01a246c8af6eff224 drm/amdgpu: fix aperture iounmap skipped on device removal
6ea73247ddad1eb96e956baafa2d9ac3ae689d41 drm/amdgpu/gmc12.1: implement tlb inv semaphore
8a60739f67b5a085e79f2d9e7de30efcb70acc8c drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
354aa3a40a8f36c41d1c99392190bfeadbafc6b9 ASoC: SOF: topology: Use acpi mach from the machine driver
fc45e1b7477378ed455ef3019cfe126246c38bb3 Input: xpad - add support for ZENAIM LEVERLESS
c07b9f97adc33d2aab77998afe277af87dbced98 Input: cs40l50-vibra - validate custom data from user space
18dfb642f3db5f28601343f0fb72e0b9424db57f powerpc/pseries: pci - logic bug
061aa300c08af023c441b9ed36195df914200ca3 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
81719fa53328351b8088b45fb8002b410a06ea3f Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4511d2a8e2f7e5b68eccbdbc1115f22700eac868 Input: psxpad-spi - set driver data before use
61a92b97123ec6b839684b1b0c808bd88e49b631 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
21e9c6f8d0eb4c0e994e70fb068c2173086b398d Input: atkbd - skip deactivate for HONOR ZQC-P
2433857d84035a6aec9138d2d7272921f4ea8667 Input: iforce - validate input packet lengths
f8b747741862b0a585f97ca82c4c9073298db2ee Input: byd - synchronize timer deletion before freeing private data
a69eee13fcf8bd3a4d0a489083eb8813ffb16836 powerpc/pseries: lparcfg - fix kbuf[] underflow
e04856d237e276955edb980efdff148656dcb667 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
a78f715d87842d5b8c8631059cbe1012aa16bd0d Input: synaptics-rmi4 - zero report size on F54 work error
7a174c95aa7c45a5bdd24cd5bfb5318437e05ea6 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
259396ca7f785781a648d35ad900e869681b5eb5 Input: synaptics-rmi4 - block s_input when F54 queue is busy
7bb66c377723e50ff53a7b1eb354f65d7a872f1a Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
79649085ca26a8ba9877870b19bee90232046556 Input: hynitron_cstxxx - validate touch count and finger IDs
99acf0551abb1d3251e8949f14037044ce7e40dc crypto: starfive - use scatterlist length before DMA mapping
5a7c6a55d430bb0326c5796dc12bd824aaffc400 crypto: qce - fix error path in devm_qce_register_algs
4a926a3a97927ca8285b23febb17728e592fc1d2 gve: fix NULL dereference due to missing ptp adjfine
ce1d284a08e4d16c0c333f2a625dc1ec8a348e9a gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
ce534ef3f617012084cdad96a2500022369d09cf selftests/ftrace: Convert ELF entry point to file offset in uprobe test
c7ba593727ef58287ea57f6bdaa0bca57a4adbfb gve: fix zero-length skb frag with header-split
ea2c767bdf374dcbda47e4728e621f05a1e2330e gpio: ml-ioh: use raw_spinlock_t for the register lock
c55cd5807180358aa32f2b2e8859f6dbd79ff079 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
dc471bf6ffef0cf28a0b355e47b22ddef6e39da4 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
301bc3e375de30cf1639e82fd13215d140187470 libceph: fix multiple unsafe decodes in decode_locker()
8fb17b9701e5d3edea75140960c3ebfbb34a5328 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
bb74e36e23a54cd09417c2510381677ee086d8ef ftrace: Protect direct_functions in ftrace_find_rec_direct
cab9e60279e3875353e42485284da4a317518a91 ftrace: Protect direct_functions in update_ftrace_direct_del
d784dfb3665adda4bb8be7b8f47d6a22c8a034e0 ftrace: Protect direct_functions in update_ftrace_direct_mod
4a8ff586bbf7d46d648a14264f898ef70ba94e76 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
c0aa50191d5581897af012a043d9a9291c9c2777 openrisc: signal: do not restore privileged SR bits on sigreturn
c5ebbbe87894d75d0060fea1397a34942c3da60b Input: sur40 - fix input device registration ordering
0036da2c5fe443b77be690731b2f66929de42f47 Input: sur40 - fix V4L error path cleanup
42fff1e1c48e88665c4aac0bf601900caac6fe9b libceph: Avoid using invalid osd indices from primary_temp
0b23b04b940e6c9a54d59b9bba1f297eff88b829 ceph: fix MDS random selection readiness predicate
64f6b4eefcbc676a9f9b303e3313f81aabc61cf5 libceph: fix OOB read in decode_watchers() via missing bounds check
9cfc4a2e92fd0250834b5feec1e64a895a0c9d91 libceph: tolerate addrvecs with multiple entries of the same type
996bfbbf7933bc01890cfaca6c62a906528b51c1 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
10616c5edbfee21f70ce684fdff243f397bc8cf8 mmc: sdhci: unmap the bounce buffer before device release
2e1186af9595f88a19f566bf09550932575b1fd7 pmdomain: mediatek: fix remaining %pOF after of_node_put()
f539bb77b9a5b407204ebb3f913b0e5e22595249 mmc: sdhci: make tuning_err a signed int
a7a9dc4a94f899098d50b3de83bfdfe7b715f72b pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
7d70e40bcb99b52ec4aa08091ff0bc06bca068a6 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3e695b75d2b1b75528a34369f821ebbeaa90363e drm/connector/hdmi: Fix out of bounds memory read
2d1a0935978ffe6d07736507f8868dae1fa5e9da mmc: loongson2: Fix sg iteration in data reorder functions
0ad3920ed00fc9a2eaa227b2aa1e75c8d7a262f4 pmdomain: mediatek: Fix mt8183 hang on boot
6a37da06c475c123ce060f5e6ef10fd063070f09 riscv: hwprobe: Register unaligned probes before usermode
c099783bc07db08fe540cc554ca0cbd38e678b7f drm/xe: Order ring writes before ring tail updates
f64b299ecad91a9a3dc281d36b9837471c2def1a drm/xe: Fix xe_device_probe() failure
16bf2282eb1f6b18bdfa1f4ba5b76f03c83a98cd drm/xe/guc_ads: allocate UM queues in a separate BO
9cc17c13c247adeb1a3c0863ce356e4f26c741bb drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
d5f74a7ce002aa8e8495dd2e4174268ec869639a drm/xe/guc_ads: use uncached mapping for UM queue BO
9e26b50b65300097f742d28c9e262aca254f56bd drm/radeon: fix autosuspend cleanup during teardown
6e4bdd13d7106aeb9a5a406ee2b9afae42c75cdd s390/vfio_ccw: Free all memory if cp_init() fails
9f7ae6082a63fdd60f09a02604fd8719a90b094b s390/vfio_ccw: Limit the number of channel program segments
d42fa01ea8845903ded8dfeebb579ca651be4214 s390/vfio_ccw: Cancel existing workqueues
34023de9269b2a591d3b5ddf4c04dae2bcd6ed99 s390/vfio_ccw: Ensure index for read/write regions are within range
6600243417d6dc639401121d7f4a01961d954124 s390/vfio_ccw: Ensure first IDAW remains constant
628832633867d9d2640d70b6b630691799d690ca s390/vfio_ccw: Fix out of bounds check on CCW array
f5fb2d6ee0498fe00fc10e6ddb9212aa7c548f8f s390/vfio_ccw: Move cp cleanup out of not operational
d3a7b2e8574454cc83a76a2e8431bb8276cb003b s390/vfio_ccw: Selectively expand io_mutex
d13d0cd2e2588379cc9e89f986aaeea6fbf681de s390/vfio_ccw: Calculate idal length based on idaw type
04d5e6ad279a62138ddd3ad7704c0950e4c98172 s390/vfio_ccw: Implement a crw lock
a3b16554ebd069a4e79f6038600b3e4ac912e23a s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
d07b9a42c8513fc4cc922e52610375235e7edd81 s390/zcrypt: Improve CCA CPRB length and overflow checks
3c85171e78fc8f5a1b03876c05e27bc38b69c1f5 s390/zcrypt: Improve EP11 CPRB length and overflow checks
2c87970b09cff8aebd58f41ae2959eb112331435 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
1ec2fcdb7b261966bff8073a28d30d583fd0212b s390/zcrypt: Pad trailing CCA or EP11 message with zeros
ee3a450ef795a26574fde2b3721a80455deef507 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
fd5730fdaa9fe94cc172f5a5ee9761ccf4e077cd drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
c6708761e18ef85fa5f5a6c805bf6286afb9a6a4 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
67abe02670955db46129474f250d35e21f028484 drm/amdgpu: Reject UVD message with invalid number of h265 refs
f014b1bf14bf67b1bbfc0a1c92be1c03fc844a68 drm/amdgpu: Prefer default discovery offset
f21fdac00bb5785fac7e93e97679c8fdd6482a34 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
5b05c8a0b7de56f8b240d1a5edb30a4770e906e5 drm/amdgpu: fix missing check in vm_flush()
bd6037f4a387b7793b94779130e2af4c993d9bdf drm/amdgpu: check ASPM on the dGPU host link
f036e0e97f490acfe42c2403d89b0219785b5158 drm/amdgpu: validate GEM_CREATE domain combinations
aa0d44621e3888d9da0412dba98c3c686b3a0a7e drm/amdgpu: Reject UVD message with dimensions above 4096
aaba7639394c4289bb4523ca902b47ea7de72373 drm/amdgpu: Implement insert_end for VCE 3
9e4346378cedba8d73b8fc49ba9cab74ce59b86b drm/amdgpu: Fix UVD min buffer sizes
7a1f9a4ed6c17dbdbe37e83f400d1f47616cb48d drm/amdgpu: Fix UVD dpb min size calculation for H264
ee5795ef811930b97fe24b2f709bbc67085e80f7 drm/amdgpu: Fix UVD decode image min size calculation
6946e2e537e01761ad38b2668dd2f640f2157ebf drm/amdgpu: disallow multiple FENCE chunks in one submit
3bf707744bff9d895be65163d5c876379bf1f911 xfs: propagate errors from xfs_rtginode_load
ec935553411bc6cb0e917ef04484673f1ccdd158 xfs: fix off-by-one in rtrefcount btree root level validation
5ddf875b6b7054a0eac4fe88343f8480ee941e83 xfs: bounds-check buffer log item's dirty bitmap
0ab85e416264949f3df0245ff8f22fca14c9663a xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ead82f8bceeb12ca945b8a927f709f74fe5b16c1 xfs: clear zapped attr fork state when bmap repair finds no attr fork
ad6bffe3b0b961d89cbb17b66d6e87085d65cb90 xfs: check cowextsize in xrep_inode_cowextsize
c81d5f458b6f963efd4b63202bc1f84956eee37e xfs: fix transaction block reservation in xrep_rtbitmap
fc343cd5211cb12f37ec22529d90f415260e0da2 xfs: zero i_nlink before repair puts inode on unlinked list
7b6f3f33c8706c7c6dd6742b97b3b55b60c2b347 xfs: only check mergeability of bnobt records
8d2752b5013423bbe0ef296a33c571a2fec8cb55 xfs: don't double-lock when deleting a self-referential directory
9f985e21dc7065cf38d7840f61d47aa9ee9e47f1 xfs: set the prev pointer when reinserting an inode on the unlinked list
b7d631f1d5ab63546716c94b1a8f154a2a6fa934 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
6568518990bd2f10ac05fce6bcd3e2c7e8c31f8c xfs: nlink scrub must take IOLOCK before determining ILOCK state
6526a32c158f60e8887145484401a42a0fb24072 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
393d932bbfc173574fe8451248a4607cbb8a97aa xfs: fix ilock leak on error in xfs_dq_get_next_id
6f564a8e4b133110831b770209148590da713f9d xfs: don't zap the attr fork on repair when there are queued pptr updates
8bc327cb4005024e937fa789b66b1d8e6d155c9c xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
4d4626f11518b2932c5416778a45d99c93a27338 xfs: fix allocated inodes that show up in the unlinked list
70855a4e7c62cd56a80f4b2797c90e53118f6cd0 xfs: fix another iunlink infinite loop bug in online fsck
1fb98840e2f938d8b271b468321088c1f6548da9 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
456e4885fdee29ce284f701e925568fb0b06e63d xfs: avoid UAF on sc->tempip in xrep_tempfile_create
3ba18a5393ea5a8b042d4be17013244f3aa1e284 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ab3d0244c315684464dcc41408e5f1793f6153d6 xfs: don't swallow dquot recovery verification errors
059054b1fa55142147046284a4d64886a2378ad0 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
e6e329a03950ee4b56b8a3305d224e37caf73d77 xfs: check xfarray iteration errors when committing unlinked inode lists
b5f6910ad5eb6f85ea2d3013f5aed857bd6a66f1 xfs: check v5 superblock features early
44b39f54698a8f7bc953e3e253f7e8d6addcb7a7 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
323c899b19cd99149f5ef9140daea6f4e1c4e3ea drm/amd/display: Fix warnings
e9081184d025145e2b74bcf0f3d46ad480b92904 ceph: avoid fs reclaim while using current->journal_info
f7f279ac30303a28f3e8b7afb836643532056e75 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
8a4e88e0fb2aae755f8bc7885a2502e20a6aa187 ASoC: tas2562: Validate values for volume writes
b3bc46697ef70eb0984537f1331974d0902b93ad drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
2983dbd5a8a9b2e2cef12ed872d0e82c7eced95e drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
bb557bd3a2fd2d699ecc34081639c6e5ba316080 drm/amdkfd: Add bounds check for CRAT subtype length
0112ac4871b05352b347f18937bd6abf823c417b net: rename netdev_ops_assert_locked()
c7f94b7d3f483fa73e0c43ee42af212021696f2a net: expect instance lock in netdev_queue_get_dma_dev()

--===============4931852332952890135==--
