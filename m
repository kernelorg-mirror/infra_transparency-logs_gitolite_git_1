Content-Type: multipart/mixed; boundary="===============1064532456676074071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 13:16:50 -0000
Message-Id: <178723181059.1607786.12201025539728810936@gitolite.kernel.org>

--===============1064532456676074071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 133f8ebbd444406484f5a92705b852e69d88597f
    new: 758fc55c34c49a8c89768fba691ce7047843864a
    log: revlist-133f8ebbd444-758fc55c34c4.txt
  - ref: refs/heads/queue/5.15
    old: 0be34532f63d1bfa37fbb05e98c7ebe2aa1de3db
    new: f68ea854605efcc74d297bc07d509843e7abf436
    log: revlist-0be34532f63d-f68ea854605e.txt
  - ref: refs/heads/queue/6.1
    old: cb5bd8c7556e67fe28f04344328677b20680ce11
    new: 55ab8d639e314fae26045f263e90e3cc28436348
    log: revlist-cb5bd8c7556e-55ab8d639e31.txt
  - ref: refs/heads/queue/6.12
    old: cfaec7ec5809e014b894f91d56f356ff89a1c1f1
    new: ee96cc3c4dac95d3c8c9e78b4b595c86c7074e7a
    log: revlist-cfaec7ec5809-ee96cc3c4dac.txt
  - ref: refs/heads/queue/6.18
    old: c1b012c181ec1826239296ed67c67a1cacce6d7c
    new: dd17bd4be407518da3a615bc5547ecc8dc6c1407
    log: revlist-c1b012c181ec-dd17bd4be407.txt
  - ref: refs/heads/queue/6.6
    old: d428b8706384dd3271ea5185c1d403f67f29c122
    new: a6362d0d591dfe206c391d5c820165a59e64ef67
    log: revlist-d428b8706384-a6362d0d591d.txt
  - ref: refs/heads/queue/7.1
    old: c7f94b7d3f483fa73e0c43ee42af212021696f2a
    new: 74cc5f5c075f40695c12f9b562d41ef4523c011f
    log: revlist-c7f94b7d3f48-74cc5f5c075f.txt

--===============1064532456676074071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133f8ebbd444-758fc55c34c4.txt

537726e8d421c424a9b908d8d322f89670bbffcf media: mtk-vcodec: potential null pointer deference in SCP
b04ea6a9b4ebc69b36efd98b81934b28850b0fd7 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
8debbeb9174fcb2e87d2b2013b76a0a1abab1c4c ipvs: separate destination availability state
62a7854910899427bda36ffe1bf9882be2044746 selinux: require every boolean value to be defined
6ef15c586f62d00372142088cc2afd5151d6200f selinux: reject a class permission count below its inherited common
66b4a23f15c6e40c802242f1879ab1985393a716 selinux: do not cancel a policy conversion that never started
2fe99cf3a339406ef669ca4463432f426c00c1bd mptcp: options: reset DSS fields in case of unexpected size
a1322145e2ecc87466c3c1b376d88db33d3e6fd8 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
7c1f2e6763e088ae558b109b62998e29ed6c7980 ASoC: cs4265: sort the register default table
51bd6302f2d383dea443449bb283447679fb10ed powerpc/pseries: pci - logic bug
6e8cc0aa324235f3b3e5281ea7e41b437c527450 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a789d43e6d617808d042303b4e38d995622eaf1e Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
2415e6e0d37456bea31f995adfea65a27f71187e Input: psxpad-spi - set driver data before use
de11f9fd3999752248cd4ce2ad3aac7afbf0a6d2 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
273c6bdac8e9d8b51f7a687dc725fb9addbbeecc Input: iforce - validate input packet lengths
a06c9dd0ce4302ce1274d51cdf9a1928d338b4b6 powerpc/pseries: lparcfg - fix kbuf[] underflow
e15c98077a66b4f84df6afab41f826ed660ff6c8 Input: synaptics-rmi4 - zero report size on F54 work error
ab904370be9ab6bc1317522692afd4e4bf29c524 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
547009dbc9a7c1be2fbe0487ba3c44f6448e2bac Input: synaptics-rmi4 - block s_input when F54 queue is busy
1b317c3462096cde3dfc75dc7539a6059e1d6ad3 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
ce3876e0d29301060382e1a8577796dc5e550f5c crypto: qce - fix error path in devm_qce_register_algs
becdb71d41a6c01a82bd25447e920f0649f9e172 libceph: fix multiple unsafe decodes in decode_locker()
49d73e1102524f9a0f3ca98069fe35040d238e03 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
0e0a30193bfe94cccd4f359677e8d2c52724496a openrisc: signal: do not restore privileged SR bits on sigreturn
17577f01dc656bad1f2431240a657047faecf5a2 Input: sur40 - fix input device registration ordering
d9456381591698c9c48eae0e6ef66c8226e5d5c0 Input: sur40 - fix V4L error path cleanup
eaa24d7140fe0b938524f88d4ca0524f8ade92e0 libceph: Avoid using invalid osd indices from primary_temp
863e1b31a3db95fe9a76caf01ca4790a097a7704 ceph: fix MDS random selection readiness predicate
d611ac45aacd9c174a3725c2094bd248b327aa32 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
1509fad1cd31e007fa932c44950277d949616ea0 mmc: sdhci: unmap the bounce buffer before device release
0137244a57eb05aef54e137568dee62441e86538 mmc: sdhci: make tuning_err a signed int
3b2f9c6070f7781b8295befdb9d0780a8ded1c7d mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
0a9dd785de0477f40549f1fbc4534feb0cb77e5b drm/radeon: fix autosuspend cleanup during teardown
1f16c786aa87331f5977651d419c237140344ec2 s390/vfio_ccw: Fix out of bounds check on CCW array
4a8c3ba83d824b42ad55c9ab40abeacada101f01 drm/amdgpu: Reject UVD message with invalid number of h265 refs
b7d825b7ad350a935a6dc34fa007f4c7d1405db9 drm/amdgpu: validate GEM_CREATE domain combinations
b42b90341ec997010c446951000e6f6978f003f1 drm/amdgpu: Reject UVD message with dimensions above 4096
1b9a0366a4331e78b667e99fefe0d167c4e728bd drm/amdgpu: Implement insert_end for VCE 3
f0bf1de063e5bf315b4b34125c620730fb9d10ab drm/amdgpu: Fix UVD decode image min size calculation
758fc55c34c49a8c89768fba691ce7047843864a xfs: check v5 superblock features early

--===============1064532456676074071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be34532f63d-f68ea854605e.txt

03eebf1d381cd854c9554c70d2199d2a6637bd3c f2fs: fix UAF issue in f2fs_merge_page_bio()
1a3668b7e06a314ff0f18e1991c76cef2b988030 media: mtk-vcodec: potential null pointer deference in SCP
77b506fba530de1652411d3b797a4670f8f74fc6 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
ba2feaa5917e2800fd5c534dffb0e4c47864633e fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
05e3a13dce32d1c356668af2f500c231e5bf26b3 ipvs: separate destination availability state
3fb28fbc8b7f08926c34944222f4df3404fca42d selinux: require every boolean value to be defined
4ac74480e7c8e7f21b5486b5ad2a2ceb0769129d selinux: reject a class permission count below its inherited common
d538f40310f8e3e1cf1c862c076907302f6ccca8 selinux: do not cancel a policy conversion that never started
f8f581b394a4961cc346b538d573dd16453d483f mptcp: options: reset DSS fields in case of unexpected size
b6d614f93e9f062b0063e35ad6cb42ccfb2d085e s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0aa7cdd4f4d137a4c7842f1ae44080834f357f6 ASoC: cs4265: sort the register default table
6fdb57fadfea2a56f275a02133d264c9885d1628 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
5336ba6608cf9b4020b9b6c5ddc4daa794d40ed0 powerpc/pseries: pci - logic bug
2074b9d9524709e516cb7f1846e948e44b8d44c7 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
67537db82e057d286df8c2831a6214cc3fcf2d19 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
0d2c2c1bd3c5f9e76f4ef3e9da3cf4e12961829f Input: psxpad-spi - set driver data before use
801a06650770f044769de296855c0bc5400573e4 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
2f25a314f57a157cceade65a25655b5a0a698613 Input: iforce - validate input packet lengths
4c0b716dc31c2859b476fc8df9717ff24a6c3f54 powerpc/pseries: lparcfg - fix kbuf[] underflow
01b49c54996d06bd0bc178ceae7f91b852bb04a9 Input: synaptics-rmi4 - zero report size on F54 work error
17e66a7fad6d63b06f3390102826fec3e585edc3 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
6dee712418b6abc491bace666046879a3abbfec0 Input: synaptics-rmi4 - block s_input when F54 queue is busy
24f28a0d77527475a366eb5a5321430b30a5d6d8 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
208080769ce52775020c77e28251211bb132449d crypto: qce - fix error path in devm_qce_register_algs
9eb4ebfee7a88780a942d6f69afdf205a0db0dbc libceph: fix multiple unsafe decodes in decode_locker()
53a65e01420e940e2c1f09dc57b181102f83114a ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
9eda80a5b629106b360ca22646bf39c79040efad openrisc: signal: do not restore privileged SR bits on sigreturn
9bdad768e6c633204a1bc5d7acbe9590bc26dad0 Input: sur40 - fix input device registration ordering
ac1b16df6099d01ed65a934e6f090deb9b4ecfc3 Input: sur40 - fix V4L error path cleanup
4682ca56aecaeded06f3a106ef92f31ba544158a libceph: Avoid using invalid osd indices from primary_temp
312235c6b98b6168e140e1bbc5723ccfb8df9d09 ceph: fix MDS random selection readiness predicate
50369637c41cb8dbeae9cee25ea6bffa25d3c6d5 libceph: tolerate addrvecs with multiple entries of the same type
a0db6855624b2f3d617deaae905ee39be195b2b0 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
404a506fdd46c716a8638db23a1bfc566a498a17 mmc: sdhci: unmap the bounce buffer before device release
9a64fe134f9d116526644fceb676bf17990c0b73 mmc: sdhci: make tuning_err a signed int
5b6b28377bffd25a6609f6e35b67eaaa7bfd35fd mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3393f0bf9391ceba658470c381d092d3ea2b9325 drm/radeon: fix autosuspend cleanup during teardown
0d8ec51bd7292375f9e2e2ee3f9d17e8d84b6af6 s390/vfio_ccw: Fix out of bounds check on CCW array
8b352917cd33aec993db22fc4e076f18d254e009 drm/amdgpu: Reject UVD message with invalid number of h265 refs
d9c3b2227863c91ede030b69f34ed14bc68b6d0d drm/amdgpu: validate GEM_CREATE domain combinations
bfd79bdcef76ed7fd4cedf95037da4710253e0f4 drm/amdgpu: Reject UVD message with dimensions above 4096
9cd1e9670ded48c21a2c2f5e8232b450d836a348 drm/amdgpu: Implement insert_end for VCE 3
6f1e99200a1828695d189c829ba629508dd07a6b drm/amdgpu: Fix UVD decode image min size calculation
f6b1195ac624e11995ba81bdca3c32a99f5fdf8f xfs: fix ilock leak on error in xfs_dq_get_next_id
f68ea854605efcc74d297bc07d509843e7abf436 xfs: check v5 superblock features early

--===============1064532456676074071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5bd8c7556e-55ab8d639e31.txt

