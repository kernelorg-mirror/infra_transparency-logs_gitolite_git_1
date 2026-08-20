Content-Type: multipart/mixed; boundary="===============3664791668227295878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 11:24:07 -0000
Message-Id: <178722504707.1514427.12767733596117298878@gitolite.kernel.org>

--===============3664791668227295878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b479d077a36910acf9add67febbf7f20afff7dab
    new: 31cf5f5bb567d0e148a2173b71bdb4fa9087153f
    log: revlist-b479d077a369-31cf5f5bb567.txt
  - ref: refs/heads/queue/5.15
    old: b1b09c7fba552b434e1a90ca5cf142b6ded527b5
    new: e2b361e82a4c44dbbb17df17bf2e42d3abd87ed0
    log: revlist-b1b09c7fba55-e2b361e82a4c.txt
  - ref: refs/heads/queue/6.1
    old: b55809af0192a49de840c9404047d62fd95491bb
    new: f1f20aa2ca0453ce1553881d91b8ad28c613d7ab
    log: revlist-b55809af0192-f1f20aa2ca04.txt
  - ref: refs/heads/queue/6.12
    old: a73bd48fd7a29f7cc37654a560c42ec7fccdd57b
    new: 814e915b3c81857fb22d1529093c27c6a7f2f2fe
    log: revlist-a73bd48fd7a2-814e915b3c81.txt
  - ref: refs/heads/queue/6.18
    old: ec0a7cb40e268dc11dd69bfd6d32d4bf08a54fa9
    new: c5600100a2080035eb65948c33974d77d41d760a
    log: revlist-ec0a7cb40e26-c5600100a208.txt
  - ref: refs/heads/queue/6.6
    old: ca4a65a6898851efecd210616fe4f5174e40a9dc
    new: ad0e5511f3a7e6b7f7c99d4fe9cf039a86778d1a
    log: revlist-ca4a65a68988-ad0e5511f3a7.txt
  - ref: refs/heads/queue/7.1
    old: 652beb690298d50e43db33d972ebcec2bcd4d45b
    new: c4e5fd522de3f670a9ded2ccefbe7aa205e78b95
    log: revlist-652beb690298-c4e5fd522de3.txt

--===============3664791668227295878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b479d077a369-31cf5f5bb567.txt

0db5c7ce4dcf742ba9586f6f6325e990ba2a18ba media: mtk-vcodec: potential null pointer deference in SCP
a22464d1fe213cc7fe8b96100b2d9c9920f835fb media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
4abb4f2c72d8fcd2752904584625ef75bda0160e ipvs: separate destination availability state
b15948329bd3502f4579b8a82b8c27a031e9aef8 selinux: require every boolean value to be defined
252f217abf43aed3e6a79be5075647982e03fd8c selinux: reject a class permission count below its inherited common
a04eb5d31052d3642d772e16c68b6cbbad907dc5 selinux: do not cancel a policy conversion that never started
50979d65f4caf20d256f405a79bdd80436396a84 mptcp: options: reset DSS fields in case of unexpected size
ce8c09f2e18e5597d4a8a77a9ea474e589206717 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
89b27259c81fed39be80da6ceb1b7614dbb25a54 ASoC: cs4265: sort the register default table
38362abdd3550f64c6cd5a175243321badcf24b7 powerpc/pseries: pci - logic bug
398c487b22868cd7c32488fca6e3efcc144cf1bb Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
4d6aaa42ddf3414f68ca5bc94e3270e59c3d0885 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
6a3490389334ba622178de2912021f15f80b8c71 Input: psxpad-spi - set driver data before use
6191c3bb3395a5224b5c312b3a47706d9a70c888 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d456bcc153c07993d51b33f995eb3751574652b0 Input: iforce - validate input packet lengths
cd23491d7456141dfaef71796f38f6099c9bca74 powerpc/pseries: lparcfg - fix kbuf[] underflow
b20cf72d671447625ebce662d78ec1c2dde2ab13 Input: synaptics-rmi4 - zero report size on F54 work error
bd53ff470631b6ea172d73236eace8a51d09df3c Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
b219ab270baeecf2cf02a8141fcd9cf16ac89381 Input: synaptics-rmi4 - block s_input when F54 queue is busy
fb77c8a6d6725741ed220ec5d44656c1a9085d7d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
f4e47b41fac8994af90de9453d23f659e0339e58 crypto: qce - fix error path in devm_qce_register_algs
b04caee9bf8695df6af093f6feef9e3826ac18e2 libceph: fix multiple unsafe decodes in decode_locker()
724c786f623999d387451add54a772f371485f5b ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
817d259b6768b817a138389e78f001de7934207e openrisc: signal: do not restore privileged SR bits on sigreturn
6381de0f6a448b88f7dbaa8f3d4f408c11ab308f Input: sur40 - fix input device registration ordering
87c96e21631d16b9a1df8dc21d08e6c681c8f269 Input: sur40 - fix V4L error path cleanup
16b26ca2c9e013bd40dbc314ea261c621760c3ea libceph: Avoid using invalid osd indices from primary_temp
f0cff98d2ba6b32a77003cab49608b6cb9a2aae0 ceph: fix MDS random selection readiness predicate
2f1cda83e5a17a1593ff4e43a3389ba7c4c9f19b mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
e90a7593116be960f6d114dd1e4c3bc3eab4584b mmc: sdhci: unmap the bounce buffer before device release
edf4eecb18c8e8940e13adc971fec96f8e9fddef mmc: sdhci: make tuning_err a signed int
43a35b9916111356fa188f789dbb30144530bf96 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
31cf5f5bb567d0e148a2173b71bdb4fa9087153f drm/radeon: fix autosuspend cleanup during teardown

--===============3664791668227295878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b09c7fba55-e2b361e82a4c.txt

