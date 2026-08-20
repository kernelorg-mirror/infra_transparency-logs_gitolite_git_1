Content-Type: multipart/mixed; boundary="===============5949881814789610361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 11:32:14 -0000
Message-Id: <178722553419.1522955.443928354125582267@gitolite.kernel.org>

--===============5949881814789610361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 31cf5f5bb567d0e148a2173b71bdb4fa9087153f
    new: 48e5f0024549c0f7fca767c754d3cbe4f0b42fd5
    log: revlist-31cf5f5bb567-48e5f0024549.txt
  - ref: refs/heads/queue/5.15
    old: e2b361e82a4c44dbbb17df17bf2e42d3abd87ed0
    new: e17dd62752a87355cfcb0116c6ca3929a34b9811
    log: revlist-e2b361e82a4c-e17dd62752a8.txt
  - ref: refs/heads/queue/6.1
    old: f1f20aa2ca0453ce1553881d91b8ad28c613d7ab
    new: 28a5f45adeaacf50e2810e1010d628982cc5bfd9
    log: revlist-f1f20aa2ca04-28a5f45adeaa.txt
  - ref: refs/heads/queue/6.12
    old: 814e915b3c81857fb22d1529093c27c6a7f2f2fe
    new: 5f84366224f0f7a99b263d76cc801dcf32f5df9d
    log: revlist-814e915b3c81-5f84366224f0.txt
  - ref: refs/heads/queue/6.18
    old: c5600100a2080035eb65948c33974d77d41d760a
    new: b2a021a663a913dc8e731278ffc5f46ffbba0388
    log: revlist-c5600100a208-b2a021a663a9.txt
  - ref: refs/heads/queue/6.6
    old: ad0e5511f3a7e6b7f7c99d4fe9cf039a86778d1a
    new: d89196ca7f4ac6d264376ac7bf8f041cd0c4a51e
    log: revlist-ad0e5511f3a7-d89196ca7f4a.txt
  - ref: refs/heads/queue/7.1
    old: c4e5fd522de3f670a9ded2ccefbe7aa205e78b95
    new: 59e61bed6aae41f25be26e5e585af01f6d8c7bc6
    log: revlist-c4e5fd522de3-59e61bed6aae.txt

--===============5949881814789610361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31cf5f5bb567-48e5f0024549.txt

112d7930a244789167c0a320f3adfe354278e3ac media: mtk-vcodec: potential null pointer deference in SCP
355504b7d0dfa78376858299a7e01d61e681db68 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
16f9a6c0623ffd904677230519c1e3f130b44984 ipvs: separate destination availability state
83d81401cf690437acaaecdc8cbc70f848efd63f selinux: require every boolean value to be defined
1f2b125397754fa95a2c517e4931acf14d651fc4 selinux: reject a class permission count below its inherited common
d7bf995dbaaee96b8ec45f0466cf4477d27349c0 selinux: do not cancel a policy conversion that never started
8d87586f420b3e5bdc0554bbc4d0225739185678 mptcp: options: reset DSS fields in case of unexpected size
3931bcad1dbd1ecc679794358b8153689f276852 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d92e4fc2f7c42deadbccedc8eb2505a541afc949 ASoC: cs4265: sort the register default table
515a67e3004f158d04b0e4c5ce9e0f1091ea8c56 powerpc/pseries: pci - logic bug
3f7a43a88eb88776e8ac20f644c259eb6f42bef9 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
6ea64c535b789ab84d76ecca231f60ffee7611f3 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
7f65d685c50f8e4675549eb2498c0db88281a709 Input: psxpad-spi - set driver data before use
e006da762f713a4c05c0518e5fefa22127089bca Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
521917f7c1e4c44807904db46bdf2d3519ead9d4 Input: iforce - validate input packet lengths
a016b6445be5a944b87e6eb8187b5bc01485019f powerpc/pseries: lparcfg - fix kbuf[] underflow
d71822d9be61627074111bedc3f9d9dfa980dc39 Input: synaptics-rmi4 - zero report size on F54 work error
2822f7e37d6ea81f76c3fa765db7ab3b573e37fe Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
55e3ede1400f3913e52bac3059b10b4c1aea45fa Input: synaptics-rmi4 - block s_input when F54 queue is busy
2d96048be20e770968883c3c22b00b1206365bf3 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
e98993fd9745768ecc48f233848b5e5edb925bff crypto: qce - fix error path in devm_qce_register_algs
fcda901b1269f043373f7626411e99be265b9bde libceph: fix multiple unsafe decodes in decode_locker()
e8b0541ffcd61f36826eb42cf7d3843fce9d75a8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
8d0b56e98b403d6c3861c2d86834f7ad88949c63 openrisc: signal: do not restore privileged SR bits on sigreturn
28d17c4b8c7f37617cf5089afbf9b7a9b32e00e3 Input: sur40 - fix input device registration ordering
a1c483d55870b99006d4340c9b4c4d0d584f3439 Input: sur40 - fix V4L error path cleanup
eea7791fc7fade517bac1ee4da880f287277eb9e libceph: Avoid using invalid osd indices from primary_temp
fbc18266534a19f1626ff4f050127add29561c3d ceph: fix MDS random selection readiness predicate
d2aac7a1daccf08e52b2a98b7ccdbb6848b16d69 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
0787e30c4b48df7675f8f0de89088ecd20c75314 mmc: sdhci: unmap the bounce buffer before device release
1a7d1e97ee61d4208f9c10df005416a2ae7a46c3 mmc: sdhci: make tuning_err a signed int
a9311dd71e7a31b9d636da82e7c1dd72b2226078 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
ba77737ba6beba7299670b898d815fb849ad6024 drm/radeon: fix autosuspend cleanup during teardown
616ac556142ec9d20fa6e5d9bf589b0462631bce s390/vfio_ccw: Fix out of bounds check on CCW array
d9dafde733e8c5e6d85d81099139e8d9db03ac89 drm/amdgpu: Reject UVD message with invalid number of h265 refs
132b816d673b762746c52bfbb7009f182a044579 drm/amdgpu: validate GEM_CREATE domain combinations
557e7f5269a27ac8f9090e0f20c404c3ab3d2650 drm/amdgpu: Reject UVD message with dimensions above 4096
a6e37a48ca5873e879b2047ae92b3584c72be03d drm/amdgpu: Implement insert_end for VCE 3
48e5f0024549c0f7fca767c754d3cbe4f0b42fd5 drm/amdgpu: Fix UVD decode image min size calculation

--===============5949881814789610361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b361e82a4c-e17dd62752a8.txt

