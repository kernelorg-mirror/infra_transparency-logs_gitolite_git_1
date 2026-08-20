Content-Type: multipart/mixed; boundary="===============5126756419493875629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 12:08:18 -0000
Message-Id: <178722769805.1551786.6991386412025866437@gitolite.kernel.org>

--===============5126756419493875629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e4452b781b0f68959f8f80dcbb955bbc7e216dbf
    new: eb844367cde8b63e1ae7d8cdc532e4a8ca709218
    log: revlist-e4452b781b0f-eb844367cde8.txt
  - ref: refs/heads/queue/5.15
    old: bf0b3384e322f216e59aa035b5a89571f22e003e
    new: d7f5d063d68bd0923d21e1576c2220673bf0629e
    log: revlist-bf0b3384e322-d7f5d063d68b.txt
  - ref: refs/heads/queue/6.1
    old: b7ae5b1119010a10a9a74541d61edf4ba8ddb7c4
    new: bd358494a12a5eba1e3a35fef6dec3c0e7c0e008
    log: revlist-b7ae5b111901-bd358494a12a.txt
  - ref: refs/heads/queue/6.12
    old: 11290055d66882f969f8256dc32e84d6cc69d7af
    new: af9ca248662ffa5398105098fe5c7606be3bd1a9
    log: revlist-11290055d668-af9ca248662f.txt
  - ref: refs/heads/queue/6.18
    old: f9731f8b209c5e644811300671fac1b711e06913
    new: 614329f618750e61104453c3b9f10113604869ec
    log: revlist-f9731f8b209c-614329f61875.txt
  - ref: refs/heads/queue/6.6
    old: eead6a07f6cbf32dda6268e0d8f903ae3396f8ae
    new: 7c58f6d79ccfbcce239bd158a48c5f2f01f4fdce
    log: revlist-eead6a07f6cb-7c58f6d79ccf.txt
  - ref: refs/heads/queue/7.1
    old: 75a5c15ef8092eca50465db6c1a6ef0839bc9e6a
    new: 11b4b5b3be693a1162fc72515aa74f24b61c9869
    log: revlist-75a5c15ef809-11b4b5b3be69.txt

--===============5126756419493875629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4452b781b0f-eb844367cde8.txt

4d5c73f24728cc30dbc4d2b3249133f4e8d742db media: mtk-vcodec: potential null pointer deference in SCP
3e1d5ce98396c863aebe050319ca947487dc1ac0 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
0c7f95009e0dd9b12b1e93990d255d802ec5fc6f ipvs: separate destination availability state
ceaee5711f72b20f96ccdc4200a1c84fadf38cf3 selinux: require every boolean value to be defined
208b9a146e158977dd7d4b56ad2224ddf171d634 selinux: reject a class permission count below its inherited common
cd8431ac1d74e4a49847e0f358bfc4d115d3d6c6 selinux: do not cancel a policy conversion that never started
4396f516a7ea00be49cfd8b39fe4aac9dfe8dfe9 mptcp: options: reset DSS fields in case of unexpected size
940d7fa31bc185856b5f8a73e4023cd89429390d s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a6e50cb1c362e93191b9602fd41d2caf0536fde7 ASoC: cs4265: sort the register default table
8f2ff51671ddfe79b88ffa05eec890aab477bea6 powerpc/pseries: pci - logic bug
8cb08f4202dbb455eaf9c2d9f720767b069ed579 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
8a6a6418fac9e91a0b9f5b0fae40515650400b42 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
64aabcc3c10d4ab0d67b62073373e42eddae2383 Input: psxpad-spi - set driver data before use
958c140a966d2e1d4e0d91f86b2ce5dce6fa507e Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
4838de3b9dc5cd9e0e300d3b4a7866b2d244964a Input: iforce - validate input packet lengths
c9fbda42d1311f807f943d0847e74fd30ed4e178 powerpc/pseries: lparcfg - fix kbuf[] underflow
c8cf7d64657dc4a0d24050ae2b5ff8e29cb6a3da Input: synaptics-rmi4 - zero report size on F54 work error
c0f414cd73292ec592df80220056676786465a7e Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
869d7f2e78c4fcbf1e5eb7190bd261af9d7cfe43 Input: synaptics-rmi4 - block s_input when F54 queue is busy
b0fba752df70a87330e6f3248a25b71a1a55123d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
c5ad1d21f28cf43b5008d5ea6f879f19f21b4d2f crypto: qce - fix error path in devm_qce_register_algs
3aa6488ba7c3e3e5b95a101501240313ac7ed9f9 libceph: fix multiple unsafe decodes in decode_locker()
8fd9f039a2333238a42173df594adb473d85b168 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
0ab7c3e674eb894654e4582128f60178ef3c5748 openrisc: signal: do not restore privileged SR bits on sigreturn
650b214b66ebd33a7955ec9040c912a385b7ef6b Input: sur40 - fix input device registration ordering
153e4c27b21a289855d90573ec530f891d15242c Input: sur40 - fix V4L error path cleanup
eb659e43faaab71aa1003754ac0bbbb44c8a9e86 libceph: Avoid using invalid osd indices from primary_temp
17164f390d5195b2d6ca0a8c5729736abe90bae0 ceph: fix MDS random selection readiness predicate
5f2e7844e29521e24e41a8a871b81d0de5ed63e8 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4874984a797776f32711aeed42e5c5eaa5ec1dad mmc: sdhci: unmap the bounce buffer before device release
6c60ce29279e55c0de23f06ef03c87c5bebb1a07 mmc: sdhci: make tuning_err a signed int
47bd6a5370c2dd9b58fdaaeb045204c2d931defe mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
7faddef030262f6785b87cd5802f8621dd6c5ca2 drm/radeon: fix autosuspend cleanup during teardown
e97fdb52009a172a432f66df947266fe43fbc4ad s390/vfio_ccw: Fix out of bounds check on CCW array
901415291646674ef52179810c4d9b888ea72b5c drm/amdgpu: Reject UVD message with invalid number of h265 refs
199c868a68ec16c986da1f2eb534728b8d604959 drm/amdgpu: validate GEM_CREATE domain combinations
7e1d804d245602a6eb952c7e23f788629c3a5880 drm/amdgpu: Reject UVD message with dimensions above 4096
24ad8c4abf93011e9d1e2e7728c50870b87e2d50 drm/amdgpu: Implement insert_end for VCE 3
03f823c632071e6dc6f0fa360f112dfd9f96b6da drm/amdgpu: Fix UVD decode image min size calculation
eb844367cde8b63e1ae7d8cdc532e4a8ca709218 xfs: check v5 superblock features early

--===============5126756419493875629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0b3384e322-d7f5d063d68b.txt