da63fd2f226441e9284a523b55c6c9da4b683e0e f2fs: fix UAF issue in f2fs_merge_page_bio()
ce7b3ffe64243e2afb6a8155f98bbc445799e5c9 media: mtk-vcodec: potential null pointer deference in SCP
588ab36253996a839b1f673de8642d52423c349c media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
58e827f7e29c26a28ce3fb63ae561085582b8a50 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
9d5bf637f9639bcc5fccfd18a8ac694398e92b5f ipvs: separate destination availability state
cb8fa20455f6e35ca4b48b7a92a0c2a4684ea20e selinux: require every boolean value to be defined
8f175a4d67824ebe6c7ec89461ed403ae4418f18 selinux: reject a class permission count below its inherited common
300b553cbf442d0045fdf3530d96f3b840bbda63 selinux: do not cancel a policy conversion that never started
dc160cfafebf666f3150c30de3f21c42a614bb97 mptcp: options: reset DSS fields in case of unexpected size
a6672cab1ce4d6f246abf461c1fe8d9141faab7c s390/qeth: validate user buffer length in SNMP and ARP query ioctls
39242805003de0748c75fa4f7b28d9291cb99d84 ASoC: cs4265: sort the register default table
d634dc0b45eea221647c46e56258c809d8c7cc4b ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
d1bbd4a30d7a74cf9063d563ee7180dd2bff7de1 powerpc/pseries: pci - logic bug
9cc748c323be8eb419fc1a0f45076ca6ab547c6c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
c174b8575969dcfc638d026cc4077792c868ed00 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
15ab3018dae6d68a193fe6201b2cc2964b6c2914 Input: psxpad-spi - set driver data before use
cfc58e51c1d723c788290f579172eb722d7bdc6d Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
2a4548e41a0e1240bf9f7fe6f8cabd69ecad2185 Input: iforce - validate input packet lengths
94c11e1f690827a3c7519e4a5e057dde3f3b2ab1 powerpc/pseries: lparcfg - fix kbuf[] underflow
cde2de13649f82abdf2f1d99a6b43bb90087fa25 Input: synaptics-rmi4 - zero report size on F54 work error
9e89088a107bfa0e4a8e3d8bee2c66a1ed2b41dc Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
1c4ff4889b20bec286e8cb68aea269ba7a23b034 Input: synaptics-rmi4 - block s_input when F54 queue is busy
71aa0f289e8d9bbf1114e137c9f294b2996f88bf Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
11f5fccabe872af3315f973316bd309def997749 crypto: qce - fix error path in devm_qce_register_algs
fe5198dac4f6d51ce03790b19df2f5f775e74591 libceph: fix multiple unsafe decodes in decode_locker()
e3472c7b86d2c3abc8fb25aaba6c88b302ca5a2b ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
ebd93a6159514d87a1d7cf2d3ca0fc9b53d60ff9 openrisc: signal: do not restore privileged SR bits on sigreturn
8f8135f08a3c664eeccae51a9617cf21936c638c Input: sur40 - fix input device registration ordering
7e65f089ef8ae43ffb03cc6435fdcbc190d8ed28 Input: sur40 - fix V4L error path cleanup
924b32cb3a50639f49dd2f8f64d695005b1377be libceph: Avoid using invalid osd indices from primary_temp
2a6ab859f96757b48613d17da7a742d7dae67348 ceph: fix MDS random selection readiness predicate
92a4add6c7b043323ee51dd1497587ddfbe2ddb9 libceph: tolerate addrvecs with multiple entries of the same type
b8d1bcb83e72a9af3650f4e5dc6c220ca40d9bce mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
c0cda5c9567021beb29623e66d222c6cb091fa8b mmc: sdhci: unmap the bounce buffer before device release
ae68143826c3b2652ac133c5c9cf5d4722116aff mmc: sdhci: make tuning_err a signed int
946e6381271a7d75a57ad3658e8fc09b758fb29a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
e2b361e82a4c44dbbb17df17bf2e42d3abd87ed0 drm/radeon: fix autosuspend cleanup during teardown

--===============3664791668227295878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55809af0192-f1f20aa2ca04.txt

