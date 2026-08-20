Content-Type: multipart/mixed; boundary="===============2175548591505254618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 11:42:44 -0000
Message-Id: <178722616449.1532045.2352027794731530752@gitolite.kernel.org>

--===============2175548591505254618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f5b86f3008f0d8d243cbc5e3ea9ddf1fc72e5dbc
    new: e4452b781b0f68959f8f80dcbb955bbc7e216dbf
    log: revlist-f5b86f3008f0-e4452b781b0f.txt
  - ref: refs/heads/queue/5.15
    old: 00682f6097abe4536740f2d9c56234117fa808d4
    new: bf0b3384e322f216e59aa035b5a89571f22e003e
    log: revlist-00682f6097ab-bf0b3384e322.txt
  - ref: refs/heads/queue/6.1
    old: 8087dc0c7c970da6c8ef94a5ec908e710550414e
    new: b7ae5b1119010a10a9a74541d61edf4ba8ddb7c4
    log: revlist-8087dc0c7c97-b7ae5b111901.txt
  - ref: refs/heads/queue/6.12
    old: f6faaf4c7ac3d4afe04a935e77abb342e10e3b0e
    new: 11290055d66882f969f8256dc32e84d6cc69d7af
    log: revlist-f6faaf4c7ac3-11290055d668.txt
  - ref: refs/heads/queue/6.18
    old: 95277d67a2d3fafbd6e462aec8e32107dcd1a0be
    new: f9731f8b209c5e644811300671fac1b711e06913
    log: revlist-95277d67a2d3-f9731f8b209c.txt
  - ref: refs/heads/queue/6.6
    old: 5529d865157dc242a845d87d38815aa8ae1516ea
    new: eead6a07f6cbf32dda6268e0d8f903ae3396f8ae
    log: revlist-5529d865157d-eead6a07f6cb.txt
  - ref: refs/heads/queue/7.1
    old: 31b1b047a1488f47c8befc6c0146e9de6491617a
    new: 75a5c15ef8092eca50465db6c1a6ef0839bc9e6a
    log: revlist-31b1b047a148-75a5c15ef809.txt

--===============2175548591505254618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b86f3008f0-e4452b781b0f.txt

6d7f69a17f946e4a31e6c6db9034a7e4716a15b7 media: mtk-vcodec: potential null pointer deference in SCP
a72767e7f693938c3cfcd4d6f46265fca0c098b2 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
29bc901222a6388499ff6453dbabe43f5602ed25 ipvs: separate destination availability state
ab1b10e60b068c0d4f5854a6b8b75a22e7bdbb0d selinux: require every boolean value to be defined
917d9f534a2937a1eaaf4eb724326fab3bd5ac2c selinux: reject a class permission count below its inherited common
cf17d18bad74e8a56be7b83e2574c1cb349c70f5 selinux: do not cancel a policy conversion that never started
2239ce2a7e9431a42bca3f81947f5273dc32310f mptcp: options: reset DSS fields in case of unexpected size
66b7e23b774f9deeba2ca605cc25d268e4010960 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
83e33ed32b3894aac43d38e0365065edca7a23e0 ASoC: cs4265: sort the register default table
dee6a5768d2fa7f4fdb3a37d0b2d645b4ed4b0a9 powerpc/pseries: pci - logic bug
362a503d54f41d74edd05c359b86de80d61f95d9 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
e75ebe0c278e7098db253888852c3dcacf23e7af Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
b8c5cf25c464ade3e1d343aea148fa9935909a08 Input: psxpad-spi - set driver data before use
ad2d2effa19bd5974db15601d9939c61a2991d04 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
12490ba9be94aeaf5086143524653e7743b428dc Input: iforce - validate input packet lengths
f8ac223497cc4291704f50ec45ee790ac1a297b0 powerpc/pseries: lparcfg - fix kbuf[] underflow
4ba192b373211992b277093d922a2534b741f1c5 Input: synaptics-rmi4 - zero report size on F54 work error
f0017cbd129fa3eb5938703d36972e6c9dba47cd Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
94b5684ec6411f8722c2aac511d078b7779220e4 Input: synaptics-rmi4 - block s_input when F54 queue is busy
d58e959d68caf363af7f87fcca2a4854ed4ba8cc Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
b5af8edd3fffffd8ce2f6f718f39cbccfe4707a5 crypto: qce - fix error path in devm_qce_register_algs
046a8f4986b21717e6f83ae47360948c615992af libceph: fix multiple unsafe decodes in decode_locker()
dc86960a7c5ddb1a074191d33d229eca0b7a67c8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
59e4330f7e684a0371fc9c1be81f71091f6ed208 openrisc: signal: do not restore privileged SR bits on sigreturn
104329de647becfd2f74e370a81ad99118dcc831 Input: sur40 - fix input device registration ordering
b978f7894d8506555f6effc4488ae31ca7eebf5e Input: sur40 - fix V4L error path cleanup
735ebf71fca031dddc2b9803ae92f37f3818700e libceph: Avoid using invalid osd indices from primary_temp
295a6e8360e3ee2197d8b0f550c3573ba16c9bbf ceph: fix MDS random selection readiness predicate
2f148a3730df78442199b44bb9832b363ec8f2eb mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
0396f888ef192c67e7cd64e1eef285b802aef3cd mmc: sdhci: unmap the bounce buffer before device release
370579a07a9924f9071370cc510bc1d71d9aecdc mmc: sdhci: make tuning_err a signed int
8f8f3adf2dffac8467e43355406e0a6a23e36af8 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
998a47f7cdcdd45dbf422d0ab610187decc244ad drm/radeon: fix autosuspend cleanup during teardown
c67ce74d6f10fdc851c5264e6d8f9d04d1958c5e s390/vfio_ccw: Fix out of bounds check on CCW array
e8cca44c3cb3ce3ddd51db9696831349168190f5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
4aec19d62ce369f68f03a7a29f87bf4d36ad6b54 drm/amdgpu: validate GEM_CREATE domain combinations
c981b723d59f9b1ba15486b450ef50c0f8f54368 drm/amdgpu: Reject UVD message with dimensions above 4096
d67ffff5282027c5b2648798b477c0b0c41c9386 drm/amdgpu: Implement insert_end for VCE 3
eaadc8bc4b20772e91f37f790ff7910332109379 drm/amdgpu: Fix UVD decode image min size calculation
e4452b781b0f68959f8f80dcbb955bbc7e216dbf xfs: check v5 superblock features early

--===============2175548591505254618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00682f6097ab-bf0b3384e322.txt

