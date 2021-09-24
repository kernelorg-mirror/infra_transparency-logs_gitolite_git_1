Content-Type: multipart/mixed; boundary="===============0176154138901399306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 24 Sep 2021 12:51:49 -0000
Message-Id: <163248790997.17628.14296408910683701327@gitolite.kernel.org>

--===============0176154138901399306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 911b1d1a6e436a13bd56f8e37a419549b4b28d5c
    new: e3702f6af8ab63b02c66e94a106305ef2aef3cb7
    log: revlist-911b1d1a6e43-e3702f6af8ab.txt
  - ref: refs/heads/pending-4.19
    old: a82fa86a335894929e48d4afceed91bf8156e93e
    new: 852d3f136d3425fe291a78cc9c8b4a6426b2b503
    log: revlist-a82fa86a3358-852d3f136d34.txt
  - ref: refs/heads/pending-4.4
    old: 17a02674d9aba37c3b1a9f2ca2382d89831d371a
    new: 6550c2c02048ae3b777a2b5d45f64d0c20c972d6
    log: revlist-17a02674d9ab-6550c2c02048.txt
  - ref: refs/heads/pending-4.9
    old: 10ea486a62c7a4454a9307fe4ef51ea4b92bf1ad
    new: 2916c4c7310b83aefd96f0c7c7b7c5963141f400
    log: revlist-10ea486a62c7-2916c4c7310b.txt
  - ref: refs/heads/pending-5.10
    old: c61d717b1d4426948d8e4fed2fff6d1f08eea1a0
    new: 9f0f5259c55b0319651bab306d92541d1e1533f2
    log: revlist-c61d717b1d44-9f0f5259c55b.txt
  - ref: refs/heads/pending-5.14
    old: fbda100bbf12933df3d6e86e68f8fca683443ed4
    new: de0bc8f5a39f2163d514d76fa200b0a4ae550d4f
    log: revlist-fbda100bbf12-de0bc8f5a39f.txt
  - ref: refs/heads/pending-5.4
    old: 702b905f8683ef300190d79a2b5f97fe02524779
    new: 6f320739010000137ec7524097ee44d12ce0d002
    log: revlist-702b905f8683-6f3207390100.txt

--===============0176154138901399306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911b1d1a6e43-e3702f6af8ab.txt

b3a68315c638ae970c8a219e86b98debc6b4b8ca s390/bpf: Fix optimizing out zero-extensions
9febd36f966fb2cd423b38aace438c61112864d7 rcu: Fix missed wakeup of exp_wq waiters
a2eba43485d250f6b8d137823ea8e33c10da15fb apparmor: remove duplicate macro list_entry_is_head()
7ee6d31b4be7bc422f27d4eb6284ec572961f177 crypto: talitos - fix max key size for sha384 and sha512
327bd6f58c38455f7178b0a5ab247f901857b4a9 sctp: validate chunk size in __rcv_asconf_lookup
7b9f3a3848b7def637feaf40213aea4af2b5fb5f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
ad33db1ff8e23505c767a36a30206f6226b8df7e dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
a3089bd8b06646201652c3c4ddbe52842a743024 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
4a8bca3524723753d2466b73a1eb8f76242c1f6b 9p/trans_virtio: Remove sysfs file on probe failure
4e8108a65a8ba3d242d45060a88650577f8bbaaa prctl: allow to setup brk for et_dyn executables
03c03178084a0968033150799fc67c1b14f60df4 profiling: fix shift-out-of-bounds bugs
9fcb061d191248a9971abaeb3014a389173d5694 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
61a3a9240d4cd6bb33fcad2a3e911eef0abe5973 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
c42bdc3e4b98a59b693a5f1245d52d895d187919 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
f619df0d8ddd602ea41090900b902d4a4d4dfca2 parisc: Move pci_dev_is_behind_card_dino to where it is used
a615bc53ab6f84b9481f0bbb2746a5648b0b396b dmaengine: ioat: depends on !UML
8b101bb4784c698fbad83b60d3ca15d637607d8f dmaengine: xilinx_dma: Set DMA mask for coherent APIs
ef9a416015fd983abdcbaa79624a5ff9877f2260 ceph: lockdep annotations for try_nonblocking_invalidate
c10f3fe4ef7dab727729d50d5a00275038296fa1 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
bb4834fc3b09873daf8caa743be8368d145ce2be nilfs2: fix NULL pointer in nilfs_##name##_attr_release
c8f28e6810a360e728d18f0fb36386de0e245ecc nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
22483e18ff246d1bc7f838247d88c817d3266446 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
6a1c88c741ff85d6fc679f981c3be6b2bd604276 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
1453a639d807f6496c8a3d796ccc87327c999655 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
2044d1a4ee52630594cf85e1132cfa918019c7f3 pwm: rockchip: Don't modify HW state in .remove() callback
e3702f6af8ab63b02c66e94a106305ef2aef3cb7 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============0176154138901399306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82fa86a3358-852d3f136d34.txt