e6f0c524fb8425e75ab6fef4d3a0f432b143117b block: stop the timeout timer when releasing a never added disk
d2c2d21c41a721de9e8958b3d74d773c84a4cac1 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
87c0309f701b029cca181aed11b8046129bb08d4 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
09ee822d98b46c16c6832058e69915dd5f28f9ee KVM: s390: pci: Fix missing error codes and memory unaccounting
3f9b9942d653870dde1759ffd96f74415f4f47a9 KVM: s390: pci: Fix resource leak on IRQ registration failure
db5887edfcd3284fc76de69a557e0372a8ec1cca KVM: s390: pci: Fix aisb calculation
2fa97752e9e80e56567a745acf8b840108ba9385 f2fs: fix UAF issue in f2fs_merge_page_bio()
be66dd5bd8663bc2e7f7c6c4fc4588ee12d4168e fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
dfffc2dd18b68e3b2f49a6c229be7f16a9ae2597 ipvs: separate destination availability state
2396ed166699330a72ebce2215153b7e711ea4b8 selinux: require every boolean value to be defined
1fa008fdaf19dc174fcb6393e364c8b1e3e0a00e selinux: reject a class permission count below its inherited common
4397764980ea8b2083545dd9e189aa2ea5531560 selinux: do not cancel a policy conversion that never started
8bebdaa7cb925051eeebf9b71eb5338c9f6ffc52 selftests: mptcp: join: mark tests with data corruption as failed
71efec89e3f8e69632ca70b3fad383c57afb7955 mptcp: options: reset DSS fields in case of unexpected size
e7b0df7c86cf6513848973f168b57016a099683f s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b209b5b20981d3afb0563a0298925f5e53892641 ASoC: cs4265: sort the register default table
2e43de275e808e94375b0e10a494765ad0dffa5d ASoC: cs35l41: sort the register default table
6f7e002a1e7dd82b012fd961bd09fdee109a5948 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ca277ff206194e82390fb30d75c9c5ebee9fdabd powerpc/pseries: pci - logic bug
b41364703aba1bdedd90172ce1c2d7765178c7b7 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
cf110e5b69b5bc5e1021c939f39099ed845921bf Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
2608086103a55b20daac5db6b6cae022f4cab113 Input: psxpad-spi - set driver data before use
7268b0ae367e518eaa1300aa300828c3e5828c3d Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
03636818b875895ecb9279c985288c1fc5124b7e Input: iforce - validate input packet lengths
554e0c4f71302b150e65744a825d61d5c2d5daea powerpc/pseries: lparcfg - fix kbuf[] underflow
3a74fd95ad40293eab7eb8ea12bdaa08bd1b931a Input: synaptics-rmi4 - zero report size on F54 work error
ba48730dfae0f8783058efd73fd8960002864735 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
d4a3004871dab40b073f51d48bd03e115c538bab Input: synaptics-rmi4 - block s_input when F54 queue is busy
a27f1be2d939659455b22661ccb03c28d9f1a079 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
a1fac703e9b5890d55bc1967c69f9f8d0ffe044d crypto: qce - fix error path in devm_qce_register_algs
b0b6cbe42720ccfc44283c1907fdeab23433bed7 libceph: fix multiple unsafe decodes in decode_locker()
e548efd5e6085eeff2fb7741d2fc502917637080 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
a7d7c615d29cf10666eefef846e3f6d2b9ef47de openrisc: signal: do not restore privileged SR bits on sigreturn
6e2adcadd6afc9e1dfd45346da1d65cb84d09034 Input: sur40 - fix input device registration ordering
dd0fd5442e2f4261351e08dbecde749dcedfb5d9 Input: sur40 - fix V4L error path cleanup
ad34657f2507039c5267ebeb7eeed8d0fd186625 libceph: Avoid using invalid osd indices from primary_temp
2c65b034b5ce9a41a1f339a2e26c5fdcc1c43700 ceph: fix MDS random selection readiness predicate
bb40557fe4c380f7e1e2735636557ceb73ceddde libceph: tolerate addrvecs with multiple entries of the same type
f7b0e6b0833c4d3a7d41ab9fb1ae746e9d4b0d47 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
3117a6c4a6640f8fbaeaa61a70a38fc7e7880471 mmc: sdhci: unmap the bounce buffer before device release
21063b29ccd51fd5a17f62dcf7b1a4de05e042ca mmc: sdhci: make tuning_err a signed int
8cced8627c2165da17bcb5a862f44899ca0e5344 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f1f20aa2ca0453ce1553881d91b8ad28c613d7ab drm/radeon: fix autosuspend cleanup during teardown

--===============3664791668227295878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a73bd48fd7a2-814e915b3c81.txt