d52f11e0d62ffb794af4fc089ef8bc6efc69f2b6 f2fs: fix UAF issue in f2fs_merge_page_bio()
6b835f693c9c6ef6d177131e9d13944118035254 media: mtk-vcodec: potential null pointer deference in SCP
7d9ad953d9a7a24f241afe229f9f155d90bf96ab media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
49bea42baa0dc9d355b97932ed95b5c87963bd19 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
414d7805a7a57ac3efa986f914c2cb8915a2a8c8 ipvs: separate destination availability state
ca39b24376d8d7c5c155dd07e6ce049543be8919 selinux: require every boolean value to be defined
b5123354f5eb348e159926f89efe2d8214c5c21c selinux: reject a class permission count below its inherited common
81b6245a6e56ec3c6ea08803b5dc7635bd63ce14 selinux: do not cancel a policy conversion that never started
4d26a8faeafe5ba34d1f38071ad215e345480d6d mptcp: options: reset DSS fields in case of unexpected size
314a3d0824e9731900c5d2f9ab9be725fb98f881 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
2debf13ed79b62752124484aa44514251af44799 ASoC: cs4265: sort the register default table
c32e3a65d05bc7a966c74ddf9b38044d472d722c ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
da30161f7c24b874f8a54729ff12ffc8b68bb6fe powerpc/pseries: pci - logic bug
62c4e664f33d576ca44fc8012fa539f481f5945d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
b135c6b463e087d45dcfa0ea311aebf00776d357 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
43af8b88038cdb9f502897da02a9e5706d5bb1c2 Input: psxpad-spi - set driver data before use
b93dc2a2e08be9686e27239e3ad5e3464209644e Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
35b86e20340fbcf0043003664cab2160c11e98bf Input: iforce - validate input packet lengths
8eeef60e6cef3ff7b15fc1dacf4db7ecde39c845 powerpc/pseries: lparcfg - fix kbuf[] underflow
d536e9767549debd5c0896ede8c9f6df22484b07 Input: synaptics-rmi4 - zero report size on F54 work error
e5d39241fb593e7c211ea37bc216fdce6bb8de87 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
d88a07cbf43c871c940ae14bb9a81abfb79088f2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
16f915e02cd45f095fc561172b33a7bbd102bc95 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
e37e04bf6d4229092cc701af11777449d1ad8a81 crypto: qce - fix error path in devm_qce_register_algs
e866ec11409d6b9fa57a53b7b4c71b2552e37ee8 libceph: fix multiple unsafe decodes in decode_locker()
fee6b66c7d440f7004531a8f61fa1f5965ab065e ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
4d97b9a7c03807e1c9f8b4b1030c078c391f3afd openrisc: signal: do not restore privileged SR bits on sigreturn
69580178ecab65b5f91f75af9815bf5171353f6f Input: sur40 - fix input device registration ordering
2954604d9968148a20176ec0269a392eccf6b944 Input: sur40 - fix V4L error path cleanup
a0d3b0f6ff1a1c61afd545851b3bb7df2ea91e92 libceph: Avoid using invalid osd indices from primary_temp
19763697daa873e5e9f2f889b3c8e9a143772684 ceph: fix MDS random selection readiness predicate
70b1f9e144e6f8f65286d7d50637d3d756a2d3aa libceph: tolerate addrvecs with multiple entries of the same type
4a9c834358313563f52db52815a0e769c77501df mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
9c26d2d01dad687db1ab657287a86c9d7e030d92 mmc: sdhci: unmap the bounce buffer before device release
c57eb3e7274e4cd8f832e1a0cd0ff8a24759cf2c mmc: sdhci: make tuning_err a signed int
d93fce5e6b2fc318f49dc53de6a3943a14ec854f mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f4e0321f03c2415f9691c00142efa1b6a6ee27aa drm/radeon: fix autosuspend cleanup during teardown
ada6118e90bed45a014eb0b010f36cf03de9c855 s390/vfio_ccw: Fix out of bounds check on CCW array
10ccf683fc893aacc9bd80bdc1cfa6309fe6f4b2 drm/amdgpu: Reject UVD message with invalid number of h265 refs
73b50c5d683a1c98a3683a74a47d473aaa4ae837 drm/amdgpu: validate GEM_CREATE domain combinations
10ef89a139b70b1bfeeaa81640312d10452eeb4d drm/amdgpu: Reject UVD message with dimensions above 4096
dadfdbd6fc83e58af176d5103edacf8c1d0929ae drm/amdgpu: Implement insert_end for VCE 3
61c26e66d2049819e9a5b3456ce86f4a85941031 drm/amdgpu: Fix UVD decode image min size calculation
06cfefb9ff40f556053247c142c2a212ccfd96c0 xfs: fix ilock leak on error in xfs_dq_get_next_id
bf0b3384e322f216e59aa035b5a89571f22e003e xfs: check v5 superblock features early

--===============2175548591505254618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8087dc0c7c97-b7ae5b111901.txt

5777f52266e21df1a8fe93876184fe4bfeb1406d block: stop the timeout timer when releasing a never added disk
d636c808ca33ab0c2a7b9b54e1149b93cf877666 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
25d4e47e5c68be2c15f273c1594e627229e6610e KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
a617ec833b5796f9958eae5f8d3b490d591ed94b KVM: s390: pci: Fix missing error codes and memory unaccounting
804b49b8328981a20bcf0bb61a91093200bbd699 KVM: s390: pci: Fix resource leak on IRQ registration failure
7d3fd58f6d4cc2324de651a0e5d96d4f8f0c9863 KVM: s390: pci: Fix aisb calculation
6c55c32d371c32e7f86ac3b18210b868012b0e96 f2fs: fix UAF issue in f2fs_merge_page_bio()
a638b101dab3c34ef1d77db1220049c51056b835 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
e0758167a809cd371e33dccd97e2d15e5c20ba86 ipvs: separate destination availability state
365a49df6a06d971e0eecdf92ee4e5ce092c91d6 selinux: require every boolean value to be defined
b398e616264376b6de83781c5ba956065cc39a16 selinux: reject a class permission count below its inherited common
5a9bb607450906c1bf552031bc29dfa7b413e61d selinux: do not cancel a policy conversion that never started
e2c6659da3e7936c3cde659e09d6f9578534e1bf selftests: mptcp: join: mark tests with data corruption as failed
8e95169d1db3f82c7ef8a10b9379a77e87032c43 mptcp: options: reset DSS fields in case of unexpected size
614bfd859804399cef89ea2eaa2d490f05518c46 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
f87d8f2f89414070135877d5d57ddb9533b8c0b3 ASoC: cs4265: sort the register default table
d4789fc1b32d93b41d2e34f60469137202686ac7 ASoC: cs35l41: sort the register default table
1cd9ccd0c597fb3f22853e9d12e1875cdf4f9033 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
859f1366a61d531cabee0ff31cf0e332e7f64a50 powerpc/pseries: pci - logic bug
c93d1bd8463e47424ef7d63fd6ebf0c776a94882 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
324c6a65ea38be6211d23cb3a95fdd56db60e8c8 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
852fb17f4c2795a898a1c96b4394b0a364fe4bf0 Input: psxpad-spi - set driver data before use
88c35797abab66bb50f9895269e877d3d9d6fd05 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
6b72417835c393b747c564988fb9e22219818b71 Input: iforce - validate input packet lengths
35deff47e0458aec6e5e6612171d8e69c767cc52 powerpc/pseries: lparcfg - fix kbuf[] underflow
97aa4cb06d7a478b92a41e8169f6443354c5f97c Input: synaptics-rmi4 - zero report size on F54 work error
8bce7d859acbb2d8548cf78fe6b54043351e5832 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
0f521479d6334dd1657d1445ea8fa14ec75ba683 Input: synaptics-rmi4 - block s_input when F54 queue is busy
9afae4e7f128a559305f5e2b0e72f33d82aba536 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
54117c263f6b600529bf42b4d8b775784e2fd86e crypto: qce - fix error path in devm_qce_register_algs
b6cab57d0e144fb0342e6706e9c46fb1dc6cd889 libceph: fix multiple unsafe decodes in decode_locker()
9e99785df72e6132a8b8ce5f639de5a12b6570b3 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
ae7990801fc1f7a07919e3668cf84518ac81873b openrisc: signal: do not restore privileged SR bits on sigreturn
57a63dd48a642abfe0b880dfd8929ae1d20efc40 Input: sur40 - fix input device registration ordering
88589a196d4168a23985f62d69b06855b21c465a Input: sur40 - fix V4L error path cleanup
665d816c04a9779ade1f443c973188d4197d57af libceph: Avoid using invalid osd indices from primary_temp
a28df01c9c2ead97e26ea39b82d09d944bb77418 ceph: fix MDS random selection readiness predicate
00025311347aef353c7f37ba7114d9e76ba722c0 libceph: tolerate addrvecs with multiple entries of the same type
653d9b31958540ee78ea8da474c51a7e8a485921 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
dd208d3808613d8b4d59c40a26ea21b6b46b633d mmc: sdhci: unmap the bounce buffer before device release
bbc2f784740eeabae7b02b44f080e5097c1178a2 mmc: sdhci: make tuning_err a signed int
4f8ce5705002423d8b8c293b00098cb11cc0d167 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
def481786c100c7f786ebe1bbea7f60259ff8a11 drm/radeon: fix autosuspend cleanup during teardown
783b49cebefb3ebcf3f5958d61a97509a259d751 s390/vfio_ccw: Ensure index for read/write regions are within range
3e288531a5a98277f550b6fb266f484625efab57 s390/vfio_ccw: Fix out of bounds check on CCW array
048fe7f3d2c0042a81aa14c690d1cfdb0b28962e drm/amdgpu: Reject UVD message with invalid number of h265 refs
a5c1077bb2bf5b74cbb3ee3011b70d095db0ba1c drm/amdgpu: validate GEM_CREATE domain combinations
164d276e9f584a40ab2c6af321d0270df3f5d0f4 drm/amdgpu: Reject UVD message with dimensions above 4096
a4b1fa2e1ac0a6b2868f74bc54edd86cac59b6c7 drm/amdgpu: Implement insert_end for VCE 3
70ce6680d2d69d1620a5283eb694492d37ac7628 drm/amdgpu: Fix UVD decode image min size calculation
e81d26ea199b737232c780d8e3408de8ee43e336 xfs: fix ilock leak on error in xfs_dq_get_next_id
5ad32878f89f8c2e4258d788ceb69c946935d5de xfs: don't swallow dquot recovery verification errors
b7ae5b1119010a10a9a74541d61edf4ba8ddb7c4 xfs: check v5 superblock features early