4699172b5eaec5e2f3021b7318aa9a67b63a696c block: stop the timeout timer when releasing a never added disk
d2350159ea90db7054fe76319387dc6e6daee54c kernel/user: Allow user_struct::locked_vm to be usable for iommufd
de5ce538b7dd935bc93ff8b9aff60eccd243ffe3 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
00d218781225e1f3da61f672c5041d9ea78be32f KVM: s390: pci: Fix missing error codes and memory unaccounting
640e1302dad0ffdd79d64436f526a6a64627b3bf KVM: s390: pci: Fix resource leak on IRQ registration failure
b7030643420c034f0534ccdeefe01273e0778ce2 KVM: s390: pci: Fix aisb calculation
66a251549746d24b0fed934cd58b7662558b536e f2fs: fix UAF issue in f2fs_merge_page_bio()
15f3c2824615cedaa9ea09525ebbfb76d8e6d07e fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
a6a43256092318e67cd805c5f3a187c554cd04e6 ipvs: separate destination availability state
81035e3307c2e8f59b63e01780c73e595d98bfab selinux: require every boolean value to be defined
dde16421baab5c04db40116e75c6dcb16f55383b selinux: reject a class permission count below its inherited common
c0745915582705dbd49641b1693a1be39cac56bf selinux: do not cancel a policy conversion that never started
b1db698199addf0967c311984586524b84af51f0 selftests: mptcp: join: mark tests with data corruption as failed
ecfb2e0c52fea7617416685c8a381b468ea2d062 mptcp: options: reset DSS fields in case of unexpected size
fe60603f66bd2a1ea4f9f7a05ce89ead41639a29 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
63366e4103e94972c5b285e9b5e2dada9ffc8e9c ASoC: cs4265: sort the register default table
881668a114dfa75f8ed4f010833923a7c48b9dee ASoC: cs35l41: sort the register default table
5a685a8efb0b9967dee6367853b22e68a07b16ab ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
bfc8ed5023818f0501f0dda5f2e20a0ad8901b94 powerpc/pseries: pci - logic bug
e01f11d683b370b823b9a7a842a3a8e81c88dffb Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
f5c318a2d535a9090907fb7a42d446de05ccf8f0 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
0d1968e3f9c621d3d87915d7270474f5a839875e Input: psxpad-spi - set driver data before use
5f2402f80e7b735c5589dfa7ae55cca3156225fe Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d858a1e0080a6e297d502d4e0eb9129215fb4dc3 Input: iforce - validate input packet lengths
4eddd789ac907a459ece742cda2e563312151d90 powerpc/pseries: lparcfg - fix kbuf[] underflow
e39dbc7792543ecabbac202c148739b23aff7bcc Input: synaptics-rmi4 - zero report size on F54 work error
f4501fcc00157b47295c98453db82aa7bc653e1d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ec7c51a572483d17e0860de603795bf8d8351f3d Input: synaptics-rmi4 - block s_input when F54 queue is busy
73655b991770ca8c85b9ae194684d227e0ff3812 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
db0b723420c97c5bd83566ba19bb412e49436a53 crypto: qce - fix error path in devm_qce_register_algs
4ccac0667c197267715f14c74209717f87c23b7f libceph: fix multiple unsafe decodes in decode_locker()
1d54a923f9db860da375ea5f79716c8ab03c51bd ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
6581c607300127b0adf002c734ec80ff01206736 openrisc: signal: do not restore privileged SR bits on sigreturn
1fffc284d17ffe78ab31092290b7013e978e7e2b Input: sur40 - fix input device registration ordering
9fc16513d9d68fbc053ed8f15cdbde22078ae493 Input: sur40 - fix V4L error path cleanup
060954a3d117487cc359cfc5b94e47bf7979b503 libceph: Avoid using invalid osd indices from primary_temp
b5f91d377fe060abccd49d9b17ebb2115acdba1e ceph: fix MDS random selection readiness predicate
b4f44139c831f68f3abc54656937d7976f4ec008 libceph: tolerate addrvecs with multiple entries of the same type
6f68148fe5b92104fb9ee8ce2bac1db1e2f2581a mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
8827b6c856b0c66b97b5a79ac0ffdb5f5c7a47b5 mmc: sdhci: unmap the bounce buffer before device release
bdb1ca4fa25418f56fedf534b41d14bf8a5f6c33 mmc: sdhci: make tuning_err a signed int
0bb347989e7971301661c2cd9cc05aa78207bb24 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
cacb94cef4591f40e8255e720ca030cbf5214bce drm/radeon: fix autosuspend cleanup during teardown
1ba20e6d1a682295cb76a676a9787afba155341a s390/vfio_ccw: Ensure index for read/write regions are within range
ee3a41ecb30e44e2dcac69e4551611ecc45c3b8e s390/vfio_ccw: Fix out of bounds check on CCW array
81319ce4152930e835aac2c871f331b473718d82 drm/amdgpu: Reject UVD message with invalid number of h265 refs
7abadacba4425798c6d4c5155ea30efaf7d7ef15 drm/amdgpu: validate GEM_CREATE domain combinations
80ed0f50b44168db99f681336d653232f69022e6 drm/amdgpu: Reject UVD message with dimensions above 4096
6e34c30cbac95435e1eeb03fb6daf604c413a796 drm/amdgpu: Implement insert_end for VCE 3
73cee84f0741eeb62a7f574d3f8e01b91690326c drm/amdgpu: Fix UVD decode image min size calculation
18cead6c9a0e72a0fddadbec1388375640633ea0 xfs: fix ilock leak on error in xfs_dq_get_next_id
50cb44feba125a7aedf24af2728792704376347b xfs: don't swallow dquot recovery verification errors
2cc8129c909bdd53fb87baeabf1cbb180a7250e5 xfs: check v5 superblock features early
32e1e77910da52ed4cdb71c4b4a5a2b4fef619f7 RISC-V: Provide pgtable_l5_enabled on rv32
7414d0c88431edbbbf6a321b20959ab1edfdfca1 net: bonding: fix use-after-free in bond_xmit_broadcast()
e295a11ca9b47b0deaa98918d9310aab112a2f16 riscv: Don't use PGD entries for the linear mapping
62865384f44cd78f663311b046ab8498aa2456b4 mm: do file ownership checks with the proper mount idmap
9138d32d01654fe0cd6c4420399bb6687c77e801 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
94c2c0dbed41274927fed15afef80519c3f34b6b iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
003b446464ef3049de94efd15152cb3d70e6e061 udmabuf: Do not create malformed scatterlists
e6dba2c49bb2ef008180b0190aaa99423aed158e dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
0a322d14f5fd3d48a0033daa13d31537785b110c fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
29fda8f4d2a98eef44cd2285dbe7411831e8b8c2 i2c: davinci: Unregister cpufreq notifier on probe failure
b5a40c7fe6ad5091b765be83f548b1d13a10101d Input: mms114 - fix touch indexing for MMS134S and MMS136
6169403430dbd32e40b475628bcaa6e549284ee7 Input: mms114 - reject an oversized device packet size
33ef74afb788dce0c62f65c6efeb3d968174583d VFS/audit: introduce kern_path_parent() for audit
e4ae20e0a6516e1c29fdde7d7f744c0833b54b50 audit: widen ino fields to u64
6cb8c46805c8e57ac2ab0af8c3b9430259febd2d audit: use 'unsigned int' instead of 'unsigned'
e79ce22c17ac9eb6981d2f92374d7437d021c33b audit: fix recursive locking deadlock in audit_dupe_exe()
1241d32ebc7207162fbeaa1509690fa7e9c34bc1 ALSA: hda: conexant: Remove mic bias threshold override
b18eb8729bc0d562bd603869c1f4dee96bc0d46d ALSA: hda: Fix cached processing coefficient verbs
9016935eafdfd0d05ae7b82035f108e3068afec6 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
6a34b3765ded3d93e289b65a20d461914bedd64b serial: max310x: implement gpio_chip::get_direction()
08af3522845634e0712ba0d9303c521d9aa01e96 rxrpc: serialize kernel accept preallocation with socket teardown
5c1a77cb4c8d125b6fa52a9ac7deaef913b67f98 fbcon: Rename struct fbcon_ops to struct fbcon_par
a450458fab97587aba4ab12b8d82d2b91afd8b82 fbcon: Use correct type for vc_resize() return value
2e6816401383e4b757311d3530fccd3a478c510f tipc: restrict socket queue dumps in enqueue tracepoints
21bed291da3def72c1579677a96ac31f1fa2c84f vduse: Use fixed 4KB bounce pages for non-4KB page size
72e39d93b6fd498afb573de9e14480c9faffdc16 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
66a179b722a812bf547bed27628af6fbc49c4591 vduse: take out allocations from vduse_dev_alloc_coherent
da64ea8459ecc899a2d9842499ff2d0773e17dd8 VDUSE: avoid leaking information to userspace
a82f77fd0a0599a3d8b4f3a8f95bbf792227dfbe mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
13e39791b71ad949c9a6d19283bd528db6ed5a95 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
701a265bbbdf3147d62f2946ee62d9cb1ba677db octeontx2: Annotate mmio regions as __iomem
266a4827752a3becde01980fb363dfe8c0b297fd octeontx2-pf: clear stale mailbox IRQ state before request_irq()
d325a12b763d190532f9503c2f605bb28bdfe621 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
316df6cb83b71bc199a5ff6e5eff889d202a577d ASoC: mediatek: mt8183: Check runtime resume during probe
fab6567be90a499bea8f1dedc802574311046c9e ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
e3a15469adf0b8dac744c604da7d6648e43ef59d ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
a1802c4ceb4f4c05963eaa7f3e056589842bf9d4 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
4547d5be0bf1c01f8f978a4fb7e46e8391a13c5e ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
0d8598705a440515645c7e519c2a1e09bfff7df9 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
55128eebf61953d58df687b9c8f7d51ef6345605 ASoC: mediatek: mt8192: Check runtime resume during probe
28382ba5f116831b53abf81132e055f6fdcf6c3d s390/cpum_cf: move cpum_cf_ctrset_size()
18387c138a1258eae813b2686141145a5a78c797 s390/cpum_cf: move stccm_avail()
9d812374b24177c7e19d8eff98cdb4d4998ae15e s390/cpum_cf: remove in-kernel counting facility interface
150484a72b0229f10ca3b07d7ba4d5f3f00b903e s390/cpum_cf: merge source files for CPU Measurement counter facility
5dd2de14bef57cc8e920894adf0a1d3f5254fdca s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
b2cfabad81863ecbb9b5e253e7c7b4e6a8b06fee netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
0c0da1cc6c8da324f8880a18415bbd925b61d2d5 netfilter: nft_set_pipapo: move prove_locking helper around
8e73aa9d0a851cf4f60ca2d18c0cfd79354534e4 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
10cbd4774807140363d65573ebd4ac606f2527d8 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
700609a738758eafe6174cb278c8b2451f576772 netfilter: nft_set_pipapo: merge deactivate helper into caller
bcd54eace6451dd909f783640559d6431c549f66 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
c9561b7e6dae145ad81ca1ea59ffce2da8df4b88 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
30749c3ae32e04caed3fa1f1208056fcc54dcecd netfilter: nft_set_pipapo: don't leak bad clone into future transaction
e814674272382619b01f758cfc39fa40b932a6f1 netfilter: nf_conntrack_sip: remove net variable shadowing
71eb89c827d32909de63ea767c826620102ea363 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
39b57c53c84cbc7e64683da97359a52736f72cf5 lsm: infrastructure management of the sock security
5d3f69563ed6ea14c2c4b06546c6adca968695f2 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
bc57298bcaa931304ad8e6d3fc3a97344e3e7542 remoteproc: qcom: replace kstrdup with kstrndup
2f04a0d97745f9b40dd252f9f6dc6b7f148e27b6 remoteproc: qcom: fix sparse warnings
24f0e78b9cdf4ac77fc9d08470393c11d2e4634d remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
3c70d29cb2c4846fcf49bb4bb29e8f6425c9b180 remoteproc: qcom: Fix leak when custom dump_segments addition fails
ba29b1cfc9f6645246bf74582f247cc073112c07 netfilter: nf_tables: pass context structure to nft_parse_register_load
e6dac059ba3bdebed4bd1321031eaff15a8d0381 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
c30ba842929fc8c2b6dc05f6e07d270e8a1aed6b netfilter: bitwise: rename some boolean operation functions
9390955c7fcd46bd7fb927cb9fd5ddfc85a27922 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
632924bcf9ae7812fbcf5a3ce2ae5080482f964f netfilter: nft_objref: validate objref and objrefmap expressions
30d424b4cf8ccd54ad5c11e3ea07509e5dfbb450 fs/ntfs3: Undo critial modificatins to keep directory consistency
8088a990b8f13412e351221bdc3b173880d8790a ntfs3: validate split-point offset in indx_insert_into_buffer
f13fd09104ebd3300264f062787dae9c5719712d mm: move most of core MM initialization to mm/mm_init.c
133823bc54ee548e56399fe5fff9aa00b4cd14ee mm/vmemmap/devdax: fix kernel crash when probing devdax devices
3f465ea0aec32b00a9b06bba4519dfc510a0f134 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
a55c4a85f880479428a9abbd9b152b8910be6971 9p: skip nlink update in cacheless mode to fix WARN_ON
10a75129663824264c7efb0524957b78d4388af0 mtd: maps: vmu-flash: fix fault in unaligned fixup
44e52e54703bd7097a683cb411f7f3e3262b5651 net: thunderbolt: Fix frags[] overflow by bounding frame_count
6a53e61406d20135b7a8acbbc894d550070e1e42 taskstats: fill_stats_for_tgid: use for_each_thread()
1bb104ac4041d5d90ea97341a07645576cff6131 taskstats: retain dead thread stats in TGID queries
7fa8f70800562159cf3db2aa842e897546277b1b thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
fa1ff54e4c5454a6c53bdef3739025f2618eed4e i2c: imx: separate atomic, dma and non-dma use case
e5cda38555e3622df4e282d99581d20f0ec71665 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
c226998ba25a70cc02c792bc27316f507956741c bpf,fork: wipe ->bpf_storage before bailouts that access it
bf27f248946eccb3dca3c4583bff0b70d42fc717 ovl: use linked upper dentry in copy-up tmpfile
779c58533f31a86ac7762f46d6d7e939d51041f2 dm-verity: avoid double increment of &use_bh_wq_enabled
7ca3fc6c0d688b1db24449cbec6da0f37909c513 dm: fix trailing statements
ef503b44fe097625111c67f54f22b6bf9c80473c dm crypt: correct 'foo*' to 'foo *'
929af2acb562d26bb0b71aa68d4e95c37c9bab25 dm: add missing empty lines
dd14b15c748d43ea8cce19d0f90970373bc089d8 dm: remove unnecessary braces from single statement blocks
860df918ec0719bef6ee0dd79d76b10ac807a6ab dm-integrity: don't increment hash_offset twice
b4c3817aa9453d2a353ff073886bb58ac1754779 dm-verity: make error counter atomic
bdfdeec1bc0581afa56e8bdf08c0d1ad40d45b88 firmware_loader: introduce __free() cleanup hanler
bcdb1e25d9d7df43004ba8a800fa0e48d969ded9 Input: ims-pcu - fix firmware leak in async update
be6d01f74ef910e6b0c0b7d53741a5e5114e6a3a wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
1173eed0fda8722ccc5f0af3887f520c97e64de9 mmc: vub300: fix use-after-free on disconnect
b96263225a97c069851994fbe215e86f0a140dc8 mmc: vub300: rename probe error labels
15ca1dc45be81a71e8148e22398f65b714d8e366 mmc: vub300: fix use-after-free on probe failure
e3bf23c53db795caadb361c51928831e3ce4fdac locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
a45c5cca968dacc0ac55d6e3fdb8d105d64915ec net: mana: Validate the packet length reported by the NIC
e075e4c1d1053fd154bd6b606d66d383758033eb net/sched: act_ct: preserve tc_skb_cb across defragmentation
8d18f2480cfe0836a0e6427ac55c5503dbb13b19 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
419456ec62b1a6f608c3dc47f869d5e754d1f5a7 treewide: rename pinctrl_gpio_direction_input_new()
771920a2f0e11dea60000d2814f63bf5e13bbe56 gpio: tegra: do not call pinctrl for GPIO direction
a9f197eeaa515021aaeba4b7091a2bf472a90813 gpio: mt7621: avoid corruption of shared interrupt trigger state
e8eb91aba77bca02a080b7a9e504ffc98e027faf octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
381703772e7a0a7774b93256163801f11704e44e net/sched: taprio: avoid calling child->ops->dequeue(child) twice
1c5e561fdbb17e6f3db431017bf5d27b26476359 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4d3d45a0b5ca17483a3825105f201c36b08b3cab tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
c70b501e5dc23c7c7f8ccb007cc42a8d00ee7c38 espintcp: Inline do_tcp_sendpages()
a397f8c95051adc1e18fe33c190ba11eb4c26b6f siw: Inline do_tcp_sendpages()
43b7414492797df14243f00094025d2008a1a0dc tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
400abb4d32fcb932ebd98c2346bc23be9632cd1f espintcp: use sk_msg_free_partial to fix partial send
72b3ffb50958fda461e3429508878e4c6e77ac1e bootconfig: do not put quotes on cmdline items unless necessary
9cf4910fe8f0a867fa43271460a36b1b8f7237c8 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
80e10f419f3dbb745d339bba819f5625070d8c55 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
6fb6c06d3ef0bfabdb0836ddab7f0ec281189568 ipmi: fix refcount leak in i_ipmi_request()
5956d66232b06ec3b87f48d7911481e615323cb0 net: macb: drop in-flight Tx SKBs on close
28901ad5a77353cc2180312906532a2d1a5e0c7d tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
18180765f267e8b48504a5310578269c908aed0b tracing/osnoise: Call synchronize_rcu() when unregistering
4233237b577012d90637e462acda502cc05893b3 net: ipa: fix SMEM state handle leaks in SMP2P init
1f118b4db2c1624e88ca5b65ff40af1cbfb8f64b octeontx2-pf: fix SQB pointer leak on init failure
0c46d433165aa24c86f976ae214ffea7b53e8f11 ata: libata-core: Reject an invalid concurrent positioning ranges count
5204f5fc5fc819e6864f62d9097a801b9b4fedbb pmdomain: imx: Fix i.MX8MP power notifier
52de3021338ac7f73c2cbdef0e86fe1d6fca473a fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
f253b9b40a5b94a00861a20b056b525350cdd7b1 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
05db13e1ef1b00c874a17c74a839f424e653444f Bluetooth: HCI: Remove HCI_AMP support
6324c9ec269e1e338f977353790467866e09a670 vfio/pci: Fix racy bitfields and tighten struct layout
1d47095acc96978213e65f81584ae4e4db9cc65d KVM: Introduce vcpu->wants_to_run
87df28dfff66edca7621f62c1b28fbd7e2087d20 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
064c0bc3125187ce1a26a1ab7cdf559261459f61 usb: musb: omap2430: clean up probe error handling
42a3db6cdf923821ea5ec9de0f51850e51fe1cb2 usb: musb: omap2430: Do not put borrowed of_node in probe
dd31d6527dd615fe8cf00b3ca0e0d5272e8438f7 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
ccd89f0b0f6a04a5ba4a8fc99900ad580d8d09b5 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
7443f38adc7de501cf4e1757d93f21b47540c228 usb: typec: ucsi: Only enable supported notifications
720231c4b9d0dff7c60342fb640e4f4114135dd1 usb: typec: ucsi: split connector lock classes
69d6d6867de248668108a18fffb5e9fe0b63e1db usb: typec: ucsi: Fix race condition and ordering in port unregistration
cd21663953ae6dd1b80bbf62cadd3a9c4d929032 drm/displayid: fix Tiled Display Topology ID size
8037e43e418665cdabad045c0614e56292c49a8e drm/tegra: fbdev: Remove offset into framebuffer memory
4d08ffdad06e7ef969dc1ce0c136c30aaaf069ff drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
2443e9766b96a02df5633649500d5d33dabbb3a1 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
115f1e8e3a114ac1541d7082bc1655e5d133775c drm/i915/vrr: require valid min/max vfreq for VRR
4b7ca198f7a99b40de57e3b9130982f7d75ab6a7 drm/i915/hdcp: Move to using intel_display in intel_hdcp
3532d89c3c0c2a20943cfd8e0bb2c17491c6fc6f drm/i915/hdcp: require monotonically increasing seq_num_v
27b9e58cf83a1bcf347257aa083e42d2a7f86d0f drm/i915/hdcp: check streams[] bounds before overflow
723ff86d036375a712856d6664d1269c3ddf7db4 media: i2c: imx219: Drop IMX219_VTS_* macros
8b4b9b9b7012196cca7a8d508b4ad4d6d542d998 media: i2c: imx219: Correct the minimum vblanking value
c705876e5f80cd7b683f017050234e8eae1dea52 media: i2c: imx219: Rename VTS to FRM_LENGTH
de861c524dff5a92eada89f5749870f1fc993652 media: imx219: Fix maximum frame length in lines
22ab9a9a5878ecad141dd9e19b2396c8d58a24ff wifi: ath6kl: fix use-after-free in aggr_reset_state()
6781859f6f76b119c191f2284caf0a946b8f351f wifi: brcmfmac: drain bus_reset work on device removal
4f8b3347ba3aaaeab690a675cfcbf66ae79dabff wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
ce2bed611294cf600cc8a88e2b308d192ce29264 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
348d00fa50983df42eceb850a7e8c7f0c2a6c84f ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
45f8463915a67dadb95c5f93dbb30df7efd32cdd mei: bus: access mei_device under device_lock on cleanup
d5e03faddbd6984cc7f013f3078377f7ceacaaff mptcp: pm: avoid code duplication to lookup endp
0545fb4482953c57f977b2f00d574b4874fae0a9 mptcp: add mptcp_userspace_pm_lookup_addr helper
5afeec355f5860177eed2b0461e0aafb250387cb mptcp: pm: use addr entry for get_local_id
6fe106b4557136e211fc71f276d5814232dbcf25 mptcp: pm: userspace: fix use-after-free in get_local_id
830d565c96c4d0eb4584b20b747aee74f456c1e9 sctp: avoid auth_enable sysctl UAF during netns teardown
60f7cc03ba06dec86a6e168ada70aa6d2c4f761f ceph: avoid fs reclaim while using current->journal_info
eaa4a85ae315ef01a4be6a14ada249c5e3d09afe libceph: Amend checking to fix `make W=1` build breakage
74d87df84a8a7d6d9a414435358903e31e8c9053 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
5bed6548b8f5058239d103f193ea819715afa541 libceph: add doutc and *_client debug macros support
0475ff557f6c688d056a1709776587c3443d05a6 ceph: pass the mdsc to several helpers
53d704cbc772310aa7086163dc4bd69be1aa75f5 ceph: rename _to_client() to _to_fs_client()
ef5be0c05fad8cd7e99f47a62a34e113d63a0456 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
aa00d4424f9afa14aa856248fcdd81ea41dbd06e ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
bd56c4558a8a5d6d1ce66d1d4f4670ba417bb0ed libceph: fix two unsafe bare decodes in decode_lockers()
229ec9ace3bccc1eb1fe25f7c761bef7a48b9c0d net: move skb_gro_receive_list from udp to core
67a0f8bd87ad47a32d89a33b1b8fca5d6b7d0e05 net: gro: fix double aggregation of flush-marked skbs
b721963f9cfee8cd5211b80f6e1582c376589d7a net/sched: serialize qdisc_rtab_list against concurrent get/put
fa54f8788bc11a185efc9672a18fe625676f0889 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
e066fb17fa0530b2be6565ce7df2d372655b3136 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
2da42ff36fb1ba9f0b5843b0879bc3e52ee81d38 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
c2a16d79eb3c9ef1a367cd2ea693bfb16a49c843 super: fix emergency thaw deadlock on frozen block devices
474d75c14de13be9556622e347e312a7308790fa smb/server: rename include guard in smb_common.h
b3646d9141852cc4ee5c726fd02e1ab7c09e1578 ksmbd: rename smb2_get_msg to smb_get_msg
0a63d241739ed9931c04ee91a4f67a24f7fbf527 smb/server: fix minimum SMB1 PDU size
6b31e07c4c7f14f782f89a300ae6471b7652b2d7 smb/server: fix minimum SMB2 PDU size
0b499bc2905aeffa9d57367f97a34ce45909f4b0 ksmbd: validate minimum PDU size for transform requests
859f431acafc2b6dd533bc8a5e7e2e66c06ec791 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
21b4194ba571f79a4c311b6160db528cfa3918fe mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
74a96b42d81d572d0218c619331464f4a614d356 erofs: tidy up internal.h
648ae7418f02d8e3bf8b6730423fb13d6dbe83c6 erofs: maintain cookies of share domain in self-contained list
be6caa85b0ef88525a5c5959a244af63c8f74911 erofs: cap LZMA stream pool size
0f3ca59694a5fdba5f851153fe3b53401b890f23 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
101cfaf77d696d129fefc30354488f8102368338 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
9fca403d2703dfc460876bdc6a826c1f01330714 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
c658f6e77672f64f9845e95bdc4e348d65b5dacd Bluetooth: MGMT: Protect mgmt_pending list with its own lock
88aead0ba961b62a2f5203390bd1050e623f88fa Bluetooth: mgmt: fix UAF in pair command cancellation
a012372b269d135b75f26d1302f5b9605db9a6e8 mm/vmstat: fold stranded per-cpu node stats when a node comes online
9438ae1d7057d26576ead444e20b0ba4bf021ad3 overflow: Change DEFINE_FLEX to take __counted_by member
b5898e73c01d36c67b8d22362735275709b27ee7 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
b8de0bdf591fbbb8ffb585dd99f3866137b4d509 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
a76b50e8384e28f5b0dd800d8de9d6a93e8bdb5f Bluetooth: hci_sync: Fix advertising data UAFs
df68cb7c5c203b376771484ec61b33a0b186cb18 ksmbd: conn lock to serialize smb2 negotiate
faeb1ebb0b6d2640222c9fcf083630b7aa92b894 ksmbd: reject repeated SMB2 NEGOTIATE requests
9b72bef8beb6d6805bc91527fda7752fe16a43fe igc: remove napi_synchronize() in igc_down()
9a182a9da3c9211c49bf961af19742746de032ed net: pktgen: fix code style (WARNING: Block comments)
c02e90254ee18cc600787add0ee3099d27431492 net: pktgen: fix proc entry use-after-free
5e429edcb21c62d6f1922848bb4f3ff3885d1c38 veth: convert frag_list skbs before running XDP
cc58711feea870af0b855310b0ddcc267cdcf89c ice: fix VF interrupts cleanup
1eb6342be492e72751db95a81eabbe1fb07b36a5 ice: fix memory leak in ice_lbtest_prepare_rings()
b1115b5939bc0b6db4387ace9d071a237b578f0c fsnotify: opt-in for permission events at file open time
2c5008c8e2a77053a0c7c394b827ddb35bee7db4 fs: don't block write during exec on pre-content watched files
6a7eec3af0e9890350a0495eae697017f026a3be binfmt_misc: restore write access when removing an entry
f9bd860529a40b051cafe4dcf785065a4863b5a2 i2c: bcm-iproc: remove printout on handled timeouts
45a6c9430a34e33a8f24211fa83b31cdda6b80b4 i2c: iproc: reset bus after timeout if START_BUSY is stuck
3305f460cf16343eae4928c6b70024e80134e3bb can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
bda569395c1c90d51c10afb35c032e00698b792d drm/amd/pm: fix torn gpu metrics reads
8d606ae56258273f7df874359372dbb73d5a14af drm/amd/pm: fix pptable use-after-free
d637a7177442cc27233f4d05d0785a0ae2d66c77 can: rcar_canfd: Invert reset assert order
b92309ce95643b09d4015d95f8dc17afe65d6f98 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
4e1933ef6f34721cb0c87019615cbe6fc2b9d7b9 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
3d3ab289cc29b9b14fb6720f4111b3d87971af2b can: rcar_canfd: change the initializing flow for clocks and resets
037cda91209438c09590b74b31fce9bf60680e20 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
b64329de114a46edc604c64baf924588fb4cd76a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
6e503062fbbae60052d2db91e4efddce05e58238 veth: Introduce veth_xdp_buff wrapper for xdp_buff
785a21a5965e5e96c488df857410b9cf526a0fbb veth: fix skb length accounting after XDP frag adjustment
3b4537c6967c4223c36ea211766baac902425555 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
a751e1612530726b75fcd6667fcb50cbf97e3135 openvswitch: use skb_ip_totlen in conntrack
391fd1e0f22bdb8a65917335bc13732534c68e06 net: sched: use skb_ip_totlen and iph_totlen
bc08077b3baa40858605862d5b5ad9839f690149 openvswitch: move key and ovs_cb update out of handle_fragments
9b291990d1122497d83c4c794da06d50ab47e8a1 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
fe94c07b765c6fa24258b345275e4347916e6d85 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
55ab8d639e314fae26045f263e90e3cc28436348 netfilter: nf_conntrack: defer invalid log until after unlock