2c28aa25ed7d045c6d5e1e71e3781a6c0462b12c block: stop the timeout timer when releasing a never added disk
e80467ac9e85c32f1eb58061b15538bd14466a28 bpf: Fix linked reg delta tracking when src_reg == dst_reg
4ad2d7b24f16e8e7942928125d0d63f6f54d9420 bpf: Clear delta when clearing reg id for non-{add,sub} ops
afe21b03c45ff2dcef610b70c1133f910a8be3d6 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
f0e7ae43ea2b85a9d7fce3dc6d952c5c06556227 selftests/bpf: Add tests for stale delta leaking through id reassignment
c5ab1372aa2025348c7e24fc8f4e3b4021a97809 f2fs: fix UAF issue in f2fs_merge_page_bio()
39376899afac419fda6d5785ab98f211047bb116 mtd: ubi: skip programming unused bits in ubi headers
1563d09371aac192e636554664dbb1bca9aa2c8d ubi: fastmap: fix ubi->fm memory leak
ca8ecda1761c37ff5a5c5b976a0340fdb8ef3e50 mm/damon/ops-common: putback folios on invalid migrate nid
a80502718b75288741fbdbecf92b48e9d59165ae mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
db9cb297a677c1aeab5b21b787dac436be125728 igc: fix netdev not re-attached after resume if interface is down
04ba49a754a5582f96b30fdf228f8301b9e46084 ipvs: separate destination availability state
2623cc960edac8adfb8925a5e335e6ccd0db287a net: mana: Fix EQ leak in mana_remove on NULL port
5355cb8b2f663ad56b8d66bcb28499bd29a4d39b crypto: ccp: Add external API interface for PSP module initialization
87ce09c8c77d76446724e95f1476a498d6945d69 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
d593c478bb001b7c34dc1bc632d42552cc4b24d2 selinux: require every boolean value to be defined
959bbc3ca1516c99bfbf380e6101b3145b896395 selinux: reject a class permission count below its inherited common
feacd51f19cbf38adccef05c1d9f53063fdd9a47 selinux: do not cancel a policy conversion that never started
7d1200bb019d14f033c0de639b5e8ee609a77ef1 selinux: reject an unclaimed class value in security_get_classes()
3f904903c98dddc7a03cb67e36b596799ae89aee selftests: mptcp: join: mark tests with data corruption as failed
c8e45c441a7e61dabc282fe5ce1a02ff986c4767 mptcp: avoid combining some incoming suboptions
b70ee5422c1907d08ae7feeb8298ff4d3f742871 mptcp: options: reset DSS fields in case of unexpected size
cc1454d477ec0c6857df1a5a1a70106e976c4e0e mptcp: fastopen: only mark MPTFO subflows with SYN data
d08d19c7f046d2176a897d3a0ad35f40b3cbc585 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
bdb00466ad91a84863639c39eb0e78c28fc3af57 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
8c486fc39ddb0f598ca6b662b8d99198e0fd33d9 ASoC: cs4265: sort the register default table
c00a6127534bc260845b985722a4ff138c129477 ASoC: cs35l45: sort the register default table
048acd6a2ee03ef898c61eceb12d0d805e6ddcfd ASoC: cs35l41: sort the register default table
aab2a8a31ea5a60ac2665ba5954117fc3f368ac6 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
60d6fc636dac2c4d53c22e4ad95061a384f39e8e fbdev: core: Fix pointer desynchronization in fb_io_read()
cd869d29400c923987a33dc201d49862c1b6a8c9 drm/panthor: skip zero-sized firmware sections
7f91ff32aba001a7f32ee21beb42eaa6b3959d84 drm/amdgpu: reject oversized IBs with per-ring packet limits
0cf4dd983612c1250b9f0693077c5659378870e0 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
708b0f9cf523b1dc16357c12467993ee02e33c04 drm/amdgpu: fix aperture iounmap skipped on device removal
ad5b1f0d170115381a14af9ce2a50134c90af622 ASoC: SOF: topology: Use acpi mach from the machine driver
2bde8dafe14d0ce333c9c456dd32411b0813bc39 Input: xpad - add support for ZENAIM LEVERLESS
2d91d6134c62fae1e94d47a8f8b9eebe41e0b7de Input: cs40l50-vibra - validate custom data from user space
8e92c46feff83751e6cc4898c8071f5d3a011e79 powerpc/pseries: pci - logic bug
29bc19508db5cafe8af2f5558a1edb077950e9ef Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
44b2243036a85d2f3f712cbeb43e943430f6911c Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
5ed028a3c109342c4514881324c16613e59e5989 Input: psxpad-spi - set driver data before use
a45975a3e339ee0d283315d370d830cd383bc4bd Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
a1945a849495d3887e08444daa287e0c4fc04443 Input: iforce - validate input packet lengths
c27cfb5c778c69ca234cdb4b40799f064e6fd6cb powerpc/pseries: lparcfg - fix kbuf[] underflow
3446324f44b0d89b62838801291245a645903145 Input: synaptics-rmi4 - zero report size on F54 work error
48e44d47db4da412b2d04db4b5c589967b9f12ec Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ee6869643e3d2a188dd6be14fb037233f77ac91d Input: synaptics-rmi4 - block s_input when F54 queue is busy
173c660b18128ac469c9819b6ef5f4c9bb5d4064 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
c9f13bdd27f03fada81d7c7708ecb6143cdd4d50 Input: hynitron_cstxxx - validate touch count and finger IDs
65d3b85806cad71d8730554788339020b1b5beb3 crypto: starfive - use scatterlist length before DMA mapping
28573fc1fbb576093dd4ba29a4cf3908e5562675 crypto: qce - fix error path in devm_qce_register_algs
5a5b34bacbc00b5262af7023cfb8382c7f8aba4f gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
979047077f3e68c43c02b12356a0bcfc27b77fb1 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
de4801b9a38ce27df09731f2af5187d2fbc13996 libceph: fix multiple unsafe decodes in decode_locker()
276b268e1d09c89ba1642394d6c96c67e0c77538 ftrace: Protect direct_functions in ftrace_find_rec_direct
3a9169eeecb2c6ce579a183296849581aced22c8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
f71c95a394c41a0b728ddb35e8c87d56d8d09b7c openrisc: signal: do not restore privileged SR bits on sigreturn
158c4089728e4171fa67f8c033023f6592362808 Input: sur40 - fix input device registration ordering
8ac136116d7091343f28e885cb3604ed67433a5f Input: sur40 - fix V4L error path cleanup
b5bd17b97f59e6eb960b218e3297f9ef1bf0a33d libceph: Avoid using invalid osd indices from primary_temp
098e031de16287aada02891adfaaa2b9c299853e ceph: fix MDS random selection readiness predicate
f311c55317cba56be19dc69498d6740511425a90 libceph: tolerate addrvecs with multiple entries of the same type
dd9da7a9e19b832a527da1de3cc321fae0d8f3f7 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
3ffc3b157ce5c6e926b2c72985a982d27de315e5 mmc: sdhci: unmap the bounce buffer before device release
63890c270c96ff1dde7663a950564f33e0e6a302 mmc: sdhci: make tuning_err a signed int
a43aeef632c832774a391d28d24766e52bdd8ff7 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
34a49db432ccfd260c2e0b8b40fbb545c1d6ba47 drm/connector/hdmi: Fix out of bounds memory read
9c6bfc6d352b49e8553bda1de00a15f7d906a442 drm/xe: Order ring writes before ring tail updates
814e915b3c81857fb22d1529093c27c6a7f2f2fe drm/radeon: fix autosuspend cleanup during teardown

--===============3664791668227295878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec0a7cb40e26-c5600100a208.txt