--===============2175548591505254618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6faaf4c7ac3-11290055d668.txt

47093a2b51bcb0070e07226cf84b942c8d03de73 block: stop the timeout timer when releasing a never added disk
a3e9aa486434cc07bbc79c4cbb66329dd5dab418 bpf: Fix linked reg delta tracking when src_reg == dst_reg
752a3d01ce82b5bb5849f2b8e08967c9d6b2de3e bpf: Clear delta when clearing reg id for non-{add,sub} ops
5a5a33249f284cc2751f6c8c56775a8aac584872 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
1fe4b61a763305e152b3bdf820296667abac0a76 selftests/bpf: Add tests for stale delta leaking through id reassignment
b0434508533f5d35def11cdf63c3917110a35ef3 f2fs: fix UAF issue in f2fs_merge_page_bio()
dc0afad51c7869da407b8704f4a7eb6b7ff470b6 mtd: ubi: skip programming unused bits in ubi headers
d0a0d3480ac6387ca5afc00835df1afb7aa735f0 ubi: fastmap: fix ubi->fm memory leak
cb22718d619a22055a28c37c6109cfcb65788a60 mm/damon/ops-common: putback folios on invalid migrate nid
6818d28c7be6ea9276e3f0c0cab3f843362ea97d mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
88494f690004c65a5643f7041b3a201c46d949f1 igc: fix netdev not re-attached after resume if interface is down
83c37b7970f5a1f5646f0488a9e1c07359720406 ipvs: separate destination availability state
3c1044d0e1bbdb337be19508cfa6fb9f51b4165a net: mana: Fix EQ leak in mana_remove on NULL port
334cadddc9bedd22e538c9d479908fa390a0edac crypto: ccp: Add external API interface for PSP module initialization
81b32c6f419b29828c0fdf9a597b5f81ba4a19c1 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
00de195cc9338122e417ba10ec8631092fc65980 selinux: require every boolean value to be defined
17392b66eee0913cdcb9d1400e7a6068a2357079 selinux: reject a class permission count below its inherited common
25f8d2db8f82a7267a090e37956bdb436b0f5812 selinux: do not cancel a policy conversion that never started
5fa045d70a044177b0036247c65676ff671fd2fe selinux: reject an unclaimed class value in security_get_classes()
79a157f295a7beff6dbdcfbc897ba4d9be00da25 selftests: mptcp: join: mark tests with data corruption as failed
37f23e49fc78720e2b7602e35898e28797c7feb3 mptcp: avoid combining some incoming suboptions
732d1f9a19b248749ce5c0d1ff24c623326338e8 mptcp: options: reset DSS fields in case of unexpected size
9881f2a02547334327e65571fafbd48d202da5ad mptcp: fastopen: only mark MPTFO subflows with SYN data
ee82af8ef03d048d7f9a456641868fc5fc99ef5e s390/qeth: validate user buffer length in SNMP and ARP query ioctls
a8b2fa696645fffd6943bb34aea2ce4239d29348 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
3e571ddab892d9190c347d89fd0442b622adcdce ASoC: cs4265: sort the register default table
5a50fb73d4f9a674da6a1afc3bb477b20580c415 ASoC: cs35l45: sort the register default table
7b88f63d101068b259b489da73fc44fc0698e80c ASoC: cs35l41: sort the register default table
67229d0514c343d9c7c586bab9c98512525edfa9 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ecfbdbd3d7319af9d9b2ed360b07ab3be197e36a fbdev: core: Fix pointer desynchronization in fb_io_read()
8f7506fc79b79edba3a03e55f1cd9249480690f6 drm/panthor: skip zero-sized firmware sections
69a00ec4e5406c59a045717bc2913876caf0024f drm/amdgpu: reject oversized IBs with per-ring packet limits
d17f6be19bf602a5d53092f16a04fb033b582ef5 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
13f50fd98dc2109c6cdc32c99b25e66a9ca2d9b4 drm/amdgpu: fix aperture iounmap skipped on device removal
b87541ecb37aab82141311950e83bde9bcfec5e4 ASoC: SOF: topology: Use acpi mach from the machine driver
30b33bfe0f4ccab5a744eabb87c481c20476c360 Input: xpad - add support for ZENAIM LEVERLESS
70d042939bf8170fd1682cd8751e5f5485ab4cc0 Input: cs40l50-vibra - validate custom data from user space
6a0d3f758751b5427cff3db4bf4d756a94d9be0f powerpc/pseries: pci - logic bug
385152248a0f8c65df3be4d080555fc483f4586b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
fe8b5dcc93eb6119f9572cbcc444d9b759c04d99 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4c8fc6e406291a2d341e65750e7efdc43094b1ca Input: psxpad-spi - set driver data before use
17e8c65e81d424b889df2bcda64b3d9de514dc7f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
8359e3789732194a7e13a7c8043f9e6ddbb39e6a Input: iforce - validate input packet lengths
dfc65f9cc6823823985ddbae6895dd5c687cc4d1 powerpc/pseries: lparcfg - fix kbuf[] underflow
d2c84337f55fc0d24a2f8011ca483af076378c8a Input: synaptics-rmi4 - zero report size on F54 work error
86421a3fa91dcd17bdc84c82d96009a70aba63d4 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
1068e8f9f1cb7a12b358dd5433c152cf31543873 Input: synaptics-rmi4 - block s_input when F54 queue is busy
a3119a368470e70be87fbd1ebd28f89b962be0f1 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
1eae449c1385cd82c1c574aef7f10ba8f284031e Input: hynitron_cstxxx - validate touch count and finger IDs
b53b60d895806ec1b1fe8bd86fcf6d2439b61882 crypto: starfive - use scatterlist length before DMA mapping
87b382fafec7f4209b0ecce9f09b7df712e64686 crypto: qce - fix error path in devm_qce_register_algs
937b788c7be0df60ff87b51c203fd0d9cb2465b0 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
b71888864770e1384ac60738cd10bb4cc74c62b6 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
ebd317a95a1ebc159d1050810d23a58597310311 libceph: fix multiple unsafe decodes in decode_locker()
322e495108b9fd356517375974d6c87a4d3470fa ftrace: Protect direct_functions in ftrace_find_rec_direct
5757c0d2af1794d4d2270e95b42b73f72f22b8d0 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
6cfdb65ab75296b2d6ee538b4ff20e6d406c10de openrisc: signal: do not restore privileged SR bits on sigreturn
1dc24773320accdde6152ae6cb886c391e5fda22 Input: sur40 - fix input device registration ordering
90734c7e337c1832c8df47475c093c43719250f1 Input: sur40 - fix V4L error path cleanup
ffbe5dec3a36994922bb9e55adf9154382e690bf libceph: Avoid using invalid osd indices from primary_temp
79cb198d4823b8f53702624f4953ba9517557778 ceph: fix MDS random selection readiness predicate
32c0a072e3bdf62abd9c7a50cb652df8d0c4e6c8 libceph: tolerate addrvecs with multiple entries of the same type
77105b5671cec6fae4a052c5a2d26a0d75491337 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
efc98b52283a40e19e7eebb6a0f99edc890f5852 mmc: sdhci: unmap the bounce buffer before device release
d4f39d8bcbae5792c32809a89fed0e4341fe0eb6 mmc: sdhci: make tuning_err a signed int
a96e3b0289a90376857c688ed9d3895c179f60fc mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
91e3a09b232380dd98b5bf919ddb9e80aa5a8616 drm/connector/hdmi: Fix out of bounds memory read
75bccfaa909d739f8f135751ecd59f4d21e642e6 drm/xe: Order ring writes before ring tail updates
07670f4b441fe5cd819ce41ad61c526887b80689 drm/radeon: fix autosuspend cleanup during teardown
13400f89b90c8ca0b649d2c004039f88e6747158 s390/vfio_ccw: Free all memory if cp_init() fails
c505a67eb90335c93a051a3f6e54d7a16b7d0af2 s390/vfio_ccw: Limit the number of channel program segments
92512f28c287fa289aee9228d3018177f52f5bfe s390/vfio_ccw: Cancel existing workqueues
0eaa8f1774d19ed21cfe6248ba08160cbc3cf3b3 s390/vfio_ccw: Ensure index for read/write regions are within range
a3155d0204c17de81a05231f3ae3035f60a10092 s390/vfio_ccw: Ensure first IDAW remains constant
b441848d7988003ef43413f93eaea38001a98c10 s390/vfio_ccw: Fix out of bounds check on CCW array
a05fbcee286659fa8f26cf649ef050771d80d4fc s390/vfio_ccw: Move cp cleanup out of not operational
89533d2fad01e1d4193728b7a24516aee8936247 s390/vfio_ccw: Selectively expand io_mutex
36173be9c967b3411c75fad6fd24bd3a9862bab1 s390/vfio_ccw: Calculate idal length based on idaw type
890ef6b66bfd6740ed685a9dc2d3b2127d76d5d2 s390/vfio_ccw: Implement a crw lock
ed7f84944c6aa1520a979b6a6d0cbcee3ff162e8 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
f853ee1b7276c3e941510905027a2141d551ea4f drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
bc8ba6507edf80469be7e3232a063048f40f3039 drm/amdgpu: Reject UVD message with invalid number of h265 refs
d730cb10c63e2bbc0448041550270bb59d303ce7 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
cd3ac331e12f72c8fa82a87a0c5f96141099021e drm/amdgpu: check ASPM on the dGPU host link
593cbf80a0aa3ea70935cd73f2f3a664fd5f643a drm/amdgpu: validate GEM_CREATE domain combinations
028e699ff70822599a4347cd1e8096e6bdc18005 drm/amdgpu: Reject UVD message with dimensions above 4096
d1482b705996026e8ceb8612c3404e4ccb91f721 drm/amdgpu: Implement insert_end for VCE 3
1a66eaa856725e1b26a96952de5793087c6403fe drm/amdgpu: Fix UVD min buffer sizes
a3195f90cbc15bc2494f7efd00f5410c8da0574c drm/amdgpu: Fix UVD dpb min size calculation for H264
93a4dd7e0565566a44620fd86c2bc96fc48cb9a9 drm/amdgpu: Fix UVD decode image min size calculation
fbcaa1bec5f0da311a863eab741ecf06ba7aaa0a drm/amdgpu: disallow multiple FENCE chunks in one submit
54406771db05caa70f555f9323a2c7288365ce89 xfs: clear zapped attr fork state when bmap repair finds no attr fork
50d28f9a5de8202845f004dca4c2a299234cd067 xfs: zero i_nlink before repair puts inode on unlinked list
411be391aa0cd11729bc7ecd9e7906a7cd9ee106 xfs: only check mergeability of bnobt records
54a4e928b809dbeca7c6d911a0603526b48ccd0d xfs: don't double-lock when deleting a self-referential directory
932d02a3713c58c6252111c9117defc7a330af44 xfs: set the prev pointer when reinserting an inode on the unlinked list
282df8276e52ae175622297a13e69ad97995a82f xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
b695a7472c50a4fe1d45b1b8dc962f6f8900b5f6 xfs: nlink scrub must take IOLOCK before determining ILOCK state
5b6484d77f56f725689b87f0b23fc4e26efa3218 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
52379a6d28a6d256eb778acde6dfa5353126edba xfs: fix ilock leak on error in xfs_dq_get_next_id
1bc86ed1e6982858a2101e01c189378c8ce7d9ac xfs: don't zap the attr fork on repair when there are queued pptr updates
1a0bf914f5af68db6e5059bffa717b7ccc04454f xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
a55a44bcfc5110f2101794c5faf34a8e4c70163f xfs: fix allocated inodes that show up in the unlinked list
8f7375d1494747cb1688e2ec3fcb9cbfa6cf118e xfs: fix another iunlink infinite loop bug in online fsck
02e086a2a0598b18d9aeacd5b7626deaed1eac1f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
981020b57abd7bf098cbb0bf8dad75b995b7a70a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
b109b7e1bbd3bc78a24b012285cdff5a738a41e9 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cda10746739149f3492d0ffd7eaab32a0a9883f0 xfs: don't swallow dquot recovery verification errors
418dacc1f1319c4d250faa1f32378d7584267bb2 xfs: check xfarray iteration errors when committing unlinked inode lists
11290055d66882f969f8256dc32e84d6cc69d7af xfs: check v5 superblock features early