d5e3323311df55628846f1430e365dde97ad74ff f2fs: fix UAF issue in f2fs_merge_page_bio()
7dab07f7ac4c184fb6bef1588a3850c48f08a13d media: mtk-vcodec: potential null pointer deference in SCP
0c9cee45284373bed9341bd1f720c623f68091a6 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
6c267027a715a0479f6b5bb78511d18a6684dc44 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
054e1c1a97941b0345f7371dbba3aeb823a5b705 ipvs: separate destination availability state
eb4d7c045f34087e84f0da0628f4da08a0e86a87 selinux: require every boolean value to be defined
d8837436591a50984eec5a08e09a5a4fde79e3f0 selinux: reject a class permission count below its inherited common
fa8f4a6426e91251374eed5945ae5661b5488cf4 selinux: do not cancel a policy conversion that never started
30b9f359a086c8038cd7cd169b953fe37d02d497 mptcp: options: reset DSS fields in case of unexpected size
3406e11b9d23fbb636be07936469375bcbdb4f0b s390/qeth: validate user buffer length in SNMP and ARP query ioctls
2f3066ae091dd5b99f6cad367f35cf4704391379 ASoC: cs4265: sort the register default table
9965ec844a1a75326261e473c6935480444c974d ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
5e4f8912bcd45fc834a3c2c4139da014f05d6cd9 powerpc/pseries: pci - logic bug
6548f81c8e9a76e72f3d9f069bdf456ea77f6c8a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
523fb6e5ae50cef396df4596946f7b545571d40b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
259756e4c65bcb781916d530a8d497a4edcf6692 Input: psxpad-spi - set driver data before use
48be11be30207b848d98723ee23e4b63fd82a57d Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
0730edcb0307b9f0d75813bf92296f53635e90b2 Input: iforce - validate input packet lengths
db23a2e0158878cba20dbbb50f69a2ade7a5ce37 powerpc/pseries: lparcfg - fix kbuf[] underflow
56ee5ad06d9dd10a17b3c10847f899ecc6f7e053 Input: synaptics-rmi4 - zero report size on F54 work error
cf01119d2a419ae6f138e1da49e5048e9d20fd94 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
88ae16f173d48d5b27b2a3c4c0fab802089f7c50 Input: synaptics-rmi4 - block s_input when F54 queue is busy
00c23bf822c3948173b52fd2c7926689e7a4590c Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
08378dcb401715bc37ceea90403b388ad32c5bd9 crypto: qce - fix error path in devm_qce_register_algs
eb49270851d8ec73c57297a53cd5c9586b590f90 libceph: fix multiple unsafe decodes in decode_locker()
af112d24c492edc6b55707b61eb476d71469c3c7 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
711b05fe59738676b8c20bb6ab2670955b6f11d5 openrisc: signal: do not restore privileged SR bits on sigreturn
d1f84420388bd25847357e934d143a2e4d8f314e Input: sur40 - fix input device registration ordering
c80ef21166f5ade626d558d8adea6106c12b2d4a Input: sur40 - fix V4L error path cleanup
ca578190ec46096a42897b0e7ffd9b84ddb33e7e libceph: Avoid using invalid osd indices from primary_temp
ae781bb50821b1e2800887894a235d3deea5c5af ceph: fix MDS random selection readiness predicate
ed468eedd069a87c4fee152c6266950fa08cbe2c libceph: tolerate addrvecs with multiple entries of the same type
5f7f2d159479b1d7de1c84d8d63c183abe771551 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ec9fb0a9dd7421c38eb12c9923d5beb68e5d1f81 mmc: sdhci: unmap the bounce buffer before device release
5d59d2e5c3bb406d6dff8a3269061132484052b4 mmc: sdhci: make tuning_err a signed int
32fef7d69e519d89dd351578a114f6ce67edb4dd mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
302afaaf49b503a6f3fcbb5b927940fffeca69d6 drm/radeon: fix autosuspend cleanup during teardown
72a3480de918bdf4b374622622d1a6262a696f55 s390/vfio_ccw: Fix out of bounds check on CCW array
9b58cb1e2b5da991c15e5aeaf0693aec6dde0adf drm/amdgpu: Reject UVD message with invalid number of h265 refs
668a91ba5559805944efc57a490205fcf76af9c5 drm/amdgpu: validate GEM_CREATE domain combinations
280d02e22f84140f4a00a28e59be5cdddc0b79f9 drm/amdgpu: Reject UVD message with dimensions above 4096
d10e39ff5c6b7760a4db9efd2ef7004ee78c3bdb drm/amdgpu: Implement insert_end for VCE 3
e17dd62752a87355cfcb0116c6ca3929a34b9811 drm/amdgpu: Fix UVD decode image min size calculation

--===============5949881814789610361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1f20aa2ca04-28a5f45adeaa.txt