c16f1d90ca31d58042c8387abaacfb36f86203de s390/bpf: Fix optimizing out zero-extensions
9d8b14133c360580ed817186a83d7e833628e9e0 KVM: remember position in kvm->vcpus array
86c7f727eea9c985446282802089a697854085c3 rcu: Fix missed wakeup of exp_wq waiters
f6154cb19bcfd6e9fb49a07b21daab418209738c apparmor: remove duplicate macro list_entry_is_head()
671ddd1005a5dc6a416fddb7e6f9fc47f94340db crypto: talitos - fix max key size for sha384 and sha512
c8b5a07e22daeffbce80814ca3d31b122600f37d tracing/kprobe: Fix kprobe_on_func_entry() modification
76896571757259fa8bb2ee2add7b96383a2b0239 sctp: validate chunk size in __rcv_asconf_lookup
219c4d5d2be0cdcc5c792596a1788b978da58299 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
cd140704d5bcdca6f5c466ea1bed0dafec22688b dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
d2bd0491dceadac609ef3be04f716942492314e2 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
7fdd81337227387429e210e0ed73e91b3b74188f 9p/trans_virtio: Remove sysfs file on probe failure
44dc96373aa87efc15f480b5b99aacab7fc272d7 prctl: allow to setup brk for et_dyn executables
8a2b9610f6b6603e610e9fce6ab84dbbd8752162 nilfs2: use refcount_dec_and_lock() to fix potential UAF
f6da1562fb0a7a8a9c94952d3ed1d3654f3428bb profiling: fix shift-out-of-bounds bugs
1a087cdd6e0df56f10fc37f3b5fb6602758e3bed pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
4fee184cae71ffbc4e8255ce22a0ba92fbb9b2a4 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
2a14b76c069f412c0828cc1863adceb2b92c03a2 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
d72cf071d361be7061fb530a3fa93fe8ada3b947 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
067cb4c382349274f91f2b84a6aad4d41e7aa569 parisc: Move pci_dev_is_behind_card_dino to where it is used
519495fec65f4f8a9a4f23341caff3eb32703c63 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
ca5485293d979401b2d0d769d797d7be95fd44e5 dmaengine: ioat: depends on !UML
2969fe9a080072ff3c8e827eba0bb525d6d4735e dmaengine: xilinx_dma: Set DMA mask for coherent APIs
2553aa6021a6214110a31ea13669ec7343ceaf0f ceph: lockdep annotations for try_nonblocking_invalidate
d1ed4083f5d9cd53746bb19309dc0deb8b1693b8 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
681964451c037fd42d4e384fe2c9571319dd13a4 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9898e8ce4cd3c5fabb58d7bf1fca1553ac85fd8a nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
b4b4ebafb6fa5538b65d6e04d8c96910e9649c3d nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
0b584d77ad4664eac599596438fa6d44dfd86f5a nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
812f013e78785b656e0a6cf534bae344d8142ad6 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
533647aa0307bcab87a6d9137857b78044cc0128 pwm: img: Don't modify HW state in .remove() callback
ad67e7a3ba6c74a9aab397a2887cc073dccf4e3a pwm: rockchip: Don't modify HW state in .remove() callback
fe68e2b4b91657973f9d3454f5b5f2c1a4715034 pwm: stm32-lp: Don't modify HW state in .remove() callback
852d3f136d3425fe291a78cc9c8b4a6426b2b503 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============0176154138901399306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a02674d9ab-6550c2c02048.txt