4a54269962bbb8ab43f8c8256a76e99cb3781a5e ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
a1cfe787ed3d42cc7f6e0dc21b2ff63d8230b7f5 block: stop the timeout timer when releasing a never added disk
443df520e313a7963d754c51b061e1a195e7dbc7 mtd: ubi: skip programming unused bits in ubi headers
9d3d1c83682abd577bfe940a8f23005155042c3f ubi: fastmap: fix ubi->fm memory leak
e89888785344f7decec37a49f38b26213e4d14b8 ipvs: separate destination availability state
1463016b440ff71e8a3ef956a152415da5ea6570 selinux: require every boolean value to be defined
149e68800a5c8740115f8bb9a4e73c7195c2b81a selinux: reject a class permission count below its inherited common
9fa5674e89d34e54229ce40fb78a2c76590ade39 selinux: do not cancel a policy conversion that never started
4970c32e7756efd6a767a9b9584ec12255bbd595 selinux: reject an unclaimed class value in security_get_classes()
c3d234c1b94c250b19878f078e9133d768c430f4 selinux: reject a permission value exceeding the class permission count
32aa7bb2a30ee7b68d3cedbbae6b68d518a2b731 mptcp: reclaim forward-allocated memory on RX path errors
3ed0a11d3df607369503ae6f35862aca1ceed9b5 selftests: mptcp: join: mark tests with data corruption as failed
d79347f51f8016570208f1ca82e36945b0cda114 mptcp: avoid combining some incoming suboptions
67f263d10b0fd448ac5294e985128c89f902c9ce mptcp: options: reset DSS fields in case of unexpected size
2838931128c0cef232eb113c4e30d09e06842346 mptcp: pm: fix data race in add_addr timer callback
4ef363424173e454b72e0f8bb1872407539e216a mptcp: fastopen: only mark MPTFO subflows with SYN data
6b10de369ed23f5ffa794c7b46a84e7513dfd8a6 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
67c80cbad1961499a20fecb9569cf5e096eefebe ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
7d7934fb0dbca3fd816767ca50474948d12cbdd4 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
3b847452fcb718b03cc692389af983caa1089d73 ASoC: cs4265: sort the register default table
b896511987b3760ae13778a5b5739b58ddfc84fe ASoC: cs35l45: sort the register default table
468a77e7d9b93ee7d8a55240005a0f1114ea1291 ASoC: cs35l41: sort the register default table
0f9e1d12408ee4be06b12c3f52f444601e9094f3 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
bb4100513cd54602914da10e99b745c04cf8cf1c fbdev: core: Fix pointer desynchronization in fb_io_read()
72a1f7eaa07f4402efd0fed7c886c73f3a8a3b9b drm/panthor: skip zero-sized firmware sections
644f074988f4e31add6f5b18045d83558efe3171 drm/amdgpu: reject oversized IBs with per-ring packet limits
742ca06c1d03ca29fb008d4112dca5626f226749 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
5f633c0dbaa932a2e66e8009dfb6293bc1f6fee3 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
3414a38c6eca75a7eb05218bf4a363db4c895a27 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
4d2046e659602db583ddf581857b696d1a6ba709 drm/amdgpu: fix aperture iounmap skipped on device removal
aa1253190568a1211bfcd93788ad73925e5a8e33 ASoC: SOF: topology: Use acpi mach from the machine driver
b7c7ab06940fded7f58b424ee96c8ce2a57749c8 Input: xpad - add support for ZENAIM LEVERLESS
b3c20f32367438a52188145e758a118df7d7849b Input: cs40l50-vibra - validate custom data from user space
3a4377356625a4fa689914f6d9a028e38bd9dff3 powerpc/pseries: pci - logic bug
adfa309b403564e1e1d7134b710cc9f3850af895 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
88be755323870f996760c698ae40c429f40286cd Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
70b21b2bf2ad1d2812c601f4979f8ba0fd943787 Input: psxpad-spi - set driver data before use
acccf1aff452d8735c8e81ece1b044e2bcdaf712 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d565432de056b249059dbe708e24275f9d21ec20 Input: iforce - validate input packet lengths
cc91e87ee51db0dc2e15c729c77162022542f71b Input: byd - synchronize timer deletion before freeing private data
55c8dd98aa9f8c70d3e7cbfe21de4f6aa00ac277 powerpc/pseries: lparcfg - fix kbuf[] underflow
555141e785f82f03dee5524f2d67de5913221e64 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
c299aca8953c739cacc92d7f2ee131db61ce0ffb Input: synaptics-rmi4 - zero report size on F54 work error
d0a4a53e14848119efa0103c3a504c6e2260529f Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
e8a0968bb42bd2809a002733051aa8336241af03 Input: synaptics-rmi4 - block s_input when F54 queue is busy
086547c0633298da61282f85631386049111033b Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
7ef990d6b75310f22dd1381e2a3cdb21066e9d68 Input: hynitron_cstxxx - validate touch count and finger IDs
84debd9e4ed19874c39a75b08c6b5abdefcfd4fb crypto: starfive - use scatterlist length before DMA mapping
17273e1e88766c3f9955def7bace1c88d6859481 crypto: qce - fix error path in devm_qce_register_algs
c183b1ed3619cb93a8f1be9092f249933f4adebf gve: fix NULL dereference due to missing ptp adjfine
3394d3c44d22f00b5d52e831659c3e16b08e89ff gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
788b8b11247c36c6d55d7f522c82e45ec2a1ffa6 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
b0e98d0e8ef125c79b741b8c5c386b30c128c1b0 gve: fix zero-length skb frag with header-split
db14d6b85e837a8e609e839a59e16bef99b6441f gpio: ml-ioh: use raw_spinlock_t for the register lock
d328746aa1affacb5d40e573d742eff4e52bfb81 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
1bea9c76fd5952f5a5091cc130a5dfabed978a16 libceph: fix multiple unsafe decodes in decode_locker()
c141aff2aa5f7355cdba4b36f2d6356570b3955c ftrace: Protect direct_functions in ftrace_find_rec_direct
f661d86cd47e82ea26d8d60dc661c5afdbe3452f ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
290ca3d8fb015f3e6452be6865013444cec17687 openrisc: signal: do not restore privileged SR bits on sigreturn
2644df25f3c83c7c571b5a07b9dc9289e43be5c6 Input: sur40 - fix input device registration ordering
8026ea1d0d22a03e87eb2571bf85e1fb33866cd0 Input: sur40 - fix V4L error path cleanup
644eb19834554b83cda1ba72a3d1e80fe97a8112 libceph: Avoid using invalid osd indices from primary_temp
d1d64c9a6a62af54b1a6c986b1f33fec346f5311 ceph: fix MDS random selection readiness predicate
5cd449f9eb62170003e26b28c94c26160235c837 libceph: tolerate addrvecs with multiple entries of the same type
979d0799b36ca15f9c2a6fff192a9baa2febc048 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4a92491c11087a21279d507ab4545ac99315708e mmc: sdhci: unmap the bounce buffer before device release
5c7de83656907e15f151443809cf78468256d9a7 pmdomain: mediatek: fix remaining %pOF after of_node_put()
3acc9cc4d93874984805509250825b2a12e93058 mmc: sdhci: make tuning_err a signed int
28cc47de1e819843ecee7974f03f6f0e5319cdce pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
183eb25a5d4c9967df1b8d64558f5f07a90fa956 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
308d2c0bd529fab52aa779b26ad662f376a3f1b3 drm/connector/hdmi: Fix out of bounds memory read
b59f78be2034877c52e6a03dc5dffcecf85ce925 mmc: loongson2: Fix sg iteration in data reorder functions
18f71258d7954f60048872686ca5abab6016d073 pmdomain: mediatek: Fix mt8183 hang on boot
c5f298888ff21cdde23a288ff1cf749ef91ec0f7 drm/xe: Order ring writes before ring tail updates
7b2eea5c8d7e487ca89cea96d40ae52111a370d4 drm/xe: Fix xe_device_probe() failure
bb52deefcfae73b77ad6401f2785fef3da40b7ac drm/radeon: fix autosuspend cleanup during teardown
26719d3009150b29b67e841e1732c66406388b28 eth: bnxt: always set the queue mgmt ops
c5600100a2080035eb65948c33974d77d41d760a eth: bnxt: make sure we populate the qcfg defaults on old FW/HW