--===============1064532456676074071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfaec7ec5809-ee96cc3c4dac.txt

741938758f62970e86cb622a66d3a94a7a138d1c block: stop the timeout timer when releasing a never added disk
b01f1c2e116bb2555f37a1dcdf41ca2c939bd880 bpf: Fix linked reg delta tracking when src_reg == dst_reg
4dcce7dd61ce95d672914da219d89d1ca79e70de bpf: Clear delta when clearing reg id for non-{add,sub} ops
b83c3b79536fa9db9620fa9ee7e658b1c2284d61 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
7ac14ded55fee06f190775b472930f53a08c6ef3 selftests/bpf: Add tests for stale delta leaking through id reassignment
f300973f5a191432707676f36e7f603517458f71 f2fs: fix UAF issue in f2fs_merge_page_bio()
3722252b47e181ced20ae959a454664b9d9876f4 mtd: ubi: skip programming unused bits in ubi headers
7247de8dab044bd987ad068cc93113e5c04a5b35 ubi: fastmap: fix ubi->fm memory leak
e6d4c2ed1e57c0c76998c0764ffc42b3c2ce23f5 mm/damon/ops-common: putback folios on invalid migrate nid
010da371cfad2d81d83f695a19dd206827fb5bb9 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
75693fc7d754f7d94a4c1edbc9c6d1a5e885003b igc: fix netdev not re-attached after resume if interface is down
78e505ae4e0827c9319fed0d866a727ac5d5a427 ipvs: separate destination availability state
582a3724ef28c280140dbe4e64c586131759a66e net: mana: Fix EQ leak in mana_remove on NULL port
dc14b1d4ec838e1ef4ee103728a2a78471b168a3 crypto: ccp: Add external API interface for PSP module initialization
1e334f04684bb556c775ed5859cc8ccbba4c5b33 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
b20287fe1159a6b2263348b97fd1ffadfc63d580 selinux: require every boolean value to be defined
a3f48cbe8a5aedb796f2aeeb888a08d0699d9d5c selinux: reject a class permission count below its inherited common
111c98aee62c6bf4f0b52fb15f755f51a7ca9bb0 selinux: do not cancel a policy conversion that never started
413108dd78f3a9340b7e0ddf2fdce8372f480ff1 selinux: reject an unclaimed class value in security_get_classes()
0b06c526893f1fe19b5f312f111397ae2b24b435 selftests: mptcp: join: mark tests with data corruption as failed
3d2e420f6ff37b4ab0905a7c60167981e8d7a9c7 mptcp: avoid combining some incoming suboptions
37cbd31ab8dc9e08df87edd760995ce4bb2cda2d mptcp: options: reset DSS fields in case of unexpected size
42a719721dfdde5f8350d382ec286ccea3d0b7ba mptcp: fastopen: only mark MPTFO subflows with SYN data
616f0512511cd09632544136ba815c7726c1236e s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f5eb945d4a38e0613f80c51723efc4a67ea53d20 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
3638d24940cd8ee3269ae9da2d37fe6d41db0052 ASoC: cs4265: sort the register default table
551831a3e05b9864269f1e9fb7abf35bd85fcc83 ASoC: cs35l45: sort the register default table
c8c0adb01d0c21d6c4993ca0c8baeb121e654c25 ASoC: cs35l41: sort the register default table
bd39c28211c9896f5e496bf2eb7dcef39e0dcd74 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
c8d78f99a8887731a360a96e4cafb6738ea6d3ac fbdev: core: Fix pointer desynchronization in fb_io_read()
6ba04081736c69cd0b84082935f9184566581611 drm/panthor: skip zero-sized firmware sections
0251982a3b90e9ae8be9b55159f3e68fa9188611 drm/amdgpu: reject oversized IBs with per-ring packet limits
279821fd26b76c8ffe8159907af9b7b391395215 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
1e3b2a0d4b267d836b1b49e80b5d579d55093daf drm/amdgpu: fix aperture iounmap skipped on device removal
2b030d83f75c7e9b1f633d3c3a349c25608fc883 ASoC: SOF: topology: Use acpi mach from the machine driver
0e2a64d39d2eeca4dedbea306b3614d2715ed9e4 Input: xpad - add support for ZENAIM LEVERLESS
f6130e8ed373414b64a9378643faae3df6a7df66 Input: cs40l50-vibra - validate custom data from user space
c4f019521c5b53bcb877be2c7063c075c30a8c3a powerpc/pseries: pci - logic bug
0ee0e155786aa1a97e51fe6bf84caf2fa3a06193 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
fd18e0c906f4dc6b00b1f7f33b51acbc990d5cd0 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
84aff6354062fcab4db3c07ed95eaa98d2875966 Input: psxpad-spi - set driver data before use
f51ba180cd077893906fed910356aae7c7d3b1f1 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
75aff1b6c5399dac6d9d8ae69cdc74bd6269a0ea Input: iforce - validate input packet lengths
d7fbae6ea1fcacb01373196f2d202126173e2b52 powerpc/pseries: lparcfg - fix kbuf[] underflow
68e532deed489cff5c1d7d0b3563bf1ffef21145 Input: synaptics-rmi4 - zero report size on F54 work error
021069ee5018d79a44bb127fa04df1db79bdbb60 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
cc262175441faa5b3badb3748bbe73df5b8273de Input: synaptics-rmi4 - block s_input when F54 queue is busy
cfefcc177ccb8d77fd67339354bab28e3a3db767 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
149eff303703abd991d459c62f878dc22e759248 Input: hynitron_cstxxx - validate touch count and finger IDs
d02c1f7b60938e723b61fb92cb93fbf745085521 crypto: starfive - use scatterlist length before DMA mapping
0b43551c7279307b85ba5943df1dacb037eeb567 crypto: qce - fix error path in devm_qce_register_algs
a7899d1b57142cbb607c56d7e6ceeb60b74fe8a0 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
bd7ddc935594e411e0579600392985394b3edb06 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
e1ed699a151e1721f75d611318de100b04f6d7ca libceph: fix multiple unsafe decodes in decode_locker()
ee52337d042084f6430985331a8ea1340c027067 ftrace: Protect direct_functions in ftrace_find_rec_direct
f534d4eed1bce8c67e1b7732e965732ce01a9bb8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
bf26fd42e56cd13fa236d7f7dda3819e449b9e97 openrisc: signal: do not restore privileged SR bits on sigreturn
a46c38df3ffd6e60f3e674abc6b92cad2b557323 Input: sur40 - fix input device registration ordering
2f5b243c063e3e0f5149361de1cb4024388e0952 Input: sur40 - fix V4L error path cleanup
5ab5947d8f0357a8d338b5480d77c995b5c9f0da libceph: Avoid using invalid osd indices from primary_temp
4d8e2dd4dc600bcb34bda38c56e83ba8d9450a5f ceph: fix MDS random selection readiness predicate
e5fd8c1e07c666d08c18026795be26185a2e2742 libceph: tolerate addrvecs with multiple entries of the same type
c00c2d09d1d118a796d37fa0cc9525c35efe38b7 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
bde2a89c6faa790add24560c83631c0b9c068aaf mmc: sdhci: unmap the bounce buffer before device release
84d0eb0cda366ea391b543eb84f6d868c5539d2e mmc: sdhci: make tuning_err a signed int
abcb23c453bcf6b1e04101d55cba6d7d58f467a1 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
2ca57791285119c690be0911283fb7576181c57b drm/connector/hdmi: Fix out of bounds memory read
d3dd61ff63f497f8141714d9ac8ffc080202c5f7 drm/xe: Order ring writes before ring tail updates
a2c563e5282e9d713f655e9324a74667862ceb76 drm/radeon: fix autosuspend cleanup during teardown
6e5cba9ecddb94905b1e127bd47ed855ea8de09d s390/vfio_ccw: Free all memory if cp_init() fails
5bcfb3635ad8d13d470394b54efdb4d744e6cf24 s390/vfio_ccw: Limit the number of channel program segments
cde70d45d5284a24c8a1019619491566a0d7c9ca s390/vfio_ccw: Cancel existing workqueues
0d57550d68f342bdaf15b806147097ae75dbb3d0 s390/vfio_ccw: Ensure index for read/write regions are within range
b074193a322fb976cee78397290157de9d2998b1 s390/vfio_ccw: Ensure first IDAW remains constant
1a99209090b2db94955485f990de47b68c9573a9 s390/vfio_ccw: Fix out of bounds check on CCW array
4bfefc17eb09228eb0bcc70b49c21a2c90c8485d s390/vfio_ccw: Move cp cleanup out of not operational
de8b0069a479494a84b859d29f7c04a172a7b121 s390/vfio_ccw: Selectively expand io_mutex
0779e8f65ba097e980492eb92d19c9a4c8a35fe0 s390/vfio_ccw: Calculate idal length based on idaw type
c88214891478829a4a441a9b6148b527a6ef097b s390/vfio_ccw: Implement a crw lock
d6747fc12499d4f12cb8fb062ed3fa1ebdd23991 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
7f58d43201dc8381089a8f30a0ffe9f959f37486 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
d0f144e034f33093d56c0b4a27ed15f0d7bae3f3 drm/amdgpu: Reject UVD message with invalid number of h265 refs
81aeef51ca3dd3d2a1b64cc7972cdc71f2818bb5 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
f6cc52ef5241b957caad384c937dfc5710909613 drm/amdgpu: check ASPM on the dGPU host link
08af2c139c13564871eb529df2f038b28c77ad59 drm/amdgpu: validate GEM_CREATE domain combinations
15a36485505a1824f952cd3842726df02207735c drm/amdgpu: Reject UVD message with dimensions above 4096
aa7f39fdcbcd0bb2e0049901c215ecb1d8c2d1de drm/amdgpu: Implement insert_end for VCE 3
b925016a6753acc73baa819de6dd9424c35c414d drm/amdgpu: Fix UVD min buffer sizes
37382de38ae593181f77a8c2bac85ede80972bf9 drm/amdgpu: Fix UVD dpb min size calculation for H264
2afbb1dcb3b927a703065dd83b7b745e3fc86786 drm/amdgpu: Fix UVD decode image min size calculation
dede9f84905217987de79cb5dafd3bd32f675d95 drm/amdgpu: disallow multiple FENCE chunks in one submit
6141fba1cac8f3f6c33712598f34bdc42bbef923 xfs: clear zapped attr fork state when bmap repair finds no attr fork
635d500bc4d2fd5e0eeee0eca00827eb60142078 xfs: zero i_nlink before repair puts inode on unlinked list
dcf3cb2fe3c79725dace4c871d8beb9ebb062a79 xfs: only check mergeability of bnobt records
e1d949edb3412aaac59af128a60b35f21660ad5a xfs: don't double-lock when deleting a self-referential directory
8f96dab5d7e53000db20fe71ffa77c099b7b8315 xfs: set the prev pointer when reinserting an inode on the unlinked list
0af346279dace167ecab4a69ee4c07aa2522950a xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
af1e85f6b4f61946d313dca181e9bdb216f74115 xfs: nlink scrub must take IOLOCK before determining ILOCK state
252bd883c87e20b117bfc45aba387787855dbbe1 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
34bf7d990b0ffe4dd9b327e8633a4600289712dc xfs: fix ilock leak on error in xfs_dq_get_next_id
9c4e1696b3be669636f7e766c2232448501328ec xfs: don't zap the attr fork on repair when there are queued pptr updates
d91fc2f5293d22dff281d9691c7d29b1cb4bfff6 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
b8481a83ffb315ed7982d13903d7f9ad7e7537fd xfs: fix allocated inodes that show up in the unlinked list
99de1723d37edf62e8dee4a4487e5cb45ced5298 xfs: fix another iunlink infinite loop bug in online fsck
318558ce2fb4848388ae4f07b54fda8f7aa7a661 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
b30a1281b7b36e72258d9cf03754118b0c167abe xfs: avoid UAF on sc->tempip in xrep_tempfile_create
510abc83f3d0d9b7f224395bb4c54d5cd9b9f708 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
79fe03f50a0e85dc57894f76279fcdf20692ea37 xfs: don't swallow dquot recovery verification errors
1a6352d7cbfc322876f61d403d2a232d254e9bf3 xfs: check xfarray iteration errors when committing unlinked inode lists
a9cfdea13243e7574f15208c531897bb93f65519 xfs: check v5 superblock features early
85190b51421804f5fea76539ded80ed4aa6f6672 ceph: Remove ceph_writepage()
91bb449d9438595565dd620d78f9c1291acddb02 ceph: Use a folio in ceph_page_mkwrite()
2c6ce0c032f4b4a38bd73c035e7d09af01f535ff ceph: Convert ceph_find_incompatible() to take a folio
805e2a8154418717968dcd7077ffbdb5d6540cdf ceph: Convert writepage_nounlock() to write_folio_nounlock()
46ab15a44ff4bc205307061fd87976039997073a ceph: fix writeback_count leak in write_folio_nounlock()
e52d8ccd49a448bce2f24f534775cb7099e68980 ceph: avoid fs reclaim while using current->journal_info
ee0968ca64590cdb1564cfbcb4c5029eaa306645 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
848ce114c20bebbdc07822a58ac7d20322cab2a7 libceph: Amend checking to fix `make W=1` build breakage
73fac3a365205bd707081731b440738ed2d61f48 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
6ae32af606a10439c79e410960b1f6e545708bd1 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
4df68d70bd9eb81dbfb58624e13aecf13800e1c2 userfaultfd: prevent registration of special VMAs
a9e399829415b783f1afb28d007bc124082d6b22 libceph: fix two unsafe bare decodes in decode_lockers()
19a0f7e11d5be44c7298072a719ed789120b7f29 net/sched: serialize qdisc_rtab_list against concurrent get/put
196c32a5ebdecbbbeb1a5668048c5551bc22fd19 super: remove pointless s_root checks
a410b1103b9b6da4a2c1c7f5a330599a45ae8921 super: skip dying superblocks early
87a33cd32fad2707099c0a24441a3752a72a9c94 super: use a common iterator (Part 1)
d280fc22c87e0c15f0a04a2caec12ed1d377b559 super: use common iterator (Part 2)
4012c2f2372fa91d51ed94ca780a3a8f690fe33c fs/super: fix emergency thaw double-unlock of s_umount
e0c4c00765f798a1a60151e395978631e8bbe18a super: fix emergency thaw deadlock on frozen block devices
215316abc2f2ae6ed929b8b05e35abbd71c9eba4 smb: move smb_version_values to common/smbglob.h
762c5e9f8e251b41c2facb6939b87172abdb0567 smb: move get_rfc1002_len() to common/smbglob.h
b8b84fa12b7138ebdafd706eabdd9a7b6473ec3c smb/server: rename include guard in smb_common.h
43c81c8dedeb776fb8795f9e5eb45c134e579dc5 ksmbd: rename smb2_get_msg to smb_get_msg
315e22440fa2e7f15fea625db4356919ba58b2ff smb/server: fix minimum SMB1 PDU size
4acfa89cd497b712dc35f2269a82e60116e540b7 smb/server: fix minimum SMB2 PDU size
5b1b58b45f4e6538ad31d05a74b0b7a993f38118 ksmbd: validate minimum PDU size for transform requests
572f8a2b326b1188044c0e25cb54f0f0b43f2427 eventpoll: pin files while checking reverse paths
3adc7765ce770c05b7583f9f2c804ba38925797b tcp: Pass flags to __tcp_send_ack
fc762cc6739f70ac8ba5c510f57e59bca02fc620 tcp: fast path functions later
f2cdc4193a9ab54f0b80a063c97f338dd3b6aaf5 tcp: reorganize tcp_sock_write_txrx group for variables later
e92c21bb001aa67bb477c4d286b869599334148f tcp: challenge ACK for non-exact RST in SYN-RECEIVED
1404ccdfbf73005ada868480c1f48dd1bf6e77d5 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
0dfd85b61606c8039c369639e58651c653584e73 btrfs: add debug build only WARN
60c343fa8ddec808c0584c558541acb5455895d4 btrfs: add space_info argument to btrfs_chunk_alloc()
dca647b57f36ccc28d8e798bf19d1d36af5c2560 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
b76cf7f28c3a261f75e53ff8d4652f17af20b9b9 btrfs: zoned: fix missing chunk metadata reservation
6beca24264153da26a00d783063ea569b1425af7 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
bc545b7d869dc347ff7be72f9fc3d67c7aa6305f ASoC: tas2562: Validate values for volume writes
dbd62fb233a76bb4a5a53a6f6f3efc9cec0a3ebc ata: libata-scsi: terminate deferred commands on time out
82fd1c1d63f40dc875f6e550736201cc984208b3 igc: remove napi_synchronize() in igc_down()
45cd6ab823ae88630d78e03122efcf1e68e04ff7 ksmbd: conn lock to serialize smb2 negotiate
67bf9ee69f285c32ae961dc857d92eed411ec585 ksmbd: reject repeated SMB2 NEGOTIATE requests
3b00841a7634a735bcb399eb8fff0948d60cbb1f net: pktgen: fix code style (WARNING: Block comments)
182daa803cd5309c6d4c409dc014bec5d57d3d2d net: pktgen: fix proc entry use-after-free
c6665335ec42c8baabbdee4954d7a9a576bf1287 binfmt_misc: don't leak the user namespace when the mount fails
36d89403fb0bfeead7dcf0d7ff20e60ae2cbd0f2 fsnotify, lsm: Decouple fsnotify from lsm
25d59813832d6f0ecf8457c85cb7cd0bf978661a fsnotify: opt-in for permission events at file open time
bb296200a156ea9777235d90bc36003d4060dcdb fs: don't block write during exec on pre-content watched files
7a9479db8577cf0e7b9706fd400ef5daf7715cfb binfmt_misc: restore write access when removing an entry
65fc9221681a8f381dc0d5d6440fc37c7ced459d vrf: Make pcpu_dstats update functions available to other modules.
ea1d1c92e5fd092b8beb65bde1118442b5342e42 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
68e994957a652b9ebedfadfed783282bc0ebb99d vxlan: use pskb_network_may_pull() for transmit path header pulls
828201bad9c2622e2d43d641f1683221ff0804dd ice: fix VF interrupts cleanup
cd5d2a2b404f7607c76fdc81960af3ba23e42139 include/linux/fs.h: add inode_lock_killable()
9fedd495334d803cfcd4493adba1b4be8afbf756 smb: client: fix race with fallocate(2) and AIO+DIO
9abb80cadab71946e16ca579b9b476a8d7f81e33 cifs: add fscache_resize_cookie() to cifs_setsize()
c82835ea2b03051f9903262d47ec7f3498562420 can: rcar_canfd: change the initializing flow for clocks and resets
1673a628829489fa3509b6e2c6eeb1b8b05bb75f drm/amd/pm: Use same metric table for APU
87b3d64e55b4720db111658cf2302ea8173da6dc drm/amd/pm: Use macro to initialize metrics table
4d98907b3d674661b88cfd77335c2cbd06e9de6b drm/amd/pm: fix torn gpu metrics reads
be22f48c46a1e8ff7e65f18650bc5a1776dd9a93 drm/amdgpu: remove unused function parameter
4c44859ecf749cea100927a87433efae1ccc1583 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
b04323a4e10c98de4588f24d42f518953eb9b5d8 drm/amd/pm: adjust the visibility of pp_table sysfs node
a77326c99043b9ef133898221cb9f20879eaf3a0 drm/amd/pm: fix pptable use-after-free
b439a3896283691d88662da350b9bfe0414269e5 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
3ecd46aca81a2d3618d3277f0336c5ef2fb007c4 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
be47565904bd2c5eda49364dd92299e37de7bc94 ring-buffer: Simplify functions with __free(kfree) to free allocations
77587acd14a803c3cf412f45a174e249a076b198 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
35cb6685593aa14aa29fb7c4f66e1cd8b60f78bb mm/pagewalk: split walk_page_range_novma() into kernel/user parts
3fa512c556c34dd80c8bd22a254a71d82c4b2beb mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
9a18ff06818338c06aeae7dadfa115197b5cb2c6 mm/ptdump: always stabilise against page table freeing using init_mm
1b0e4dc45190440938134b06405f700f90716640 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
134328dffc73868c6e341474dbcd9d4fd0dc79bb ring-buffer: Simplify ring_buffer_read_page() with guard()
7cad16247989c0cefa9fec0b0c7b89a86d829876 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
51150a712a1ebecf6f727b340a0b10d3af84954f ring-buffer: Prevent resizing of persistent ring buffer
6317086e414fe4ba8c908027db696df26cab52a3 x86/mce: Remove __mcheck_cpu_init_early()
0ad95d9404400dfa0e861fe257703c05083ee0e9 x86/mce: Set CR4.MCE last during init
647194525dbc62d24d060d8a2e732ad616997e3f x86/mce: Set up the polling timer before CMCI discovery
ee96cc3c4dac95d3c8c9e78b4b595c86c7074e7a ipv4: start using dst_dev_rcu()