4b5cf4d99d2eca4fb6c2ef10ac2a1b5a38be2c45 f2fs: fix UAF issue in f2fs_merge_page_bio()
32e6343fc93222a18aa27a650888a56ef1771fad media: mtk-vcodec: potential null pointer deference in SCP
f8984e5d61d5a0211561d3bb7f76289b00f75afd media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
af9cfb3478de0479ced1ce9266e3c8a6d087be6d fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
1a54910ef377e52bf3618388e2f4901722bfba9c ipvs: separate destination availability state
95dd0296c160aba811cf8474eb79d3e25cb2fb6a selinux: require every boolean value to be defined
01a51899aa7e0c2191104ef7898b952650dd08b3 selinux: reject a class permission count below its inherited common
8eadc08f09fc721450c895e56d22445c645b385b selinux: do not cancel a policy conversion that never started
76d87514172773a7fecba6cf61160b5230fb9912 mptcp: options: reset DSS fields in case of unexpected size
a5f263f07aeb651dedfb02683fd5f1cab38cef66 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
1f91b5bd36239389d777774ed3e936184907004e ASoC: cs4265: sort the register default table
e86ad56bc4f95d6a41ef8059346e3c0ad3310011 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
d574a746c7f72e528d463d629f61adf0b9a44232 powerpc/pseries: pci - logic bug
2efa0a9b8d25e0d1f7e57546e13430019f3a30dc Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
0988c0fe19280df393b37ff0ebd18bf4d3f2d353 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3d62e7e2be86986d634df0c34e49650768cd3d53 Input: psxpad-spi - set driver data before use
3e1d2fdf363f519cb216c599839727197207d54d Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d7eed6b2008d04f4edc57474fd02557f14096382 Input: iforce - validate input packet lengths
040e93f0da95b6016abd3e1f155d8dcd977fef1b powerpc/pseries: lparcfg - fix kbuf[] underflow
640cdb8b73d9e7685abbcc190ef2ff97fc5cc380 Input: synaptics-rmi4 - zero report size on F54 work error
0b5631c2689fcab8ad76662b66912dfe091f0d18 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
1e0a5ebab6e894e3b33629588fe086f7e7db6e73 Input: synaptics-rmi4 - block s_input when F54 queue is busy
f8d420fa01e869f5f22888e6143b5ae48b48ff7f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
49620d25a22252d7f750b860abbaa1aabfffe41a crypto: qce - fix error path in devm_qce_register_algs
d42ae832cc19ff2ab6dcacb4c911b7dac88d1889 libceph: fix multiple unsafe decodes in decode_locker()
3c24718d675ce82f067938d95821cafb5048b741 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7ef1854fb5a6a86b6a1315d9102f40cbaef24ab9 openrisc: signal: do not restore privileged SR bits on sigreturn
a6395b2b83cc6d546e425fe4e923c607efef3dc1 Input: sur40 - fix input device registration ordering
b34f3a556760416c3e9a0c46e6c5425708961501 Input: sur40 - fix V4L error path cleanup
6e1bf41a7d869e29d4dcb2b77fa4389629b0db3c libceph: Avoid using invalid osd indices from primary_temp
dd7b96feb570f68f7c1690d285e2ce8ee2eac554 ceph: fix MDS random selection readiness predicate
87eed5d874c6f18ea93cd3d59a49dae5c3a0290c libceph: tolerate addrvecs with multiple entries of the same type
e0af0bb7f9229a8831f08e05f0f2f176a1f3f989 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
d245f6f1c814bf4079c957ee26f7d645cf8b8edf mmc: sdhci: unmap the bounce buffer before device release
946943cba1c981d95e5f2d3610bb42d5410d7427 mmc: sdhci: make tuning_err a signed int
91e24ef828944a6a9f64b6b082fd72ce36deba41 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
939734c0058e678774fa9b660bc532c95a7e9403 drm/radeon: fix autosuspend cleanup during teardown
59d819d9eb93fdcd36320931f0a873b2cabbe7fc s390/vfio_ccw: Fix out of bounds check on CCW array
9ed260e894f54fcb62d32d3baf610a2c29253678 drm/amdgpu: Reject UVD message with invalid number of h265 refs
db01efa5da930b08a0425e422cc0dc72556bbe0b drm/amdgpu: validate GEM_CREATE domain combinations
1c6f9f54dc74929b97ceaad6d02773810791e7b3 drm/amdgpu: Reject UVD message with dimensions above 4096
ecf9cffe08c21780a1529bfffad2e8d24fa3c97a drm/amdgpu: Implement insert_end for VCE 3
f8b73f194a8a6f4925d9615ea75e9b3811469fdf drm/amdgpu: Fix UVD decode image min size calculation
b55822074f07140aac132200208d11eb4242669b xfs: fix ilock leak on error in xfs_dq_get_next_id
d7f5d063d68bd0923d21e1576c2220673bf0629e xfs: check v5 superblock features early

--===============5126756419493875629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ae5b111901-bd358494a12a.txt

e39c8157ac86bb0275911189141378195cf37929 block: stop the timeout timer when releasing a never added disk
101fd89c77c246ed1c3b64421274e9d47ff77ef9 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
50f834d3654c31657f9be709e7e9650ebfdcf27b KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
e3f6454e2f58f1fcc5f739db774573fdcb64f1f6 KVM: s390: pci: Fix missing error codes and memory unaccounting
6f83608ac53e0f8f4de898204bcd986929054e15 KVM: s390: pci: Fix resource leak on IRQ registration failure
d1e6553cd9c37f288ccbb445b2b33bebeaef5245 KVM: s390: pci: Fix aisb calculation
aa1a5c3376b2a36eae99ba16bb493a4b598a189a f2fs: fix UAF issue in f2fs_merge_page_bio()
8adb4af652b92a1172d1da69f623449fc1c9bef7 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
5c74c1d60d9813bbfab9dcfaf3f69327d493640e ipvs: separate destination availability state
766806c858ff3fd8804586202c21e0e02ecea62a selinux: require every boolean value to be defined
684464ede890f85dddfb97199fae7582659aebdc selinux: reject a class permission count below its inherited common
b6a6035373bb76002510eda73b22b7cc85bb57e6 selinux: do not cancel a policy conversion that never started
3f65d837136df3ff46295eda13d2863eac5c01ea selftests: mptcp: join: mark tests with data corruption as failed
56f7d3609c46301758b68ad0b5cdc1f4525d458b mptcp: options: reset DSS fields in case of unexpected size
413b5b56dd00b4cc33a5af4d288d6515fa599403 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
26742d32364804dff9ae1bea76486d78ace81763 ASoC: cs4265: sort the register default table
97fe8fe15635fdfdb888359502f7f624a7837cd1 ASoC: cs35l41: sort the register default table
c9178d2687166e9157992487a9802e101f3f4098 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
dc0ed06a145061b8693a57240ca06756e9946d4b powerpc/pseries: pci - logic bug
65e265dfae67386f767bd613cf6de3f06ff81ddb Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
9a9e00b147e05a2058e9299566a13269e68d2007 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
ca51bcd67242a53406e27928a090b5b778dacba4 Input: psxpad-spi - set driver data before use
ed6b27240469f468aac3a75e3af05e0f62eebb64 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
0439083b317efc84c1cfff06139f9ad78229f85b Input: iforce - validate input packet lengths
b3a76d53d58a434af63799ec5bcc9c5c508d0cc2 powerpc/pseries: lparcfg - fix kbuf[] underflow
4fc4c9209d2f51a5125e49c1ea5d5e8681511426 Input: synaptics-rmi4 - zero report size on F54 work error
3ac1362c3370e76f4edee3f9b36195f6e5729991 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
5fbc8be31de81c704a2e8ca7f19f5ccab069995b Input: synaptics-rmi4 - block s_input when F54 queue is busy
b37c89f96ebaf0976f09f249275479b019012d0c Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
e3fdc2608ff243e4927b8afe5b53627b71270ca3 crypto: qce - fix error path in devm_qce_register_algs
9ed36bef31119400d1a43dcc3be7b197b8bfaecf libceph: fix multiple unsafe decodes in decode_locker()
d09ac46d30231eb5a661f0bcf8aa7da4569c2b3d ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
4208bb5481ed0ee4f89a8093463aa545fed1b4ef openrisc: signal: do not restore privileged SR bits on sigreturn
5b42fbde0f22e5a501875749a52b4ae792e28fe4 Input: sur40 - fix input device registration ordering
7f84df6e45d80b15d578bc117f38d664319ba3c7 Input: sur40 - fix V4L error path cleanup
e4947a9d7a3dbd78d608c24b192c8261b827fb93 libceph: Avoid using invalid osd indices from primary_temp
00db6f508377e11a59dcd51133896a86ed238558 ceph: fix MDS random selection readiness predicate
2eaa72df29d249b549be5dabd020fe7f12a6e8a7 libceph: tolerate addrvecs with multiple entries of the same type
996299b1b5753612203503b9f74a54cbd2eabf54 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
249aa6964f8cb6f97b1a3ca960d1606f293da3e0 mmc: sdhci: unmap the bounce buffer before device release
8699e53fc0d429135b7fb0066e285936fc1013e7 mmc: sdhci: make tuning_err a signed int
2ee3537ee1cd194b20143cf7c1b196a39f94f310 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
4601df1eeef35402c2f1cd926eef089133d423d6 drm/radeon: fix autosuspend cleanup during teardown
c98499730f5f9f239b7e817d2a899d8cc8d50af7 s390/vfio_ccw: Ensure index for read/write regions are within range
26458bd515401a4155b50285699eda56dbbb7cf7 s390/vfio_ccw: Fix out of bounds check on CCW array
a734676d0fb90dba66f908e47a084f468f30ec9c drm/amdgpu: Reject UVD message with invalid number of h265 refs
270bac333d1d858e3d10b2bb747de932ebee6386 drm/amdgpu: validate GEM_CREATE domain combinations
990a1c6a16d4f884a5fd9f00879eb57491821af4 drm/amdgpu: Reject UVD message with dimensions above 4096
47a11b512ac170bc5e1a456bbfa1401eab61c4bd drm/amdgpu: Implement insert_end for VCE 3
705778afc901eadf1be0dd5790b42a505bec9b25 drm/amdgpu: Fix UVD decode image min size calculation
663ea8aed8db84bedff5df62e9816e236bd1fecb xfs: fix ilock leak on error in xfs_dq_get_next_id
5c19049bbe2e99f77dcd10c8692657a9ec8842a5 xfs: don't swallow dquot recovery verification errors
bd358494a12a5eba1e3a35fef6dec3c0e7c0e008 xfs: check v5 superblock features early