01d85b5d445d2836d33b5c900777acf76a35bf19 s390/bpf: Fix optimizing out zero-extensions
a436faa8141a7f713deaa5533e899cbd34a53119 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
f31522cf5f038622a9422578b1ff8ff405dd1553 sctp: validate chunk size in __rcv_asconf_lookup
a26c134a1190191360db77b0a81922c9b6af1fa6 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
16df7eaf049f77a1b9adfc0921c16cc9a01e1542 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
3f0278a37069f09c1368ef9fff6af933f8985bc5 9p/trans_virtio: Remove sysfs file on probe failure
c1b9da66841229f80bd7458db8cd4c70793728e5 prctl: allow to setup brk for et_dyn executables
4685ad880ceaa0555b49a214269f44df9b5c28bb profiling: fix shift-out-of-bounds bugs
9ed44a5b85b7f6a5de0bc80476c92a28fbbb2eab pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
76203826346b7753308268f1752a4a16a8bc08bd dmaengine: acpi-dma: check for 64-bit MMIO address
a627676883ddfe8301b1088ff1ada7c992dc391a dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
bd7b799c68fad8ac6a58395ea6d58a6da6924554 parisc: Move pci_dev_is_behind_card_dino to where it is used
1b8c6e47f56bd86f2a58b6e8dcd59ca6386519ec dmaengine: ioat: depends on !UML
511aeefe04fc75c1f5a89360972a7f43c5fb23de ceph: lockdep annotations for try_nonblocking_invalidate
da3150361d2b3d51ca2e5da4ed05b6867eb714a6 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
ee300c79530a05aa863e5e0123fae3b05fcd02e5 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
812849cf9b5b6dbfaf06824d885dbb08ea796f60 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
848299ef4ff8c14145c20eb253fec5e198c0122c nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
050fadeed2dca43320ba9041691a45ff3bdbf919 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
e6f5e51dac0123cae7768d5def86ca77a9df4b1f nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6550c2c02048ae3b777a2b5d45f64d0c20c972d6 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============0176154138901399306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ea486a62c7-2916c4c7310b.txt

4dc229b6a55d0db9a5d5c812caef624760bef5de s390/bpf: Fix optimizing out zero-extensions
d688ffceb039b46976333eb6f4c7d2229fe6717a PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
e1875a12e6ee6d1492f1beaa6760e89d2e2df5e5 crypto: talitos - fix max key size for sha384 and sha512
4867f229193e96ff68c680d583760c016d3e1356 staging: android: ion: fix page is NULL
b710371ed52318db1da37faa45f52f83fecdab6c sctp: validate chunk size in __rcv_asconf_lookup
8ad6cd40e9e8374b4b407ec8aba8f39476685799 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
73d787661c7cf7d42fef8b361d8eed93ac5bb962 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
a1103c4544eb71e072af8cd5c4fc512e9b8056f3 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
526ed89ec393c640f7d791fe149c49064e9137cd 9p/trans_virtio: Remove sysfs file on probe failure
df8cd009d6e8f82eafb302a0457b11925c311663 prctl: allow to setup brk for et_dyn executables
8fa9c39399c8f64bf603b38d9b67a51282859714 profiling: fix shift-out-of-bounds bugs
6015a20eadb725350f573731811fe624c44b188d pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
57f6c136d2faab569b47becf28dca25598fe8e97 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
532ad8970d0b126f1b91d8a3108cd3897f353892 parisc: Move pci_dev_is_behind_card_dino to where it is used
fc48d55e62fc88d0159155ef59c80710b6578cd2 dmaengine: ioat: depends on !UML
95585e0d1474884b79fe3506e9a809a4e7146993 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
dfdb13481960cbafcbc433d65d8801dc62940c4b ceph: lockdep annotations for try_nonblocking_invalidate
5ae67b9d4d34d94564756cf86ac8ed29df39e1df nilfs2: fix memory leak in nilfs_sysfs_create_device_group
8d8cd79253489682fb46e01ee5a94606950446d3 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9014c349ed7308cb3ae4d0351320ee786bb75c1d nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
3feca48bc2712b81f4a30b47df5ca186fee63f3e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
53d76421174008d98a75b038a8eca6ccd8cb259f nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
c18185c6effa3c5afaeb611789a51c934ede0639 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
2916c4c7310b83aefd96f0c7c7b7c5963141f400 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============0176154138901399306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61d717b1d44-9f0f5259c55b.txt