--===============2175548591505254618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95277d67a2d3-f9731f8b209c.txt

198537e2d04b8737a06d514c530a9eac576fc86c ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
45627cdff864bf23988d582cc0ea12514aaba576 block: stop the timeout timer when releasing a never added disk
c7b174285cbd6d21e550e474e0705c6b509aade0 mtd: ubi: skip programming unused bits in ubi headers
e69f166c0a31458f01fbfdc12c2d11842637007b ubi: fastmap: fix ubi->fm memory leak
3a4b273c6e7de2350a50e14841a999d2435dafaa ipvs: separate destination availability state
198fb3f807afa8454a11ca7cd1ddb998740af6a4 selinux: require every boolean value to be defined
8a36a616e0caa7a396bb1b640a245592f6b67178 selinux: reject a class permission count below its inherited common
0dd870f344945caf809f80c2ac87be1f4af76a89 selinux: do not cancel a policy conversion that never started
5791f526108d8732cb7af63146013c2e153a1e77 selinux: reject an unclaimed class value in security_get_classes()
6d85d1d9d86289ef8c807ea2819a461f769b0afd selinux: reject a permission value exceeding the class permission count
262f4fcc1b8b14a66f295ac7cb0508e0f17cbfb4 mptcp: reclaim forward-allocated memory on RX path errors
5e178fe5df38f7e291ba71fe0c619e8ef4b04040 selftests: mptcp: join: mark tests with data corruption as failed
d429b248ce1d4bf54079f16bc16d2a3c0abf4ab3 mptcp: avoid combining some incoming suboptions
6ef446ad55e99bc22aa64e736406801e6b0ef257 mptcp: options: reset DSS fields in case of unexpected size
d2076997e221b13256497d6c75981cc74fa6cacf mptcp: pm: fix data race in add_addr timer callback
145fd20fd91d6c4bf839c3289bd54b8cb4e8c552 mptcp: fastopen: only mark MPTFO subflows with SYN data
c0d8731215ecb56e71521948e558531ef92ae102 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
dbed16d35403a2a2eb88bb86ffb65a4834ce4b7b ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
6ad75f5d25154171935f4357b59317955c42c558 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
52a418f430e18d5e474949d75b5ae2c066297d6c ASoC: cs4265: sort the register default table
f673f1681d7ff348b698ffe2e739de2cc3858798 ASoC: cs35l45: sort the register default table
15a5770b8e014d71211d78b2d9bb784e7b0be778 ASoC: cs35l41: sort the register default table
ad5ab6fad8243e0b82c6aad772398de10fab8ee1 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
6b1e50df85d7021ca0684e2f6be7a7da2aaddcbb fbdev: core: Fix pointer desynchronization in fb_io_read()
c2cfe7f62f04be101b77988009e497d473c320c4 drm/panthor: skip zero-sized firmware sections
8bd24133ae45bb3f6b86739b82351751092352eb drm/amdgpu: reject oversized IBs with per-ring packet limits
d318f221cf789781a14725d47b9738c5a335a2ee drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
4806cc2ae274ac7b6613ca43a805b659243e8f35 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
54509bdbe49659763da6dd27475858c56d010f4a drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
cd6d32e72461f28b657229cfb9e56e9723b463d3 drm/amdgpu: fix aperture iounmap skipped on device removal
08963e8d94a36b29fbf75746b3ffbade1b0ee640 ASoC: SOF: topology: Use acpi mach from the machine driver
417753892c8ad1aa80628e05da489fb70eca4228 Input: xpad - add support for ZENAIM LEVERLESS
d0cb82a8ebb3accfb09ce4e9e5cfe757fafa489a Input: cs40l50-vibra - validate custom data from user space
604054f63edb1a88a00fef8d654c0be83568eb4b powerpc/pseries: pci - logic bug
fb11bc6609ca77c917c352849140b04ab85d556d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
373f6e2b33b39e1ce76591b54b8ddf62e9a2d74c Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
1eda798be6017c1b4e0e913ca11865d09e0d1692 Input: psxpad-spi - set driver data before use
e6268906b36e9bc5b907f2545e258ca9f3ec2c07 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
bd2f344ad3f6d4222fe62f41ccb6a8719c0e40a3 Input: iforce - validate input packet lengths
a313070be0cf24dd4b574b3bc2afd78042e66d2f Input: byd - synchronize timer deletion before freeing private data
aea10b5ca3034da117aabf4cd20a050afc5ca41a powerpc/pseries: lparcfg - fix kbuf[] underflow
8f3ac55c4bd80a1f2844c97ba0a60f6d7f237ff6 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
e9fb1b2b96e3960ac3f7a0b3391bb12f4fab29e2 Input: synaptics-rmi4 - zero report size on F54 work error
68ba227cea9a38294e1e147bd1d869964912eded Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
f06b26687354b71d3b7fc7d5b140335fc941d450 Input: synaptics-rmi4 - block s_input when F54 queue is busy
e9bb159ab540cfbe79833c1995217886c3af9339 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
8e29b75a9c219e94dfce7ccfbd67117f8b63f25f Input: hynitron_cstxxx - validate touch count and finger IDs
f9e9799b53c8117a118e3cf871754ecf3cf17ae2 crypto: starfive - use scatterlist length before DMA mapping
0bc992bbf71c5163a6d615bdef6ab0b9c3be61b0 crypto: qce - fix error path in devm_qce_register_algs
d8017dafde6fd59435a906deb45e40c48f8c884b gve: fix NULL dereference due to missing ptp adjfine
8ee34fd92fc69319bd46096693c17523a85b56e1 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
0e54efb2987d11c64d374d611ee3371e98b2f970 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
a017ec7c1fc73e7a51fa3aa85f1ec558d1728a73 gve: fix zero-length skb frag with header-split
9f4ea20211e1645250c827864ad3b1acb5cb99af gpio: ml-ioh: use raw_spinlock_t for the register lock
64123c74e941813e794d540c2997a1982b9ffb1e pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
dbe983986c7ce4e2310e254f89316ebb6f276f01 libceph: fix multiple unsafe decodes in decode_locker()
fb5fd081ab0583045c2c12d57569bf2c14c52f30 ftrace: Protect direct_functions in ftrace_find_rec_direct
3abda0bb5c40ec9cdbe11774b8888bb524dce397 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d5cd96bda2c4115be14525c71a71cac15861e9ea openrisc: signal: do not restore privileged SR bits on sigreturn
6876cb48f258f384e3ef82b5911e26cc67830e80 Input: sur40 - fix input device registration ordering
a435aa7479ef8137327d8945321da9013e044484 Input: sur40 - fix V4L error path cleanup
84dcf2b02b64ce194663475660c5f0c1aeb9f30a libceph: Avoid using invalid osd indices from primary_temp
74539d3f166273f4931b714729e72bf57a82b01d ceph: fix MDS random selection readiness predicate
167b83178e43377b60c686f950a834b9dd8027e0 libceph: tolerate addrvecs with multiple entries of the same type
620ac4e39f74106f1523dc3231bc416bf47c6266 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
c0bae11a0d1e9379a6c988e31639aee5858f5c60 mmc: sdhci: unmap the bounce buffer before device release
df55ad27ae172a714de62b571045455c95572277 pmdomain: mediatek: fix remaining %pOF after of_node_put()
4edb82e646688f0dcdcbab427aa1a5aee85c74a5 mmc: sdhci: make tuning_err a signed int
5bce6123045b0b3c801bd7291fc5d8ecf6ea2410 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
22673ad228a6cbdaf23ed7c11e194b79b6e680d5 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
0ffe1f947b552e825e93877add037aab0d3361d9 drm/connector/hdmi: Fix out of bounds memory read
947990cc04c65849a0de832d0a9e516751380f5f mmc: loongson2: Fix sg iteration in data reorder functions
5514dbd3eed7668468b057c88654d5eac33d27d6 pmdomain: mediatek: Fix mt8183 hang on boot
b0cc345277f5e4a813dc15f59db052d77268761f drm/xe: Order ring writes before ring tail updates
da3bfad0d2ea587c5e251b6aeed417a9b932ac62 drm/xe: Fix xe_device_probe() failure
0f8a943432c6c20d3d144bea7ee47346cc385796 drm/radeon: fix autosuspend cleanup during teardown
e692f1faa7a9f2212aaa6bf21f105d66c4b1e9fb eth: bnxt: always set the queue mgmt ops
de5933fe9f9f7fb8fffb52cb0d227090a954b66d eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
98db86674b72c1bd32576eabe08e8541f5b2fa28 s390/vfio_ccw: Free all memory if cp_init() fails
a05e68ef5dbcb6e23a01d87dde18df92ce97b5ac s390/vfio_ccw: Limit the number of channel program segments
958c181df9c461a9dc8eafb9dab770cd510f3487 s390/vfio_ccw: Cancel existing workqueues
46fc125d9e8f8d334308ba5a5ab083a034502935 s390/vfio_ccw: Ensure index for read/write regions are within range
e3aefd2ff01789534039028ab5a3d91bc312b1dc s390/vfio_ccw: Ensure first IDAW remains constant
b8094fdafd0c146e0c0022c5437e0d9cf5330e3a s390/vfio_ccw: Fix out of bounds check on CCW array
1de266954df9d3b14667946b082210fb71423ba1 s390/vfio_ccw: Move cp cleanup out of not operational
9a5a4c2446f465dda367b5c1de0ab118c1d92b7e s390/vfio_ccw: Selectively expand io_mutex
48bfb78972da18084c116a7760ef36901e4bffb5 s390/vfio_ccw: Calculate idal length based on idaw type
01ae124759256fbca00f42dd217064da36851b31 s390/vfio_ccw: Implement a crw lock
341f6a6ba6aa5e45a1557ff4a4a414277f011c89 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
e6c2af0f44b62854b0ec4cd914ee7793be00e993 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
2d87b65d6c5335a936d7f8394f38d253ae0f0639 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
ab1c3937c31d00dbff729f3c751be75e0899e3db drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
106953719e628e653ea32dae9d7690374423058f drm/amdgpu: Reject UVD message with invalid number of h265 refs
5b38454741052504d70750761aba4a2bc398ca70 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
0797c04c178bddad89556b32267c84766676f461 drm/amdgpu: check ASPM on the dGPU host link
9d1f1821b1b2e0c38c352fcb091e337625d77b6f drm/amdgpu: validate GEM_CREATE domain combinations
b043ce5064880851406e5f25fee4bf1e78cb78f4 drm/amdgpu: Reject UVD message with dimensions above 4096
d98a1c5f6b443a6021a831606e4840546d684298 drm/amdgpu: Implement insert_end for VCE 3
927e349643793100b14198f458eceb6e5443647a drm/amdgpu: Fix UVD min buffer sizes
bb6bf02d84931f1d3a19d1c1ad46d371a21385b7 drm/amdgpu: Fix UVD dpb min size calculation for H264
d0c961073bfb39104abb36a1ee0f114b48406971 drm/amdgpu: Fix UVD decode image min size calculation
0483c951013c19531f757255513d73b38faf7675 drm/amdgpu: disallow multiple FENCE chunks in one submit
e6b6f8fa76e6d9c55fcb04f15c98539a585eb370 xfs: propagate errors from xfs_rtginode_load
99b954fbdbf1077f0f20521152b39dde3b0302a2 xfs: fix off-by-one in rtrefcount btree root level validation
519cc46180c0e9b5eee595a4dbed98a232af4575 xfs: bounds-check buffer log item's dirty bitmap
d95b6332a5931e4a1c7353fa1698f785533b8d47 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
9bd674baadb3795e5b3616ce997ef03a4bbdd2f9 xfs: clear zapped attr fork state when bmap repair finds no attr fork
e0244a4070db069effe31ac55c523ecff31e8390 xfs: check cowextsize in xrep_inode_cowextsize
bd89e896b5b8cfbdd5232630951cc65f3a0f9c5f xfs: fix transaction block reservation in xrep_rtbitmap
1a2a615fb482f36151e0d34e568fa63e45a90262 xfs: zero i_nlink before repair puts inode on unlinked list
ee690d5ddeedc39e8caa4687336dc3e4808755ba xfs: only check mergeability of bnobt records
30acc8e109c36fbc07d9270753bc75471deced3e xfs: don't double-lock when deleting a self-referential directory
248324f85b1ad59ee967265a6e413bf0a9b6f250 xfs: set the prev pointer when reinserting an inode on the unlinked list
d74f1649fc01451566c5af263fe96fb359251840 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
44e3aa7e040cb921f6a761e7cb046e8014e61e45 xfs: nlink scrub must take IOLOCK before determining ILOCK state
33ceef1ee2f302a68de4653634018c6967abf108 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7bec7144e651bd581cc59d6f71b79fcdfe254702 xfs: fix ilock leak on error in xfs_dq_get_next_id
e9d10148f3a555b69e79ef229846c5b86375caa7 xfs: don't zap the attr fork on repair when there are queued pptr updates
59e7fb58ae5eea3612b554091e9d4e7acf99d23e xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
2cee83f986e43075c69472ff8812ff81eb365b2d xfs: fix allocated inodes that show up in the unlinked list
b1148c57e8819bc4a43a7a761dbe625b61df1445 xfs: fix another iunlink infinite loop bug in online fsck
e1ff419ee8fd1b174a1376b743ab335974af9737 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
97a2644638fccc9574475f3de5ee8cb2df9ebe37 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
2c95091e7ca7d64557953134def62910914eb2fc xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
326fcadcca07e143b1ee27bfadfc9be1a3d56f76 xfs: don't swallow dquot recovery verification errors
674965241199429600235fbab27d8aa3a0e2deab xfs: don't ignore runtime errors in xrep_iunlink_reload_next
41064432c51bb6f48b9a82700391dd18295c5190 xfs: check xfarray iteration errors when committing unlinked inode lists
f9731f8b209c5e644811300671fac1b711e06913 xfs: check v5 superblock features early