7c865fa44cfd6813fe8381ab3ed2f5b095d45b68 block: stop the timeout timer when releasing a never added disk
0fbaf54c6625c9f5f939a32744d2ffa835ebe699 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
3a1b62986cc21e7c05a201d60453ccc94d9ac095 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
9b33e71138ff4ba0fa252e2e1f758ad6c6776e51 KVM: s390: pci: Fix missing error codes and memory unaccounting
7d0825019baa6f4c4858a06c0c66a8a248da9143 KVM: s390: pci: Fix resource leak on IRQ registration failure
64d9e05f5db1eff42fe40081cbb56225f61d0fe2 KVM: s390: pci: Fix aisb calculation
8e5c59376d976fc844c839043c904bb0b0b50396 f2fs: fix UAF issue in f2fs_merge_page_bio()
a6c45f81d0e0c2edca44fb7f263fddf75e956d07 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
c0e25354e70cf224cdbf35e605fbcee5902f611a ipvs: separate destination availability state
6f7634c348e847a4306bb0b65b508afa0142b0dc selinux: require every boolean value to be defined
f0a1cac6ee05b215cdef781e2c1076eaeed5f4a0 selinux: reject a class permission count below its inherited common
be3f6ad754162fde155482b15c158a1f24c132ce selinux: do not cancel a policy conversion that never started
d5d9f735e6506376c40cd06a2d1cf6e383a87f45 selftests: mptcp: join: mark tests with data corruption as failed
8dd69d3642f89324f73d9c6f92edfc58e6e9a334 mptcp: options: reset DSS fields in case of unexpected size
b09c3a339e3ce52fce2fc8b2a23dbb05f1de6eaa s390/qeth: validate user buffer length in SNMP and ARP query ioctls
292e998282b33a55951d80b82d80899089b7e06a ASoC: cs4265: sort the register default table
5c14887c3a0c03ad873cbed192bc037edcb30d2f ASoC: cs35l41: sort the register default table
2b09be2c2fa7b9d0608f8fb4b58c1922255cd240 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
3f7429363910097d0a97691d7a7284e570f89977 powerpc/pseries: pci - logic bug
e129905eeff8fe1b89aaca77fb6e2486c17efd6a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
f7c5e3002661d0f649916b67d2f3e0de81876f48 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c12ca1e25705b8405be8689ab066b5669d3e7017 Input: psxpad-spi - set driver data before use
f4c1aecb55ffb587e6e6bbe9bba465df94550685 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
9524781f7340a24c7c494bd916c391ed04d767ce Input: iforce - validate input packet lengths
cdbab6f7e2eea5508ea4f1a9ecec004d4b59d606 powerpc/pseries: lparcfg - fix kbuf[] underflow
03fc23672affb65a7bc34f40b37febd022a15d83 Input: synaptics-rmi4 - zero report size on F54 work error
48c343b54152d1159243b9f73a84e0621ad39b5b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
237fd9601005149e52c4c61d911edcbb233df1f0 Input: synaptics-rmi4 - block s_input when F54 queue is busy
3438870fb4425d62f877392c10a8f71f4d534529 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
01933fa27cc2b0655fd1de046225c0aa01bb174a crypto: qce - fix error path in devm_qce_register_algs
60744459d10ab429030b8304f9e657b0d2699e0e libceph: fix multiple unsafe decodes in decode_locker()
f6063f616888e1b40e3aa283a31a2ca8dacfc2fe ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
48c7bcda95dbf28563598567754c447322e63bca openrisc: signal: do not restore privileged SR bits on sigreturn
61685059eade73748fe8d4a7a65bedfa4d586ddc Input: sur40 - fix input device registration ordering
34c62b1ea179f75ca6dc2dd8a2e23ebe0e2311a4 Input: sur40 - fix V4L error path cleanup
9d8843cfd6094abb2a68d354ea6faf36c65a604c libceph: Avoid using invalid osd indices from primary_temp
5a6027e8bc4bbddaaa96188245c7a95b4f8685ef ceph: fix MDS random selection readiness predicate
44dd8f4e6d9f7676b4d054e749829f9cba189c1b libceph: tolerate addrvecs with multiple entries of the same type
accb3c1f7e52e48a95fe933f28676b00a0d4ba7d mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ebeeb1401259d392e24079b3efa9d757190961fb mmc: sdhci: unmap the bounce buffer before device release
73b929974a655f2c1f55158c47f87a5158886b8c mmc: sdhci: make tuning_err a signed int
77a6fffdc2c54421b5202737b0f979b43123be8b mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
629d71fea844d27d3e09c0f7c180cbef5994c21e drm/radeon: fix autosuspend cleanup during teardown
aad47eb20c23d7d37d30a12430791ab399af5cc4 s390/vfio_ccw: Ensure index for read/write regions are within range
99c1af3c652280913a2ab5825db3681092ace19f s390/vfio_ccw: Fix out of bounds check on CCW array
b39ecd255a8a3484491aa102c1a3d0fc2b87f6b7 drm/amdgpu: Reject UVD message with invalid number of h265 refs
280aa09607ed59dc65cffafb5d697118a70a76a9 drm/amdgpu: validate GEM_CREATE domain combinations
bba201ffbca1337bb7e095f7df362d8676dc4880 drm/amdgpu: Reject UVD message with dimensions above 4096
df292950bb14c6a2cf296628b0e632218132cfc3 drm/amdgpu: Implement insert_end for VCE 3
28a5f45adeaacf50e2810e1010d628982cc5bfd9 drm/amdgpu: Fix UVD decode image min size calculation

--===============5949881814789610361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814e915b3c81-5f84366224f0.txt