86ed918489231fd9a7b2994cc80a85c97d8f5cb2 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
97e1b175a253a8a6b4f5e94248147687fe65ba7e PCI: aardvark: Fix reporting CRS value
8e2b4de26cac2ba80e95f557422122e8c794eb03 console: consume APC, DM, DCS
84714bf29f38dfe09909c47ef18f18e7926d9d01 s390/pci_mmio: fully validate the VMA before calling follow_pte()
8b0d4514af49700a6d93900847333aa8ff83013c ARM: Qualify enabling of swiotlb_init()
700fb770c917fb6226aee6605e729c71a772277c ARM: 9077/1: PLT: Move struct plt_entries definition to header
a0932ef1f983071e4bef47e1ba066d76a8eeb5f1 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
a118bf2a73cf4db17932b4afab4047dc39dc50e8 ARM: 9079/1: ftrace: Add MODULE_PLTS support
02f2676af3c82aa2a752444cda357f87535b23d5 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
44985110c0568788b29336559a1dfe9aea6c498e Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
f53c8bb178598dd0d7673c3e7db727764eaf335f sctp: validate chunk size in __rcv_asconf_lookup
e78ebf45f10d523e6b969ad6ab99e72e2fdef4af sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
705a198066bbd0502aa3be3f5ead616199a94c2f staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
3a62b5f7c6aeee9412a1e70abd4b497d4e5a013c coredump: fix memleak in dump_vma_snapshot()
c6246d4042972adc72ff8133f559469c7cbf5deb um: virtio_uml: fix memory leak on init failures
b541ca4b72417850dad102a557a91b79bee94fab dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
644bb464ff1b02ecce89aebbacdc1fe820455d28 perf test: Fix bpf test sample mismatch reporting
7dd4a193f7e4e9add6e6c9599649eb654020f195 perf tools: Allow build-id with trailing zeros
3bf2135df1de6e135a2e37d21ef4864cdcffe072 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
26c118dec64124ed27df51ee7eb9af83ff771fec 9p/trans_virtio: Remove sysfs file on probe failure
18193e934786ff8ec0cd8b86b57a0701b35a2ee6 prctl: allow to setup brk for et_dyn executables
53ce50cf8b34e7551b56f9c641141346f0f7b933 nilfs2: use refcount_dec_and_lock() to fix potential UAF
f8d85a031edf501deeaa903fb0dca856fd55c2e9 profiling: fix shift-out-of-bounds bugs
861e2f3b9a22663612ec2627ff9f4da13b4286d6 PM: sleep: core: Avoid setting power.must_resume to false
1adf902e49466b4a4c053dde572fb19debc6208d pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5d8384b08ecd1f8012c0562790a76496e6d0c139 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
465a9056a7a66e347131485919ae35b96ac25458 dmaengine: idxd: fix wq slot allocation index check
01725eadd3aab13a583d79768efd54f15ed0b135 platform/chrome: sensorhub: Add trace events for sample
0a1ebded3cb5301b88dfbdde2e1ca0282f183853 platform/chrome: cros_ec_trace: Fix format warnings
4e1a3c3fc5b1c77ad53b97ff9a9b6027135bdab2 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
8ccacd737037c98fa8dafbf787b256df270e1575 ceph: cancel delayed work instead of flushing on mdsc teardown
585c5c2025eba1e3781f1c5682dccf7d4325102b Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
eb7f248a97a07e82df1dbfd54b5a479094c74228 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
f018fc749b1be9ee809909bd0cab838682676d48 thermal/core: Fix thermal_cooling_device_register() prototype
b672fec68900e7d7d537de4674dd6e64736943e3 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
4e498c6bf2fbdd8be641f2fae48a8d7e2d717071 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
a4edf669fbb8e52342535744dc6a76c18342e84a dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
9a3ffb117dd5f283e81a6c8aeaaf8338da038013 parisc: Move pci_dev_is_behind_card_dino to where it is used
632b30fbffea8d86ecdfe5e962a94d053e1bcc18 iommu/amd: Relocate GAMSup check to early_enable_iommus
c89acf75eb624956263538d3fcb5f2fe3e5acef8 dmaengine: idxd: depends on !UML
58f46d03f84f3d5b78d0b6883673bab373b02772 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
e9c0187ad8007d95a82b89707f39c409c246e9c9 dmaengine: ioat: depends on !UML
43bbb33a7c12fe60360018945c3f00a8e3da0423 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
7e8406c4d21ef1c7404dbf4aa232ece35859bcfc ceph: request Fw caps before updating the mtime in ceph_write_iter
b80f5cd5e3d53e402746bb27008b75b2c7fb978f ceph: remove the capsnaps when removing caps
6fb3861be50a7560b98b8fe05f8a7297c9db2218 ceph: lockdep annotations for try_nonblocking_invalidate
c6c03194113ce9de2ab8e06ae06b5752125fcb75 btrfs: update the bdev time directly when closing
71df27ca5227fa2cafee6471d6c96bfbf8f4e35f btrfs: fix lockdep warning while mounting sprout fs
63318ef68141ff807f11c73436f3798a6419c692 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
103c5b2bceb612930d3a44cabef7d82708d9bb91 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
695d080078efb9c7e0f035cedb979eee1663155b nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
8085a88ac0214c6da273d4a1b4cc5003d6efe361 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c9a38c96a5f4581e316f0c470abe84cb279c557c nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
04a1ce67e6db0616317611b53d4f0340b31903c9 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
87cec76a4833487dde1302fb7bb2ad6aa83d51e6 habanalabs: add validity check for event ID received from F/W
f30ae353975670716a34d3295049182db468d3ea pwm: img: Don't modify HW state in .remove() callback
92fab8bb7dbcdcdabbbb943d6c07b12bdc98bf06 pwm: rockchip: Don't modify HW state in .remove() callback
cf1dcac2ffe9567e47eeebd1462e486bf10791bf pwm: stm32-lp: Don't modify HW state in .remove() callback
86ae9e44b35f95c64b072d05d123eeb5ca93f248 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
119b8a9c23b53189e83c205566adbed24edec99a blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
fa85d19efd4e4aea597fbacaf7decb955a1f3668 rtc: rx8010: select REGMAP_I2C
9f0f5259c55b0319651bab306d92541d1e1533f2 sched/idle: Make the idle timer expire in hard interrupt context