--===============5126756419493875629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11290055d668-af9ca248662f.txt

9ba1d9736908d041569bb69a38ffdf37f7c537f5 block: stop the timeout timer when releasing a never added disk
4448ecdc57d7c953e6c6e8637e93da7cdf4c9f73 bpf: Fix linked reg delta tracking when src_reg == dst_reg
9d6331efa52f36ca7c8ec69aa4428faa44bb05f7 bpf: Clear delta when clearing reg id for non-{add,sub} ops
75319be32d2c72cf9ab8c497da2dc4aac72b6806 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
a3dca108e746294ae1bc7efc0126efff09e31e73 selftests/bpf: Add tests for stale delta leaking through id reassignment
4733f1cfe74f3cc3e1acaddec581248f356d63ad f2fs: fix UAF issue in f2fs_merge_page_bio()
15899383ce715ca46047693bf55495ab4ee50ba4 mtd: ubi: skip programming unused bits in ubi headers
89a54a5a5fac1ff5c1a9ccfb0f65acf712cfa08a ubi: fastmap: fix ubi->fm memory leak
9bdb3bd15f406aa1092ddbe217f640b6fb6363ef mm/damon/ops-common: putback folios on invalid migrate nid
d1e4fa6d37ce6db513447785e96f12d29d7e426e mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
c91e793e4e541f14c0bfa0a0f7bab146186624c7 igc: fix netdev not re-attached after resume if interface is down
01bfb4239966c6839547ab94af5ad41021782a41 ipvs: separate destination availability state
2adc5a4482a659bc9cbd6ea68a3aaab39dec9a6d net: mana: Fix EQ leak in mana_remove on NULL port
1204ef2f34d8fb1ab7a1c86191993f3f518768ab crypto: ccp: Add external API interface for PSP module initialization
d969c67ba4b5fb1b30bb937d25d6bcbcd6a11251 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
79d53b8cb70715fe4a0516e5e4674f7264fee911 selinux: require every boolean value to be defined
e48b13e89625bd5fb947a1c43fb4d90aa6b5b9b1 selinux: reject a class permission count below its inherited common
0e27b822ef99e2529fff07b4c2a111cbf0c063df selinux: do not cancel a policy conversion that never started
72bac91bc38c68e243c02d89f7c5b989d63e6e38 selinux: reject an unclaimed class value in security_get_classes()
11590e298abf9aaf1c8542fde7498bf1b0dd86b4 selftests: mptcp: join: mark tests with data corruption as failed
c6f56f971f1b31c8c29b1e0d2bd2c840e3bea13e mptcp: avoid combining some incoming suboptions
bcca6a0e844aa3c43699aee1f04a3abcd0ff4918 mptcp: options: reset DSS fields in case of unexpected size
60ed05bcef010ebd41e6396d0443227f9bea0628 mptcp: fastopen: only mark MPTFO subflows with SYN data
5465077d2c9742f2a6a69dc4bcb3b9b929fabeea s390/qeth: validate user buffer length in SNMP and ARP query ioctls
0e682d19cda335ffb10fd2acdb66afc6ca28cf21 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
4fae1706e6fc0cb5e50be3d29e7feaae1dce632f ASoC: cs4265: sort the register default table
06e802a5aadc1cd1b706164f66d71e3296568eab ASoC: cs35l45: sort the register default table
2228c4869a288431c775132de87193c458e9f8e9 ASoC: cs35l41: sort the register default table
91ef5d954ccdb5b64d42cba84077b756aeac6579 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
df26ddfde990a715db9beeb8229266fd4b0f4190 fbdev: core: Fix pointer desynchronization in fb_io_read()
986f9447487f00d59b88223d7aadc2308d913c66 drm/panthor: skip zero-sized firmware sections
06d17c8657cf80e67a81141d8440e005a95647c1 drm/amdgpu: reject oversized IBs with per-ring packet limits
2d5b972fe1de993009e567df43935dc1269978c3 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
7972c0e43394ddda4c4c1dd9381a143cf3d3b6fe drm/amdgpu: fix aperture iounmap skipped on device removal
af4fe2719146ddbefdbe94378dc8f247147671e5 ASoC: SOF: topology: Use acpi mach from the machine driver
2bb0cdbcc7fa55c705c8e9eb982fbbc3637c523e Input: xpad - add support for ZENAIM LEVERLESS
40a7ea6e3da6a1b88ec823144a0da88d9cbaf417 Input: cs40l50-vibra - validate custom data from user space
fada539f99b55e98c041529d4da9f2808428ec3e powerpc/pseries: pci - logic bug
4e6f2fc447cb4abe67774b6dc397f13eb7853c42 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
16d66558f00a0d6ce95546d6d6e9c1ed2e89f38e Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3fdef352376947b8bd3e9bbf5dae0e0bb73f2662 Input: psxpad-spi - set driver data before use
cc943b77ce3e309ff755f88dfb04b26d02515b49 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
47f5b0f1c25de53ae50317f84b959fe0ed3c8596 Input: iforce - validate input packet lengths
d3e5c9dceb6ec045b15d66ba33aa788d49782826 powerpc/pseries: lparcfg - fix kbuf[] underflow
1d96280cc83f5c86144c42dad5663342f604e6ab Input: synaptics-rmi4 - zero report size on F54 work error
f98a538d8c9c598d739dcb1d05e76121f94b5185 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
212489d3282717f3a9a38e6f3c76b519c44287db Input: synaptics-rmi4 - block s_input when F54 queue is busy
55eff4c72cbae05b2f3e8305ee7da8456a4fe5db Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
0535521a73ddb21d0829295804f93ec6d60a25c8 Input: hynitron_cstxxx - validate touch count and finger IDs
4775c66674678fcdee207b60d65c0e801b4b33c4 crypto: starfive - use scatterlist length before DMA mapping
ee186dc268160c46ced6e6159bfe802164a81ca0 crypto: qce - fix error path in devm_qce_register_algs
db5b2d8adb457c843c009681d46ea83523991723 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
341f01fe3dd730de2e5f4c6266c41e9e09d61fce pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
e402f0dc82bc37fd9c1411c26c64bc6be85c6153 libceph: fix multiple unsafe decodes in decode_locker()
23619d83ed24f817bb7f414d344b2e409ca23cd7 ftrace: Protect direct_functions in ftrace_find_rec_direct
e6ac1e6eb2e5525cc0a966b8f23c08a583846b4c ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d376d8017ca5bd7dfd35df8e5ad6a32e2faeb601 openrisc: signal: do not restore privileged SR bits on sigreturn
086cbf919659a17653715aff36aaa818c5947e94 Input: sur40 - fix input device registration ordering
987267aa03154edd994c00809a0ae0a50f9f90ef Input: sur40 - fix V4L error path cleanup
d2abd226fd57a6d5142cadfaffbef112bbe38594 libceph: Avoid using invalid osd indices from primary_temp
2f2a7b7340f8b02cf22dc5f5ee66be9b150fee1d ceph: fix MDS random selection readiness predicate
d39fc7f31d2d675977f76ef265409474544e0e6b libceph: tolerate addrvecs with multiple entries of the same type
656bc2c0013614b2ba2996620f66339a51d45cd3 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
edae50178dd40dc3bd3a6ac49048501b71825c76 mmc: sdhci: unmap the bounce buffer before device release
785ccff55b108513ee302d30c67137b2f37c3f0a mmc: sdhci: make tuning_err a signed int
193ceeb46cf748e48198ef5f5c39f56486965462 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3d61e293cf2a6bd3162fea18e4c402c6e8677028 drm/connector/hdmi: Fix out of bounds memory read
91f1ec9504b06b71f444716a4723b819be8b9c77 drm/xe: Order ring writes before ring tail updates
549f79e460e270b348f30922fa8a3e5dde76cb6c drm/radeon: fix autosuspend cleanup during teardown
6407d9ef371cc4312fe761280d229c11999019f4 s390/vfio_ccw: Free all memory if cp_init() fails
19ff9a88bcb1e9e0ba251a61dece9522e8269c0f s390/vfio_ccw: Limit the number of channel program segments
01dff24121c38103165b9313c2bebc3d6d4552a9 s390/vfio_ccw: Cancel existing workqueues
b7cddad1b28363fd85afa3db7ff8c39e51240fb0 s390/vfio_ccw: Ensure index for read/write regions are within range
d16c31091578d6fced0da1af15719b6bbb63c3a9 s390/vfio_ccw: Ensure first IDAW remains constant
dda9dbac7e780660fd06c03ebc77e592b0e8e74b s390/vfio_ccw: Fix out of bounds check on CCW array
e9a73a042352d13e16d0954511666a14a9e6aac5 s390/vfio_ccw: Move cp cleanup out of not operational
04c9e7300c4bb9282f4b796ecfbfb546814388ca s390/vfio_ccw: Selectively expand io_mutex
2a74bf0249c933fe82ade9f1be1c4803a4bb72b4 s390/vfio_ccw: Calculate idal length based on idaw type
546ceb2f2dc4163d02d6acc88a354f838ccc83a3 s390/vfio_ccw: Implement a crw lock
d23f9f93eb5dde77417d0ceb642853d9fccee8c0 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
2f3598759d83f5f88a67209da7de0e9ca77940a4 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
027b05c32bc82616c4609e8261cf7a05f38cfed8 drm/amdgpu: Reject UVD message with invalid number of h265 refs
d30d82d798b7c7b7f9a2949a9d192c0e2aee768f drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
f389ddc9885858605df0a25405250ffe96d58ff3 drm/amdgpu: check ASPM on the dGPU host link
25b7ea5b6a9013a484a83bf5d75b3023679ae3fd drm/amdgpu: validate GEM_CREATE domain combinations
8ec36d39151a59f1e906a1fd514fd1d0feed834c drm/amdgpu: Reject UVD message with dimensions above 4096
c302ee4779758b960563b02fa4c6e1a9f2a0aabd drm/amdgpu: Implement insert_end for VCE 3
9c7e6e7554d8af96c1cb785f7ddf04523f6ef352 drm/amdgpu: Fix UVD min buffer sizes
113b9286151f78074dd408d8cb626d9f573d75bc drm/amdgpu: Fix UVD dpb min size calculation for H264
265ea853e8679a27ac35baf5505515883ce24a8f drm/amdgpu: Fix UVD decode image min size calculation
3052d617333ec1b8a6ebfd852ebe5339d42b6449 drm/amdgpu: disallow multiple FENCE chunks in one submit
0383578387669f1d4a40d9af3bf7515b5fd7bb05 xfs: clear zapped attr fork state when bmap repair finds no attr fork
c41e5ff81e852ce2b9a4bd896be3e8f6df06cae1 xfs: zero i_nlink before repair puts inode on unlinked list
584108a5ebe4aac8b919087795fb6aa7434482cf xfs: only check mergeability of bnobt records
e711c6a4d20043f6e96b5d50f51ab20d0800ea7d xfs: don't double-lock when deleting a self-referential directory
6d2fad5de07b5bb7739ee09e6c33773df9284cc0 xfs: set the prev pointer when reinserting an inode on the unlinked list
8ffa9029f0d7de325958c47fd05209f47dd73af1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
4a0804b78052d6c062a311728d3c1395aec2e70b xfs: nlink scrub must take IOLOCK before determining ILOCK state
8794bc17dfa919dd4a91cf4c6e468abf75a96063 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
4ebb024d8fff8daf23abb0cef9774955424ef843 xfs: fix ilock leak on error in xfs_dq_get_next_id
45e8520533a54f45df2201c9932d0cd8613d3b68 xfs: don't zap the attr fork on repair when there are queued pptr updates
e4d2b894acd56296dffa964d95a6fd74d1b6755d xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5aec592b3591ffb5addee641e07bc07c401232ee xfs: fix allocated inodes that show up in the unlinked list
477d9327115b7b3b39b94a34628443e4cf1832cb xfs: fix another iunlink infinite loop bug in online fsck
d5106d20cbaf2d2284ec5443f3f9581e9003ec39 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
e23b1112d6c79958c61029c42380fef053653479 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
91ddb9bbab4b2655a90591b4cd1e25e28e3457f0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
25c1fbf54f2cf2d2fcc709988c06b229f0b31172 xfs: don't swallow dquot recovery verification errors
5c1620a07ba844b010698c3ae8050151e63acd88 xfs: check xfarray iteration errors when committing unlinked inode lists
af9ca248662ffa5398105098fe5c7606be3bd1a9 xfs: check v5 superblock features early