11f0945217081d97ad66a079d277b311d959b9f9 block: stop the timeout timer when releasing a never added disk
2468ff330320f654afa1753a1a6cdea806cb68ae bpf: Fix linked reg delta tracking when src_reg == dst_reg
e67240de3d5986d32738149b598e1393576abe6e bpf: Clear delta when clearing reg id for non-{add,sub} ops
a627e3c8d7b501e5476840099f45aff188e76e4a selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
dfcaf069aab16e76014ec1829d74a090b81e17c3 selftests/bpf: Add tests for stale delta leaking through id reassignment
38dfacac40638b69d10ff8b7197ff3b711b8186e f2fs: fix UAF issue in f2fs_merge_page_bio()
5d3948b1da4227816ec8d6d3f4754d58accc8eb2 mtd: ubi: skip programming unused bits in ubi headers
0f34be9c3c596a0e931ae9ef944672fed788b001 ubi: fastmap: fix ubi->fm memory leak
2fafae3f3f491f70c9f260b2c110981faba6fa5b mm/damon/ops-common: putback folios on invalid migrate nid
332ef9cc80f60d27f7422dd1b28a0c0e702a086c mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
15ee397eb67faf0acdd2f9e1e2c0de79f6cd56a7 igc: fix netdev not re-attached after resume if interface is down
58be732d0628d68c9c6290f520201e9e6fbc32aa ipvs: separate destination availability state
0d434a298f608f477dc4f0b496951f8365a45b0d net: mana: Fix EQ leak in mana_remove on NULL port
7edba0ac16a1822f9048b5efcf2ac5c1cd0d5dcc crypto: ccp: Add external API interface for PSP module initialization
55d96a46a0acef48b31277c0cf2166a8b11aa0b1 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
6f92d14b88f335aec3846350554949d23e5d0f59 selinux: require every boolean value to be defined
019578efe5e2e1434ba2fe74c055494116317659 selinux: reject a class permission count below its inherited common
00495a2c17fbf1cc511d84115514f3a0e66fd6ba selinux: do not cancel a policy conversion that never started
57bec8002185e2b88d08dd30a97a585d15a6ae1a selinux: reject an unclaimed class value in security_get_classes()
9079ee080ebe82c4a263d4af52d440707ca3e707 selftests: mptcp: join: mark tests with data corruption as failed
b3f500805b560dcacbf93f0af532b7e12e582d70 mptcp: avoid combining some incoming suboptions
e73fe82ccbe916433788a140dda71b59ce20596e mptcp: options: reset DSS fields in case of unexpected size
3a2f19583820c383096fc41965af707dcd5c0aeb mptcp: fastopen: only mark MPTFO subflows with SYN data
8f94419b97f680398a9226c8760621cb8ca9b8b7 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
2de1dab28cec877bfbbe1544df53d138d16a03f7 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
d3f264b43c0c313b0b0d4fe869ef593562c14cea ASoC: cs4265: sort the register default table
dbaab95874cf1b77c3ed47475af33d78a8df3a84 ASoC: cs35l45: sort the register default table
c58f69205e00a4d6098627ca8776729e439fa648 ASoC: cs35l41: sort the register default table
8a8756fa74f4768ef0f121476f8b5b454f7e8284 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ad5844ded6df2d1471a8bd79421124048ab06d36 fbdev: core: Fix pointer desynchronization in fb_io_read()
d679758af94efc96aaff84474a4036f2904388a0 drm/panthor: skip zero-sized firmware sections
b5dae17c355c63094cf48644daf66b9d734e0857 drm/amdgpu: reject oversized IBs with per-ring packet limits
757ec87e2e97dfc1d3b1ed9f19fec340bac87939 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
ffab857a70458a858099313ba94284e2981ea52c drm/amdgpu: fix aperture iounmap skipped on device removal
b9d8981610d6a6511fc488af7017ce92c7c66943 ASoC: SOF: topology: Use acpi mach from the machine driver
2a5e905e14767518f6fa137d7f3008e892fe8a5f Input: xpad - add support for ZENAIM LEVERLESS
27761c77ec0f7c623339c1f63ed32fb83bed2f36 Input: cs40l50-vibra - validate custom data from user space
8036f4f761575be615e4e90aecbeba38031f14a2 powerpc/pseries: pci - logic bug
e6094887228e441bb94878af6306330d63cf3706 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
074866812422c1d475274e60b3ad6aeaccd2d9e9 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3c72d107e9282b15b610c356b2fce7e6dd0809f5 Input: psxpad-spi - set driver data before use
9deec26c99c8d58ceb5f8db7fde92acc7feaece3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
aaf2c2692e6c76a8aebca74deaf42a9981df21ab Input: iforce - validate input packet lengths
2378d36684beb867ff6c8f9bac4c07d3af4dfd30 powerpc/pseries: lparcfg - fix kbuf[] underflow
bc7e2af98fef94484816edea6da4f32f1362ae0c Input: synaptics-rmi4 - zero report size on F54 work error
2705db7f7e3ae84e2bd3136d19a5a92d91dbc072 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
a099d8384a5993bca23d39573a240d13034ed862 Input: synaptics-rmi4 - block s_input when F54 queue is busy
2e623245b0830a45cbf0dff32b4a147ebbba0f2f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
7359f5f97673b83de6119219eee8bcbd7b85903f Input: hynitron_cstxxx - validate touch count and finger IDs
5ca7d21bb18b1490ad9055c66af90cab8f705b5d crypto: starfive - use scatterlist length before DMA mapping
597600c81c78bd597b1ff83fd7134d37558aabdd crypto: qce - fix error path in devm_qce_register_algs
319ae9e901322b4cbdc65d4ee06952fa57681d50 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
c04858b6e784cb05d8b8ed6406154c38ea919f77 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
04c3bfd83790431bbf0a25e1ca78f6132be4f625 libceph: fix multiple unsafe decodes in decode_locker()
0c0f0721362df82521cf1a1887f2825e97f4ff18 ftrace: Protect direct_functions in ftrace_find_rec_direct
694977cc83ce74a271edb93fe03a76d96e81f971 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
8f1b26f365eaa5ccbc33dc63367c3c02285ddfb6 openrisc: signal: do not restore privileged SR bits on sigreturn
82ba534f8d06219c90971a5632be8978738dee09 Input: sur40 - fix input device registration ordering
294f2758ae99a9ce1d8e02034b7fbaeb36ee6d60 Input: sur40 - fix V4L error path cleanup
6e09edacd86057cafb481e5e324be4fb381c626e libceph: Avoid using invalid osd indices from primary_temp
fec6242e759ac11686914d6c3abd06bafdb3cbb3 ceph: fix MDS random selection readiness predicate
bba0dd607339bbdd4ad20e1ac5165836dffca6d0 libceph: tolerate addrvecs with multiple entries of the same type
ca7565648b757d42a0f7e6a050b4170dfdb021d3 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
250c01546b1d3073a8ba60e16ae028cadc46f78b mmc: sdhci: unmap the bounce buffer before device release
9c0b5975d1d781947284b3d87c7c6feaf499cd17 mmc: sdhci: make tuning_err a signed int
a83557b077a75301363a8427a30d683e43c45fcc mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
42c442749496afdf8249bf5094b565e1a36ccee0 drm/connector/hdmi: Fix out of bounds memory read
9601d972f7cdfaf43d940dd87f4e597801a5e26a drm/xe: Order ring writes before ring tail updates
27fa642be19d7603ae608b53a35d7e925eda11a6 drm/radeon: fix autosuspend cleanup during teardown
867d023a214d2fa4aff1fb2ee41b88b469fa8b0a s390/vfio_ccw: Free all memory if cp_init() fails
2ec53c7dd73f6f27d0ed0e90da0337491fa19c59 s390/vfio_ccw: Limit the number of channel program segments
ac56648e3431fa3c8bfa133779baec65534133bf s390/vfio_ccw: Cancel existing workqueues
8d2e96ecd8edd6bda398efc7245da7da007d70c1 s390/vfio_ccw: Ensure index for read/write regions are within range
79b49b17fa267d7d72078efc51a0ec38bee3e367 s390/vfio_ccw: Ensure first IDAW remains constant
6ec4f5515b596983bcc3e7731f02d5997cec6537 s390/vfio_ccw: Fix out of bounds check on CCW array
c3728a308a59bcee88c9ca59d51de3d39d1259d8 s390/vfio_ccw: Move cp cleanup out of not operational
6483365afc589953e14e9f4544970b285de5fc8f s390/vfio_ccw: Selectively expand io_mutex
3fba492f77a256eed06a956d7897bf85286d3543 s390/vfio_ccw: Calculate idal length based on idaw type
a718da4ec77118a15d992b237c23a23aa5c119d9 s390/vfio_ccw: Implement a crw lock
a2d56d58fdcfc60d291beaee95cc23c90ecf2c98 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
dcf704fcd703bcba16d577c78e866f76a3d17912 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
a47b018631cd828e61b550aa9c61432dc7a313ec drm/amdgpu: Reject UVD message with invalid number of h265 refs
95d739a174bf7db4e4cbde4f54c793ddebfd88c3 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
ad83c32d1dfad7d63d5027afecaa8bf1a8b8654a drm/amdgpu: check ASPM on the dGPU host link
fe9ea9e29688d4cbfe675483d9754d4cd4b2424f drm/amdgpu: validate GEM_CREATE domain combinations
3af025aef7f4d91c4cc435b635827217d3a513b6 drm/amdgpu: Reject UVD message with dimensions above 4096
5c99b6d421f783b3342f4a6e0b18eea44944be8d drm/amdgpu: Implement insert_end for VCE 3
51f2e1dc7a369479c6fc7ecf71e7aadd49ce71f7 drm/amdgpu: Fix UVD min buffer sizes
2a85acaf90fdcdb296622761a43e131c386755f0 drm/amdgpu: Fix UVD dpb min size calculation for H264
e3e33cbd4656def6ab0e83b8c171f04057ee2752 drm/amdgpu: Fix UVD decode image min size calculation
5f84366224f0f7a99b263d76cc801dcf32f5df9d drm/amdgpu: disallow multiple FENCE chunks in one submit