--===============1064532456676074071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b012c181ec-dd17bd4be407.txt

228bce41472194ac1a6bf9ee577e84237b60042a ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
a5e4c6dc09fa393aa4f71900efb8fc96b5aeceb3 block: stop the timeout timer when releasing a never added disk
4299554af89a9b2d993efacf25e84550e1caa3e1 mtd: ubi: skip programming unused bits in ubi headers
e8e8a7168e25384a1bfd84adf8af8a06617bf4d0 ubi: fastmap: fix ubi->fm memory leak
fd3467038a744880ad615ef303a965248e55ec24 ipvs: separate destination availability state
e8080a84c9fe4dc01b2e7d6581dafec8f16b7c9c selinux: require every boolean value to be defined
1dd9be81ff0bb2d17e8bd1211b06675d374335e9 selinux: reject a class permission count below its inherited common
3033577453edaae6e5cd53998b44e0623ab16f1c selinux: do not cancel a policy conversion that never started
932925c462446dc592d5ada73f53505200ecae0a selinux: reject an unclaimed class value in security_get_classes()
8a56ba95fe6692dfb6401c0fe364f4990862ad81 selinux: reject a permission value exceeding the class permission count
8a369ea101abb588f7ba84656564c33ae4ae715d mptcp: reclaim forward-allocated memory on RX path errors
19ae53f6664124107eb1001367b9f0a356b78d6a selftests: mptcp: join: mark tests with data corruption as failed
1d8ead0e615e096e3dbec88a5c2ed81220cbe47a mptcp: avoid combining some incoming suboptions
66426bf8d1ab3b70806cd8f588dbb47144ff0cd9 mptcp: options: reset DSS fields in case of unexpected size
2d505db9827c9230b896483ce285dfede5f7542c mptcp: pm: fix data race in add_addr timer callback
ff8d610b189eedda05ceeca7a90edece0641acb2 mptcp: fastopen: only mark MPTFO subflows with SYN data
6ca789596bf64ee040a055594c75e86fdc800846 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
01d054d772985949b80dd754f78b7e0e5c65670c ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
076328bdcb9e6368be3a2118a0c0364a401947f6 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
892e19ea864ec6b1b6bfafffccceee49e7c36243 ASoC: cs4265: sort the register default table
e4bb2ba0a9ef8cc88832301057028482ab8883de ASoC: cs35l45: sort the register default table
a729db9c58e918dd2d645833881565f4099eff94 ASoC: cs35l41: sort the register default table
d2ab431b3773467597e9af07d1b799c2c6787a5d ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
29f7a2094229b69e7e5e4f731852ec552ee4c6e5 fbdev: core: Fix pointer desynchronization in fb_io_read()
f1a6fd0093c00cbec768aa0f1ece8800aab0f2c2 drm/panthor: skip zero-sized firmware sections
296c405666545e8690558a2a8d23e73a31037fff drm/amdgpu: reject oversized IBs with per-ring packet limits
911794c6b7bb3a3e2e80b0389aebe33fb1ce88b6 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
bcf789cc760541096b0721fb9222cad81c61c08f drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
996adf8e7f7dbc854bec698e95fa1a78563c80a9 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
103f276506bb51d685227acb8ae34210a7d6c52e drm/amdgpu: fix aperture iounmap skipped on device removal
6bf3c00cd2379faf42aeb9ac7f0f5b81d0685538 ASoC: SOF: topology: Use acpi mach from the machine driver
6dd2c7f49602ecc55daff3108a1f1044fd0075c9 Input: xpad - add support for ZENAIM LEVERLESS
de3fd155c3fcd23d7c5c71f9a76630750274b8d1 Input: cs40l50-vibra - validate custom data from user space
2b3e394f9331dbb5ddcaf09e70030b6541994428 powerpc/pseries: pci - logic bug
a4fddda6669d89b329381b925e71869ee4562380 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
b47ac96be40630225e401c81dba2f4841577c61e Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
bab1dd268a75bafc252879880e2034143eea5bef Input: psxpad-spi - set driver data before use
e1d29feb913594add886296bed9cd7051fe56146 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
348fa16a1ddb1a0a777f587345c2ef9d09e72243 Input: iforce - validate input packet lengths
05102d6be25204941e7586ee29a9484961c59f14 Input: byd - synchronize timer deletion before freeing private data
88cbb4f1ffad47c734041f4c1eff1cef7faba531 powerpc/pseries: lparcfg - fix kbuf[] underflow
54c63f8e8924304ad786a31aff051b76eddf895d powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
8e1d85a4ad9b7befff05c05d5f0ca8228648238b Input: synaptics-rmi4 - zero report size on F54 work error
81607a78fe12720e77326b48cb40fc3b3871c1eb Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
c866163f7546c37b93f04d0ab544067782745c3d Input: synaptics-rmi4 - block s_input when F54 queue is busy
41707c04eefc94f9b866e82250406d4a282b5fa6 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
06d5b5c49a304f4ab1423b8b0395d67702fa0c16 Input: hynitron_cstxxx - validate touch count and finger IDs
e2d3731e7a6d24173842f2d604756f5194b41330 crypto: starfive - use scatterlist length before DMA mapping
01b7763718bd3fef258213b8fdc76a9373539c7c crypto: qce - fix error path in devm_qce_register_algs
0a502f59f94fc47e5b61a016ec30d4d07d1b40b1 gve: fix NULL dereference due to missing ptp adjfine
8536c4662bf4079f3138ccb35b5e8cdde5c74383 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
7c08cc092ec4d8c11f5175242d7e1297f0da5407 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
8555806458de2f8ebcd7183a1f395f1c42d0978d gve: fix zero-length skb frag with header-split
4b28a9c8f06e5baf0933d0a059bcff09fa83edbf gpio: ml-ioh: use raw_spinlock_t for the register lock
62105c00e3f84693e75c2310bb48012e41161aae pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
bd70b0543e18317c3159a17d962b135598fe0c27 libceph: fix multiple unsafe decodes in decode_locker()
94cff62f957e76c8f1bd1409d48afa9ddd3e8b37 ftrace: Protect direct_functions in ftrace_find_rec_direct
032de3fe7e3b8077f771d3229b408dab948cfea9 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
4f142f0f18a6beea5e5457e52427c0fe05cc2cb7 openrisc: signal: do not restore privileged SR bits on sigreturn
762c92383a19c64618af9c8d7c834d91f4eb9594 Input: sur40 - fix input device registration ordering
8f21ad746ae0bfe74c07a4b095bf7cc682cbde5c Input: sur40 - fix V4L error path cleanup
06eaf2cf4649635b01410a56526bd4ecccde7afa libceph: Avoid using invalid osd indices from primary_temp
50deb8cb2c4774d575dd414ef39c9f1ef3ca6534 ceph: fix MDS random selection readiness predicate
4c1cd644880dfbea6c835b97b1d07845428ae0cf libceph: tolerate addrvecs with multiple entries of the same type
bf012c45ebf7b5f239d84b5ed27d73a0c7ec2ae2 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
1fd8305374e4a3feea6093d408bba9d19d7d563c mmc: sdhci: unmap the bounce buffer before device release
774cdf33d540236ee7299c96085c1de49c7ec842 pmdomain: mediatek: fix remaining %pOF after of_node_put()
ea68e75268a5f7ec8ecced4b25a7310a9bf3dbe9 mmc: sdhci: make tuning_err a signed int
ed8fc06c5bbd44780ad89bfdd85c68e109efbeeb pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
73f62420e6054b55e659b8b65a41ba92857df3bd mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
7057de7f7b25e1caaa331b9f183f4ad6088b5ac1 drm/connector/hdmi: Fix out of bounds memory read
c6651fa3cb1a390607ae68c3d5d071f4f4758d04 mmc: loongson2: Fix sg iteration in data reorder functions
70f0ec08075156c9b0ee49b4964d71b3b74ca28c pmdomain: mediatek: Fix mt8183 hang on boot
4f6652a170f0cd5a82fd5dab5fd8b9c352d467bc drm/xe: Order ring writes before ring tail updates
62efa201d757948f94f52ab311a4e6c426e890c7 drm/xe: Fix xe_device_probe() failure
717493fd0e6affe5b7d8ac22d57f59684b974476 drm/radeon: fix autosuspend cleanup during teardown
daef5391f9f5b5451e152a9f9f42d4c42323154a eth: bnxt: always set the queue mgmt ops
27b1c6ff2a7ccd43fd9b04c43f610f2c801924ca eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
fddd65f241c48bd87ce8fa49dcb1d2ea981135e6 s390/vfio_ccw: Free all memory if cp_init() fails
ee193cecfa360e91748fe3ae16909acd9513b907 s390/vfio_ccw: Limit the number of channel program segments
1e7d8dd223dfef997a5bb72502ecd87ea404590f s390/vfio_ccw: Cancel existing workqueues
bc346913bca98372eb17c3fd205a769370d20133 s390/vfio_ccw: Ensure index for read/write regions are within range
7c5b14ab7bdc28c9c37cfd07c334eb28caf5f798 s390/vfio_ccw: Ensure first IDAW remains constant
f7f8f974610bb2c983cca0b410cb5883737c7962 s390/vfio_ccw: Fix out of bounds check on CCW array
86b00cc61c92fb9529ee45bd67f469f571a6343b s390/vfio_ccw: Move cp cleanup out of not operational
a203fe574a2cecebf13ebb0da729c9fb68433814 s390/vfio_ccw: Selectively expand io_mutex
5a3fca252c2ae38d744ffbce9b97b6ea6fe36b30 s390/vfio_ccw: Calculate idal length based on idaw type
c141ace98342044a5e1f4b149adf9240123e13f6 s390/vfio_ccw: Implement a crw lock
9879a620e7772b9ce990fbf1f16efca8f425b550 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
0576effcedc2e0e5bba5e3cb31db51d93932b702 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
7c4bfecad95fc924f41e2841341767090b2b3403 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
6c116a7cd74f8715d080d8d0daa2ff3f32aef768 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
7540129e9941072e61c7584fe418d2a7cbbe3de8 drm/amdgpu: Reject UVD message with invalid number of h265 refs
0afbed1c3e6d9c4f7d0272318e0b101990656a5c drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
6ad8c3b6fee825e99c2387b52a7b3aa240bb423b drm/amdgpu: check ASPM on the dGPU host link
e134af8eb07834c76359a5b9d8066b8d323da3d2 drm/amdgpu: validate GEM_CREATE domain combinations
6bc279b507d010a5d3934632e65effee4cbbc845 drm/amdgpu: Reject UVD message with dimensions above 4096
27c585cb70d7bc3ed8f927aa5844ec342c608561 drm/amdgpu: Implement insert_end for VCE 3
2bc8d03fcba45424e80fa8a63253e1d646805e0b drm/amdgpu: Fix UVD min buffer sizes
8ff7ad1685f2e048933dfb574368f1a147aef124 drm/amdgpu: Fix UVD dpb min size calculation for H264
e45ec7fccece1291f771d3ac4a1ed73a709022ca drm/amdgpu: Fix UVD decode image min size calculation
73b1449bb624b08fb5a6e996a25bc4aa5f0593ac drm/amdgpu: disallow multiple FENCE chunks in one submit
f7133ba0842954595d9b31a04ee6f1cd3b839665 xfs: propagate errors from xfs_rtginode_load
91ea74b5ccf66f927a34fe9a75ac2bedc7638473 xfs: fix off-by-one in rtrefcount btree root level validation
0563e28208ccc8b3124f81b749024eadbc49c865 xfs: bounds-check buffer log item's dirty bitmap
7aac22345fa923b571a74e59ae82b813a914576f xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
18749f29ac6a496590074532b6f05459acd2170e xfs: clear zapped attr fork state when bmap repair finds no attr fork
52c64f285f069ead3de6639cf487d53bacacf20a xfs: check cowextsize in xrep_inode_cowextsize
abc5899db800e9ff9879d32af201af04d3af7b99 xfs: fix transaction block reservation in xrep_rtbitmap
3ac39806653101a58f886ae74c291b8d57be0056 xfs: zero i_nlink before repair puts inode on unlinked list
2dfdadb440652f9727650c2d4ba0bbd4f630d75d xfs: only check mergeability of bnobt records
ef52d6d8b86b814baf0db0c69a6c28680a525ed3 xfs: don't double-lock when deleting a self-referential directory
fc346f13ea4c8c0f0da3deb3cc1d85ce66a4f9fa xfs: set the prev pointer when reinserting an inode on the unlinked list
25b3c284e0d3a38d69e130722335a29efe6bb456 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
b26e602218978affe7f8ca4d4c6e8f59b8cb1828 xfs: nlink scrub must take IOLOCK before determining ILOCK state
e8bfc3d8b877e157720df3e9ce20438e35ec08d6 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
e26aec6232f63f93d1f609b1080d657387c13f53 xfs: fix ilock leak on error in xfs_dq_get_next_id
8f260373dbca1f21e23d3bf44eb29ce6be80ff99 xfs: don't zap the attr fork on repair when there are queued pptr updates
137f4597291974d4e4fb133fd7c216b2b6b1ed4f xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
86fd3a0324df4e8e9f16f7891014a70399a85513 xfs: fix allocated inodes that show up in the unlinked list
8980404aa59be4a6a3633f5a99ac6999f7a0e5c7 xfs: fix another iunlink infinite loop bug in online fsck
72eca627186526b4b95f97227013318191d2ef89 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
3e752955c5a3ca64011251915ef9a9d732f549d7 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
a32704ee6ea272132f36e655afe7391ace5659ec xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2326542d23008a2b76e74d24a3ddffb5ee6e7f08 xfs: don't swallow dquot recovery verification errors
db31cd6cd7ff833e544f5466cf32ef169d7ef445 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
f871554186cdf8763c67f1e2a98fcff9dd3558a2 xfs: check xfarray iteration errors when committing unlinked inode lists
959b2da72bd5175da7c36545271210930c5501b2 xfs: check v5 superblock features early
7eb169da987e71f6112b861183ed9017b4c3813f ceph: avoid fs reclaim while using current->journal_info
3817819a4f0c3db61c78036cddd70aff69826cd1 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
8399e5aeb55c2077879ebd3cf3fe1a2a786038ca libceph: Amend checking to fix `make W=1` build breakage
09e76c470cdc8f89c379dcc1658c9835869746f9 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
e2ef94cf356a77cb63592bbf3725755cf98b5469 libceph: fix two unsafe bare decodes in decode_lockers()
dd26f15a268bb4fb70056585bdf8a87567834145 net/sched: serialize qdisc_rtab_list against concurrent get/put
a03be4b3ddc289e52aec7fe6d937cad68bb4b995 smb: move get_rfc1002_len() to common/smbglob.h
13053f239094f1a8ee002d1683c1a5625a19de88 smb/server: rename include guard in smb_common.h
c17270e28bf9a87c6d4abcb2a63f1ffeb3aac558 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
297d9158534fc84905cc08336bd031f033bc62bf ksmbd: rename smb2_get_msg to smb_get_msg
54ce0b8529a0d52d487f1a440e45b5bb29875e42 smb/server: fix minimum SMB1 PDU size
426c93569d7e6e22ec24cda9f0103f09142492aa smb/server: fix minimum SMB2 PDU size
4ae1ad65a73725132f9ae5ebb86d6dd3132aec4f ksmbd: validate minimum PDU size for transform requests
7e8cc4cb3dd7ce337062e2d9525cc5e78cd88318 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
ebe77597fc7c1dac247b320d3345d1e104c102ab btrfs: zoned: fix missing chunk metadata reservation
407f2ad670fcb49d81acf6a36b87f1cd61f93d71 fs/proc/task_mmu: refactor pagemap_pmd_range()
43d995253fafa0859863ef3653a36c143a5e1901 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
befb3e2c8fdf0f792febb2fc35e7980bc5a64d94 userfaultfd: wait on source PMD during UFFDIO_MOVE
02c0db740ac3daec45c79c3aaf4c4764e8755a1d KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
ff9de37405ed57276df6149f6409f620897acc3e ASoC: tas2562: Validate values for volume writes
c00d0372c5ebb90b12f47759ea3e645804425993 ata: libata-scsi: terminate deferred commands on time out
7fc8135881729c96bef436dc7afe60684426fa97 binfmt_misc: don't leak the user namespace when the mount fails
d367425b999cb502239eb1acb77c3b2b4acec422 can: rcar_canfd: Invert reset assert order
fb7b54b4875d6313684e3349cca5816a7370704f can: rcar_canfd: Invert global vs. channel teardown
b6617a5d531e40816100b60d6abe90fb520c9f1a can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
6f9ead87be5962ecebf4cc25f4dee4964f14ed4c can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
7ad02207b71a14a24c6370d4167e4dd5c40c77db can: rcar_canfd: change the initializing flow for clocks and resets
286b67e123278fba0a1cd3819226a8c2bea3657c futex: Fix race in futex_pivot_pending() during private hash resize
879e2b19a38706ed80a52a652b367748fae5f0d0 sched_ext: Update p->scx.disallow warning in scx_init_task()
7945a11bf3d2cd0081ee2a9441ed3faddbcb7b8b sched_ext: Reorganize enable/disable path for multi-scheduler support
d15f89b9a7fb07d0ceeb76cfc798c32e96643ccd sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
9c6208bfaf7f5d290ff64abf9e4a0d0a38c5536e ring-buffer: Add helper functions for allocations
f46e2be0725bad06fa29d13a9ee27df59569a486 ring-buffer: Store bpage pointers into subbuf_ids
6bf7ba3adcc52a5de77f7e430e290dd2dd90f991 ring-buffer: Prevent resizing of persistent ring buffer
85888c76ceea7aac14c49dfee7ed03e7f3f28b18 mm/page_table_check: skip special zero mappings
f7610491f335957e3341a267ad44fb890fe68157 drm/amd/pm: adjust the visibility of pp_table sysfs node
dd17bd4be407518da3a615bc5547ecc8dc6c1407 drm/amd/pm: fix pptable use-after-free