--===============5126756419493875629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9731f8b209c-614329f61875.txt

691f9ae245f8d6bd7ee464386ca694815aa554bc ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
a48e304ad89fbb4554aa6a5266b57150befd8935 block: stop the timeout timer when releasing a never added disk
85e901dd93c1e5b10f8637ca8b7dbe9af131359b mtd: ubi: skip programming unused bits in ubi headers
047272bd676c37cb9fc5dbd432e66bdcacc78859 ubi: fastmap: fix ubi->fm memory leak
4fc543e17ff12a0a96398f1a7734de919e58df8d ipvs: separate destination availability state
2b26dfa386301c9a305cc020806ac2987d8e95c5 selinux: require every boolean value to be defined
ec68d50b93b2e7f7ae1a76752b1622f127c40162 selinux: reject a class permission count below its inherited common
44f6b9b665e97af4706cd973f125f698442af102 selinux: do not cancel a policy conversion that never started
5f3f84b497d10269c827f16a6bd7a7909a157b61 selinux: reject an unclaimed class value in security_get_classes()
ce842b8638dd32d57ab6f3cef8a422eb52b6e12b selinux: reject a permission value exceeding the class permission count
8e6b8a394b34264769e9f552d45707bf90275918 mptcp: reclaim forward-allocated memory on RX path errors
15f95e0731e745c988c298cf740773e6bfb75a7a selftests: mptcp: join: mark tests with data corruption as failed
3d711cc7c476d0d753f7e06ee21e90866773fa6d mptcp: avoid combining some incoming suboptions
235fa3f72eab6667eb35152c5ed9ebf57e64b4d3 mptcp: options: reset DSS fields in case of unexpected size
a9956e9e34739034ac4248c22e9fb92aef76dde5 mptcp: pm: fix data race in add_addr timer callback
13cb3093e8a0e8334470d4839c5adc7a42da5c0c mptcp: fastopen: only mark MPTFO subflows with SYN data
e5391f12d566613d5dc4bd2251724f92e82cd006 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
308d54d73bc90a47a4506ba174047231a5e22c34 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
19c7f2f40ea717942d7aa824b58fe1ace76337ae ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
36fe7363afabda10697633421396e193e2982f2f ASoC: cs4265: sort the register default table
ae9062bd18a46f508032ace119a7a42c0c823700 ASoC: cs35l45: sort the register default table
94c5b3a245830b8bf67683d687029e5f709d6048 ASoC: cs35l41: sort the register default table
0f0da3a77e94562864190704ed6bd1b3ca324873 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
7be0acb169aa8dafca6af0461f4d0222da2881e2 fbdev: core: Fix pointer desynchronization in fb_io_read()
772ae0c926c365d4b022018e4e333f8e6aefa74f drm/panthor: skip zero-sized firmware sections
7b4c7a1ada8bc7b8d3778d9a86203164d904529e drm/amdgpu: reject oversized IBs with per-ring packet limits
199897cbdb3c0bbdaa04c4a76adf30f99a9aaa37 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
0f5821a219e53f498d6a4f599664cda6dd274a80 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
38112b559517a32d4bd6fc4dd8872315ef5331bf drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
a6691241b6ed0dcd5cf6e5218a7fc97525cdf7d9 drm/amdgpu: fix aperture iounmap skipped on device removal
b7aaf95bf8370194a70692a59932c330e267f711 ASoC: SOF: topology: Use acpi mach from the machine driver
bf49346af7861852aee07f10d7543890f11028cc Input: xpad - add support for ZENAIM LEVERLESS
18972e5eeb5a84c078643f9e7fecae667e6a58ef Input: cs40l50-vibra - validate custom data from user space
56315b062b31058123594ec216bb02694235445f powerpc/pseries: pci - logic bug
b8db7530e7986a96bb94b22e48ab2f93844dad8c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
058b1c8c9cc53431971ee3b738241b0ae3f719b3 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
2338d1c63e67a6896efc1721f80ae0af27ec715c Input: psxpad-spi - set driver data before use
62f12ea0a440ae919b4fac33ee1c2d0dfa26eaca Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
996be17f962c6dbe856a51f98b8dcdc13e805cc6 Input: iforce - validate input packet lengths
f46ff7254526f9e12c374233055dfd930e305a92 Input: byd - synchronize timer deletion before freeing private data
f6a00a346a8375ef1967363350dcb30086fd07d9 powerpc/pseries: lparcfg - fix kbuf[] underflow
f3ef72476e60b738e207133eb17c7788b1974d25 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
abe64bde250b2f1801ecb54006bea9ec7106737a Input: synaptics-rmi4 - zero report size on F54 work error
74e21908aff34486b4cd1fb4a87225322dbc05ac Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
c6cf5e92552cf9cc98eec242c1e89efb8558b03a Input: synaptics-rmi4 - block s_input when F54 queue is busy
0fc95d06dd3c429a71ade1505720acc8f918a7b2 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
4443cf834626e4294256255f85fac4bb93cbce68 Input: hynitron_cstxxx - validate touch count and finger IDs
878a2fb1a19ca9be8f16d1c366a0582e20de23bb crypto: starfive - use scatterlist length before DMA mapping
86575566fc0944808fdd43cd541566913f4583b5 crypto: qce - fix error path in devm_qce_register_algs
e186443ad27ee07bf4baab5d97705ac2b458e424 gve: fix NULL dereference due to missing ptp adjfine
6a0031d40e8d76b360768366ecef6a15bfcea6d0 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
efd8d1358d54e7afe02ad3484014110a29a3f3d3 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
550a3345c2af38abdd58374751f166c443f964b5 gve: fix zero-length skb frag with header-split
f83f699d3936c9c07b9954720abba9998a9044ff gpio: ml-ioh: use raw_spinlock_t for the register lock
9985aec71665e648c11d54e3db765c79ddfa6cbd pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
b741ea6802627e8179bab8ab12bac2e47ae61d6d libceph: fix multiple unsafe decodes in decode_locker()
703e4a69c399bf9456d354879f72ac26c0ba906d ftrace: Protect direct_functions in ftrace_find_rec_direct
798aed94e40fa1cd08074dfdfed26c1b649f4a7d ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b89b4e382acc9d2d19305eb25ed9ab45d3b77a06 openrisc: signal: do not restore privileged SR bits on sigreturn
bbeec56bc326a4583c62c9667c4a1fff12f4f4a6 Input: sur40 - fix input device registration ordering
405a163433b07e589f4410182c12c789f449e9eb Input: sur40 - fix V4L error path cleanup
b18fbbc4241c045949bf0cf26a05ca474cef17c8 libceph: Avoid using invalid osd indices from primary_temp
92218de919d51a5b269a4023b3dbdc97d289f051 ceph: fix MDS random selection readiness predicate
41ce4b34b1508b5e01bd5ba85004002d5cc8cc67 libceph: tolerate addrvecs with multiple entries of the same type
f2186e44b6c05bc68346a622dca1e669f7b50ff5 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
438065a17fd10d324f6cbc7e738b362581fbecd0 mmc: sdhci: unmap the bounce buffer before device release
e137d7a112a8a91e8b47dc3bab714d8bfe20b3ea pmdomain: mediatek: fix remaining %pOF after of_node_put()
8cd3de82cc4d6c75e58f8c1ce59c2b177ee0c6cf mmc: sdhci: make tuning_err a signed int
debd7d3e11e8507f8b017fce614426f7316fb6d1 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
ddd019d633f8ad15023c64df2f88a93351188920 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b3d0a544e9ffc5023aa8844e503283767670d8a4 drm/connector/hdmi: Fix out of bounds memory read
5cb12396086fbe186b69c570cbfab7df8346606d mmc: loongson2: Fix sg iteration in data reorder functions
e0c143b35d9a4093cfbbb34d3c392f5e8a49ed86 pmdomain: mediatek: Fix mt8183 hang on boot
13ce61a38d9b830c1619071ab85ab9f1a03dd753 drm/xe: Order ring writes before ring tail updates
43fbac68da99a8ee2835050d7f9c89ffb1434da9 drm/xe: Fix xe_device_probe() failure
1db26eda92d99d91ea0351bcdd83a63f8dbc788f drm/radeon: fix autosuspend cleanup during teardown
ef1a67bba9aa87c9b355d6e0a0a8a84e8b943532 eth: bnxt: always set the queue mgmt ops
febc4978bfe4ecfe745979e68d0acb7d5c21f8f2 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
bf6c6193737c84e0a2e3b2fa6ea4558d331b8c1c s390/vfio_ccw: Free all memory if cp_init() fails
7043cb78f18e4896bb07e4e40a7fc6a4640fd0e3 s390/vfio_ccw: Limit the number of channel program segments
69bc1209095c55dfad5a2d576b141f7221d9e823 s390/vfio_ccw: Cancel existing workqueues
99c56b0e91f5b20cf825a347a7d7600b126e1169 s390/vfio_ccw: Ensure index for read/write regions are within range
2b6f467c9f2d5c91bf4dc87e78f3a7ccf5ec7313 s390/vfio_ccw: Ensure first IDAW remains constant
df5b6a780b4748da85d9220f8062936e1f17048b s390/vfio_ccw: Fix out of bounds check on CCW array
f12f8a50f049a040d88c46fea3e1386ecf647e3a s390/vfio_ccw: Move cp cleanup out of not operational
a5286bf0bfe5401a2fbb3b7536ebd4bbd0e11e8f s390/vfio_ccw: Selectively expand io_mutex
9f7f672834ddfce7204e84f4b4465a762d8b0380 s390/vfio_ccw: Calculate idal length based on idaw type
9b2561bdb370d04e39aaa805eb12ec2a09f30db8 s390/vfio_ccw: Implement a crw lock
b051656c70169c19ec7fc5cf1b16d4171d804811 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
b38023b46e00b335917014062aba471c07e503ee drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
c81bdf481ea3789488f6b819a60641e6e966f9ec drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
eb7c876133d72cbb2aa48ed5c42a715c1eaaef6a drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
a725657d2fd934b16e3140a7cc1177fa0ac0a461 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ad50060eb86f8535db9d12e94ed50a502223c06a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
58c2a974414ff005423d101e847a205a873c5a51 drm/amdgpu: check ASPM on the dGPU host link
9bda60b62a45040182dbd58ff13403e279ce395a drm/amdgpu: validate GEM_CREATE domain combinations
8e85d26b90f9a7fda3d8c86450b5268e51f14a01 drm/amdgpu: Reject UVD message with dimensions above 4096
6c18e16dfd914926caf36b444c4e16e2bb4c8464 drm/amdgpu: Implement insert_end for VCE 3
8ab66c299e75bd65d09643071fc705e2146bc136 drm/amdgpu: Fix UVD min buffer sizes
93f99bed488f1e1f4b6fa6af1ea6aba6170229c4 drm/amdgpu: Fix UVD dpb min size calculation for H264
55b6229631ba44784e7832456110af6c6bc5c284 drm/amdgpu: Fix UVD decode image min size calculation
84c6792ee547998174ee8d510b2f7ea161196399 drm/amdgpu: disallow multiple FENCE chunks in one submit
27b3060fb0c2850e3bf945d294a6b4ef199562f8 xfs: propagate errors from xfs_rtginode_load
dbb6d44b85a1c58f98a6db5651ef8ba525fe4cd7 xfs: fix off-by-one in rtrefcount btree root level validation
c99d7ad8cafec2a3e7f1b6a42f09e52aa8858c7e xfs: bounds-check buffer log item's dirty bitmap
3c344eb3a1138f2a0a49318cc1d5bea137a52a2b xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
ea1f8fec436ec6f064369fcdaad4db76bb389c94 xfs: clear zapped attr fork state when bmap repair finds no attr fork
96ae701f4f6a80e68822960a53e29904b046bff1 xfs: check cowextsize in xrep_inode_cowextsize
51b7dc4789e81d9a5f3f83682cfb43a7567a4229 xfs: fix transaction block reservation in xrep_rtbitmap
cb1cbdafcc28e142f9eacc3f1caab84af772334e xfs: zero i_nlink before repair puts inode on unlinked list
51597134f03253e887c6bd4018118eea54a17fcc xfs: only check mergeability of bnobt records
fdb2b1aced7b1929a3c0c8d43ded554b3e61c46a xfs: don't double-lock when deleting a self-referential directory
4833002c2a38db6c558785621b864c35a2367278 xfs: set the prev pointer when reinserting an inode on the unlinked list
a0f3d50922febebf423addc701d6237d9635a9ab xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2fec728dd88dc4742664614f53f4d15529c364bc xfs: nlink scrub must take IOLOCK before determining ILOCK state
ba9f236d405db723eb29d33eac9d972f15b4e43f xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
63df80b6f9c6912ec7a49b491cb3da527b0b3beb xfs: fix ilock leak on error in xfs_dq_get_next_id
2d1222424a497ff091cb16f27bcd7c6031831606 xfs: don't zap the attr fork on repair when there are queued pptr updates
bc5074d467c754da93fef9ee9051df89ed80ce30 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
073fa3f3d94813b60a06f288a71ec56386ac6cd5 xfs: fix allocated inodes that show up in the unlinked list
a9189986205d1924dcc70074a040a20445a94097 xfs: fix another iunlink infinite loop bug in online fsck
fc689d0d84b9051e7f75939dcd55e38f312dc5fd xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
02702a53fac134ab2c6fe62e6d2d6086fe3dec9f xfs: avoid UAF on sc->tempip in xrep_tempfile_create
e4fcb28f82e73c10a1e210eadf222c07ea86f8d0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4ef064a98ad1fbb308e623f64eaca9e5880605d0 xfs: don't swallow dquot recovery verification errors
cc483c22ffc1ba690c83b7ec350da55981c8b12c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
de75cb53491b7a036ccc633473d78a047e9f1e44 xfs: check xfarray iteration errors when committing unlinked inode lists
614329f618750e61104453c3b9f10113604869ec xfs: check v5 superblock features early