--===============3664791668227295878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4a65a68988-ad0e5511f3a7.txt

4e3c32058bd35caba10003d50225a4e80cd95de9 block: stop the timeout timer when releasing a never added disk
ae42ce61adbd0bb2ab678dd5841b7f615056b4cf f2fs: fix UAF issue in f2fs_merge_page_bio()
3a4f278aa02d0f69debe9d1ca5890fb711c4c3b7 ipvs: separate destination availability state
7cbaf428f142932d416d7c144aa48c9a1a8f21fe net: mana: Fix EQ leak in mana_remove on NULL port
8c0b4a4285d8d782bcb30e7f419a243bed415228 selinux: require every boolean value to be defined
852faeb455c8d1962a1c42b1682faf6bc176e983 selinux: reject a class permission count below its inherited common
9e70adbede86d2eecf0fc8a7da9feefdeda84bd2 selinux: do not cancel a policy conversion that never started
b853ad7e06dd411033e1034def5966f843f27625 selinux: reject an unclaimed class value in security_get_classes()
0a5af7fab7e399a903457b97ac77d1b02052904f selftests: mptcp: join: mark tests with data corruption as failed
402b3603c309bd7ab6471b8b263ce639fd52ab0b mptcp: avoid combining some incoming suboptions
47c09930a3331e003a90e166de592746dba04bb2 mptcp: options: reset DSS fields in case of unexpected size
90ed3a7cd2794cd98e19eb5182fd5ad2f87cf7b5 mptcp: fastopen: only mark MPTFO subflows with SYN data
1fc3e4ab8df7cd2d3cf782c67f632a7825b20dbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
0d9013f634cae22b935c9b569cc3a9018be8ef35 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
41620fd23918fa586ae618049539a5a8a89a4d17 ASoC: cs4265: sort the register default table
5b8f4aa238a3a108e42767a3e2f23311040162d0 ASoC: cs35l45: sort the register default table
e4f6bdac4810ceb4c3ede84e1996e110d98e0cb3 ASoC: cs35l41: sort the register default table
1b3eed02d4f2d82c485c55237dcaaecf8a427650 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
d9bcd5208490113ab8d250227e7b481270684f24 fbdev: core: Fix pointer desynchronization in fb_io_read()
3329f68b0f048c436b1f5c90ddb657be778db41d drm/amdgpu: fix aperture iounmap skipped on device removal
335f86a5d852921fd248dc8ea74e43b46c09adc7 Input: xpad - add support for ZENAIM LEVERLESS
27893331038b8670ef43c43d65d3c932f905ea21 powerpc/pseries: pci - logic bug
aeae6c37783c69e1454190494999ef35572bb5ce Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
2ef6b3bc7484af55ab657d6cf07dbbe32f090b38 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
d71d613d3c9401e43142b852b563037703a982cc Input: psxpad-spi - set driver data before use
5f60dc2fe6af42fda3dfdec143faabee6bfa5770 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
31835c68c6a0c320f5e1c2e09fbad07120716723 Input: iforce - validate input packet lengths
30a73db41b8775061415c02dff60e7e11e452559 powerpc/pseries: lparcfg - fix kbuf[] underflow
ffd5f9b9fcef3404b66fd4dda6bbc5b1bd294102 Input: synaptics-rmi4 - zero report size on F54 work error
39a266ca2c12bdbd0e4721242ffd85fe9ed0ba85 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
723ad5c1c25bdcd48e538069b2667053bf5fe129 Input: synaptics-rmi4 - block s_input when F54 queue is busy
c3b90a0a223e7ae36d9b870dd7a24a0bc6d8e7b5 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
970e1ea8c7c4f5dd88e705dbb101c882c653f46a Input: hynitron_cstxxx - validate touch count and finger IDs
7b1d546364b6c5aa610be5674cb53b952dad3081 crypto: qce - fix error path in devm_qce_register_algs
fd0fb5934ce09babaa9e46ca143255a637a5b86a libceph: fix multiple unsafe decodes in decode_locker()
fb74f8cf8b1f3834a4584cb54df7faf2bc58ea68 ftrace: Protect direct_functions in ftrace_find_rec_direct
21d7a839c5c8ffa64350be0c8478d753f29e02a4 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
ab329710aaa9d67ec823e50095ab7e2c3581e2f4 openrisc: signal: do not restore privileged SR bits on sigreturn
4bd4960eff18c962223384718321a39f78f5c474 Input: sur40 - fix input device registration ordering
c6fcda2dacdf1b383b2b1ce5afa5ebd389207a01 Input: sur40 - fix V4L error path cleanup
a7d4d5d811d9f24dca457c9f5f408bdca1b56fae libceph: Avoid using invalid osd indices from primary_temp
ecc30976137626e54a09b9c01a195e4b72b8e8e6 ceph: fix MDS random selection readiness predicate
6a47608116867683b4a9936a2928b5fafd9ef86b libceph: tolerate addrvecs with multiple entries of the same type
49e3221866bf98643cf52117caa8068350394c2c mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
b6f000ed114f2800f3b2660d2cf7db5a140dc363 mmc: sdhci: unmap the bounce buffer before device release
84ed27e608032532737d367bf497487c8541ae71 mmc: sdhci: make tuning_err a signed int
177233deea4b33583c404e634be79ed65711fb88 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
ad0e5511f3a7e6b7f7c99d4fe9cf039a86778d1a drm/radeon: fix autosuspend cleanup during teardown