--===============5949881814789610361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5600100a208-b2a021a663a9.txt

3785880d7084d80c3134b1ed33f23a450019dee9 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
0c6c716869902d177a50558d184fc05f35092dbc block: stop the timeout timer when releasing a never added disk
bc0cbb53f48bd257527e66dcdc5e6de02d46399e mtd: ubi: skip programming unused bits in ubi headers
114e57a0c69d68b7400cbc590b147b4332fdb8c7 ubi: fastmap: fix ubi->fm memory leak
18d09bb313b2adba69d29e50aa3c3fe94795323c ipvs: separate destination availability state
9bae39b36220aadfd4cf3bc6e6193c40acfb2475 selinux: require every boolean value to be defined
fed056286e733ce44d636278b8167666b2e9232c selinux: reject a class permission count below its inherited common
013c74656b5e4c44ad00afd117a3122100463e0e selinux: do not cancel a policy conversion that never started
67cc1193a494aaa1d805ff513731b77cbca2799d selinux: reject an unclaimed class value in security_get_classes()
08d27e210455a4674085ae2812594a169b820ed8 selinux: reject a permission value exceeding the class permission count
bdd40e2d336bff2516df89a9c72b918d0e2f8741 mptcp: reclaim forward-allocated memory on RX path errors
71e2e9fd7dcda16c8153cb88d797b1714c2a3e44 selftests: mptcp: join: mark tests with data corruption as failed
b4262ef727a965598232ae064ef0daff2adfafb3 mptcp: avoid combining some incoming suboptions
24f2e5bb5ae68f5271422d81733a208d3d4ebac3 mptcp: options: reset DSS fields in case of unexpected size
710d15ed7a5037b952f8fd37298812fabdb5394c mptcp: pm: fix data race in add_addr timer callback
653b8ae7fca302635789210048c57eae38cd978e mptcp: fastopen: only mark MPTFO subflows with SYN data
c135be74e843715b597ad7eef29e5dd0c3ee7b2e s390/qeth: validate user buffer length in SNMP and ARP query ioctls
7817dcc5cbf79c9ae21ce6490866a78aa3e2ed39 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
88173d1f80d1a850a7575314984c389f1f2b5fd1 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
0d4a190f650288dafda9005281aa14de80b765e2 ASoC: cs4265: sort the register default table
93caf4a16d3a1c576b7d24762147fe48d9c8aefc ASoC: cs35l45: sort the register default table
2e54460bd5a2fc402bdb604f4c1be735b813d610 ASoC: cs35l41: sort the register default table
f8e19caa614714494db7cb45a10dfd7d4a92d50a ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
9ab4ed590d7c3ac0a677c915f52945a3d3507b10 fbdev: core: Fix pointer desynchronization in fb_io_read()
a758f2291bb0377300addf41450f3416aefc0e90 drm/panthor: skip zero-sized firmware sections
70e38ec50ba4040600d5b4195db0bfe35cc3f86e drm/amdgpu: reject oversized IBs with per-ring packet limits
e6cd56f175817319d9e2473f16d59f3495ee0fb6 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
a9badba23b3bc5f5878d71063068670438ed815b drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
acecc1c075879fcc055af49c3dcfba791e027481 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
872c2fc9721331335e9a83f308a65177107632ad drm/amdgpu: fix aperture iounmap skipped on device removal
d81652ab4cb68e111ba537e4778d67c26fd64a75 ASoC: SOF: topology: Use acpi mach from the machine driver
d2a079c5437a86b099d30bb261e0cedaf643a94e Input: xpad - add support for ZENAIM LEVERLESS
0cd10bb203763cbafb5459a3ebe0f7a487d7ab9f Input: cs40l50-vibra - validate custom data from user space
e63ca07c4ae8847a59e95dabbcd89acb41f93591 powerpc/pseries: pci - logic bug
a36796fdf098fd73e7d6c0ca4d069dd4842803e7 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
394cc90d54e923868d627eb46e068c732ebcf3ee Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
14468f288c6e07c407c2fc5d8d091442c1302ad8 Input: psxpad-spi - set driver data before use
4877b84ba84a462490fad2305a537fcd5f4054d0 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
5822f6075eeb011854d4909817865b9aceb0c89f Input: iforce - validate input packet lengths
9c51edf46d7df597ca06c039be48fc95de7baa83 Input: byd - synchronize timer deletion before freeing private data
d1c81f0620f56203f53917643aa5957c45532b62 powerpc/pseries: lparcfg - fix kbuf[] underflow
68dbe9801a2ed04ec7bff60933a5d168d32fe776 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
b094d23f384d075bf1adf3e08d4ae49ba7f56c82 Input: synaptics-rmi4 - zero report size on F54 work error
d33da59d56ff33d2c497e9277c5a058fa4f22aa8 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
232b7227133467aeb1207ff922f61e2ed1afa6cb Input: synaptics-rmi4 - block s_input when F54 queue is busy
66e8d3716d7063fc42f5206f6e924e964ec22e5b Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
58c694559b3f1f8c8c7ce74771b2c3fb1f6c7653 Input: hynitron_cstxxx - validate touch count and finger IDs
e6bec9b3c4689e8a0e15601347dadc3fbeda4cfd crypto: starfive - use scatterlist length before DMA mapping
9c728a96ca2cf3871eb7ac793f8658a4bc43fc9d crypto: qce - fix error path in devm_qce_register_algs
2044ea1f726f837e5a42340d385835c420d86435 gve: fix NULL dereference due to missing ptp adjfine
c5e63b0d08861701b8b2c8fab4d7668ab7c3fd97 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
7e6a5d491c4647c2feab0c742b38e0edd1a4df44 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
6c84f81dc87e2ee19ea05040f1da68ddec0faf2f gve: fix zero-length skb frag with header-split
bbac387dd8f3e3618664fbfdd4502b603820c0db gpio: ml-ioh: use raw_spinlock_t for the register lock
c955b07b015a6849733c4a37d11162df8f0945b6 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
eb746c054d371d5f7801679fc0b38fd0e22412ee libceph: fix multiple unsafe decodes in decode_locker()
4b7176ca373d1f1c5d630826d1222b9117df0943 ftrace: Protect direct_functions in ftrace_find_rec_direct
ac9dc6b8577d94fa7059217b383c482f72156e9c ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
dfe1f1b035918e7a300c02ba9fb90766b51f9acc openrisc: signal: do not restore privileged SR bits on sigreturn
7fb4247d06bea25457da6db033cd1c1a3b9a6c95 Input: sur40 - fix input device registration ordering
29e82ba4ff15b6969dd7bea4a346fe4b9082c31c Input: sur40 - fix V4L error path cleanup
4d5e4de23cfe53767c819f24f2abe5b9ee277ded libceph: Avoid using invalid osd indices from primary_temp
0920f953ab4b934716092b3d15752953696a8491 ceph: fix MDS random selection readiness predicate
8779943238dd58e3653f21f5c401c7c62c006e48 libceph: tolerate addrvecs with multiple entries of the same type
85a7a5425bd8e9841ae18b2bea4a513f4dd7b905 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
499149683498f372518936fbc70218292c9a5040 mmc: sdhci: unmap the bounce buffer before device release
93004bd79a33e3061bf8fe33ee3877ed1d6a4d4e pmdomain: mediatek: fix remaining %pOF after of_node_put()
ef1eb5169470092f989b6de347110921c23618bf mmc: sdhci: make tuning_err a signed int
ee4842444b0b1b520650608f00fa83531ae9b649 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
797a24023040762e94e080a904508382d3e7963c mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
1bdfaeaaa8201db4676d765f46b07da19a02a391 drm/connector/hdmi: Fix out of bounds memory read
0144ce5915f26fe5b17119fa69b36275aaa1974b mmc: loongson2: Fix sg iteration in data reorder functions
873ab765fcc01a6aa456e1c172e822b059b50707 pmdomain: mediatek: Fix mt8183 hang on boot
aee05e76c9f0ccd4dd3ad4e9bdd4ff124960d8d8 drm/xe: Order ring writes before ring tail updates
1fb8989f3e3b5f3b37ce38eb364634a40e947465 drm/xe: Fix xe_device_probe() failure
1a8321906371d416b06025c1ac6145ec54ddaa2a drm/radeon: fix autosuspend cleanup during teardown
e161416d432f21a695e26921d6e1b9b25d8a7f79 eth: bnxt: always set the queue mgmt ops
b2a021a663a913dc8e731278ffc5f46ffbba0388 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW

--===============5949881814789610361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0e5511f3a7-d89196ca7f4a.txt

ebe1a9d8833b1830038c158919d2fbf5b30202b7 block: stop the timeout timer when releasing a never added disk
c36d1b15ef5ed6343177f69699bc7a171755f2cb f2fs: fix UAF issue in f2fs_merge_page_bio()
d9e094ff7536cf6ae4bbdb57062398167c4435a4 ipvs: separate destination availability state
dd007b3a4eb753100cd6ecad172d0f42085b475b net: mana: Fix EQ leak in mana_remove on NULL port
929fcd6bdbaa6a2520dcf88fd0fc2a45e6b2c89d selinux: require every boolean value to be defined
5ddead70fe8eb6ba482b8a5feb4091bea05c96f3 selinux: reject a class permission count below its inherited common
4e2d9fbcd5bcd1c041ce03da867819e027634336 selinux: do not cancel a policy conversion that never started
d04e8891a6648817e30549dc31800b4ad1fa57dc selinux: reject an unclaimed class value in security_get_classes()
5e5455cc2e9264fff844e79a45973adbbe582488 selftests: mptcp: join: mark tests with data corruption as failed
9dd6205ad117029b16eeafea3288b929dbe585f9 mptcp: avoid combining some incoming suboptions
6265e67eb00da9216294f4e6465e1858db2b82d4 mptcp: options: reset DSS fields in case of unexpected size
d391c09675537e8bb9ab4066428a86044c1e5541 mptcp: fastopen: only mark MPTFO subflows with SYN data
0cb77b8cd702e6a69d624e2e414faaf25fd75e2f s390/qeth: validate user buffer length in SNMP and ARP query ioctls
77026648acf2bbc1a01f89adce7a478ae466f690 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
36b3fb44932de8e4907273f7ea935c731d168e77 ASoC: cs4265: sort the register default table
db0490f6cac23d00b706631adb8ed710d22477d9 ASoC: cs35l45: sort the register default table
613a52c12903229651be2638ff9b3b889dc5a879 ASoC: cs35l41: sort the register default table
9277592b6251c542afe6135843e66c44d6bb9f4f ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
4cfedd34febb0b6496200abac72001317e2ac56e fbdev: core: Fix pointer desynchronization in fb_io_read()
d047822c934a73880fb16b2f81b4746a032d7fe1 drm/amdgpu: fix aperture iounmap skipped on device removal
c95b3700c214e6269d28c82c9933a906f40f6a7a Input: xpad - add support for ZENAIM LEVERLESS
161cf367d1d541de30e8da27b21794dd293fa329 powerpc/pseries: pci - logic bug
980d01133929f29046356a5b7d4578f8d0b3083e Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
628f82d8285ecc0f08580035471484618aeab706 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
0184c545313e6995375527ecbae44440db45ea66 Input: psxpad-spi - set driver data before use
5840c8e190feeb1d839cb54c9ddef57259888f6b Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
b8accb03fb56436f7a81694144627b30de4a30d8 Input: iforce - validate input packet lengths
cbbb338d97cd82c84a611c75204f69cbadc1a693 powerpc/pseries: lparcfg - fix kbuf[] underflow
8ab37130924b8d158c3977f3306efa9ec3da59cd Input: synaptics-rmi4 - zero report size on F54 work error
825ed97ca0c83e8b38ac72a7bd3fde67b9e95718 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
79ff3d32e92929a7e4a5ede761832e2730c793a9 Input: synaptics-rmi4 - block s_input when F54 queue is busy
0309d5fd8739e564320778f420add7253d76e2e1 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d34ea6534a2d05b587cb7b1074012c0ed3a5074f Input: hynitron_cstxxx - validate touch count and finger IDs
2b6b3138d1a47c759667a5fb6cda7772541cb0f4 crypto: qce - fix error path in devm_qce_register_algs
e8e058527d33d2180647f98c79438475aa27ecd9 libceph: fix multiple unsafe decodes in decode_locker()
f288a05075666890061aeefca00958910fdec9e6 ftrace: Protect direct_functions in ftrace_find_rec_direct
6d1ae7e3a19e80cbff0f8b65d03cfa5763291fa6 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
eed591d356931b254fa3f8cc631fcc7371153ba2 openrisc: signal: do not restore privileged SR bits on sigreturn
3a826380fb9877f89f558a635a7ba49b00b2e4e8 Input: sur40 - fix input device registration ordering
7e426309078d7321d5b466c1a26ebfc70024b7cf Input: sur40 - fix V4L error path cleanup
ab73f62117e506c4f5969d6ac1321300db654c70 libceph: Avoid using invalid osd indices from primary_temp
88dfeca30d79e3a5572e61d8ec00f0b60ec74ff1 ceph: fix MDS random selection readiness predicate
e7aa5158776befe015f864c04a62fc745541c332 libceph: tolerate addrvecs with multiple entries of the same type
8d30e1a180e937ef3c3332c7baefdb73cae489af mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
7e695713c041e65f744f5635a1d21360322229f3 mmc: sdhci: unmap the bounce buffer before device release
983200293455be2d47a062b9879aaf4c3c2b0c2f mmc: sdhci: make tuning_err a signed int
c8c68aa504dc32d08c248569f0c52e6ff320a35a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
ea77fec2185a5950ae4bbc6bafc508fed5ae43bc drm/radeon: fix autosuspend cleanup during teardown
ad0c153cc21c66862a2249a60566093c71a94cd3 s390/vfio_ccw: Free all memory if cp_init() fails
39e9159217ae56b537885829b422f021e411b1b7 s390/vfio_ccw: Limit the number of channel program segments
410cf472ebdc7f7a9c63423753b27fae0123515f s390/vfio_ccw: Cancel existing workqueues
029188dcb76810d49452b2141c45d9ac41766f16 s390/vfio_ccw: Ensure index for read/write regions are within range
15b83a9e6b06f795cb3f6f1a739741c7ae05fe99 s390/vfio_ccw: Fix out of bounds check on CCW array
fe2783f0f7dd3df4098f927e3b9dd5897be7865e s390/vfio_ccw: Move cp cleanup out of not operational
1e84776aea2225c6e42516e49537f8c81efdaf33 s390/vfio_ccw: Selectively expand io_mutex
2841313a267b793e0ab3495c67b7678981ee78c4 drm/amdgpu: Reject UVD message with invalid number of h265 refs
5e54db8c0915bdf7b7bdf30a5c95519ce5d56ddb drm/amdgpu: validate GEM_CREATE domain combinations
ffbbdb2ab97f567ccfa8fe4f9d887a6cd3b7c026 drm/amdgpu: Reject UVD message with dimensions above 4096
cc98b4a1c1780441eae5f0ab55d9a3827b8e1b08 drm/amdgpu: Implement insert_end for VCE 3
79da4f4d558ddf76d7bd94aeabf014a787ed607e drm/amdgpu: Fix UVD min buffer sizes
806a7ae4791a39d090e0c5a05cd5a48d62bca443 drm/amdgpu: Fix UVD dpb min size calculation for H264
f873919a4dd603ef66b0ba9cbcda720bd786f933 drm/amdgpu: Fix UVD decode image min size calculation
d89196ca7f4ac6d264376ac7bf8f041cd0c4a51e drm/amdgpu: disallow multiple FENCE chunks in one submit