--===============5126756419493875629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eead6a07f6cb-7c58f6d79ccf.txt

47ed430a0f045217cc1a2ea1317ef0bf6a34f911 block: stop the timeout timer when releasing a never added disk
0bc99f538cffa4eb3375c14760406b3c7d8eefd0 f2fs: fix UAF issue in f2fs_merge_page_bio()
4b605c0ea7213de0918df9c38b8c76d6457b53e6 ipvs: separate destination availability state
f29e2ae0125e9313ff1702c0096a7db29a24194a net: mana: Fix EQ leak in mana_remove on NULL port
7c143126d8bbaef42fdc5e9a328ec4e98f30127d selinux: require every boolean value to be defined
47acf475a1067a49c65c1e62867344543d81635a selinux: reject a class permission count below its inherited common
c7a604b6e4dd879d6906c3cbfbbc2a36bddfb57d selinux: do not cancel a policy conversion that never started
a01a14954f8abeab03f0166796f539379c58a8e3 selinux: reject an unclaimed class value in security_get_classes()
727c63b00f8cd7e6f8bd90cae293f65713fd064d selftests: mptcp: join: mark tests with data corruption as failed
1fef8acfb5b390459666735f47188b64a00d5f10 mptcp: avoid combining some incoming suboptions
dd62def1d433c29e10ab0f72ad80ecf47d5a1422 mptcp: options: reset DSS fields in case of unexpected size
94bdb42b33563e885ba8dd47e875aad36df4639e mptcp: fastopen: only mark MPTFO subflows with SYN data
0463e8ed39524c06b3bcbe74a3655a5ddee3a61c s390/qeth: validate user buffer length in SNMP and ARP query ioctls
79899dfbe4d7405951fbba314b375313967878cf ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
0f6af5d5c75bcd5b5f46c42609bb0773533d7882 ASoC: cs4265: sort the register default table
1f363b35a001077082dae0eeaed05940d33320cb ASoC: cs35l45: sort the register default table
79edee44179e2b891e04adb24e52ca5a637ffa97 ASoC: cs35l41: sort the register default table
b1f5d92deec2fbc75bd2e6656ef6b10fc60cac74 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
a7a76054992690644084dc2207d0e869feebc8b5 fbdev: core: Fix pointer desynchronization in fb_io_read()
e8b451b86b6ad144acb4a81f987586eb745e4a08 drm/amdgpu: fix aperture iounmap skipped on device removal
21131d464caded408b99c4044321cd396df46aa5 Input: xpad - add support for ZENAIM LEVERLESS
d7489d4c67737af23f76015a883840f084c8821f powerpc/pseries: pci - logic bug
5ba0703628f759f317446634c5f9146505fddb3c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
9e3582fc0bec60f4b8c9fe01a6c04b359cff5138 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
696ad8e724bfc72e8c9dc2a43b4458f2a8af5f2c Input: psxpad-spi - set driver data before use
12796ecc27c6d6a445495f875de2025e671bc2bb Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
0644ec0e60d7f81348f639ad5a8499549542c637 Input: iforce - validate input packet lengths
2d39dc81b1ea568f7d807350cd7c0316e4908ef7 powerpc/pseries: lparcfg - fix kbuf[] underflow
804de109112cf251ea5006db8e36745e28b3e4ea Input: synaptics-rmi4 - zero report size on F54 work error
11a15285f200822e5a42fe1adbc5c1587b4532c0 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
8ea282ae4504d71516a3d5fb060a38db81ffc87b Input: synaptics-rmi4 - block s_input when F54 queue is busy
8976ba0ef94ccc43e275223ed8efec4cab365e30 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
f5f0c684a61da2d427a24e6f5e5d8ddde87fb3e5 Input: hynitron_cstxxx - validate touch count and finger IDs
c75b6122e21f2659bb73a123238b38b98ec1f3ed crypto: qce - fix error path in devm_qce_register_algs
aa53ee1f8bd88cdb8a56eed65b985087cfe527bf libceph: fix multiple unsafe decodes in decode_locker()
ac32bcf5fb071bba968577b5db1a19ad9caa94f2 ftrace: Protect direct_functions in ftrace_find_rec_direct
b081a4f1a1b9d83524ff17b070cbe579cb4395cb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d915bb1f149d6fba63a643a1402fd2840af32c3a openrisc: signal: do not restore privileged SR bits on sigreturn
e09fdf5cf7b442488c2a170a4a1914d0bc80d04e Input: sur40 - fix input device registration ordering
03c10fb4e3b3c628cbaa41cbfcbadde48c8696d5 Input: sur40 - fix V4L error path cleanup
c038a0f405441292c2725f27deaa96ccb1856b51 libceph: Avoid using invalid osd indices from primary_temp
661204cec9636068be60e95c6a5681bf46d9879c ceph: fix MDS random selection readiness predicate
464c3f00e95848400c534905f1c8a27d8a55e8eb libceph: tolerate addrvecs with multiple entries of the same type
2b16962fa7f3a3be2ff30b4f604928a17d2ce901 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ec3f47c97e8514b798e9376f82f6f95b05511ccd mmc: sdhci: unmap the bounce buffer before device release
ce58f3019da687fd4595400f44b4a2c8704c8d5a mmc: sdhci: make tuning_err a signed int
59cd80f293998527a85aad1991b70928e4782c6a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
cc7084be0466db39432702e3355ae734a3dc0e08 drm/radeon: fix autosuspend cleanup during teardown
45e1cde1493cb73622c9dbda0b1c127400015141 s390/vfio_ccw: Free all memory if cp_init() fails
dad6397163e13b4dfdccb518e5d00e37fd18d6c0 s390/vfio_ccw: Limit the number of channel program segments
10ebe7d085cc01a642bf33821d6ad261d73f4400 s390/vfio_ccw: Cancel existing workqueues
33abedf0760c7e29b24699d1c0f0755c08a31372 s390/vfio_ccw: Ensure index for read/write regions are within range
676d4ecfa7ff3c8ecf1cdd15d4e59e467574f1ea s390/vfio_ccw: Fix out of bounds check on CCW array
1e7b6dd819468f3b2555478888f76c308e2a3e1e s390/vfio_ccw: Move cp cleanup out of not operational
784fd7e6577d55909db157759370bbbb62e75bec s390/vfio_ccw: Selectively expand io_mutex
871c847cc1f5c8f41892871b2575feddb9423ce4 drm/amdgpu: Reject UVD message with invalid number of h265 refs
b4ba4bbcc805c8505fb0599874c0993fd7d8a5ed drm/amdgpu: validate GEM_CREATE domain combinations
346615c94f902d864da30f9bbf51d05e79fb90f9 drm/amdgpu: Reject UVD message with dimensions above 4096
443055df30cc720e66e3526b9f7021c3ce424150 drm/amdgpu: Implement insert_end for VCE 3
7fd7755b529839ff1ede92309bca426ee848a8cf drm/amdgpu: Fix UVD min buffer sizes
6c700e86369a792ca6aaca5993db70ed89738466 drm/amdgpu: Fix UVD dpb min size calculation for H264
f416615cf8881bcd21c77f696a74c826364a377e drm/amdgpu: Fix UVD decode image min size calculation
c0964e625c9b6f8c857f8264e1d2af0ff0b884a1 drm/amdgpu: disallow multiple FENCE chunks in one submit
e0a885b0489ddc243dcbf8164ad29beccf3c8439 xfs: only check mergeability of bnobt records
f292bf845fd2b6f927b60af141912b9f3754823a xfs: fix ilock leak on error in xfs_dq_get_next_id
a0c7e8fc5460bfab631c8269de956e6a017aa1b0 xfs: don't swallow dquot recovery verification errors
7c58f6d79ccfbcce239bd158a48c5f2f01f4fdce xfs: check v5 superblock features early