--===============2175548591505254618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5529d865157d-eead6a07f6cb.txt

8be0bad9ed38de40367c39c79c63ff895f6a2f11 block: stop the timeout timer when releasing a never added disk
4bcdf835e2f75a87e6c085341070a04e394e1d2f f2fs: fix UAF issue in f2fs_merge_page_bio()
654f111106f30b90610aed3491a9f928dc71be91 ipvs: separate destination availability state
d7b1115b84eb9703729f1cb2c0d61c61c87591e5 net: mana: Fix EQ leak in mana_remove on NULL port
7791b5ab242add126bb59c8209365b75f5742b0a selinux: require every boolean value to be defined
ff776f2dcea285b53c958ec6c088a2f4854d3692 selinux: reject a class permission count below its inherited common
25c41305e804e849672d07807b14b4d526fc0daa selinux: do not cancel a policy conversion that never started
a322beefc6848e4e3ff64270cad4ca96d1d90d57 selinux: reject an unclaimed class value in security_get_classes()
354cb98549f5665a718d76e1817089ef577aabbc selftests: mptcp: join: mark tests with data corruption as failed
c6f8a8e48b78fad7f22160a9e964b9e5a942474b mptcp: avoid combining some incoming suboptions
7fb822aaad456e58e72c210723789899bc3cec9e mptcp: options: reset DSS fields in case of unexpected size
56e47c09da19109ffbe08648063302c1f325bed1 mptcp: fastopen: only mark MPTFO subflows with SYN data
7a37e4d381b3b5b764db3a937b630849219efa85 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
bb14b913067c888d020d5860ab20bfc46ccbc616 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
586b267ffae65f6cada0891cc4fb487cb10b80a5 ASoC: cs4265: sort the register default table
91998371e64ee0669d57e219f36de9d33d3b4535 ASoC: cs35l45: sort the register default table
ee42eb51feef4f7526b3c06c46ac816141ce5787 ASoC: cs35l41: sort the register default table
7437efb2f292ee4c8fbd1926938dc6ff3870b491 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
41e1e752348b6833e3b8dcb36ec500b604f6ff30 fbdev: core: Fix pointer desynchronization in fb_io_read()
5c583461a9a45491a1d4e2daeadf1bd4041f6ecf drm/amdgpu: fix aperture iounmap skipped on device removal
39e43eb7e94756e43ca1e995d1a0326aeb08d5e2 Input: xpad - add support for ZENAIM LEVERLESS
b60ae959b9be125119c0a89d0fe0759e0af541b0 powerpc/pseries: pci - logic bug
fa3223b98d52ba85cf7d5a7de77701667222c759 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
4503bc4bf4255f5c14a900e6930e5bdaf2fc90f1 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
70946230366755e56ec6d8293d06c0da75e3e7d1 Input: psxpad-spi - set driver data before use
d83b7dab88f3e2a63b5c0ede520e5111e9772302 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
c495ba3eaf659bb5a8d04f966e50153d955eda83 Input: iforce - validate input packet lengths
516d84ce643d38d5bc26d76ff49985eb418645a7 powerpc/pseries: lparcfg - fix kbuf[] underflow
b6de04417da342ea01627c3498ad5eae243ee690 Input: synaptics-rmi4 - zero report size on F54 work error
64a47a1fe349822d75ef9f4091c300120eea3f24 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
24a6869b88e0bfcd28baa2c9c45d950d0df2f9b8 Input: synaptics-rmi4 - block s_input when F54 queue is busy
a0f10cc05e6b95b9ab7b49af2bf10129511d55c4 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
58318aa805f62887cf2443691fe2f421746a3942 Input: hynitron_cstxxx - validate touch count and finger IDs
1d12efa75db96a9fa428fe42a35c52490dd1b641 crypto: qce - fix error path in devm_qce_register_algs
e5867bdf2ee03b2fdb06ca4bcb3d98684c5a3705 libceph: fix multiple unsafe decodes in decode_locker()
d402b0343cb0f3ffe154d37a61da76b47867b8d2 ftrace: Protect direct_functions in ftrace_find_rec_direct
bb95217fcdc27e09b914a7bd7937c5158c29466c ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
dd1106ff44bdbdfce56ec276bbea2ffff8a1fc3a openrisc: signal: do not restore privileged SR bits on sigreturn
411f170600cde63e9588679dd0c3ef169da127ce Input: sur40 - fix input device registration ordering
f7257cba6cb65e426e8b0e7134d0aaa615717a14 Input: sur40 - fix V4L error path cleanup
a145cafffd45c83fc4132862eb5e6a1cf2555474 libceph: Avoid using invalid osd indices from primary_temp
e5d08e0856370c75f0d5ea7f46eb3252a0222ec3 ceph: fix MDS random selection readiness predicate
bfc854e1a8117e5ff236f3364bc7bbb1acabe07d libceph: tolerate addrvecs with multiple entries of the same type
043f722fdeaa63a6b560af5a224d08f786f79e36 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
a721aedaeef9a16bacfc84437c1f36676caae33c mmc: sdhci: unmap the bounce buffer before device release
fe996131db00da1f9808b0ed5fb66dfbb1666c47 mmc: sdhci: make tuning_err a signed int
377399b26174a7c1678f7b58792b939685d62eb0 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f9ab1616f54189dd7c5c6282f4be2f8cc20f66c2 drm/radeon: fix autosuspend cleanup during teardown
3071967be8b107e69881f52dd4373a9711bfb33f s390/vfio_ccw: Free all memory if cp_init() fails
c3b7b36896db0df26d58467c14b4a845c6174cc6 s390/vfio_ccw: Limit the number of channel program segments
fe6dd3bf4ea8ce3e09f99844b695d31077387a1a s390/vfio_ccw: Cancel existing workqueues
9594b00f5990fe3b6d9316dc8b60210ee0be80aa s390/vfio_ccw: Ensure index for read/write regions are within range
2560fb81b2f1195f83926cd911cd1281ec595e2c s390/vfio_ccw: Fix out of bounds check on CCW array
bbda16096dc3a6228237c21cebf6177e7adf67c4 s390/vfio_ccw: Move cp cleanup out of not operational
cd6c1426a9be74b5cfd9edb172cc92c3e9ba36ac s390/vfio_ccw: Selectively expand io_mutex
62b05279f1e0c2e86dc989d4e6563e64f53e3abd drm/amdgpu: Reject UVD message with invalid number of h265 refs
7b5b8c0ed796ca57ae3ea9f7848c9a371960c510 drm/amdgpu: validate GEM_CREATE domain combinations
f06f817a1203695db4ab2be7126b936211c6659e drm/amdgpu: Reject UVD message with dimensions above 4096
5a5d2a0c4a86bf11cc8ebf1f8e966ca9507d5b14 drm/amdgpu: Implement insert_end for VCE 3
14345986b439420e4b5f7f6c6418316d62a01766 drm/amdgpu: Fix UVD min buffer sizes
9e0e91be1060d3dcecc8392f54040cbcfac1ece8 drm/amdgpu: Fix UVD dpb min size calculation for H264
84c6bdf5fdc6f9c3b81f5137af75ad67a3a820e7 drm/amdgpu: Fix UVD decode image min size calculation
7e5eab1c047b45071d90321564c75beaa85bfee8 drm/amdgpu: disallow multiple FENCE chunks in one submit
0c6e478f6d7a15bf3ca18b2b1cd441ccb0ca14b1 xfs: only check mergeability of bnobt records
2fd7be656795af806cc0756bbcf008db43d683d5 xfs: fix ilock leak on error in xfs_dq_get_next_id
8ba6fa4fd1e570dc5f1103b86db1fc69565107e4 xfs: don't swallow dquot recovery verification errors
eead6a07f6cbf32dda6268e0d8f903ae3396f8ae xfs: check v5 superblock features early

