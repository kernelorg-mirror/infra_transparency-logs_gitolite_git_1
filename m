Content-Type: multipart/mixed; boundary="===============6541566377133378802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 08 Jan 2026 23:13:45 -0000
Message-Id: <176791402548.2541645.6048122673310893957@gitolite.kernel.org>

--===============6541566377133378802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 53ebf42e14b480288f52fa86811bf68703fece4e
    new: 0d069c5ced0c62a23c9006d45430e480a1c6a74c
    log: revlist-53ebf42e14b4-0d069c5ced0c.txt

--===============6541566377133378802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ebf42e14b4-0d069c5ced0c.txt

f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
1eb217ab2e737609f8a861b517649e82e7236d05 perf parse-events: Fix evsel allocation failure
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e6343d583d49233a73f72b8884addb4f1526f33d mm: describe @flags parameter in memalloc_flags_save()
4da8be72f3695b44a4f6f5db8f774acaa57cef99 textsearch: describe @list member in ts_ops search
a4e6a0294dc85f63702f7af02f81cefe8fed564e mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
5d886d096315a92d885d940b53d34ee929af589a mm, kfence: describe @slab parameter in __kfence_obj_info()
435a51e01d0cc0925b421bbe3253dd533b2f9393 mailmap: update email address for Szymon Wilczek
57d170180baaa93878483d7af20c9e41a89add55 docs: kernel-parameters: add kfence parameters
c662283fede1448f31de36919c2bc9f70b9bae4f lib/buildid: use __kernel_read() for sleepable context
ca7e685e9b99daa19f201c094e61edfbba6aa96b kho: validate preserved memory map during population
47b082c7880a8e21d1ad28ba89f8126b26e6b4e4 mm/damon/core: get memcg reference before access
63f5cc151feb5c6525b96cbff3504f1ba808b083 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
8683cd948aea18cc74f8d47a64e987086f35a6ea mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
860f706c2fbee9adf15292730e58d5738b3d0b74 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
2181425685b7cccbdedd1142cde2aea2328d5a0b mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
14b798a2d0e61a4c3f5ebc6bc845e3f2aa61b89d mm: add missing static initializer for init_mm::mm_cid.lock
44f0100d414fdf560f921f0ee89fc48af80668f5 mm: rename cpu_bitmap field to flexible_array
0b1f1914a7eb526e78c7cd41c22cbe1b1ca1191f mm: take into account mm_cid size for mm_struct static definitions
87134e3dfe925be2f2c4a84a489f852a2b19746c mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1ec1f89e2b7a67c51d7b5a96180a7d454a7f4559 mips: fix HIGHMEM initialization
c36724c32e20203361dc89e3dec10c9cebceeebd powerpc/watchdog: add support for hardlockup_sys_info sysctl
5520cfa6ba4e09429c30082f95d541616856c464 mm/damon/core: remove call_control in inactive contexts
889ad4a252ba87319f92ee7a7c45c0ef4a0980f5 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
1f7437be2e85cff94484e4ac0331f2f4ed2cd74e mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
c5cf35cd29eb226ee871499933c6fd2f9c34d3d2 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
6c6671727843f2f64356ec719915ce5c461a9d9c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
efeee6439b90b441568c3a7b8747f2fe44d1de79 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
9bccc2212d02aa5f1532a5ec4b38e167eba765b4 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
83675a02f400e8428e9c2ebf9a3b4953e40b95f7 tools/testing/selftests: add tests for !tgt, src mremap() merges
ebb60ee13413b7867385af2e6e690e69bd763036 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
da52572ca403853800e500fe11941f736533f4d2 tools/testing/selftests: add forked (un)/faulted VMA merge tests
ce0fe32a7e42a4b67dfef55e03080946bcffe55c iommu/sva: include mmu_notifier.h header
6029783372a4cfebb76a76a23133c17b719953b7 mm/page_alloc: prevent pcp corruption with SMP=n
6e4fd7120237007d8a816c92a21ef4f218c8538e mm/page_alloc: prevent pcp corruption with SMP=n - fix
c3428e680f09fd19fe5038d1ada1a54f00828994 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
854b1bcaa0828772d74615fdada49108bb2cf47f panic: only warn about deprecated panic_print on write access
1c27c6551cc3a69b4e9a6d3aca4ee86ea7377207 tools/testing/selftests: fix gup_longterm for unknown fs
d444c6afeaea4a60b71997c9d02f08e8ade3e992 mm/vmscan: fix demotion targets checks in reclaim/demotion
056195e4c20a038bbb0639f961a29695822f9017 x86/kfence: avoid writing L1TF-vulnerable PTEs
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
2ee11caa4bf8d97482e668c66c4609fa2aff768a Merge branch into tip/master: 'perf/urgent'
d4a70b0f1b3d871625e4bd69fd119c8133c034f8 Merge branch into tip/master: 'x86/urgent'
23da3c774fc3ed87e7b9ec86addbb743cb82f4b0 erofs: don't bother with s_stack_depth increasing for now
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
b8f604efe83660be7be4eca727cbdef494bd7f13 cxl/port: Fix target list setup for multiple decoders sharing the same dport
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
40346ec2f124ee6b8a999dde5e6660628fb52ec0 Merge branch 'misc-6.19' into next-fixes
857a908329ffbaba73b1e13c6d06e7bb3a11a633 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e02568faad962273d964dd2779fcade6df49cf01 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
53a048cd41d9af85318c3c8820c3b7c57810392a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b90f23493c1e231c25e44d7702fe99e4528fb13d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
39a17021ae14769657c6b21db0328a9cb866c425 Merge branch 'fs-current' of linux-next
98365fc5d573247233ac8316d839aedd00ec6919 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
418cf7d2ff119c265624290a45163dd8f6303ac7 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cd427e4b84f9c8db59c81cbbec3d4b8cbc15da6a Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cfc3211c57e7594a80c1ac2daeac8f3d81b7d6de Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
30686f7a8a0be748b8ff25dcbf37873758dfadcd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
874085b3e9d9def291b953aa73cb7f96dc9a4838 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f2240904059e02dcb1acdbb0e17c8ba5b6268fd5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
93c045e7457c0d14748c0f58bc943681276c37fc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2b3ee2149015971196860781c5c558cfac115703 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2bd3c45769f178916358cb88c96f8e6d6b75f79f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f02ab1aae430ba7c4f0a8ea0fe5a63da522cfc8a Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
fb37a107af0213115f0cbad4251efb8b766b8b66 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
30bffe56c2403cb601db3aed9cecd87d4a60b25a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5bfc7e282844b50f7cd23da078ccf6b1e998cd99 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f34e51b4c4f920c94affe35c04a6c1c116c5125c Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
eb89108f993d86fdff9a19bddb1417e5129ce75b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b5c49f4bf60baa0040ab42051d37701bc479ed92 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8d4983dccdf7b9c0079fbd18e5f7fb9635f794e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
61e8c844b0b0bec9d8bbb2300e1c5054d51ea9b0 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5b8d469831087b0e340d20d888a1fec0c6b69416 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7b5d221a7a312ea944acae80c36d071055128223 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
540430710a8867e89697121f546c05525fec371c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
88b0d41400a5f3822b06373ecfcf46f62e6c148f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0cf47fb4683f462a073b0edb2ceb4579b9510352 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
206a33eccb772d0c2c7eff62acd58716d8702699 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cb358ac07ea4dca31eec3d71908b0c5a307a91a0 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
63a4764541e22e783121e2892357b58f35ce2550 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d4091b4a76699acb6243f5975b78c754233bde97 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
52bc71bea86161621802ea70a27a34479860493b Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c786076a8e6c139189b8734cb39bc5b8ed1e1bc7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
983a2c9ecf6b31b6e3a79c5f62ca2b4d7b6f205f Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
a5edd55d5cc4b98b101f3edabc6471d0b03d8f1f Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
89a174acff7442952155187f7044723614754f74 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
333fff21b8cf36c98787f0c87d4976ef4aaecc5d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2f4bcdcf5ff3088f749ebc0ff5fd90a82d89fb9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b269a870523e92087765ba5ecfc7154d714ba5fd Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0d069c5ced0c62a23c9006d45430e480a1c6a74c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6541566377133378802==--
