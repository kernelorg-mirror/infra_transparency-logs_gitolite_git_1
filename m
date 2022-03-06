Content-Type: multipart/mixed; boundary="===============2227735409010012863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 06 Mar 2022 21:01:59 -0000
Message-Id: <164660051922.12353.14404603218214043349@gitolite.kernel.org>

--===============2227735409010012863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f15bf60c638f4bd55572d814df3fc67b16a31eca
    new: 477ac50bab9ca99572b9a89e5ed7b3730c6355b1
    log: revlist-f15bf60c638f-477ac50bab9c.txt

--===============2227735409010012863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15bf60c638f-477ac50bab9c.txt

5ce97f4ec5e0f8726a5dda1710727b1ee9badcac iommu/amd: Recover from event log overflow
6b0b2d9a6a308bcd9300c2d83000a82812c56cea iommu/amd: Fix I/O page table memory leak
b00833768e170a31af09268f7ab96aecfcca9623 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
9826e393e4a8c3df474e7f9eacd3087266f74005 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
30939293262eb433c960c4532a0d59c4073b2b84 blktrace: fix use after free for struct blk_trace
7795686d573de0438bba6b2b344e6b203223c889 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
bac129dbc6560dfeb634c03f0c08b78024e71915 pinctrl: sunxi: Use unique lockdep classes for IRQs
5838a14832d447990827d85e90afe17e6fb9c175 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
1d1898f65616c4601208963c3376c1d828cbf2c7 tracing/histogram: Fix sorting on old "cpu" value
c992fa1fd52380d0c4ced7b07479e877311ae645 btrfs: subpage: fix a wrong check on subpage->writers
d99478874355d3a7b9d86dfb5d7590d5b1754b1f btrfs: fix lost prealloc extents beyond eof after full fsync
a50e1fcbc9b85fd4e95b89a75c0884cb032a3e06 btrfs: do not WARN_ON() if we have PageError set
a6ab66eb8541d61b0a11d70980f07b4c2dfeddc5 btrfs: tree-checker: use u64 for item data end to avoid overflow
b4be6aefa73c9a6899ef3ba9c5faaa8a66e333ef btrfs: do not start relocation until in progress drops are done
5fd76bf31ccfecc06e2e6b29f8c809e934085b99 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
d4aef1e122d8bbdc15ce3bd0bc813d6b44a7d63a btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
4751dc99627e4d1465c5bfa8cb7ab31ed418eff5 btrfs: add missing run of delayed items after unlink during log replay
c6c937d673aaa1d603f62f134e1ca9c173eeeed3 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
f1ef17011c765495c876fa75435e59eecfdc1ee4 drm/amdgpu: fix suspend/resume hang regression
815d5121927093017947fd76e627da03f0f70be7 Bluetooth: hci_core: Fix unbalanced unlock in set_device_flags()
008ee9eb8a11bcabf12c91771dd4f470b082bd44 Bluetooth: hci_sync: Fix not processing all entries on cmd_sync_work
38f80f42147ff658aff218edb0a88c37e58bf44f MAINTAINERS: Remove dead patchwork link
8b274f2238950c55570ff14fcc278a7fcbecc663 riscv: Fix is_linear_mapping with recent move of KASAN region
a3d328037846d013bb4c7f3777241e190e4c75e1 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
5f763b3b59602735993149330ffa7e348bc85bc0 riscv: Fix DEBUG_VIRTUAL false warnings
c648c4bb7d02ceb53ee40172fdc4433b37cee9c6 riscv: Fix config KASAN && DEBUG_VIRTUAL
625e24a550e6a600e639b43cf7c15879b2a70840 riscv: Move high_memory initialization to setup_bootmem
e4fcfe6eca6f32357f1b4408ff15b10527518eee riscv: Fix kasan pud population
bfa26ba343c727e055223be04e08f2ebdd43c293 HID: add mapping for KEY_DICTATE
327b89f0acc4c20a06ed59e4d9af7f6d804dc2e2 HID: add mapping for KEY_ALL_APPLICATIONS
0d9f0ee17b3f57012e6b8530d6b9e80f138a8e28 Merge tag 'drm-intel-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c9585249c245e23580a2c3edbc8f14d9d7173f12 Merge tag 'amd-drm-fixes-5.17-2022-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8fdb19679722a02fe21642d39710c701d2ed567a Merge tag 'drm-misc-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
74583f1b92cb3bbba1a3741cea237545c56f506c riscv: dts: k210: fix broken IRQs on hart1
9f3956d6595abcd1295f13d96132ff7f28e8ed64 Merge tag 'for-net-2022-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0bf476fc3624e3a72af4ba7340d430a91c18cd67 net: macb: Fix lost RX packet wakeup race in NAPI receive
be4977b847f5d5cedb64d50eaaf2218c3a55a3a3 tipc: fix kernel panic when enabling bearer
ca93e44bfb5fd7996b76f0f544999171f647f93b btrfs: fallback to blocking mode when doing async dio over multiple extents
bf0cd60b7e33cf221fbe1114e4acb2c828b0af0d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e3727c6aef800e4ccc7d2d2528085ce94d15a2cd Merge branch 'misc-5.17' into next-fixes
0708a0afe291bdfe1386d74d5ec1f0c27e8b9168 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
1d02b444b8d1345ea4708db3bab4db89a7784b55 tracing: Fix return value of __setup handlers
0b7344a658e66a6835ad96dbc5dd35f1e876078a Merge tag 'pinctrl-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c4fc118ae26f9d4e5885d151f9b0f96467a136da Merge tag 'drm-fixes-2022-03-04' of git://anongit.freedesktop.org/drm/drm
8d670948f4d6d372935b7dcf9f7db14548859b67 Merge tag 'sound-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a4ffdb61035da6e1550c3cb141a6b25acd7ae3da Merge tag 'thermal-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f509f5971bca38eeb543186131fb1b404262023 Merge tag 'iommu-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
07ebd38a0da24d2534da57b4841346379db9f354 Merge tag 'riscv-for-linus-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac84e82f78cb55ce8e760e0b5887d56efd78d6bc Merge tag 'block-5.17-2022-03-04' of git://git.kernel.dk/linux-block
a502a8f04097e038c3daa16c5202a9538116d563 net: phy: meson-gxl: fix interrupt handling in forced mode
0c20fce13e6e111463e3a15ce3cf6713fe518388 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
cd94df1795418056a19ff4cb44eadfc18ac99a57 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
58dbe9b373df2828d873b1c0e5afc77485b2f376 powerpc/64s: Fix build failure when CONFIG_PPC_64S_HASH_MMU is not set
c6a502c2299941c8326d029cfc8a3bc8a4607ad5 mISDN: Fix memory leak in dsp_pipeline_build()
ff712a627f7296a42ea5d7356704525e1e909e05 selftests/vm: cleanup hugetlb file after mremap test
5c26f6ac9416b63d093e29c30e79b3297e425472 mm: refactor vm_area_struct::anon_vma_name usage code
96403e11283def1d1c465c8279514c9a504d8630 mm: prevent vm_area_struct::anon_name refcount saturation
942341dcc5748d9c1fc7009a359fc1916bfe0ef0 mm: fix use-after-free when anon vma name is used after vma is freed
f2b277c4d1c63a85127e8aa2588e9cc3bd21cb99 memfd: fix F_SEAL_WRITE after shmem huge page allocated
b773827e361952b3f53ac6fa4c4e39ccd632102e kselftest/vm: fix tests build with old libc
dd21bfa425c098b95ca86845f8e7d1ec1ddf6e4a proc: fix documentation and description of pagemap
d1eff16d727ff257b706d32114d3881f67cc9c75 configs/debug: set CONFIG_DEBUG_INFO=y properly
f9026e19a44d965793d25e7a02b0d6c1bcafd8f5 Merge tag 's390-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0014404f9c18dd360a1b8bb4243643c679ce99bf Merge branch 'akpm' (patches from Andrew)
dcde98da997075053041942ecf97d787855722ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
afb3cc1a397d77771f342691b7e6b032a234d7f2 net: dsa: unlock the rtnl_mutex when dsa_master_setup() fails
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f8efb18c2e925c2db4a56684b8eae325723b04e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0b14fdab473fe40f4457f050aeb3953b16fc65b5 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
aeed1a8e01dfd1e9aaee76b33a17a392bd4b2da0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61b6da068a3fce4159e0e4d0891215234113f495 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
22f54042fe2308c50a7ec9281ec7aea4fe374134 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
540e04e38f7d38c1a2d3388f7dea985aa0536dbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cecf8a9039097fedffb2a25b27aa99883db796dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bc4185222dc8cbd3614cf78f6ca7680899ed8bcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8ae0224d06b772c64156d3ddfb7250b22c65b7b7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f824c43279bc82f07a324fe235c0e122270431b8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f4e87564856eae3cdaf06979fda95abd150a35dd Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8b45b4942954e78d5b6c37aa1fd6280a46bbae51 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ec45f44ac98bc53355e5003597ea2881fc9504f Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
f517fc7542055b094da091b04db1981f7799c191 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bcafab4a11e949c15aff913268e25cb72e04c492 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
724bcae4e9ae6862a18bec0e1da0b149aa411ff6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e1949c0de5ab9e11c488a7cdc59369fd04962445 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
866113a2fe168b0ba6223e689634be34338bdf06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c25d139706c84cabaf0002e659b918e9cf09a247 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
64afc2b9d5c9eef139195ef887ce5e3b4930b51a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4ffeb8b906048ccc4c3a3d62bcb2160d309cecfd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
477ac50bab9ca99572b9a89e5ed7b3730c6355b1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git

--===============2227735409010012863==--