--===============5126756419493875629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a5c15ef809-11b4b5b3be69.txt

f3497f3d1db411f4d56296f7a1dfa3f5d7e6c924 block: stop the timeout timer when releasing a never added disk
f3461fad708e2493a6b69408738804c6065a1399 selinux: require every boolean value to be defined
485b5e9201a624b7ac334342bf4dfde40a9dc6c9 selinux: reject a class permission count below its inherited common
72c751b2514d17cb0f67a2b695b9bc5bd8404dd9 selinux: do not cancel a policy conversion that never started
118296f9c528712e95d05a351c22192158512b23 selinux: reject an unclaimed class value in security_get_classes()
569917ed0f7ee4c47a9bc952804587622d3d978c selinux: reject a permission value exceeding the class permission count
0d3547003d9e4fe46df92aaabc9e6a43596d1bd4 mptcp: reclaim forward-allocated memory on RX path errors
558019b152927e0fe6f30a891def9d32a0c93efe selftests: mptcp: join: mark tests with data corruption as failed
fd563e4a9e0f65bf274ee93bb62af1121650f124 mptcp: avoid combining some incoming suboptions
de42a57779edf03e714b73f5cc879260d2239fcd mptcp: options: reset DSS fields in case of unexpected size
d9cc3bb516800477831d741830c4ad0a8c2c8fd0 mptcp: pm: fix data race in add_addr timer callback
f8281cd9e3c17a5f5b3308fdfec03d4fe0e7a8b4 mptcp: fastopen: only mark MPTFO subflows with SYN data
89001e1bd9c8645075bdc373ff56ed9b06479921 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
ae453ee6a1ba78431425de5e64146319a4a3a9fa microblaze: restore the page alignment of swapper_pg_dir
0fc8a4d8885a52c0108e040c221826eb3cdcd7c8 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
d379214d15a77790759f90f3d19f4ea382e56e7f drm/shmem_helper: Check VMA boundaries for PMD mappings
aecca5a3fb5bb33c77081fa01aeffebac50f6ebd ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
f0d588a92666f1056671885fc1069eefda0ddf24 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
c450fd7770d2a0ba8ec69fcea107a9ec270a4575 ASoC: cs4265: sort the register default table
c95cd9b30b9527356dfe50fb1fd7ae2cd41fb072 ASoC: cs35l45: sort the register default table
7158daeafa8f4bdb47beed85c315a188e2d9951b ASoC: cs35l41: sort the register default table
3ae908b25cec5f519f594402a1391c8385a4878c ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
3b8e6307af17bfb3851c6655a86d902d86988db2 fbdev: bound mode sysfs output to the sysfs buffer
36d36710940a28dfa3aabae99f35edb0166040c7 fbdev: clear fb_info->mode before deleting a videomode
0a05300c43e00fdacc9fc8d28334457efb5abbf9 fbdev: core: Fix pointer desynchronization in fb_io_read()
c321f3eeb2b8c22044dcef559ff091ea390a70c3 drm/panthor: skip zero-sized firmware sections
428e10ce6bf1ab85bc52e6c3ac7b7f3d764f5611 drm/amdgpu: reject oversized IBs with per-ring packet limits
5843dc0ea0d5f7d65751f5c2fb147f25fb4285dc drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
c64387a42804a550b890d237be59d0543f390f41 drm/amdgpu/userq: serialize queue map against GPU reset
c540c0355b9f882fc5db243857aa49b2ed173eda drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
b7cd5c06160aaa26c825ae91832a852cb4cb7465 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
912084298d92afc458d066363f0122aed045836e drm/amdgpu: Use virtual alloc during coredump
15a4589dafc1557dd8cc044ce3244bfe5c848b66 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
fe4278c32d1ba8813704c23916c936d19dc87333 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
fc24e817d958f467d03d2b21736f83b6ae6a13ae drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
b08ef052b46851b364eacd07638f27f272f559d5 drm/amdgpu: fix aperture iounmap skipped on device removal
3f934a6257872669d970ebcddd0dac7c49ca8a7d drm/amdgpu/gmc12.1: implement tlb inv semaphore
10e6fe39d97e27efbbc98322b639d67b63cd197f drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
09ddc97fe1e0c8e6105572449350d3631e6e6b86 ASoC: SOF: topology: Use acpi mach from the machine driver
9dbe68e1cd325065bbd1b7e880bde5489a6e6882 Input: xpad - add support for ZENAIM LEVERLESS
5258d983b4f5bcb8170c8d7d2d0f661f1cd21144 Input: cs40l50-vibra - validate custom data from user space
6d8e17b74b6c84a6b83b0430cb32b905370daed7 powerpc/pseries: pci - logic bug
8edcb8fc7c03df6ded34369279cb448a39f304f9 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
36ff8e8f5f892a32e4994e9c6b6d9c39054b8a69 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
83a5636a2f7a25598666eb0cc8b9d85d70fb03a0 Input: psxpad-spi - set driver data before use
c9cc574e0835857c334ba321557b2bee8a2ca825 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
37ec5b92599bd50139104202be4ca3d922c36118 Input: atkbd - skip deactivate for HONOR ZQC-P
43c66155d6488c3d03b6a0da3b9139ccca0c193c Input: iforce - validate input packet lengths
f528dd47ad852c64cf1907066213fa56311e2020 Input: byd - synchronize timer deletion before freeing private data
a452684d69224bd519f8c1bfe99991182234db3a powerpc/pseries: lparcfg - fix kbuf[] underflow
4059f0ad5da213a0c4e122ffa8b6ff1bf2d412ff powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
a5bfd10902d9a1719c63d2e6fe2a6a08e911446d Input: synaptics-rmi4 - zero report size on F54 work error
e003ca73e561c4c3f50a775769c6685fe1d29295 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
20cdc007f4ab4d596ee7f2842d189dafc6887ef7 Input: synaptics-rmi4 - block s_input when F54 queue is busy
9932c3882efdfa08c6d250416ab02f8dd15ff0ba Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
6fc9ae316b49202e832f264236e8ed7b3359396c Input: hynitron_cstxxx - validate touch count and finger IDs
5f7e6b33b5a2b108cdf86da7565b1eec51fdb1ed crypto: starfive - use scatterlist length before DMA mapping
26a5b1f19eb87e657d34685ad1fd0ecf3a40c2f0 crypto: qce - fix error path in devm_qce_register_algs
65c264326a75c078d799d4a8ed307a17a270a9d8 gve: fix NULL dereference due to missing ptp adjfine
f78cc4695c8f487436b1818f441881320ff2dbd1 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
64fabc4362e647aedbb06cd715fafd1657d55fb5 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
d1adcece8b37a060e01051850715d31ecf0b15d1 gve: fix zero-length skb frag with header-split
83e97777a3cfaca3fc8ff22ad62fc39bf7b8c121 gpio: ml-ioh: use raw_spinlock_t for the register lock
2c0f67796f2d4c1d1d63638326195ce032d68f58 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
7b1239e9f1b9f8741512030562c5c44920f881e5 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
9a24fb0373d87eb4ffdf5724f3140640abf02393 libceph: fix multiple unsafe decodes in decode_locker()
39c51bbbe4b725766503caf2cab7d65bea18047b pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
5f1a44392800cfd69b521b324f81ee92580127d8 ftrace: Protect direct_functions in ftrace_find_rec_direct
55723d2ce11f42eb9a1548765998655d3dfece42 ftrace: Protect direct_functions in update_ftrace_direct_del
423614608391a368ad3ce04252b3535bd43970a6 ftrace: Protect direct_functions in update_ftrace_direct_mod
7f197272b5d0646bc8ee38d51cc291293cb6aa2a ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
34c6c49a28cd9e63f925b91cbd274683ce8ff171 openrisc: signal: do not restore privileged SR bits on sigreturn
c2430351a1b578b35c9d75a3d16007da536c52bb Input: sur40 - fix input device registration ordering
305341f4bcd07f2c3b7547899de55afb127f7350 Input: sur40 - fix V4L error path cleanup
00c40f17e4653276cd9beaf491d2816d93003298 libceph: Avoid using invalid osd indices from primary_temp
0bf8446393150a7c9806030c3299f284d699da90 ceph: fix MDS random selection readiness predicate
ba62e9b1ad0e3f1babf3824a0b27f95a26abda2f libceph: fix OOB read in decode_watchers() via missing bounds check
702d7805b396437943e38f0f15c30ea1824cc1a2 libceph: tolerate addrvecs with multiple entries of the same type
576fa27bc746c4feb204cacb88ba3ec2a14d1b6e mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
d1fc00611850384aa3a42c49f1d4280b78f62981 mmc: sdhci: unmap the bounce buffer before device release
4f0d8a1a9c3ededb405f62bb747b8741881a3f0e pmdomain: mediatek: fix remaining %pOF after of_node_put()
38095b6de518e248ea161856d6b8487670a5a773 mmc: sdhci: make tuning_err a signed int
0322a78ff84186de77c3adaf333e50fe44838602 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
8e1328780a198cf2840ec99cb2334626cab14ee1 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
c427bb01442f060ea76b7f30248ea8d114231102 drm/connector/hdmi: Fix out of bounds memory read
e4ef8b89399a4599497fc24bc33da1f72f60e55b mmc: loongson2: Fix sg iteration in data reorder functions
dc3fd9b17fb284cb828e85f031eab1c1c0948340 pmdomain: mediatek: Fix mt8183 hang on boot
140ed5c13e558633ca16ff40f09170c051e834a9 riscv: hwprobe: Register unaligned probes before usermode
84ceab2abb857e4cb79604080b0b6af75aae55ab drm/xe: Order ring writes before ring tail updates
e9081b4027dcffd394b814ea6d614744d48649bf drm/xe: Fix xe_device_probe() failure
85b9ddbb201395265b0b705ab4a5a09b6cdeee0d drm/xe/guc_ads: allocate UM queues in a separate BO
9bd05d5de286ded3ba51fabfc221ddb61b817111 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
1619bc34af3a78ba47c4f1500c1e3923b91e7b70 drm/xe/guc_ads: use uncached mapping for UM queue BO
ba7ebc9f780ca7dd9611bc23907eccd53cf1e7f5 drm/radeon: fix autosuspend cleanup during teardown
d2fa71bb09eafc9a332a234881a282070ad54a27 s390/vfio_ccw: Free all memory if cp_init() fails
a7fb930054613d201f8ee7c4c73b770544855337 s390/vfio_ccw: Limit the number of channel program segments
155b3fbbef1b53bc45955a8d27fea81a80cab14f s390/vfio_ccw: Cancel existing workqueues
26366b923904815123651f3e63335d022855bf1b s390/vfio_ccw: Ensure index for read/write regions are within range
1bdd2c5d28a408ca1545482c7c80f0d1ec407576 s390/vfio_ccw: Ensure first IDAW remains constant
b0c3fad7a542ab617778417624ae793be780988f s390/vfio_ccw: Fix out of bounds check on CCW array
083fc89668f09bbd3dbedc6ac14e01edcec1a00e s390/vfio_ccw: Move cp cleanup out of not operational
ce6efe3ea38bccf6b41212390522f90f1c96aa28 s390/vfio_ccw: Selectively expand io_mutex
ab61dfb3ef06f86b0b9e1b34a60fe6cb9f82a5bb s390/vfio_ccw: Calculate idal length based on idaw type
566ce952ce53c10deea579f4b0cf1f5432fd0bcc s390/vfio_ccw: Implement a crw lock
c9a93607417639f12860d6c8075a04361a4f473b s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
179fb1001fefd888ec753201ba640754dab77390 s390/zcrypt: Improve CCA CPRB length and overflow checks
cc4dd5a947e4bf0009d422fe0db7de132f8c3492 s390/zcrypt: Improve EP11 CPRB length and overflow checks
ed41e14c5e4582fd01a3c1bbf08b2fe519be47bb s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
3969cadc1bd466969af95f78108aa3eb433fda10 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
f7dc5318afd11a8ecb45dea2c5231225e0b3f190 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
bd8cb9c437793a8ae422d22b1a14260bd1615d71 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
2b38d10d8881c506e7c93ebac0c380f4cca31297 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
704921953476edefa891a2b491a0e55ddce3d966 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ceb8c0eaa08c36308d81a5f3792b7490db9fa78f drm/amdgpu: Prefer default discovery offset
5b68c45e206defb0d4736f6d0286db23855507d7 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
d2818ab7e1aa80344972eb01514b2f2f6eefcb64 drm/amdgpu: fix missing check in vm_flush()
744220cb66b2ccb680797f88a4dbdfdb75461a95 drm/amdgpu: check ASPM on the dGPU host link
4bc9e094caa2638ad7e0bb9f253371ee38c2bfef drm/amdgpu: validate GEM_CREATE domain combinations
bf2113e40258052d64b9954f7dcc0068af0fd5a4 drm/amdgpu: Reject UVD message with dimensions above 4096
0ccf2133443a2c49298219661a814f6fb3b3d63d drm/amdgpu: Implement insert_end for VCE 3
d8250254930a4145ddcf8da6180d287fd000643f drm/amdgpu: Fix UVD min buffer sizes
8672123d834bf5c936f9b4d45fad8bd9cb7de6a5 drm/amdgpu: Fix UVD dpb min size calculation for H264
c4c422617c67eeb3d68a8bdef86905990a5e6d5a drm/amdgpu: Fix UVD decode image min size calculation
af566d4c30c44831af8c5c8a01db0bb4fcca94c3 drm/amdgpu: disallow multiple FENCE chunks in one submit
00eaff9b01270a2c7fb4d518e54e22c584c0fceb xfs: propagate errors from xfs_rtginode_load
1f4839b97234d9eaa579cf7dce2edff09a16fd7a xfs: fix off-by-one in rtrefcount btree root level validation
fa4a2b210445aaec97d4a79596fbe7ea5aecada9 xfs: bounds-check buffer log item's dirty bitmap
ffd671e94651eec6a25857907f090919ff50d259 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
782240cabd8ca51d093da30941cff73a015d4551 xfs: clear zapped attr fork state when bmap repair finds no attr fork
30ec814844c4f6d6248f0956f0ce0d5a7a721c89 xfs: check cowextsize in xrep_inode_cowextsize
e8e0f40f61d5572e3a847ef2ba72faf1287b1bde xfs: fix transaction block reservation in xrep_rtbitmap
75f4cdbfad8ce25d48c5d4b582c53df12b954221 xfs: zero i_nlink before repair puts inode on unlinked list
f2b7ded251108bbca92837a0b1e3c8ee1f76d7de xfs: only check mergeability of bnobt records
3037dc132f60dc72801a413972cbb90c6837d40e xfs: don't double-lock when deleting a self-referential directory
e18e2d030c160b86ec62f62c82fc470ea7648e8c xfs: set the prev pointer when reinserting an inode on the unlinked list
b0b093a2093ae8703c0c570803f860f31413343c xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
80683c4802cb6b10b1d9cff15ae2108be55a5ec4 xfs: nlink scrub must take IOLOCK before determining ILOCK state
7de8ad3a37155d31056c49e75bd7e8e685910ce5 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
2a1283cab49d1abc1fc099c51517ff897f2e5307 xfs: fix ilock leak on error in xfs_dq_get_next_id
9c1faa89a1f80e9751bc8340af1cba85a7951111 xfs: don't zap the attr fork on repair when there are queued pptr updates
ac74d036863e1482c06d1c4ce8abcd8f39cebab7 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
adcac55097d46032c224f9f5fb0672a393492ad5 xfs: fix allocated inodes that show up in the unlinked list
5313395e230587f0eac52c62400f6073422f94ac xfs: fix another iunlink infinite loop bug in online fsck
20acd6f1e1a43b78d310612b1beaa8563c8ae887 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
0ebe54d5dac36e2446a9a96f4b3b789b2d25db09 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
932bb4a0fc23d1214a04ad04ee948a12e5e3fd71 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0d2fed0bb14300839c7453aa71b15b8472c02a10 xfs: don't swallow dquot recovery verification errors
9e238b56647266f105e50b058f93b03ef1ea40ae xfs: don't ignore runtime errors in xrep_iunlink_reload_next
2e4e4a8a2c6a294d3d08e5f4afc3d5fb1c7c6d72 xfs: check xfarray iteration errors when committing unlinked inode lists
e9250bac8c04a95d42fa629ed81cc35f8f1cd2f4 xfs: check v5 superblock features early
9599957686c83bc8945dc219d1cf9057f1ab6156 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
d3ec722f64f74fb7fd011ab3b19f2cf8c4cdf454 drm/amd/display: Fix warnings
22a1f61f266de0ea06e31753504a0a877f120b7b ceph: avoid fs reclaim while using current->journal_info
5786d1dca3ef9bb3906936e396e9fdfbf855c063 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
8185ce1b084814a460f616df0e8e24a515c01f18 ASoC: tas2562: Validate values for volume writes
8d39f17087aaaae953e043f3e77e65a0d106bf58 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
f8686a0cc63ca6f46d5b4c6c468608d03d35d623 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
0c07d5550b47c0ad3b94de975ba965fecea8c326 drm/amdkfd: Add bounds check for CRAT subtype length
82c7dbaa628d875a4526b0c91e86b785ac0c14fd net: rename netdev_ops_assert_locked()
11b4b5b3be693a1162fc72515aa74f24b61c9869 net: expect instance lock in netdev_queue_get_dma_dev()

--===============5126756419493875629==--