--===============5949881814789610361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e5fd522de3-59e61bed6aae.txt

3fb2815282e9ca279d95229d6080807041f5fbff block: stop the timeout timer when releasing a never added disk
7b8f5cf4b373db945903879c3c4b33c6882daf86 selinux: require every boolean value to be defined
44665e3a76cb88d99990576bbbb6ea35afb62a48 selinux: reject a class permission count below its inherited common
55b18e602af0872a00f0e45855861bbcc4e4b037 selinux: do not cancel a policy conversion that never started
f90fa01af3c22c208d13093b1960b7a3d91e6726 selinux: reject an unclaimed class value in security_get_classes()
18a1d7b055797b257bebbd39c5822d52ae9ab684 selinux: reject a permission value exceeding the class permission count
d7ee2e1ace0bcbce71af35bb90862e935da27133 mptcp: reclaim forward-allocated memory on RX path errors
2afb9095cff357ea1549ae440291e9357d579a45 selftests: mptcp: join: mark tests with data corruption as failed
daecd174120f94176b50a54dcc5957c5b82276f5 mptcp: avoid combining some incoming suboptions
59f61d8c956f4648a3bc6a76b7e54b72af04f719 mptcp: options: reset DSS fields in case of unexpected size
7baa6a1ebff65ee5e9357e5ec1a53fce8f08d745 mptcp: pm: fix data race in add_addr timer callback
001a188790b749c7b8be4683af97fca5343c3075 mptcp: fastopen: only mark MPTFO subflows with SYN data
1499b60295394ac2860660fb47be4465caaa5d76 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a2c360deef3eab06365ac1d5d4108b9757a1f178 microblaze: restore the page alignment of swapper_pg_dir
e2d9a49bf08ad762936f8eda315d37968e769db5 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
2836049073691e7270541d8ecfc918a1bb297362 drm/shmem_helper: Check VMA boundaries for PMD mappings
efa36b0d42d0d0295c283aa6c5718b9eb38d7db4 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
bf610ff959a0e8fbccbce626a6a4c1764d24c0cd ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
7aa093872cc16440fd657c6595f7fcc7bcabd0e1 ASoC: cs4265: sort the register default table
ce5d8a63d41d6ce6c415f40e681e926aaf99c394 ASoC: cs35l45: sort the register default table
152dcf82f180eb3d801409172356cc2e75c26be8 ASoC: cs35l41: sort the register default table
101f01dc2f39512f5a172fcc26de09a4f195c8ce ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
85fd8bbfbfa1dc0c43eecd062ed95686ac36693d fbdev: bound mode sysfs output to the sysfs buffer
8159871f064973986f6cbad4927fc76dcd28aeb7 fbdev: clear fb_info->mode before deleting a videomode
c87c215289dc7ce31572349da2010b633e48772c fbdev: core: Fix pointer desynchronization in fb_io_read()
cc5efe4ce805aee5dd366aa16a2c12f0f3550390 drm/panthor: skip zero-sized firmware sections
8498130fec5ffd9629b38b272097720a71f302f3 drm/amdgpu: reject oversized IBs with per-ring packet limits
3ac86b6b8a92e0b0f81685d733ffdb9c88ffe65b drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
ddbf8a253163d6186393bd5a2b70d4e72da1dd91 drm/amdgpu/userq: serialize queue map against GPU reset
ea1e3f2d583933c8a09e5a564be8f170a00d362a drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
4019b2e02d2c1fe30eb67a2a42203c66d010cbb1 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
667683710af59ae2438eac1cd544ad43bb2f140f drm/amdgpu: Use virtual alloc during coredump
dc6d8329a3e0aecd644e88272945c1800a62b422 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
70f9e09e1a5be1857524602d0bf37dbc78a91514 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
a623fd2d54d4bbd2262940e24bc448395d73151e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
0255892e9af5cf3789281b2576b2d8c8e6f3fdbc drm/amdgpu: fix aperture iounmap skipped on device removal
6c779effdd033948bde372c8ecd4077dd6b2f0e7 drm/amdgpu/gmc12.1: implement tlb inv semaphore
f475d9edd550ae7bee161f8c82fde3fc07d6000f drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
c727b8fdd25474ce6132d7700bb1590c13eaf648 ASoC: SOF: topology: Use acpi mach from the machine driver
6a30d90481e8a8c270884146829e3eadd703860b Input: xpad - add support for ZENAIM LEVERLESS
d259e9ac797dbb2d3202b8df8ae35c3c0b1d73ff Input: cs40l50-vibra - validate custom data from user space
a00da2e5e55f7a19a703341da7d0bc0206eb86ec powerpc/pseries: pci - logic bug
96a78081036cee751d9a256ded9e3ddd52439abc Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
25d868a397648d6787ae3aa9f46f9079adcd5444 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
5fb72a45376cbdd182cc219c7a65cad94f129f21 Input: psxpad-spi - set driver data before use
5ee5713628f0824b0ad547e51ac1d990e1df66a6 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
cbd5d3eab8a5efb50bbf14d5bef2869a34bfe4a4 Input: atkbd - skip deactivate for HONOR ZQC-P
a5d9e5e1c6460350468fb7e1c229f67479bd73f3 Input: iforce - validate input packet lengths
1db03c9f57eb278832416dd09a5464ecf7ee729c Input: byd - synchronize timer deletion before freeing private data
9975d403a37b546c2e53d6090f00c2ae3408aa0b powerpc/pseries: lparcfg - fix kbuf[] underflow
c3ff3ebd37f6d078fa4b04593ef605f43a6c1246 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
72e9c082644f15343b51cb4eedfd3f7b312fb865 Input: synaptics-rmi4 - zero report size on F54 work error
403ef9071c4da0b20bc252468c1301a2e2a0241b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
53cfeb82becdae94ed361202cd618bffe28b12ea Input: synaptics-rmi4 - block s_input when F54 queue is busy
3c96fa45d95919ab2b02a2f631147346d3c60db1 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
f8cd1f774409c0fc4b8f4e32ae45fa3aeb1297ab Input: hynitron_cstxxx - validate touch count and finger IDs
7833f914ac72503749d5f244178f90d6c2c3bd85 crypto: starfive - use scatterlist length before DMA mapping
ab60d98dc4b4d08f37e5b20f696807edeecd0446 crypto: qce - fix error path in devm_qce_register_algs
9346368cba1e51c4d108763b3c35178f3822f2aa gve: fix NULL dereference due to missing ptp adjfine
6966fd1c673103ceceb4e1b6c3b475fe6452d018 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
54633a2722590fd34c23f7de6a7f3ac563b584fb selftests/ftrace: Convert ELF entry point to file offset in uprobe test
21c138011c6871ed07bac1d5ec687a5c1b07e535 gve: fix zero-length skb frag with header-split
3907653fd223ea50e46c06c9dccee1b96d51c2a0 gpio: ml-ioh: use raw_spinlock_t for the register lock
2678aa0b0954dec576b013a1cb32f64e5e65e6be pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
5aae148a84e5b90747edc08ec276b0e1bb6bfe66 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
545785f0ab5307ba24e598f49897d71f7b780f17 libceph: fix multiple unsafe decodes in decode_locker()
945c139353e558c6baebbfb7cebbd55ead5e934c pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
4ec91223019e8298990cd2a377006350fb53b4ab ftrace: Protect direct_functions in ftrace_find_rec_direct
670e852b771a904f2a38072fd4fc8dbef34e3b11 ftrace: Protect direct_functions in update_ftrace_direct_del
348fd3847454c78a55ddefb91183d791606ec6d9 ftrace: Protect direct_functions in update_ftrace_direct_mod
1d4a83c43e7410259230d58fa2d6c794aab74254 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
41884f1a526d638d945861fc4408871dc00bf8c8 openrisc: signal: do not restore privileged SR bits on sigreturn
6e244cdefceac236aa0330cd8befe29d9dde55ca Input: sur40 - fix input device registration ordering
51dd74b26c0cba781731bf05057221b20c641154 Input: sur40 - fix V4L error path cleanup
923d5020e8c303abb4fd61b0a6532c35ca141ce2 libceph: Avoid using invalid osd indices from primary_temp
e76cdc11055a76d527b9ee5c54feb7d4e94f00f4 ceph: fix MDS random selection readiness predicate
98bf294c85fac7a8955084354daa9d8f9cdc938b libceph: fix OOB read in decode_watchers() via missing bounds check
fb2cd2cabea48a2aa53fbee6d0ad356d7fca8f6f libceph: tolerate addrvecs with multiple entries of the same type
1a2d0d5773e523190e35e66cfb1201c45e7cc719 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
b3b57737cf0e1b17089c4e82b7e8e92435ebd6ea mmc: sdhci: unmap the bounce buffer before device release
80d473db6c55856ee5558b3ef762a8edc2dd7222 pmdomain: mediatek: fix remaining %pOF after of_node_put()
731fa3bb167dbb1c4b4820083243980ce5c0399c mmc: sdhci: make tuning_err a signed int
b3d9612a3e35daca0d81ea5a98477bd1c7c98f1c pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
2e426224abe9e582ba1f03038179ef92fe1edc08 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
7bde5a99140a05f6df69c1a8085e4d4b43a937eb drm/connector/hdmi: Fix out of bounds memory read
22667f4ead1b69ee11644a096e201251827233d9 mmc: loongson2: Fix sg iteration in data reorder functions
d789a70c274501f3e4f5019c53275460c4b3d6ba pmdomain: mediatek: Fix mt8183 hang on boot
354f922d3bb54e4375f00e9406a2afce2ffde373 riscv: hwprobe: Register unaligned probes before usermode
a0cda8a4f9fcc6a93d38089b68db69bdfbfabe22 drm/xe: Order ring writes before ring tail updates
44d4b6a0beebf11752a74ca374f57184d534a556 drm/xe: Fix xe_device_probe() failure
7abe676724018035b02adb2938262d757bd00edb drm/xe/guc_ads: allocate UM queues in a separate BO
8b8d65828fbbeca606b9d20ab145733d114f928b drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
be115be36e897cda9ff93a9ae613cd4d8bfc6e63 drm/xe/guc_ads: use uncached mapping for UM queue BO
59e61bed6aae41f25be26e5e585af01f6d8c7bc6 drm/radeon: fix autosuspend cleanup during teardown

--===============5949881814789610361==--