--===============1064532456676074071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d428b8706384-a6362d0d591d.txt

bac76605f859b48d59c4572e5f4dc4757fbfdcad block: stop the timeout timer when releasing a never added disk
30f93b4f5f61531c913139188a18a08fb5e8c0a3 f2fs: fix UAF issue in f2fs_merge_page_bio()
61f9b8009821e0e2ff07526b2fda13f405f5901f ipvs: separate destination availability state
a42b0bfe7405c7c39ac0bee9d3036a00bc7852dc net: mana: Fix EQ leak in mana_remove on NULL port
b7294c24ad9d8ea52bc6146e9e96571fbe65506f selinux: require every boolean value to be defined
902fa3cb6c20a4e005302a1652f8fb64959abb9a selinux: reject a class permission count below its inherited common
88b135757e8b9c9297baaef7cc48c16d23956a56 selinux: do not cancel a policy conversion that never started
e12b8296ef7174a2cb68ae802de9ef10c3b55020 selinux: reject an unclaimed class value in security_get_classes()
0175ba5c0b7380c1aa5794e0ced94837abdd12c7 selftests: mptcp: join: mark tests with data corruption as failed
609c3332ff540f08a290d06f0132935f0adbac55 mptcp: avoid combining some incoming suboptions
9d0fb0831b84c1f1ad2bc05a7c099beeeedbda86 mptcp: options: reset DSS fields in case of unexpected size
4ac97e8cafcb0a90facf8e82a2e27ee9d80f2737 mptcp: fastopen: only mark MPTFO subflows with SYN data
6a8e5b3e8a946a7ca82e14839bc48ed2451e6091 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
35b5ab63e33dcf316ec5ed5fb1350f657f297860 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
5587cad3c973b27e4b891f0fe5554f4d7dc57a05 ASoC: cs4265: sort the register default table
ba6567f6645dd3ab8a9cb34618bf1f71504f8e74 ASoC: cs35l45: sort the register default table
b0a713b1eaf6a3b5b7c90303930bb17e35e86cfb ASoC: cs35l41: sort the register default table
c959209f15548722354c685bc77061665e9aa5c4 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
0fca882494cdacd022b34cc3d0c6d282181ae8d8 fbdev: core: Fix pointer desynchronization in fb_io_read()
03c45fa3fa5c878ebb713baa6bf2fb6c5f570676 drm/amdgpu: fix aperture iounmap skipped on device removal
e6722361ee0744d1fce73dcc472de32aea8f8d22 Input: xpad - add support for ZENAIM LEVERLESS
be04eeea8152f72fe4ed5cf421c5ae215662dea2 powerpc/pseries: pci - logic bug
5588ddb04d2dbfd307954a66220017f226189151 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
701e6185f72ae79aedfeb8a27c17a6c870f49774 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
404f5ebf5dc6c5aefa3a685df4f700e58bae5c7d Input: psxpad-spi - set driver data before use
4b91a9e440b40b6f61ee8c1891fbe733a4401b58 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
c238a0215188ade9d6d5896634b090ad2caab555 Input: iforce - validate input packet lengths
39b2a039e6f50fb73a8b07aa545b9a9d52bdf856 powerpc/pseries: lparcfg - fix kbuf[] underflow
15f507d752f1fd1b665435d7b9c588d48c9790d6 Input: synaptics-rmi4 - zero report size on F54 work error
412377320e09369b968c425b33884c54e1aaf543 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ebb2577e519d387a63de465bcec6524013e151b2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
e40941af4cb815c9cb46ac85b8e7de89e0e8a186 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
f7fc170dc009ff421b79f9a42fb27c1758480da5 Input: hynitron_cstxxx - validate touch count and finger IDs
d53db05bd61a911ec60ff54847acec3eb486e2b4 crypto: qce - fix error path in devm_qce_register_algs
acdc9254fc556803e1542a2ddc7ed20d90347b3b libceph: fix multiple unsafe decodes in decode_locker()
ea15592b92931674f4a0c58c1093e5543063230b ftrace: Protect direct_functions in ftrace_find_rec_direct
73e513139fc7ab48b87d64cc70056dd7bcee16a1 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7a2415f96d9920f188ed65d60d5540a7aa940389 openrisc: signal: do not restore privileged SR bits on sigreturn
4456816e71cf0858f5389bae74cb3a9efcc7ff09 Input: sur40 - fix input device registration ordering
8ddeebb36e44a5406f61c0e6778786a3f55e7060 Input: sur40 - fix V4L error path cleanup
5b9ba006034bd8d2c4d598b7e5fac901bb5cf903 libceph: Avoid using invalid osd indices from primary_temp
ca7276139a704ca5dad0f25f9c3e89cf0ece20d9 ceph: fix MDS random selection readiness predicate
cb270c43ca6780a7b241ba044608f37d0e2ef5c4 libceph: tolerate addrvecs with multiple entries of the same type
45357c1486f5a12e585bdeeb0c6dcdb12c6d1898 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
72bc260ede2a61e720a23b8d54d91d7d5e6b02d3 mmc: sdhci: unmap the bounce buffer before device release
07de9d18d5e4a36e94d4925e63cc91814a3ebec6 mmc: sdhci: make tuning_err a signed int
62b69119a93657a088f9ff2b46f9239b1d533f26 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
8b96d3d5e735c07c16e37bb385143cb1d3b37fe7 drm/radeon: fix autosuspend cleanup during teardown
b325bbca0885414604c9e2396d88ecaa38343949 s390/vfio_ccw: Free all memory if cp_init() fails
c9af0efd44eebf2e48e3a2c6527bb7673c1381ff s390/vfio_ccw: Limit the number of channel program segments
1fc861f03b245e21df0c8de47f8e5b43e2f36c81 s390/vfio_ccw: Cancel existing workqueues
66e73fe1062a23554141ffa6cd378700e734ccec s390/vfio_ccw: Ensure index for read/write regions are within range
582d738b0c77236635ca3430a95fc43bbe05087c s390/vfio_ccw: Fix out of bounds check on CCW array
0da6006c24273c4e7b97194de7c8ba722222edf0 s390/vfio_ccw: Move cp cleanup out of not operational
6a5eff4155653a6651f9b1b1ab672fae85a8f6ef s390/vfio_ccw: Selectively expand io_mutex
d55316f5735b8f3bca01318ad2a6ada2538f6cda drm/amdgpu: Reject UVD message with invalid number of h265 refs
cc117c3d7ae82f66ab36009bdca9fbdce5727146 drm/amdgpu: validate GEM_CREATE domain combinations
4ce76a38afed5f9c32662aab31e865bddd5f9129 drm/amdgpu: Reject UVD message with dimensions above 4096
49086391f6bb39235904b36afa95b9b56f50a63f drm/amdgpu: Implement insert_end for VCE 3
07edf7ecf83decf91b48ed4c03aeca3ab2c0f7c4 drm/amdgpu: Fix UVD min buffer sizes
393d05f87aaf9fbb4cfa21521cf021e9aee70156 drm/amdgpu: Fix UVD dpb min size calculation for H264
b3366484a83b4a26dfd24374b1cbaf6a521f4c81 drm/amdgpu: Fix UVD decode image min size calculation
20eab21f85f0eb5065c7bf5d4758bde08f1eacb5 drm/amdgpu: disallow multiple FENCE chunks in one submit
4f5839fe3465ee3ef27012c029967e6af49c30fc xfs: only check mergeability of bnobt records
dfa1ccdfd3b859f89d3f1a8f8758f56440157469 xfs: fix ilock leak on error in xfs_dq_get_next_id
56593d02a640cbbea16914fe32a85eae28d1f7b4 xfs: don't swallow dquot recovery verification errors
3f4354d6b863431ad504c3da33739ffa3ad324a0 xfs: check v5 superblock features early
f629ffaa84d63cc6e343e6faddcab2e8fcd11e06 RISC-V: Provide pgtable_l5_enabled on rv32
366efd0792d93906b05a3035f899cf73e4c7e7b8 selftests: tls: add test with a partially invalid iov
0634cf144158430a1b5c3ae88b181796eb19cdd6 ceph: avoid fs reclaim while using current->journal_info
b19e96bf0b62f6994839f648ed3e58a341fbe341 ceph: Remove ceph_writepage()
e8af501f933c424b3e1b9d59f46641283d18e7d3 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
4a26e62ee3e5da2362a1559514e82d646c8f1de4 ceph: Use a folio in ceph_page_mkwrite()
de7b5b0e602c5514b39ac6ff42f12ebbe8c15ba8 libceph: Amend checking to fix `make W=1` build breakage
af3164f5c5be232310185d819245a6645dfb356c libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
024989b2cbc1fefde6a056d332eb54497b4ed2b7 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
cda9c98493a2a54faafe1e5384ea511c24ad1cfa iomap: hold state_lock over call to ifs_set_range_uptodate()
07939fff01bb0453bee91d112d3b2da1ef87804e iomap: fix out-of-bounds bitmap_set() with zero-length range
791ffcd713e63f397a7099427e9e86910a008058 mm: userfaultfd: add pgtable_supports_uffd_wp()
6f812b6eff3b0c07cacf2219a7a25456af7a8db9 userfaultfd: move vma_can_userfault out of line
e4d2e385781c5fe891f34f4f0983167ae55215f1 userfaultfd: prevent registration of special VMAs
c47065d1748d9c3b682b26cab83dd6efe655a766 libceph: fix two unsafe bare decodes in decode_lockers()
131494766bf9b4f2bfe9af70f07d2cc8fbea336f net: move skb_gro_receive_list from udp to core
d810c8f33d3023ebb8ef8c01830a770f3e7feb6c net: gro: fix double aggregation of flush-marked skbs
0d6d27728fea46e091911aaf2df344258cf41915 net/sched: serialize qdisc_rtab_list against concurrent get/put
4fdec5f08b2a9630c3dd5fca3671518aa74f6c29 super: fix emergency thaw deadlock on frozen block devices
70df4faafb3e44faf9f429e7c6ff70e0df72d70f smb: move smb_version_values to common/smbglob.h
4d2333a7fbe87bb39bba67ff480b7cc3e841c904 smb: move get_rfc1002_len() to common/smbglob.h
73efe4e815c8dde2ceff7e7d9ccfc27ef87b486c smb/server: rename include guard in smb_common.h
8baeba315828ccb6cc1cb4114752c5e83520608b ksmbd: rename smb2_get_msg to smb_get_msg
6754f6110734efbf80c53ee1ef3696285b2e8b40 smb/server: fix minimum SMB1 PDU size
c5edd2f93f323b2dfec6be38b992d3614979748f smb/server: fix minimum SMB2 PDU size
411b60ac1c05e5852e11fe182814b82ed83a057a ksmbd: validate minimum PDU size for transform requests
6bbbb022bb3737ed298d7430f6a07f4345636421 tcp: Pass flags to __tcp_send_ack
a71b16809c83a77ef2e7ba60b5287751ad4e40d7 tcp: fast path functions later
c66218ee4d1336ec7150ed1054fff83ea270361c tcp: challenge ACK for non-exact RST in SYN-RECEIVED
ff40646315e22d111e1097ce3d7b57be6657bbbb btrfs: add debug build only WARN
903cac6e782d95d1092e8eaee7b4ec7efab450cc btrfs: add space_info argument to btrfs_chunk_alloc()
c498a41b3aff394040bac8ac33a166e2532aeefa btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
31541ce332d7adc89d9a68583a1b461a11d394cf btrfs: zoned: fix missing chunk metadata reservation
02896a1089be2f5f7e2a72c79342d42f7df80484 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
81b491708e62aab65ac4875b19a6cc138a27b251 ice: make use of DEFINE_FLEX() in ice_switch.c
cee98f7fcdbcd60a31a1a1a1cc0f7144e4ff88de ice: make ice_vsi_cfg_rxq() static
1dc95cde1001b0945a9dd884b2d3993baf335b03 overflow: Change DEFINE_FLEX to take __counted_by member
dddab48741d87267d8a356dc5e70fadd7b0be0e9 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
4e1c90ae400677dd5f03a034fc56439d164dbadb Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
23e71d605f2db57ae286147c444a5be02dbe9b0b Bluetooth: eir: Fix possible crashes on eir_create_adv_data
661be0c5c04b64905a2c7444dda5603ea80681df Bluetooth: hci_sync: Fix advertising data UAFs
c229fc03e4932206b3b1ddefe42ec367a927c393 ASoC: tas2562: Validate values for volume writes
d38b5582b2ae5199f2640267137fd07f70fee513 igc: remove napi_synchronize() in igc_down()
9145a8fc48ebdc0152b7d920313b9533ba68c55d ksmbd: conn lock to serialize smb2 negotiate
6d91a0e6f1378ab778ca328c32e846315810f99b ksmbd: reject repeated SMB2 NEGOTIATE requests
dda2f1244d0e5dd6ff6537b80a81eec87385ff87 net: pktgen: fix code style (WARNING: Block comments)
0d981e0023e90cb888c6dc5bd63a0bbbb51f00cc net: pktgen: fix proc entry use-after-free
d655621ccff194a8e9b5f5d3b6eb56485868af19 veth: convert frag_list skbs before running XDP
6c58590d0fb0ead36eefc3fe22fe98d1c58ab75b fs: don't block write during exec on pre-content watched files
e6549cf28460bdb2412baa316329444351e78706 binfmt_misc: restore write access when removing an entry
536c4c2089d1f0e7c313b2ba9e250bec065cb31f ice: fix VF interrupts cleanup
8a5969f1f2e0ae7e907cd2f69815ed7346d47e05 vxlan: Do not alloc tstats manually
0e32b34b3683318f56777943d61ac27c14f03d5e net: core,vrf: Change pcpu_dstat fields to u64_stats_t
630b220c3b74aa523393c8c167b9a28ed3d5974f vrf: Make pcpu_dstats update functions available to other modules.
69ba5d4e4c15341c5bbe69bee77b32fbc85ea0a7 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
9ee6be1e67212f0e4991ca897971fd60cfcbc6d3 vxlan: use pskb_network_may_pull() for transmit path header pulls
e16a859421d3060b59664ce5877ef741aa0315f7 i2c: bcm-iproc: remove printout on handled timeouts
2ea15b8f061026bc56f74deb39cb61fdaa5a1028 i2c: iproc: reset bus after timeout if START_BUSY is stuck
55cc1a9943ec11a2bd1de3cb585f0d94a2bb3d99 can: rcar_canfd: change the initializing flow for clocks and resets
ee79039c0d695fdf6d5e69d762671d5e1f611030 drm/amd/pm: fix torn gpu metrics reads
cedc6511cbf7a656843b89eee50340fd85f2e4e7 drm/amd/pm: fix pptable use-after-free
c2d150eea594815965afedee4e69e2c6bc719c61 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
1b88d418a27d88bc7ecd4a96e91f997cbc27f500 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
0198dca1db0e13afa4eae1098f4c9de0b9bdd54f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
712f7de0bed462d9ef74bb760beef3c0263bfcc3 mm/ptdump: always stabilise against page table freeing using init_mm
16f511d84b869bd393ad8641bd4518acd32331ea KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7e65fe4c8898be4e17f45efc7250eacba8c77597 selftests: tls: add rekey tests
a6362d0d591dfe206c391d5c820165a59e64ef67 tls: rx: restore msg_iter before TLS 1.3 optimistic retry