--===============0176154138901399306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbda100bbf12-de0bc8f5a39f.txt

2573233e3d91e754d226cc49474a8f6f189af6cf PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
bb3a24574a8e3eeabd9ef25e8a2be1b71551a072 PCI: aardvark: Fix reporting CRS value
9d40ff5af7eb9d2c8b7fc4c1ed170faaf20082a6 console: consume APC, DM, DCS
b49a76f53af15b0d3269ec2b0f58e63d3e9a3c1a staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
73133fb169dd4daeb84234aea12d7a6788df12ef um: fix stub location calculation
815e26e32e7de2d549c803d5f33ddc2f59f83a86 coredump: fix memleak in dump_vma_snapshot()
7eec723e81795b55aba814aa6088c9f464310986 um: virtio_uml: fix memory leak on init failures
a724e1c3536b7480308c9665f3295e9e3ea44bb5 RDMA/hns: Enable stash feature of HIP09
7cdc166c890b8e553ea7236af9506eae264b03ce RDMA/mlx5: Fix xlt_chunk_align calculation
ccb5286d07e027d8fe33d171bd12163af752bea9 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
05a3b49908b0ff9b3098a7343f35878b2fe34722 perf test: Fix bpf test sample mismatch reporting
e10e701dca342d6476d55b471e0b7ab0a4ce1085 perf symbol: Look for ImageBase in PE file to compute .text offset
8c08339dbcd037bdaf2d62e934241206a63d8c18 perf tools: Allow build-id with trailing zeros
71929b4f79321987a0f7a9ca9ddc05873e4b7c2c staging: rtl8723bs: fix wpa_set_auth_algs() function
bcec34c02161c0609bb83e32ea172ba6b25d1289 n64cart: fix return value check in n64cart_probe()
ae6cb4416fe024c4db2f8c5289f2a784c48839e5 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
cb50dae6399abf8a9043b04eb50773a17d3266f9 9p/trans_virtio: Remove sysfs file on probe failure
c3ef54d3a1abf2c46dd75a1cd21e85103491292b pwm: ab8500: Fix register offset calculation to not depend on probe order
95f013750ceede1b3551c8322cbe0453b7334a4f prctl: allow to setup brk for et_dyn executables
02ff99ea77a5d02de2685e43ec22d5d935bd37fb nilfs2: use refcount_dec_and_lock() to fix potential UAF
bcdc1a7c554afc04f7cbfd673e1e737383a77448 profiling: fix shift-out-of-bounds bugs
e5e6601ad8ee96aa4ad78583112c93167e185c0f PM: sleep: core: Avoid setting power.must_resume to false
02b0e0d5c293225abdb09e80655e890cf72c8563 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
6dd210801c45ade5905d3f03c731cad40ec8989f ceph: cancel delayed work instead of flushing on mdsc teardown
272307b303a6254f7f897716fe0fb9a1093ba159 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
eaa03d00a7da5cb580f0c9caa7b3e76af5dca385 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
3ea32e8143b0db9f4ea21b62d8ff366cf64c5ec9 dmanegine: idxd: cleanup all device related bits after disabling device
9f03dc8c0f9b304250cc7950b41d42d17ec8cfa9 dmaengine: idxd: have command status always set
479b1c0b2605d2d38a62fcfdfd007ae6705fbe88 dmaengine: idxd: fix wq slot allocation index check
080c6e6cdd6bffac68e4eddc2c8436d22e7fe2bb dmaengine: idxd: fix abort status check
79ffdbcdc779930084e7e9aa9cb6ab43567694f8 dmaengine: idxd: clear block on fault flag when clear wq
a28a78619d51fecdef3dc683509d953bd2567335 platform/chrome: sensorhub: Add trace events for sample
5304f59d626239a586cc6839e6a3b9422045b5a2 platform/chrome: cros_ec_trace: Fix format warnings
c7e844aad4c54d31247c327f4492154c581abdfb s390/entry: make oklabel within CHKSTG macro local
eda67cc0facbb8bed4b2d797063553e10cbfdd1d SUNRPC: don't pause on incomplete allocation
b8f7de341e9eb065bb8f242301adb5a9574e2536 IB/qib: Fix null pointer subtraction compiler warning
58afb2c6755e609b361a86d0d82ba0f81c1c411d math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
1133757c26d62fe964d1b023791a055198612916 init: move usermodehelper_enable() to populate_rootfs()
9c466acc1fad54fc84ba650e63503e44712dc93b Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
d3865ccde0ab56644218c0cd85de8e4ea4dde60d tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
ef2b14c9cce1dac923813355117bfcf3cec442ee tracing/boot: Fix to loop on only subkeys
1b018eddc78ab13ece03e89a5e5fb3f27b8b8366 thermal/core: Fix thermal_cooling_device_register() prototype
6b9794ba910ca330a5ef2ba46058cb9d6567ea94 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
fe6aafbb7292fbcc1754de8b35d8966964296e73 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
6fc3539ec747c9420e5bb8ce6f1d946ef3113c21 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
78228a4a00df86d6ed27b63421174b63109975d6 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
856e900a26f0573dd40496def931ae33bcbc7538 parisc: Move pci_dev_is_behind_card_dino to where it is used
52a5e0fab6074891e1cfd513f2981ed2de3fbbf6 iommu/amd: Relocate GAMSup check to early_enable_iommus
b76199456600cdb788a8079ca9a7cc51e35c9900 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
868ccc9da0a3daa10fe683ddada501f13a71725a iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
1de8ea858a47acebb5ca35320f4d2ee36785a7f7 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
7311ac753c1fa8cce3a2bb2918dbfe316cbc22f4 drm/ttm: Fix a deadlock if the target BO is not idle during swap
c7a672db3142a3d7c822cf5dce169389cae0bca8 of: property: Disable fw_devlink DT support for X86
8a78bb949b539a4e9f0ffc3ab8bbdf7b3b22061c riscv: dts: microchip: mpfs-icicle: Fix serial console
ed4a723365bd23435deb68a053336022f66def65 perf tools: Fix hybrid config terms list corruption
40f0b09a9f5c26a027eca034f367115dbcdb6ea3 dmaengine: idxd: depends on !UML
39836e25640f77437aed85842260b7796b52c6fb dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
facb40b15a51645ad72235d8f0b213a40a9113c3 cxl: Move cxl_core to new directory
a86f7ca89e6c6adb0653166aee5e3f499bcead51 cxl/pci: Introduce cdevm_file_operations
eb202615395f2614eeed38738c79bdf73f1d3f9b dmaengine: ioat: depends on !UML
9cec849d525b09d924d5200d640226a8b84db140 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
889848b8e1642a911c8eef3006e13d1eca8f0179 s390: add kmemleak annotation in stack_alloc()
a6816b2fcecb0100a67759a30d9aa78e00403571 ASoC: audio-graph: respawn Platform Support
f22549d360ea041d3f8225dc3800f83bfbafc8f1 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
015b9b6b4637978fb818ac32bf5349812f27537a ceph: fix memory leak on decode error in ceph_handle_caps
b1a835b257a5d0fda0a62ca0103365dd3fe92548 ceph: request Fw caps before updating the mtime in ceph_write_iter
dff68e0a80d902f8e89294aca0777a691fa2efc8 ceph: remove the capsnaps when removing caps
4383a150fa3f8ef6d617d4d7ff1937b0cc168cd5 ceph: lockdep annotations for try_nonblocking_invalidate
3004c15d2b5d0d87432bacb2123e55a8a8d16c8f s390/unwind: use current_frame_address() to unwind current task
e6b2a0429b021a9a08eab3e891bbb14fe253f500 btrfs: update the bdev time directly when closing
909b6880c71795c30608b1162b8afe0c3adfa931 btrfs: delay blkdev_put until after the device remove
afce92262e82cf4f1bd17318478fa8596c6ee8dc btrfs: fix lockdep warning while mounting sprout fs
645e4cb1bfcd7671560766ca85cc96e218cafa2a nilfs2: fix memory leak in nilfs_sysfs_create_device_group
5bfe78f93aa01af63b94253c4e00bf86f4691599 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
6adb6bf6d1ecc6cdacd2e4f95da22349504a8fa0 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
cdbd75d2d904286da1d4c749078507a3da0a49de nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
b9ac5dd6b333ecbe78ae3f860b484b53e21e22fe nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
6d8748b3227a2064c155393388cf05898be66673 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
0649e97f201a9c888669e0b59ed312eec3cae73e thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
e8756de68b37bdfd2741d06c287081e16b728ac5 habanalabs: fix nullifying of destroyed mmu pgt pool
5cea249e77ace2b1f1346dd0e809ab0fa2c0b923 habanalabs: fix race between soft reset and heartbeat
1ddacd983e02cc3ab93657f2c35b3990d6408a1c drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
55a604f48135e5fcd07f259e09e4c19ddf8dc7b7 drm/amd/display: Fix memory leak reported by coverity
e65a6b2005968cedf3b3dacdfcba184ea5839be9 drm/amdgpu: fix fdinfo race with process exit
e5b00104bbb437cabeddeb053d1052887f227ea9 habanalabs: add validity check for event ID received from F/W
e345c638d18c4124fa1aaae08c1fdda701035712 habanalabs: fix mmu node address resolution in debugfs
dd419ef6bd421425a64dad1a178b7fb6ce4b62a1 habanalabs: add "in device creation" status
a0398342b61df907b9596093ee1d22eb0d895c6a habanalabs: cannot sleep while holding spinlock
45cfa3ef96d09d757426919b4092900932ec6d71 pwm: img: Don't modify HW state in .remove() callback
430dd4405442c4ef78fbe5d8380861ce9b255472 pwm: rockchip: Don't modify HW state in .remove() callback
9a68310b37f90f1cb82c69281ad31dc0428a02ce pwm: stm32-lp: Don't modify HW state in .remove() callback
e2b8e4ad1d71cca984b39d43dfdd061d7e50e675 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
36c7a3d1e965a844586e236c790b8d26cdd13724 block: genhd: don't call blkdev_show() with major_names_lock held
5183530c9b91b554c6681c993ac347ef4efd65a9 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
6545c6bfb664e46ccb9641295c95d13f0a0f607e blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
4c1c45ff6899bf01bcebe7f4f77f4c2fc46adfde rtc: rx8010: select REGMAP_I2C
32f30fd3fcbbc234091784089c54d9de7da72c8a sched/idle: Make the idle timer expire in hard interrupt context
84737e346d3abe5c84be65b77d75b816e319c93e cifs: properly invalidate cached root handle when closing it
de0bc8f5a39f2163d514d76fa200b0a4ae550d4f io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT

--===============0176154138901399306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702b905f8683-6f3207390100.txt

84e0d04588e441874979864099d34ddd6ead75e3 PCI: pci-bridge-emul: Fix big-endian support
718cdf08590c882274e0aa174fc57dfc980e237e PCI: aardvark: Indicate error in 'val' when config read fails
2ea4fe22a63ff59aa0f88744c97dcf8371fbdd5d PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
bc45af72893a969a51864adaca0cd2027eec9610 PCI: aardvark: Fix reporting CRS value
17c88be121339b433da28b1def99a7e21205db3b PCI/ACPI: Add Ampere Altra SOC MCFG quirk
c849badd43b9adfaa4959bfcb1ed5b2d502b4cf8 KVM: remember position in kvm->vcpus array
ed8fcfdbdd8a979b14aa4027daa6eed47964ac2d console: consume APC, DM, DCS
d82fab0e9483d6123573f6408fbb6cdd23972101 s390/pci_mmio: fully validate the VMA before calling follow_pte()
c84c22d48cd7ea64b417928d2b06177ee824cff1 ARM: Qualify enabling of swiotlb_init()
acbc485dbbf9f164344d1468a067c8ba7e6d51c8 apparmor: remove duplicate macro list_entry_is_head()
87f3317b505532864708d14a37c33b9b776edba5 ARM: 9077/1: PLT: Move struct plt_entries definition to header
856b6408ec93cf2122835995e7a1e592773649f1 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
b06e5a7d4bc1c5ee219d511d27c19cd956ea31c2 ARM: 9079/1: ftrace: Add MODULE_PLTS support
9ea08b2a0d3ba263004d5d6f26b0389e30725e4b ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
3cd265d19f7ade80c729fd5eb6f356a874621a70 sctp: validate chunk size in __rcv_asconf_lookup
3d8dfee814151de94659cfff16a9956b956ac9d4 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
76be4d750aa7b6eeef8850dddd2713acef516b3d staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
83c3473f6b57fd1bafd552404382718bb20b8a0e um: virtio_uml: fix memory leak on init failures
4dd9d09b49a189caf79d264cba4579f96d0cd5ae dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
a0f20091b5eee05d6c64da9a7e6c431e509adceb thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
5292252f860ca6c98f85f4b20fb92d62aa0b3c68 9p/trans_virtio: Remove sysfs file on probe failure
9dcb85edd36b60814510ad047962cbbdea900459 prctl: allow to setup brk for et_dyn executables
45214c63f42e3c5e742ca414ca22b2600c13398a nilfs2: use refcount_dec_and_lock() to fix potential UAF
980d64241e3e91a51ebd055801986574ea53ffa1 profiling: fix shift-out-of-bounds bugs
517c358cc6b28d9dc8e05dedef92574bbac43559 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
b2be779821cfe5c12f99b630aa1107ceb4cb4a27 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
023adf9ed904eace9ea6f64b3b70527fdfa9f706 phy: avoid unnecessary link-up delay in polling mode
5d503125fb8a457726cf83118dd7998fb95effd7 net: stmmac: reset Tx desc base address before restarting Tx
12ea16e9bcb92d47defd35d381eef3403aa2dcba Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
85608b00e700a3af2bf17e23ac041379fee687c7 thermal/core: Fix thermal_cooling_device_register() prototype
a9692ac9473f379faa578ec8cb163ca15b163147 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
13688ea9ac6611ed07677a902f183564ddaa5e35 parisc: Move pci_dev_is_behind_card_dino to where it is used
87941bbb0d355cf6a65221ddc5929ba3604bef51 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
029d9a4e6e265a82276e242ac37db6cbd6c1a938 dmaengine: ioat: depends on !UML
f4ce562e3356add86ace08d736a99fdbbe873eef dmaengine: xilinx_dma: Set DMA mask for coherent APIs
1bee69325870e78d6f58166967751e82b4d09ee8 ceph: request Fw caps before updating the mtime in ceph_write_iter
a751c6c5375132daaa2872c1c8231a16e748813f ceph: lockdep annotations for try_nonblocking_invalidate
53e1d553b63bca58f150fc8c123e758a11efd1e2 btrfs: fix lockdep warning while mounting sprout fs
02df78c9a368f463b940a0092329593d2c3183ad nilfs2: fix memory leak in nilfs_sysfs_create_device_group
ca24acda06c078e58ccc305c86850b38d0435255 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
a9938ff9231f7af966ce4ed75cd6434d2639aa52 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
0666edf3d8c2d43f8c03b2ded5ee52d7bd9c42ad nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
9c7f33616c6bcc36c3154b9bc1e3cf19062613c2 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
63ec6b7d2385efbe314169fbb005c8899cb2beb0 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6ed2949024d191dca57c1fe714397720bc789a72 pwm: img: Don't modify HW state in .remove() callback
12cb6c4fecb604f1b0c2a9f198a3f53f69659dc5 pwm: rockchip: Don't modify HW state in .remove() callback
408d898ddc6aebe79b9ac50ae1f78de2d9f9d206 pwm: stm32-lp: Don't modify HW state in .remove() callback
daf170e58156e6c2d0b9582bb197155f9042c33b blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
6f320739010000137ec7524097ee44d12ce0d002 rtc: rx8010: select REGMAP_I2C

--===============0176154138901399306==--