--===============3664791668227295878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652beb690298-c4e5fd522de3.txt

9fab849fcc8523c9457e9a20f8ab20f60192222b block: stop the timeout timer when releasing a never added disk
f512a557269ecaf2b66d127e945ed26e3aefac0f selinux: require every boolean value to be defined
ce41d771084c8b930ea02d1b7f47bb6edc2ddf41 selinux: reject a class permission count below its inherited common
6e19a3d98d779c7c788a7d3a852457c0aea8cc90 selinux: do not cancel a policy conversion that never started
971bddaf4cd7a383f936c0bbb57e2b4114b5b5ba selinux: reject an unclaimed class value in security_get_classes()
ca9a1248c157375fe50bf4e2f381ad2d1cf2cbfc selinux: reject a permission value exceeding the class permission count
4b57e4f1e13ffc5867a606e6964638643bcb24a0 mptcp: reclaim forward-allocated memory on RX path errors
1c2085bd69c98c4748a66e2a2d00d8bcdca59cdd selftests: mptcp: join: mark tests with data corruption as failed
617f48853ffa5d01d03aa476a57e3ab78aa22c26 mptcp: avoid combining some incoming suboptions
255652146cd178e36162e86cbc8b9bd74812e9b3 mptcp: options: reset DSS fields in case of unexpected size
596cf8719a6ea4771f154d817c19d20d1347053a mptcp: pm: fix data race in add_addr timer callback
20253cb22c1d2ab822f0768bb59d4f241a556d8a mptcp: fastopen: only mark MPTFO subflows with SYN data
72b2e60c558609031c351a5936dca919d4f17129 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
32f68e543902eb8ef1b3873393ce02ecb478e497 microblaze: restore the page alignment of swapper_pg_dir
61921f47690216554b62b531cedc71dc70278862 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
01c38f885082e16cdf475d4497f133c2b1dcd083 drm/shmem_helper: Check VMA boundaries for PMD mappings
17580ac8d6e37a31e273b6963a9d02dc61e52f21 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
60460f48cd78783a66931765971b0b09b6177eb5 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
6b73f2da42a8a9b097989d4faa9a3b8ba69d4b03 ASoC: cs4265: sort the register default table
e8f6c7465fb9227ddbd72abd5c9d2b1cac360eb1 ASoC: cs35l45: sort the register default table
145f941ede315fa36c4171a1ad647e210322a876 ASoC: cs35l41: sort the register default table
6b196b9e3b52dc37c8c8bea6ae71565218ec9b2a ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
7205bb644cf279e289a54410d44bcd06393f46be fbdev: bound mode sysfs output to the sysfs buffer
1bc0306cb8639049b371620939a571f57b741e87 fbdev: clear fb_info->mode before deleting a videomode
6bd7071b01581847e7b1b008c98bfeaaa6869c48 fbdev: core: Fix pointer desynchronization in fb_io_read()
81fcc52e24565d3a5dc0e029a163a39289bf7fdc drm/panthor: skip zero-sized firmware sections
8ffa98ac187afd36756b2acc1866d7ccb092271e drm/amdgpu: reject oversized IBs with per-ring packet limits
03c6d046a2e32328a9358eee3a25c21ed0d218aa drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
d82cb87c2dd04211b11f1a6841dc291d1329cf56 drm/amdgpu/userq: serialize queue map against GPU reset
f3b73ed1e8b613e02d1d62a2c5ae05232b9636c4 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
2e607b0118bf54be59edaba8556f5e24778a10ac drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
3a87f3e63aa4908cfeaa85f6ac922f3ae2262adb drm/amdgpu: Use virtual alloc during coredump
150da457fa0f9c1f4726dac6d88e78697eebccba drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
7944f0d5bea0640b41f4232e5b71c1d1c885f31e drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
2056fac52c739a8a69fb45c9d4c7c8f9a16fd24e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
86337435e04544473427433ead976bef15135bf6 drm/amdgpu: fix aperture iounmap skipped on device removal
f2d29d503e6d7ad0e8ee7751c3cc6d4af60ced03 drm/amdgpu/gmc12.1: implement tlb inv semaphore
214a061df12534163fa76d95bb3e845381ce6e9b drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ac6b656367b4c61b1873b771bd6ab7187064cafb ASoC: SOF: topology: Use acpi mach from the machine driver
84f28fe333a81b8b5e2d19ff97c39f17bf4bf897 Input: xpad - add support for ZENAIM LEVERLESS
2f2faf78db1d43d489a147c50577da0bc0611606 Input: cs40l50-vibra - validate custom data from user space
c359b6b8ad20b0201d8bededc7ac5b29f2ffc848 powerpc/pseries: pci - logic bug
1cdac730fdea90a521d980dffee613b04c3316fc Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
00dfeb70261ea996177fa3acf85187a49bb86121 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
673323cba4d4bba3805df87426c7742507c4de4d Input: psxpad-spi - set driver data before use
0c4f537e0142b386bae20d316caa9bf32702ef34 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
162760db3e36ff5de487af71065f940633405259 Input: atkbd - skip deactivate for HONOR ZQC-P
78adb36190d86eb67fad84c9a2827b6331344d2c Input: iforce - validate input packet lengths
65077b45977e46da723967aecf5d44db1f68bd4b Input: byd - synchronize timer deletion before freeing private data
ed16b178b776c86c79747ef4efc5e18f87ec97ac powerpc/pseries: lparcfg - fix kbuf[] underflow
c4e1d9c69abeb801a21700be3d6a3b0f762a544e powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
9466bdeed41bcd9c4dd305270a3b782f4ed10b64 Input: synaptics-rmi4 - zero report size on F54 work error
c21f036f331c8885c1000e0ebd7582b1c869c1db Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
6497cd91d541aebdfb45097755421d183673ddc0 Input: synaptics-rmi4 - block s_input when F54 queue is busy
3112375b00e57e9402f95d26622371f27b52d88d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d58881442f22e1e68363f4cda7aa4fce70cb95b1 Input: hynitron_cstxxx - validate touch count and finger IDs
e19a6adcab1550118d1ff3dc609ec13b35d2cc9d crypto: starfive - use scatterlist length before DMA mapping
411bdc747b7316737c3b01a0904e0f4fca85d125 crypto: qce - fix error path in devm_qce_register_algs
69b7d17dffdddab3f3123003ed809102b0271234 gve: fix NULL dereference due to missing ptp adjfine
eb8061c73f27c1bdf4db1a22de770b7884b43f1e gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
604b79a2878acafe54d91f28cab8ae623b7d28ae selftests/ftrace: Convert ELF entry point to file offset in uprobe test
f2451a54cd9e9d51e3b21224ddbcc4266a8bcd6f gve: fix zero-length skb frag with header-split
9ae2b2da24e0a1e1394e2cae8ce1cfd476d99a2c gpio: ml-ioh: use raw_spinlock_t for the register lock
d80ac3d2c6b296dad18d9c361514301b51490019 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
9b98b540b94cee87999bed36b86654d84d0c013b pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
0507664cd1b77c15483e1b75f5b183102c62b8a9 libceph: fix multiple unsafe decodes in decode_locker()
33a023274e35c4abb8e1ae7b6aea29826eb14ae2 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
ea483926db84de98aaa4dffefa1d3b7127a5b226 ftrace: Protect direct_functions in ftrace_find_rec_direct
ba02e1cec8b1c38a0ad9fa7de569c050e7ba4c59 ftrace: Protect direct_functions in update_ftrace_direct_del
7fca090541773564476ee61077b4df3618a045b6 ftrace: Protect direct_functions in update_ftrace_direct_mod
3f11a3d92599b2d9843139a25400a730ef754cdc ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
9fc6ea164b970b9505dfed67fc3e73431fc8c0e0 openrisc: signal: do not restore privileged SR bits on sigreturn
6584da430fc301b3289a8001ec25676289b4e32a Input: sur40 - fix input device registration ordering
6d780e75b4a31cbec46318da2857148eed3f6e8f Input: sur40 - fix V4L error path cleanup
e9e0b47f338c5090dd39e23794fddb8d208a9a08 libceph: Avoid using invalid osd indices from primary_temp
68b9dc8be6ef3461c045e8902b16452e8dbe1207 ceph: fix MDS random selection readiness predicate
cf30f8f0c6b997624a510f387e3e7ba35ae5ac22 libceph: fix OOB read in decode_watchers() via missing bounds check
5c24f00db0d939b64ae2f4513c9e01a3ea06d812 libceph: tolerate addrvecs with multiple entries of the same type
fbbaa9b13aeca80cbdac593815ca0eb6caf67630 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
066bca66a3a178c95cbc14f46335d7b28d65535b mmc: sdhci: unmap the bounce buffer before device release
7fe577226c7c6f815ab20e747293b914646484b8 pmdomain: mediatek: fix remaining %pOF after of_node_put()
43a8809fe9e3b48d562094eb6d30e71d3bd3c7eb mmc: sdhci: make tuning_err a signed int
52fe01a336ff31039a168125a9712dc92e477717 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
781f1ab9c9797df46be2b556049981b938d49a05 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
93110ae0f992894341e38c7385a52a226be9d2c8 drm/connector/hdmi: Fix out of bounds memory read
27557abd21ec80e0af403c705d5487c18a51a378 mmc: loongson2: Fix sg iteration in data reorder functions
45534df01212064278d3129c045bcf65b4192687 pmdomain: mediatek: Fix mt8183 hang on boot
a42071a87883e8b249ffa300ae569a80c6611130 riscv: hwprobe: Register unaligned probes before usermode
5cb84b1c9f00e8c8d1385786b65341962b74daa5 drm/xe: Order ring writes before ring tail updates
b27d593dbaf5b2351072d3e7d77549307ec1bc34 drm/xe: Fix xe_device_probe() failure
109af617671e57345e384c1f6a51a95d8448ed2e drm/xe/guc_ads: allocate UM queues in a separate BO
ac9143038adbde1f5fe40beb9ffab106e87b1628 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
0700b0518adc12970200595e300e96cd644a208d drm/xe/guc_ads: use uncached mapping for UM queue BO
c4e5fd522de3f670a9ded2ccefbe7aa205e78b95 drm/radeon: fix autosuspend cleanup during teardown

--===============3664791668227295878==--