--===============1064532456676074071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f94b7d3f48-74cc5f5c075f.txt

bd1fed92edd45e67adb02ca360a54c2a8a6df3d9 block: stop the timeout timer when releasing a never added disk
ddeb1fbbdeaa499497a81bb0a56cafc893ed7dca selinux: require every boolean value to be defined
1c483b964c4ccce19f217c16115932532a0fccc4 selinux: reject a class permission count below its inherited common
f6d60c4551c21870271bb16617f2198312e9709d selinux: do not cancel a policy conversion that never started
5c8b16d288878e45de4980478c5a17969e2cf9c9 selinux: reject an unclaimed class value in security_get_classes()
53c1017f703f6fbc4cbdb2f7a71b327e57de776b selinux: reject a permission value exceeding the class permission count
45354a6880a693ea660608a63aeb5d81fbc748ea mptcp: reclaim forward-allocated memory on RX path errors
4bcfd1237ceaac579494dd6d13094ee129f24455 selftests: mptcp: join: mark tests with data corruption as failed
33aee6f5ac70425c82d79b731f67079eb7b14fbd mptcp: avoid combining some incoming suboptions
bf0242f54024fa8e9a7b67445799f2fb740190c3 mptcp: options: reset DSS fields in case of unexpected size
c12fc7edb231b8a94d4f5f7a47af50ab440758a1 mptcp: pm: fix data race in add_addr timer callback
2216b28bc7cdc2095758eb4db8f07cec191c293d mptcp: fastopen: only mark MPTFO subflows with SYN data
be8f1ea487db3533791f58e07b2026e9122d4938 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f233341231fa7dbb924243655f4aa5160f629a63 microblaze: restore the page alignment of swapper_pg_dir
fe68e042ac8571adaf2450789111990fb9a07c7a ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
dfb7d86b83c3c47a51dc82ecff3f35aad8dd676a drm/shmem_helper: Check VMA boundaries for PMD mappings
6321718ea8ce88055ed8d15e2306497b692b8261 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
fcd6f04bc44e400b51d0534bff52b5161523b823 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
74543c9cb3b92ce7bd29e25f1cf32eca4ef23313 ASoC: cs4265: sort the register default table
413e96f90246044cb52f9ca820c66d2cd6278d8d ASoC: cs35l45: sort the register default table
5476bc920ff0714ce2cbd594eb4680d59d346dc1 ASoC: cs35l41: sort the register default table
1e44b1d73a99d93bf9bbf90d8552973a5dc2994b ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
f9f4e93caadc294cd9f7ebf9321134908c4d3196 fbdev: bound mode sysfs output to the sysfs buffer
40c3b29aed130a88b88722fcdf4773c21b2137bf fbdev: clear fb_info->mode before deleting a videomode
846c69803780180ca302b8d05ab425c531d12536 fbdev: core: Fix pointer desynchronization in fb_io_read()
76c97356a1efe0374910c2eacb3cf643d5aae0d5 drm/panthor: skip zero-sized firmware sections
4ce0edf2d9130788f8852fe4f5fab98b19f72aff drm/amdgpu: reject oversized IBs with per-ring packet limits
a7a1d94edaa4fbac38f0fbacffe154f6675a4264 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
2ee642849c4bca84370b0f27a4e9a57b77c45cbb drm/amdgpu/userq: serialize queue map against GPU reset
9657c9820b09c60876f0d079097c8ee381f654e9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
0569c34a6063f9d4d8b2618f0a0dba86aa7e116d drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
447e00831dedb97862ceba71fa04c31627a879fe drm/amdgpu: Use virtual alloc during coredump
0f5111c45cf516bb16a7ad1018eb22a42deeea20 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
967855345020725ae8ee1823091e4aac5d0b94b7 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
86a13b1f0cd316cfe2a3f799f847bb7a01a3ea1e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
38fd915d6c6d8c083477aca31b7335b24ba19335 drm/amdgpu: fix aperture iounmap skipped on device removal
fae15a7c1c350b6f2298d8ae609335f1741813a4 drm/amdgpu/gmc12.1: implement tlb inv semaphore
4de3606c781e8586698dfd9d3586f58bcf7b32e0 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
bc716cab17b83f4f6fb770abe08e440b11997fff ASoC: SOF: topology: Use acpi mach from the machine driver
807496e150eb72fae505f01411059ed490738d22 Input: xpad - add support for ZENAIM LEVERLESS
a316cb5564a452875a527598e1e29a455f4892c7 Input: cs40l50-vibra - validate custom data from user space
fc06cc2604c7daeebe0565392b51322a740eb2e4 powerpc/pseries: pci - logic bug
df2f4a22c3b0d452170988171a112d5144a9aa34 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
54e044258430c58c266312ca2231264c3a49f6e3 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
400e91b8c1622ae5009cdf07e7e09fbd932c1565 Input: psxpad-spi - set driver data before use
8ea1aeff453bda05f73dc78b9e596bb9db273bff Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
7e794bd354892ba8a8aa648426f6477d0ffa4669 Input: atkbd - skip deactivate for HONOR ZQC-P
d0a1eefc3e32c4a0fc2b1c38d4026c0dbe887e37 Input: iforce - validate input packet lengths
79d1278ca6ed88b00f45cc89b0644c32527baf98 Input: byd - synchronize timer deletion before freeing private data
87db951667a69e3a79a6e171067ec4c88240c712 powerpc/pseries: lparcfg - fix kbuf[] underflow
72aaad4d4bd42e0f7b3bf500f9f376665a7de1e8 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
d14d4b45e75912de2f38b14ebd727242b19f1650 Input: synaptics-rmi4 - zero report size on F54 work error
bb72391844a88697840382bd971ae51962c07b9e Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7671c7effb9eef7327914278a537b2fdd9a1c7d0 Input: synaptics-rmi4 - block s_input when F54 queue is busy
6ff10e269e63ca62991f55a2ff749487e6ac76e7 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
2a69d56729bbc9e9e7b2e21290f094e23b7b8dcb Input: hynitron_cstxxx - validate touch count and finger IDs
c40800952afb9f9f19f14cf4ac6559270d961578 crypto: starfive - use scatterlist length before DMA mapping
ac7eadb394884808875344f5480a9ca33bc24041 crypto: qce - fix error path in devm_qce_register_algs
1464ea864b819ce17349e9520a80d8e6153c901e gve: fix NULL dereference due to missing ptp adjfine
52198d5c2be4ef642bdd342c2049d58cb856e5e8 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
5ed06d6b76e789655c29ce1882f964afd45e0e58 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
60e1c11f32de5e69339ce658dc14f767ce03f781 gve: fix zero-length skb frag with header-split
40684b21bcad26770e10cd8f6f309f1cd043c670 gpio: ml-ioh: use raw_spinlock_t for the register lock
79fec85977e7bc01ecaccfa992a761c0b392516f pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
0524acb2c9b4932b094f0bf0b1ea1bdc06571ccb pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
343112ce0acda145aced32ac576e5b992108ba69 libceph: fix multiple unsafe decodes in decode_locker()
080aa1132831e705b3fc8a6abedb3637f9213da1 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
47e114dc8aaab46a9befaa7e8e7752c394bed1fb ftrace: Protect direct_functions in ftrace_find_rec_direct
3297b869816b91a93f88131b02449cc64ca79670 ftrace: Protect direct_functions in update_ftrace_direct_del
7beb38e211578a7fbb5368b8ac8ce9b47c0f9404 ftrace: Protect direct_functions in update_ftrace_direct_mod
32d7761d6b2fda835dcaac97f416f19d309e1ce6 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
baff233d3bdc7c7fd5aa1fc874fa564cf0ac0116 openrisc: signal: do not restore privileged SR bits on sigreturn
19afac35f94fb17d14f527fea4fa27ce6ca565c0 Input: sur40 - fix input device registration ordering
ca57a35f5b262766cf32dbd2835c7a426bf369d5 Input: sur40 - fix V4L error path cleanup
6f12a957dded0a22126550748c36e705687f6f5f libceph: Avoid using invalid osd indices from primary_temp
71f8c6274533cbdd853514f1504e6330d7fde17f ceph: fix MDS random selection readiness predicate
00bdee141b75a89a2729d0ba5ba0fa64c0afa2db libceph: fix OOB read in decode_watchers() via missing bounds check
61eae319993fc917b28de5484a8cbce0545a2706 libceph: tolerate addrvecs with multiple entries of the same type
1eee1597b886cdfd16a1cce0dc07f835dc9f82f3 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
21109113dd3dd80ef4ee71a377f94cc27cbe5d69 mmc: sdhci: unmap the bounce buffer before device release
c4d1bc6e7767f892e3b7a623d63f57d6e593f7ad pmdomain: mediatek: fix remaining %pOF after of_node_put()
75421dcc3313fa9ea2e5235c2699f166c4ff9089 mmc: sdhci: make tuning_err a signed int
d0131fd457870b0c84a6db501abc9f18c62650f2 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
a94847c7fd4507377b91253150d0e7a90b8733d1 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
894b6fc33487ba23ea249a7321e2d64590787887 drm/connector/hdmi: Fix out of bounds memory read
6ae02486c36f550d053b1d0a3ac1b278881d7d9e mmc: loongson2: Fix sg iteration in data reorder functions
6caf0b817aee41e1a4ef9d18598d6ec7d302a1aa pmdomain: mediatek: Fix mt8183 hang on boot
943f82d70401a2bd9e68b766ca5f2faea50e3ce9 riscv: hwprobe: Register unaligned probes before usermode
e073dcb13ec23560530e12214ad586affbfe64f3 drm/xe: Order ring writes before ring tail updates
029d21b10fb06470ff20e3bc519f8299dbd9cbc5 drm/xe: Fix xe_device_probe() failure
9b951d5b8d48dd6f80402eb80c35f9501293dbc7 drm/xe/guc_ads: allocate UM queues in a separate BO
5c332e5cceb5b8051401223d48c31b1eac702567 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
935dc7babe168928cb4711a1622f43cf50a8c74f drm/xe/guc_ads: use uncached mapping for UM queue BO
1e4be331ec38c2235b78c5d07d8c66d48ef6dc40 drm/radeon: fix autosuspend cleanup during teardown
dcdb7d72ce3ff26d5c1dcb5c85839ddfcbd4999b s390/vfio_ccw: Free all memory if cp_init() fails
1453a9bda175864829f01ed97b436a5ae591dbd7 s390/vfio_ccw: Limit the number of channel program segments
2ffeb6fe8d694bec48086b3cd9e10be30cc1fcf6 s390/vfio_ccw: Cancel existing workqueues
fd1021e575fec5771158299bf21ea2c9ddc86de0 s390/vfio_ccw: Ensure index for read/write regions are within range
8c55a20ad0c54557f9f23d53ee1a02c7e345b4c3 s390/vfio_ccw: Ensure first IDAW remains constant
0936ab3bfef9086082eb385c76537798d899356c s390/vfio_ccw: Fix out of bounds check on CCW array
6441c3f9ffdadcb5e496da8abdc8cab6690de125 s390/vfio_ccw: Move cp cleanup out of not operational
17bb74818bc0dc2f17f2f3f3af4e6b9d32a140e0 s390/vfio_ccw: Selectively expand io_mutex
351c67e98956e52d420647926836b8ec75b02728 s390/vfio_ccw: Calculate idal length based on idaw type
01ff959b9f0c95b17772344bf1b642eac4808de4 s390/vfio_ccw: Implement a crw lock
72bcabdfc2a51d1222b8df4291ac2977cfd734a1 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
ba305d5215c6096efd64f00f26925371be7c5f32 s390/zcrypt: Improve CCA CPRB length and overflow checks
fe558c4b50dbe1c85dc82af3ecb27148d0d51973 s390/zcrypt: Improve EP11 CPRB length and overflow checks
3c20407f2e31fd81a1e5484da08f4f292cc07749 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
4c3bf147710c6871b81f16353521e688d87d229f s390/zcrypt: Pad trailing CCA or EP11 message with zeros
8a714920abdc68e4815c738b21f7911a1ddf26cc drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
33589f6f5fd0c49cf0ec6dbde10ef07823967b8c drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
bd8810cd1e30336c963d26fdeb7788080e9414f2 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
e41d26212cbd26dfe9498c2ef32697e2e9829390 drm/amdgpu: Reject UVD message with invalid number of h265 refs
c17de3e671d1b284bfd80d874b47c1b0feb1357b drm/amdgpu: Prefer default discovery offset
85a28377621bdef743a48c6f5e7d81ef55cf6e66 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
7153198f75658e791afd474d2d90fe0b9cc5cf12 drm/amdgpu: fix missing check in vm_flush()
a4920fd1820ce8f5c6836a668c0e606fa76df2a7 drm/amdgpu: check ASPM on the dGPU host link
e52b7878df517c35807fbabd0e59fb357cd5c298 drm/amdgpu: validate GEM_CREATE domain combinations
43350e9a193d50852cebbd177cbb28a064fc5925 drm/amdgpu: Reject UVD message with dimensions above 4096
99113f2ba457ec97e56e35518718e368b0eedf2e drm/amdgpu: Implement insert_end for VCE 3
159101cdc5c404a9ea56f31f2be5b098a8a2ab0c drm/amdgpu: Fix UVD min buffer sizes
76305ccdb97c1efdaea9d34a7c42a475febadab9 drm/amdgpu: Fix UVD dpb min size calculation for H264
571c496d82feffa5a9500f22a24c8edfac8dbe9b drm/amdgpu: Fix UVD decode image min size calculation
e0d23e676ccb6228aeb1f59045da311a970794ec drm/amdgpu: disallow multiple FENCE chunks in one submit
02af9343060e4446a5b752992cd128fd5b2e582e xfs: propagate errors from xfs_rtginode_load
513135429567005aedcf809fa44f299c270752e2 xfs: fix off-by-one in rtrefcount btree root level validation
0218b09ceacb62230b2577d7139f81cb0d281c98 xfs: bounds-check buffer log item's dirty bitmap
1bd2252d78cfe9dfab494c2410eeea9f7fa14897 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ebe22ea27a1983e3314de767a33a3995cc6b70b6 xfs: clear zapped attr fork state when bmap repair finds no attr fork
614548f32ef0e5df8b7ab4845c228048baad59fb xfs: check cowextsize in xrep_inode_cowextsize
d1ab561db7e1ad1c0e6b8da34873a3c542119d72 xfs: fix transaction block reservation in xrep_rtbitmap
0bfd32f931a31e3dd888df45463da40c6a1ad5e3 xfs: zero i_nlink before repair puts inode on unlinked list
c8d99f8f56b71152deb7f01f59ee3dfdf08200ba xfs: only check mergeability of bnobt records
abace0b361f780493195f931b10f75bae9580b7d xfs: don't double-lock when deleting a self-referential directory
2b692417c278d787b988b00ced08faa81bd88caa xfs: set the prev pointer when reinserting an inode on the unlinked list
57c05df937c4bf534265e311990d7c300db5b48b xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
d05929b909ba573c39f3840d8f99a8269257d4e2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
0d68fbf7dd0dabbe96f84848649c39078acf1163 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
6d2003eca79c0d38c7af5984d843ab08fae9fc54 xfs: fix ilock leak on error in xfs_dq_get_next_id
d9df3f34fe32e7303059eb57500fb0e0cbd0ba94 xfs: don't zap the attr fork on repair when there are queued pptr updates
b2972eb08cdaffb2b67a105805b8063b1092c57c xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
aaaa360b43fe594a74312f7f8efd7a7a288be8e4 xfs: fix allocated inodes that show up in the unlinked list
30f39b77ee17337c5a683488bcfd066acad78289 xfs: fix another iunlink infinite loop bug in online fsck
54756703787e7e18001890c09d1cb52b14503e09 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
6cee0573f8fae1081e8b4aa4b982f389d8c6bae2 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
b4bb87044e1ea57d364ce63b7093cb33a118f6fb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f0cc222bfb0b190586780be59ddf7ab7e39b386c xfs: don't swallow dquot recovery verification errors
9e27dcf79b4d5eb61dcbd36c5dca41c378e537ef xfs: don't ignore runtime errors in xrep_iunlink_reload_next
91b266920e13132e3c7b164fadab45822ad5686b xfs: check xfarray iteration errors when committing unlinked inode lists
fccc97828badcb01e2e6276de1e953b837bfe440 xfs: check v5 superblock features early
85e5b13d0dbb88e5c9817e2a9f919bd818bf2b7c drm/amd/display: Fix type mismatches in DML and normalize loop bounds
03c82d7fa77470edacfae1428321c0fd2b652da1 drm/amd/display: Fix warnings
3623a2963de5b4fe0be0080ea5792ab5e6368d55 ceph: avoid fs reclaim while using current->journal_info
5c1aabbf3558804db89daf86ddbc2ddc59c05220 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
845c9967a966cd2e39e11680bf4e2e6d82caaa66 ASoC: tas2562: Validate values for volume writes
96b42a505050b7dd9a026ec972052dade105b934 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
6cd9c5070eeee03693b371c5e4268c807aa65e13 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
b8515f6d59433e599017c66a7db93fe574cd58bc drm/amdkfd: Add bounds check for CRAT subtype length
f2c6c94bb485b05c125a00a9449c79d81d6485cb net: rename netdev_ops_assert_locked()
74cc5f5c075f40695c12f9b562d41ef4523c011f net: expect instance lock in netdev_queue_get_dma_dev()

--===============1064532456676074071==--
