Content-Type: multipart/mixed; boundary="===============0233953695631046054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 04 Dec 2022 21:57:13 -0000
Message-Id: <167019103384.13286.14353181196113828916@gitolite.kernel.org>

--===============0233953695631046054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1ace8487757e52f205591d915614472494e97d95
    new: b04468dba0c6cf7624da95d7bdc62b54c1461bfb
    log: revlist-1ace8487757e-b04468dba0c6.txt

--===============0233953695631046054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ace8487757e-b04468dba0c6.txt

145900cf91c4b32ac05dbc8675a0c7f4a278749d i2c: npcm7xx: Fix error handling in npcm_i2c_init()
79ece9b292af6b0edcfb4d67a00711d25507640b i2c: Restore initial power state if probe fails
64c150339e7f6c5cbbe8c17a56ef2b3902612798 pinctrl: single: Fix potential division by zero
11780e37565db4dd064d3243ca68f755c13f65b4 pinctrl: meditatek: Startup with the IRQs disabled
6989ea4881c8944fbf04378418bb1af63d875ef8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
517e6a301f34613bff24a8e35b5455884f2d83d8 perf: Fix perf_pending_task() UaF
a56ea6147facce4ac1fc38675455f9733d96232b nvme-pci: clear the prp2 field when not used
899d2a05dc14733cfba6224083c6b0dd5a738590 nvme: fix SRCU protection of nvme_ns_head list
e542baf30b48605d4336bf54b98e76b8fb98af30 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
eed913f6919e253f35d454b2f115f2a4db2b741a e1000e: Fix TX dispatch condition
28e96556baca7056d11d9fb3cdd0aba4483e00d8 igb: Allocate MSI-X vector when testing
d9f15a9de44affe733e34f93bc184945ba277e6d Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
9a8cc8cabc1e351614fd7f9e774757a5143b6fe8 drm/amdgpu: enable Vangogh VCN indirect sram mode
a4412fdd49dc011bcc2c0d81ac4cab7457092650 error-injection: Add prompt for function error injection
65a388250e391b7127efd6751f64f3e4955e43a0 Merge tag 'drm-intel-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8bfd4ec726945cec35ee5cafebc1c55b83d5a9fb i2c: cadence: Fix regression with bus recovery
7d8ccf4f117d082156e842d959f634efcf203cef i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
d36678f7905cbd1dc55a8a96e066dafd749d4600 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
c082fbd687ad70a92e0a8be486a7555a66f03079 Merge tag 'amd-drm-fixes-6.1-2022-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4eb0c28551fdafdb1af71d88a111c6f3b609d501 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
40b8c2a1af03ba3e8da55a4490d646bfa845e71a vmxnet3: correctly report encapsulated LRO packet
409e8ec8c5825591895937b8499b54aa2476fae7 vmxnet3: use correct intrConf reference when using extended queues
e931a173a685fe213127ae5aa6b7f2196c1d875d Merge branch 'vmxnet3-fixes'
e65a6897be5e4939d477c4969a05e12d90b08409 iommu/vt-d: Add a fix for devices need extra dtlb flush
6927d352380797ddbee18631491ec428741696e2 iommu/vt-d: Fix PCI device refcount leak in prq_event_thread()
afca9e19cc720bfafc75dc5ce429c185ca93f31d iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
4bedbbd782ebbe7287231fea862c158d4f08a9e3 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d0f411c0b9bdef85f647e15a2fcc790b29891f2c Merge tag 'nvme-6.1-2022-01-02' of git://git.infradead.org/nvme into block-6.1
46ce43876d691f677b1361e08b860ca1b11fe512 gpiolib: cdev: fix NULL-pointer dereferences
450571883735e9a7c3b38691225531d54773e9a2 gpiolib: protect the GPIO device against being dropped while in use by user-space
b8b43a4c2e9f66481cc667007aac6d0372e9c4cb KVM: Move halt-polling documentation into common directory
34e30ebbe48cc43c14276f863f0d2995c8f13186 KVM: Document the interaction between KVM_CAP_HALT_POLL and halt_poll_ns
42d7731e3e7409f9444ff44e30c025958f1b14f0 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
955aebd445e2b49622f2184b7abb82b05c060549 Bluetooth: btusb: Add debug message for CSR controllers
747da1308bdd5021409974f9180f0d8ece53d142 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7e7df2c10c92cab7d1dde3b301e584e2e877fbda Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
696bd3622138bfad0dda9ad7311886b8e6f5ea10 Bluetooth: silence a dmesg error message in hci_request.c
bcd70260ef56e0aee8a4fc6cd214a419900b0765 Bluetooth: L2CAP: Fix u8 overflow
93df7d56f15e217009323c0fbb5213ab7a14520b Bluetooth: Remove codec id field in vendor codec definition
828cea2b71de501827f62d3c92d149f6052ad01e Bluetooth: Fix support for Read Local Supported Codecs V2
2f3957c7eb4e07df944169a3e50a4d6790e1c744 Bluetooth: Fix not cleanup led when bt_init fails
b5ca338751ad4783ec8d37b5d99c3e37b7813e59 Bluetooth: Fix crash when replugging CSR fake controllers
6647e76ab623b2b3fb2efe03a86e9c9046c52c33 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
bdaa78c6aa861f0e8c612a0b2272423d92f0071c Merge tag 'mm-hotfixes-stable-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
47075b473c87365f093f2dda338f57ef01fe2872 mm/migrate: fix read-only page got writable when recover pte
19dd8ebc6070b214c20efbb20f2f5c72d8a9fee7 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
d9a9dba46f0f2191382f154ab4321393930fedad revert "mm: align larger anonymous mappings on THP boundaries"
add83ce298373fb08a4ac9e707ca479e178ba17c mailmap: update Matti Vaittinen's email address
3ad5cb3280e98b3d2f837af6de361d67cf276c9d mm: do not BUG_ON missing brk mapping, because userspace can unmap it
3649d3bcf64da3f131f3e479affc9dbe11ad1a9d kselftests: cgroup: update kmem test precision tolerance
aecb990d81d97c040d4b699990835f1ba0276ed8 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
c290db013742e98fe5b64073bc2dd8c8a2ac9e4c Merge tag 'drm-fixes-2022-12-02' of git://anongit.freedesktop.org/drm/drm
a1e9185d20b56af04022d2e656802254f4ea47eb Merge tag 'sound-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c9a59939deb4bfafdc451100c03d1e848b4169b Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
66065157420c5b9b3f078f43d313c153e1ff7f83 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f66f62f83dba3ec4237c3dd7a95b776824ac91a0 Merge tag 'iommu-fixes-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
2df2adc3e69d32751eb534ed55c591854260c4a3 Merge tag 'mmc-v6.1-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e15c3c75a28b10bac7b3ad7627fd6b458623283 Merge tag 'riscv-for-linus-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
63050a5ca130e76af7199c9a3fba1d175f3a1102 Merge tag 'pinctrl-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
97ee9d1c16963375eefdf964c429897d27e28956 Merge tag 'block-6.1-2022-12-02' of git://git.kernel.dk/linux
a789c70c1dfed36a31bae1f2df55bc9b8429287a Merge tag 'for-net-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d8fdcbf1f42e2bb9ae8b8c0b6f202278c788a22 net: dsa: ksz: Check return value
d4edb50688652eb10be270bc515da63815de428f net: dsa: hellcreek: Check return value
8948876335b1752176afdff8e704099a3ea0f6e6 net: dsa: sja1105: Check return value
6648eadba8d6b37c8e6cb1b906f68509b3b39385 selftests/tls: Fix tls selftests dependency to correct algorithm
85a0506c073332a3057f5a9635fa0d4db5a8e03b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6a30d3e3491dc562384e9f15b201a8a25b57439f selftests: net: Use "grep -E" instead of "egrep"
cee51334e411252272c5087bc0d56960b732ab54 iio: adc: stm32-dfsdm: fill module aliases
6085bc95797caa55a68bc0f7dd73e8c33e91037f Merge tag 'dax-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 Merge tag 'i2c-for-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
21ceeecbf662e4dde7eea40118dbb346f2f57328 iio: adc: berlin2-adc: Add missing of_node_put() in error path
96a2afaae025ad5befbc0c2c96f70111ab6935be iio: adc: xilinx-ams: fix devm_krealloc() return value check
24013314be6ee4ee456114a671e9fa3461323de8 drm/shmem-helper: Remove errant put in error path
09bf649a74573cb596e211418a4f8008f265c5a9 drm/shmem-helper: Avoid vm_open error paths
50f36c5aa12c8d0f2adca662e0c106212ea897a8 Merge tag 'input-for-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ae6bb71711713e7b6b2d9ed2af7318dc8ae5cfb2 Merge tag 'powerpc-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eea8bebd51739cc7a3bb501032ee877b4aada553 Merge tag 'timers_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c3b5bcb484a659dd14466f92a073b57b2d3c1a5 Merge tag 'perf_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23393c6461422df5bf8084a086ada9a7e17dc2ba char: tpm: Protect tpm_pm_suspend with locks
0ba09b1733878afe838fe35c310715fda3d46428 Revert "mm: align larger anonymous mappings on THP boundaries"
776baf1d6aa1ef21809f86768e368a3c5e1d5e46 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d007b5b4683dd3258187d184d9c38a77a2077ed3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d941676eded1745f4c6b708e5600c30761566b1a Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ed045d7d5ee0263aedcb2a982583cf3c1935e06f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
60aa51cc8343c5e4d1df0ba0769071e4cce82395 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ae1e929914d6bac7790a982c8838708eb7519b21 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b8ed9afc36d48effb90ce7e39224a64709c444e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a5116da053d989cd3f9fafccda63e36025e1c7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a409187bd7340d62d4fcf2d3cf1d13c3ac6557cd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ddd6b315ae697a1e082bc384b0dbc000e7d61403 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b69f4365a71d36094e7e2610843981b1ed7ae9e3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f624fe48dd568223d2556c860c47efdf0f991f90 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a1731f77a42c37c54c7066209dbd0f67876b30ba Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0000b71917f89055af0e203ab2eb17759593026c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9c050aee5471367788588b4e9173dffaadbc0809 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed34d9f2c3e6626d7a86f599d1dbe7934c1dcc17 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
d4211c023bc6c18caccdd01887a973af4d9f9b9c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
77a174714a901af777010be9da685277fbaa403e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f035a0fbed4e8f0abc0751b5f60fe6ac843187f3 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b04468dba0c6cf7624da95d7bdc62b54c1461bfb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0233953695631046054==--