--===============2175548591505254618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b1b047a148-75a5c15ef809.txt

6768926ce55ea18aca6bb29f3027de492ce42b33 block: stop the timeout timer when releasing a never added disk
6c866b8b7a339ef0598da182592119e6ec26ef38 selinux: require every boolean value to be defined
213c7165b9a1ad574ca8a11c73c4fcc996626ab2 selinux: reject a class permission count below its inherited common
7b9a6320eb4c0a3911aad6b8285be862a1593735 selinux: do not cancel a policy conversion that never started
1a3d1685b9f005d0f000e68c0d935ceadacd2160 selinux: reject an unclaimed class value in security_get_classes()
84dcae9fe7a32ae19a4c5a3b37caad7a5e7de070 selinux: reject a permission value exceeding the class permission count
b3e9413b9c1af8b411df690b3bbdbf5d2fccd67e mptcp: reclaim forward-allocated memory on RX path errors
cb4200647da6bda4fa9def3fac2c0d3bd6d21c00 selftests: mptcp: join: mark tests with data corruption as failed
45efe7a56427c0aec9efbd5307ab1fdc22e2fbf2 mptcp: avoid combining some incoming suboptions
6eeabf7c8fe01f23541f211a667d3220bafc7c9b mptcp: options: reset DSS fields in case of unexpected size
ac0136cc007e68aeae04d36b7a818276b2eb06fd mptcp: pm: fix data race in add_addr timer callback
89ace88c01253805f8e283a360abf0b193bbc33e mptcp: fastopen: only mark MPTFO subflows with SYN data
f6aeb4967e2aad840769f87bac9676fb8de072d4 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
dac21fa7558bdbf74f73e447f14940e48f9353ca microblaze: restore the page alignment of swapper_pg_dir
237534ee93668149fe9f87e51a317cc319635b86 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
440f65c2b4b6a8f82ad3fde71ff34550b45e7b23 drm/shmem_helper: Check VMA boundaries for PMD mappings
d1d7a25cf295c8389ef4ad1a4287b75585281336 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
760ccd0ad5bf4cc55f479463e20b56740a3cf164 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
10a177e1577412441793ab26981676f516bcf8f1 ASoC: cs4265: sort the register default table
4d19664fcdfd8cae14cf76c78301fe5c706f50f4 ASoC: cs35l45: sort the register default table
6caa976ca655b1aa545e3fadff004605b8648606 ASoC: cs35l41: sort the register default table
4f919634ca18546a13532bc1d971225f639d540e ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
41afdf0634e6d28e543edaffb6d6919abb8eed57 fbdev: bound mode sysfs output to the sysfs buffer
7d26181ddb142a42fea3ff33660cd0bf0a2c8161 fbdev: clear fb_info->mode before deleting a videomode
44eae5d604595038a8e4df9f4b61b4056402f2e3 fbdev: core: Fix pointer desynchronization in fb_io_read()
c5e4e79cc66f7227e6214d49409668016861bbe9 drm/panthor: skip zero-sized firmware sections
88b4917c3b6276157b96e4f62a7bda5cb531f6a5 drm/amdgpu: reject oversized IBs with per-ring packet limits
5396ba5afb514f4d16a519dc391cb97dd4d1daea drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
abc52ce8d82a6d34f6f084f5e252e7ff5ccc04f9 drm/amdgpu/userq: serialize queue map against GPU reset
e0990bbdc1bf82d3255e9ab1267d8ea6f92bbe04 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
0b7159bb2244493b36b940febdd64c9cc8298943 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
91dada222e3c8235bed3df83407ca30c429144de drm/amdgpu: Use virtual alloc during coredump
49ecc8c5debf10a08abd9593f07a93042b53257b drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
c0cabe10747df22ceb6182de2f31cb1b1f01a577 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
30e87c28f78177bbc07caa079fb11c17742561c5 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
962660dbd50162d4dc001fa5157fad420c5180fd drm/amdgpu: fix aperture iounmap skipped on device removal
feb2425443cb583b149ae8f7cdee259a4da824c1 drm/amdgpu/gmc12.1: implement tlb inv semaphore
32f6bfd957a4e8e55142d9f58a3e50d9122bc0de drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
4db693dcb8da51108242b7f187e6f05e687e26cd ASoC: SOF: topology: Use acpi mach from the machine driver
20a6c49fd4540bc82c46d363b8ae4b4ff68f78d1 Input: xpad - add support for ZENAIM LEVERLESS
4381b8bd087bb7598331ae4c2d6a9040c01844e8 Input: cs40l50-vibra - validate custom data from user space
45a1b54340bd16154f2271b266ba1c6c366f3f64 powerpc/pseries: pci - logic bug
5e37c5cfa592c38396264d3e55ad93839cca7b4a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
548c147d25b60382f05a27ca2ae3a6a0c175ce65 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
2cac6dc3276dbfc52be810a8ecf433b45d8c8167 Input: psxpad-spi - set driver data before use
6723b365948ad675c0fc1d175c298368d4568c1e Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
9222049625c6d6cad115adfb31463edd129f8511 Input: atkbd - skip deactivate for HONOR ZQC-P
ff45a0701b30181edc0baf709ee0a5c0b54c8a43 Input: iforce - validate input packet lengths
33e8ab3e9ff28a6e17938aeedff508a5448622df Input: byd - synchronize timer deletion before freeing private data
7e3df12beb2c41369e0ae2c07216997310dbd52e powerpc/pseries: lparcfg - fix kbuf[] underflow
0bf877a658aab17107a2f526e978a6bc862a2c37 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
1cdec545c6663190bd36b259157e2c4822415356 Input: synaptics-rmi4 - zero report size on F54 work error
dc140a492db4604ac3403ee1b12880666635b077 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
5e9e05d9338fe24d293cc3ec69a70e7f10ea5ae7 Input: synaptics-rmi4 - block s_input when F54 queue is busy
454240827e18d99bf2b7432fa1862394482d0325 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
dbfe9636b60cf44d506d91188953f95131ea7936 Input: hynitron_cstxxx - validate touch count and finger IDs
1319189da8796c3406a7eadb9bfc013cde9cf50e crypto: starfive - use scatterlist length before DMA mapping
b3b4289971258c94c363a2c1c48fd9387b409298 crypto: qce - fix error path in devm_qce_register_algs
56191fa8593af1546913c7711f1374399e70ee3b gve: fix NULL dereference due to missing ptp adjfine
4da325023af5bf757439100ea0793a1c6c8f411c gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
d547378fc5c41384ccb5257b365e1edfc550f45b selftests/ftrace: Convert ELF entry point to file offset in uprobe test
8c1adf129aa949c4a70f9cddd264bc2a6b93290d gve: fix zero-length skb frag with header-split
f11201315d252ad37bc91b6f06abae62e2c8d1a5 gpio: ml-ioh: use raw_spinlock_t for the register lock
6bf2a0126fbfa3ad4a30ac52c4efbc788dc30e43 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
e36b9a90a0d26ee5367e7d987630349fa607b198 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
fef606ddbcb29af42bcb0ef4a96f6e59c89dee19 libceph: fix multiple unsafe decodes in decode_locker()
3e0ad2c8dbb222cebf28e4a67e62a2a9a4ee1bbb pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
423dc82386b0f1a61facb459ee5856bdadde764a ftrace: Protect direct_functions in ftrace_find_rec_direct
d0d234940533f0d06afb630ae0ae173c6314797f ftrace: Protect direct_functions in update_ftrace_direct_del
f5581505feb756654fb3454f1c54768b8abc010d ftrace: Protect direct_functions in update_ftrace_direct_mod
fed3d721bbf7d7524ce3d58f6d5fe0152e4e8cf1 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
5dbcb154cb9df60822062f93c87aa6371a20de5e openrisc: signal: do not restore privileged SR bits on sigreturn
09c3e76d66cfb2680200b6c6b66aad9f0c726c53 Input: sur40 - fix input device registration ordering
bc1378ae566f077f4d83ba06917e2df7c1b5dee3 Input: sur40 - fix V4L error path cleanup
b3487ce08302a88e1562261129c82dd8d0f75c51 libceph: Avoid using invalid osd indices from primary_temp
35e255c77a7b69e0eec15f514420b2610f771941 ceph: fix MDS random selection readiness predicate
65024a4b559746d51e31a74b247a4b6425ee1af6 libceph: fix OOB read in decode_watchers() via missing bounds check
1b2a11afd51828ccd1df35c5bea64d2d70599ac3 libceph: tolerate addrvecs with multiple entries of the same type
0ea5eb132e596b277375178412b8a3a646a664ac mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
626622809292460e9048676fccca4df186d9b5e1 mmc: sdhci: unmap the bounce buffer before device release
eb1ee778ae9732a61e39676e96f1b2059a777625 pmdomain: mediatek: fix remaining %pOF after of_node_put()
fc21f6170eb40844dc441f7200fa88197c99ff79 mmc: sdhci: make tuning_err a signed int
88075c21ae40c80103b48fff382793f0c25381ef pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
03e002c0138f43f78e96a1660021890286f2a50b mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
35ed4e62b251291b61aa2e4720665f3a7b0c580c drm/connector/hdmi: Fix out of bounds memory read
7024ed03d97e75fe150e17dab8bf3637d391dabd mmc: loongson2: Fix sg iteration in data reorder functions
ba9680277beedd22aed3e25d19a3931f7814be8d pmdomain: mediatek: Fix mt8183 hang on boot
c5b66ba079eefeb61d5a29c72593a6c89743166d riscv: hwprobe: Register unaligned probes before usermode
3e0382b3e377f89dd32c0b6659806fc79a2f474e drm/xe: Order ring writes before ring tail updates
19e70bfdbc59fade318a9d88023a9a455297d1d4 drm/xe: Fix xe_device_probe() failure
4e0aa51a1ccb5591b5183ac51cc0b57a1ad854ab drm/xe/guc_ads: allocate UM queues in a separate BO
e05a95a36be4480d04e1df9e149e0b9bb93f259f drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
9bf367c45cc98f7aa3c74730a1dec7ea4499f592 drm/xe/guc_ads: use uncached mapping for UM queue BO
5ccebb36c176eb11305c68dac1e700830c8d1fb1 drm/radeon: fix autosuspend cleanup during teardown
bf12c586cba38b3b3cca64204c3bb857a0a41e26 s390/vfio_ccw: Free all memory if cp_init() fails
41d86651fcbbd54a5874cc04b83e8fc453cdcc5f s390/vfio_ccw: Limit the number of channel program segments
b876ad40f4d36ec1fee7a2c9152b92d6e29e143b s390/vfio_ccw: Cancel existing workqueues
ef9e8b27129fe328b8069fafd31c42b47f1a5904 s390/vfio_ccw: Ensure index for read/write regions are within range
2da5cda530d889e57e98c44e28cbd088f679873e s390/vfio_ccw: Ensure first IDAW remains constant
2bce24d4dcc555f82336e6ae1105d0e1b4ce74dd s390/vfio_ccw: Fix out of bounds check on CCW array
adc338cf77440b8f449ebdf1ed00e03e7e72268a s390/vfio_ccw: Move cp cleanup out of not operational
3ed2d6d93f0d019691030a3ca46f8299054b4b6c s390/vfio_ccw: Selectively expand io_mutex
f73ca418daf1774fb45b7d4157ff9dab2403372e s390/vfio_ccw: Calculate idal length based on idaw type
c0f9c0677696492f005f18fc5c58a6acc8837b3d s390/vfio_ccw: Implement a crw lock
5d744699599454784fe738828969176b436dc9e1 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
514eb2289020ecbe40cf7048d1ecd90e5f48fc8f s390/zcrypt: Improve CCA CPRB length and overflow checks
f98b1edb69b86246312b564937e4bb04619c074f s390/zcrypt: Improve EP11 CPRB length and overflow checks
98ba654621f93fe2417a584ac2c487f0316ac94c s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
8fb0a2bc067d6787b0203ea204720e9f6fb0702a s390/zcrypt: Pad trailing CCA or EP11 message with zeros
d0bc43f454a4d50c8569715f540efe5c934331da drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
3e6a81dc27799d185bdcce94fbc6743beaf8119e drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
c9e8300f74328d49dbb743e4245be996c820e11c drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
39255bdf004347a5a2d6d69e6e1b396df2ae19c6 drm/amdgpu: Reject UVD message with invalid number of h265 refs
8233ce7948a230e2c304f16e141a7ebe7e236bc3 drm/amdgpu: Prefer default discovery offset
1277f74260f09def1b3ab20ab9caed6c7ab71715 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
ceb74500d38ee38acc2712d4a09ce01bee561e60 drm/amdgpu: fix missing check in vm_flush()
791e1c399cff3836502bed2317aac0f075d28665 drm/amdgpu: check ASPM on the dGPU host link
26bbd61b0bce80fd9c6d1664e04d61fd890828d1 drm/amdgpu: validate GEM_CREATE domain combinations
f7038df2ddb4a3f2abeab2b0c4383c48383580ae drm/amdgpu: Reject UVD message with dimensions above 4096
b221c5d5b6407c85d205805e36338826f7c330b6 drm/amdgpu: Implement insert_end for VCE 3
18466815dcc64d19cb2eff626e12a0b5a530fbd5 drm/amdgpu: Fix UVD min buffer sizes
5fecd2f8821e9f41d32d09d0a79e4a6c86aeca59 drm/amdgpu: Fix UVD dpb min size calculation for H264
c425e7a98f2d3d1debcc5633d2695540fa43c8ce drm/amdgpu: Fix UVD decode image min size calculation
3dddd92957b7db125dc1bb692bebcc81e480805d drm/amdgpu: disallow multiple FENCE chunks in one submit
226f4d1587a5d3c532a01bb5011864dbcaefab59 xfs: propagate errors from xfs_rtginode_load
fcc159b37bc9f05c7c8be1fef52810a8176214e1 xfs: fix off-by-one in rtrefcount btree root level validation
47db2deccbce4b892803bc8b1e1b5ef944903002 xfs: bounds-check buffer log item's dirty bitmap
081e59cb34c565c585964484f36983a039a8a21f xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
a6bc9daa3a9275c56a60559a83e10f834609988a xfs: clear zapped attr fork state when bmap repair finds no attr fork
f26aaf0ddde0e8b8a026cb201e12e74bba684537 xfs: check cowextsize in xrep_inode_cowextsize
613d21281bad1ac0dd257f34a4138c2df1523abf xfs: fix transaction block reservation in xrep_rtbitmap
ad96e365e12de30a4cb0229ff94d6770ba9b1f68 xfs: zero i_nlink before repair puts inode on unlinked list
059764bb0b2d93d9bf9f0ca64ed06a1e8441d91f xfs: only check mergeability of bnobt records
fde9a18913fc12da017202e6d07ca54f40d0c7b3 xfs: don't double-lock when deleting a self-referential directory
42531e1c8bd683e2ef77aee68d15e9fe67d86fc3 xfs: set the prev pointer when reinserting an inode on the unlinked list
7ed6c088d5fe728e89af0bd54de075a46dca28f2 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
a7646032715082475cb21c5dd75e8c24798e3267 xfs: nlink scrub must take IOLOCK before determining ILOCK state
bc8bc2da5f35a3c46dd73a889775efb80edd9d93 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
f021a9e72c4be31b688018dc4593be6bb578af08 xfs: fix ilock leak on error in xfs_dq_get_next_id
e2e224b4fd3472b1701943fd17bb081092fc5eea xfs: don't zap the attr fork on repair when there are queued pptr updates
aa58152ffdc79b77c1fb5df15caa130a98265286 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9c76d29c1a970298266e3e29e7eec3a45a4b0822 xfs: fix allocated inodes that show up in the unlinked list
2dc96b0cb9aa83938209b690e91bc7d68dd808e2 xfs: fix another iunlink infinite loop bug in online fsck
895592c95e4aa23f87c146180fccd27f95644453 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
efb64c9ac02aa7d52aefa3df7674800bcfc756b4 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
b5dd1fd9b4477de50c436fbd6a7c400d24aca4ec xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
96836d2831642a48a67e40dcd5300d6791b5aeb1 xfs: don't swallow dquot recovery verification errors
19e0c3ac2e2d1c3fe48c7c2fef5ead4c65a8a7fe xfs: don't ignore runtime errors in xrep_iunlink_reload_next
598c35b3a38ec9dbf9e07de072b0152f1eeffeae xfs: check xfarray iteration errors when committing unlinked inode lists
75a5c15ef8092eca50465db6c1a6ef0839bc9e6a xfs: check v5 superblock features early

--===============2175548591505254618==--
