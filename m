Content-Type: multipart/mixed; boundary="===============4245607854012026454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Thu, 08 Jan 2026 16:04:51 -0000
Message-Id: <176788829124.2184712.10930755511469064378@gitolite.kernel.org>

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 0613bbdd32399b92010fc16e31df091ce1fc92c3
    new: 71b2356a7e802f4bb60693e3c42f907eb4d6688a
    log: revlist-0613bbdd3239-71b2356a7e80.txt
  - ref: refs/heads/arch-next
    old: 3212b9a4764a0c2dff48cbd71f9228498f377a24
    new: 39ac5682dc1cdd6cd5b27849da3b8ba2269cbbec
    log: revlist-3212b9a4764a-39ac5682dc1c.txt
  - ref: refs/heads/block-next
    old: 52d8a31cba23b626ddfad8f7454f4e1f7defb14f
    new: e0b56118f076f98f7d56b65697d81257ef1bbd02
    log: |
         e0b56118f076f98f7d56b65697d81257ef1bbd02 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
         
  - ref: refs/heads/bpf-next
    old: dd344559138f94df12bfd2d2312d14ba213e6ab0
    new: d6e230abbf6046d21a5b741bf787a0e91a395b20
    log: revlist-dd344559138f-d6e230abbf60.txt
  - ref: refs/heads/core-next
    old: dcdb19a3df9605fde794528625cd5ac8c94ea829
    new: d82ff538b201fb952f3848209d89c54b05cb7317
    log: revlist-dcdb19a3df96-d82ff538b201.txt
  - ref: refs/heads/crypto-next
    old: 3829e75ac082d58c68ecc7c126ca0ad0d1e996d0
    new: c07e9a29e596df05321be994f057776a25487176
    log: revlist-3829e75ac082-c07e9a29e596.txt
  - ref: refs/heads/docs-next
    old: cc8fe13718da8ff546d83462b308d8524bd04171
    new: 07eb9efebdb231de747c43eba952f698d28709a3
    log: revlist-cc8fe13718da-07eb9efebdb2.txt
  - ref: refs/heads/drivers-next
    old: 2e03239d9c69157ed1c801c5dad15c5421c6da05
    new: d039da91c9241b7a2363a8f863df9298d5500612
    log: revlist-2e03239d9c69-d039da91c924.txt
  - ref: refs/heads/dt-next
    old: 6318c932fdf6e534783677b7d81bb0a0ce825c96
    new: 3ff59dff082c28747974a9c98073521a25546603
    log: |
         4ce7b6012e79bf3290e705852130bd47f222d748 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
         0736f384f8820abc0d571c560b91dca1c0703cae Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
         b642c46e1bdf223affc227bb1a1caff7f6b8ec9e Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
         3ff59dff082c28747974a9c98073521a25546603 Merge 'dt-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git (for-next)
         
  - ref: refs/heads/firmware-next
    old: 314aaf6c6c6aafc2dc22232be930de4906bf56d8
    new: 628a957be354f1295f4f49935170e86626107970
    log: |
         628a957be354f1295f4f49935170e86626107970 Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)
         
  - ref: refs/heads/fixes-next
    old: c46efa6b6a18f62037f3660dafcae7086f7ca498
    new: ae5a56d22cb8b0391208e8c275dabd10d3aa1d0b
    log: revlist-c46efa6b6a18-ae5a56d22cb8.txt
  - ref: refs/heads/fs-next
    old: 6cf23db90ab29c9123e2831c42d2ea6f33c99c9b
    new: 6101d75b5c2cf0821ed582ce4ad3bbe6c4967339
    log: revlist-6cf23db90ab2-6101d75b5c2c.txt
  - ref: refs/heads/graphics-next
    old: 1569e8e00db86ebff31aab36e6d2473c729b4625
    new: d9996dba136559526bddcf02168b211117cd0d03
    log: revlist-1569e8e00db8-d9996dba1365.txt
  - ref: refs/heads/kbuild-next
    old: ebc4f25a365c4e1ac9c04637201ad724f30f9ce1
    new: 659bb6e6887e7314f4829cd7028a7f9beb673e2f
    log: |
         659bb6e6887e7314f4829cd7028a7f9beb673e2f Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-next)
         
  - ref: refs/heads/lib-next
    old: 69c1780d1620ffd35ff641860902ac854e78cdbc
    new: d42db2cc262777f49903136ce46983f7fe274cfa
    log: |
         c24ea7e6efc80beeb8c8b31637638e96302ed394 rust: bitops: fix missing _find_* functions on 32-bit ARM
         4282ac23ad3ca771ccb28efeb5021af7dfa38b8d Merge 'unicode' from https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git (for-next)
         f660abb6931d751bf8e3c93f93c1c2d20087615a Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
         d42db2cc262777f49903136ce46983f7fe274cfa Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
         
  - ref: refs/heads/media-next
    old: f948da49d666e810e52be438db379bc236b1e1f2
    new: c38a2db08c2c2ba17beeb0874c78f009f9d2e064
    log: |
         905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
         d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
         1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
         b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
         69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
         3b5d1dfd0ffbe26fd4e9d0500affa05af2fc29b6 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
         c38a2db08c2c2ba17beeb0874c78f009f9d2e064 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
         
  - ref: refs/heads/mm-next
    old: d3f4be8147c303a51f86e664857e0c4514e3e8f5
    new: d5c2d1616d1e57e5bf857ba6b24ad93f6a32de88
    log: revlist-d3f4be8147c3-d5c2d1616d1e.txt
  - ref: refs/heads/net-next
    old: 642d9af7f3b6d4c54392ba74729b4a5ed3c1ba48
    new: a4f0d1b6da4b5d5d842845829154e0da22e1faf6
    log: revlist-642d9af7f3b6-a4f0d1b6da4b.txt
  - ref: refs/heads/pm-next
    old: fee14147874c2adf4693cc2f03794d2696fe7762
    new: 1e8ad4006e32968f41e240ebcfe21522143714b5
    log: revlist-fee14147874c-1e8ad4006e32.txt
  - ref: refs/heads/rust-next
    old: 16f1e52cb19d8acb8a172b2f8da12863dfd69d98
    new: 2a613bee9d1d91b2ad26e5340895d6bb427753ec
    log: |
         da8264ce6c5c02b78f95d31021e942ab38d8dd39 gpu: nova-core: use CStr::from_bytes_until_nul() and remove util.rs
         2d7b4a44fb768e1887e7e4cdd8b86817ccd9c3bf gpu: nova-core: use CStr::from_bytes_until_nul() in elf64_section()
         a7a8d299bdd88645c5706cd0e325e1825ac56fe1 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
         adf3f7a79a58e0baf7ba315109d6d16119adb2fd Merge 'drm-rust-fixes' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-fixes)
         2a613bee9d1d91b2ad26e5340895d6bb427753ec Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
         
  - ref: refs/heads/sched-next
    old: d247309137b48099654fd2ce85a966f7cbe0a6ee
    new: e7f64979e8aef8aaf1b4d367defb24c3081576e7
    log: |
         e7f64979e8aef8aaf1b4d367defb24c3081576e7 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
         
  - ref: refs/heads/security-next
    old: d39b9dc58f470af7aa4036d03799d51c15d11693
    new: 4aaafc30004e28cd8203585607725c6fdd63b9d7
    log: revlist-d39b9dc58f47-4aaafc30004e.txt
  - ref: refs/heads/soc-next
    old: 63cbfb4f6b22537c66bb635d220b58b71146354e
    new: 57374dac12cd4023b81d3f73b74abff302830489
    log: revlist-63cbfb4f6b22-57374dac12cd.txt
  - ref: refs/heads/sound-next
    old: 021e35cb83915c08f4277471f48cf0e61a5e4ca3
    new: 5dd88fb85ce3de29a8696a76aa59ec0e90fe71e9
    log: revlist-021e35cb8391-5dd88fb85ce3.txt
  - ref: refs/heads/staging-next
    old: f7fc5b435f1c1c0d678976ac751cb3fda6695903
    new: 8d6577fc2e6da9e0945278220178ea4e09c77bde
    log: |
         8d6577fc2e6da9e0945278220178ea4e09c77bde Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
         
  - ref: refs/heads/testing-next
    old: 7236957ba2415aedd0b302a84737bddcb40e5ecb
    new: 35c4a7dc12cda626a87a972efcd4aa4572790415
    log: |
         1cabad3a00ab2e3d6bf19c5ab8fc9212d0b81e18 kunit: tool: test: Rename test_data_path() to _test_data_path()
         f126d688193b4dd6d0044c19771469724c03f8f8 kunit: tool: test: Don't rely on implicit working directory change
         a98878abbfd2473d69987f857fb2513b4116dc6d Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
         35c4a7dc12cda626a87a972efcd4aa4572790415 Merge 'kunit-next' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (kunit)
         
  - ref: refs/heads/tools-next
    old: 0b94eceec348f716be278a49120a3fbeab3ab6ea
    new: 34ed9ad13eb4b7b7261aaa70488131037ec5e209
    log: |
         1285e7216dde718ff0941d786f6b78b79be45486 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
         69f5d028a651ad06267bbe35d930019b3c0522ca Merge 'arm-perf' from https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git (for-next/perf)
         81b6109d97f7d96de49699dec4911a16a8292fdb Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
         34ed9ad13eb4b7b7261aaa70488131037ec5e209 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
         
  - ref: refs/heads/tracing-next
    old: b9e06c4f08aa169e186c942e55f1e9862df45cdb
    new: 0ae94365d816af69e60712446b1a798dff8a65ee
    log: revlist-b9e06c4f08aa-0ae94365d816.txt
  - ref: refs/heads/virt-next
    old: 479824e75c5416f14a5526a8bc7c9b45c355f2c4
    new: f7ce40855753a02448c6e8bd3113b47e67a4ed78
    log: |
         334a1a1e1a5f8b4b172683e7507cfec566313a7c KVM: arm64: Fix comment in fpsimd_lazy_switch_to_host()
         acd8bfaa9384300a509c8aff5ee4a59a06eb2b2b KVM: arm64: Shuffle KVM_HOST_DATA_FLAG_* indices
         b1a9a9b96169bf1f9cb94b8aa33601996fad1e9c KVM: arm64: Remove ISB after writing FPEXC32_EL2
         23ce6c0728265c41d6cd655bd737d7df0d308568 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
         4dab56f525b1a2968d51add08f5b2d3979490603 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
         c3b064abe7b68f427cb5a49345ccc1c3b0d87d71 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
         f7ce40855753a02448c6e8bd3113b47e67a4ed78 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
         

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0613bbdd3239-71b2356a7e80.txt

f87e5575a6bd1925cd55f500b61b661724372e5f soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
82ab754d102273f4c974a285aa8025bed7521b15 soundwire: qcom: Use guard to avoid mixing cleanup and goto
59946373755d71dbd7614ba235e0093159f80b69 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
478f3890709a092a97a0218f61af19ac9b725573 soundwire: Make remove function return no value
866160a51f5586d53e17ceab36029c8805ffea28 soundwire: Use bus methods for .probe(), .remove() and .shutdown()
ef8405a4f8ca9b15743d024ce00b99480ce173ea dt-bindings: soundwire: qcom: Add SoundWire v2.2.0 compatible
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
63ad216fbfe2240da67233e0a0d10af8a12f7bde fs: Replace simple_strtoul with kstrtoul in set_ihash_entries
b29a0a37f46bbfd2a36eff73eb66249d7baaf71a dcache: Replace simple_strtoul with kstrtoul in set_dhash_entries
3f320e5c2eca158e3b5dc2e633694ee7f348d970 namespace: Replace simple_strtoul with kstrtoul to parse boot params
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
3685744afa4a2e65a4a509f1b782af98e929b83f chardev: Switch to guard(mutex) and __free(kfree)
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
0f166bf1d6d82701cc1d94445cc2a9107d1790df select: store end_time as timespec64 in restart block
dc3a6a942e9ee3f18560bfcb16c06bb94f37fabf soundwire: intel_ace2x: add SND_HDA_CORE dependency
3250bd41d95ccdaa157ad5f128c1596e353ee7e0 f2fs: remove some redundant codes in f2fs_quota_enable
3cb396a2c7905c3daed0b6b2c5806a95386f4581 f2fs: fix to do sanity check on nat entry of quota inode
761dac9073cd67d4705a94cd1af674945a117f4c f2fs: fix to add gc count stat in f2fs_gc_range
86c1cf0578c59c8e68185d86d03be846bcaef0e2 f2fs: clean up the force parameter in __submit_merged_write_cond()
db1a8a7813f74968f79bd510fd5f0ae866bf8efd f2fs: return immediately after submitting the specified folio in __submit_merged_write_cond
9609dd704725a40cd63d915f2ab6c44248a44598 f2fs: remove non-uptodate folio from the page cache in move_data_block
572b1c6f2ade7afe687a385caccb717081ada070 f2fs: Update the default value of the documentation ckpt_thread_ioprio
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
1716c1e0860b42980f338b69b974149d035582ca platform/surface: Replace deprecated strcpy() in surface_button_add()
751e2ebf29a74c0e46144cbb35e5be478bcd7668 platform/x86: yogabook: Clean up code style
050a0aab15da9e1d14cd41073046d12d29f443c6 platform/x86/intel/uncore-freq: Replace sprintf() with scnprintf()
7b0a51955b0eadacd44350b6f13bf21ba675aed9 platform/x86/intel/uncore-freq: Replace sprintf() with sysfs_emit()
11aa4a18094f04a8ba7e403c272a9a5d85c9c9fc tools/rtla: Remove unused function declarations
6b45ded3f714e78c20708c0f29852fba856fec0c Documentation/x86: Update IOMMU spec references to use stable identifiers
18fe1f58623f8c1fddd21a3d044d668ba9d8b0a9 x86/cpu: Drop unused Kconfig symbol X86_P6_NOP
f8c7600d468bdb6e44ed3b3247c6e53f5be5d8de x86/tsx: Set default TSX mode to auto
148891e95014b5dc5878acefa57f1940c281c431 bus: fsl-mc: fix use-after-free in driver_override_show()
66a4ff38d7b213a1278840a754c6d357e7745b24 soc: fsl: qe: Simplify with scoped for each OF child loop
6538549c619d915e35142f49e3bb1e2dfc7a7f3c Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
b09ee709a93cc561957288387e3a75f1e0893edf docs/ja_JP: fix typos and duplicated phrases in kernel development guide
c7bba35efa79008643b39611b29ad8ced44a9dac docs/ja_JP: fix translation of freestanding C environment
7f3f258dafa9901f4b583b83e9ba95e6fdae1587 docs/ja_JP: fix typos in submit-checklist.rst
e970637707f4f8e5bd098b09090b755f2f57898b docs: find-unused-docs.sh: fixup directory usage
8ee50b15d240d36453ec7274b071310cca349868 docs: Makefile: wrap SPHINXDIRS help text
4971ca2007e3858171982c286421ac1af1d624a9 docs: process: email-client: add Thunderbird "Toggle Line Wrap" extension
5ce70894f6cade9dc4d7c2a376724c0d8083ff8a Doc: correct spelling and wording mistakes
94bf6dbacd35b508ea2a0d32345845d4edaf4f24 fs: remove inode_update_time
ba8eae347fd8ff6f52f13ad0a2ead1a899705532 fs: allow error returns from generic_update_time
a08c358075088c5e6dd5fba9b2bc4845179f4925 nfs: split nfs_update_timestamps
50052b356ba307ca0d432e984e933334cb97efc7 fat: cleanup the flags for fat_truncate_time
9c8e5a499d43f108ad45c0c6e718111bf88fe4eb fs: refactor ->update_time handling
90df76cf9eb471162f80d12e515e6de83a6d0d58 fs: factor out a sync_lazytime helper
c89cbf858cf3964cc3c23a5f16a45acb86200513 fs: add a ->sync_lazytime method
b9860f49b93da143185696da07997bc38aae2081 fs: add support for non-blocking timestamp updates
6563ed5601605e82b38dc50c76bfb17311169108 fs: refactor file_update_time_flags
eec0b5e210f41756d5ff0868e40709e899a0909e xfs: implement ->sync_lazytime
9322cb3d112a3e1c48a1456cf1e61071d575e3ad xfs: enable non-blocking timestamp updates
5f421a332df577492fd2cae3d7404421e82d1f14 Merge patch series "re-enable IOCB_NOWAIT writes to files v5"
90f1d896d59f77080e87915dfbd6d9703a37a820 doc-guide: kernel-doc: specify that W=n does not check header files
729d015ab230d1d6debd69744c6e0fb70c16a779 fs: only assert on LOOKUP_RCU when built with CONFIG_DEBUG_VFS
a6b9f5b2f04bd7809cd72c5d33af944758c00ab1 fs/namei: Remove redundant DCACHE_MANAGED_DENTRY check in __follow_mount_rcu
8a12e3fbf2c30cc66bb0be1363c08aca1d33e80a docs: submitting-patches: suggest adding previous version links
57a63f6549aa57dc007151b398f5b64dd95a41c6 Docs/translations/ko_KR: remove memory-barriers
78d979db6cef557c171d6059cbce06c3db89c7ee docs: add AI Coding Assistants documentation
ae4f42ea4cab1457dd4b7aaa27ab259902d213b6 docs: keystone: fix typo in knav-qmss documentation
3a8501b3a4292d72bc57cc4f4455757985a19151 docs: admin: devices: remove /dev/cdwriter
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
b47e2b93aa31ca803d8088e5fcd33ca05a003926 Documentation: kernel-hacking: Remove current macro annotation
2b79aafb1705cd9d3b4057b4066f4082b674784f Documentation: kernel-hacking: Do not italicize EXPORT_SYMBOL{,_GPL}() references
bb51cf4f6179cb67b8a9daa201a7a8e23d6f5754 Documentation: kernel-hacking: Convert internal links
736ea8102637cecca85c05550d7d1c71c8a61ba0 Documentation: kernel-hacking: Remove :c:func: annotations
b0f5804b41789f99ecf303a48fc0266dc3e24b0e fs: Describe @isnew parameter in ilookup5_nowait()
ba4c74f80ef39bb5a387dd3b13422199515efec0 VFS: fix __start_dirop() kernel-doc warnings
edecd1ae594abc8b14ed36c438d1a7db729403ba Merge patch series "vfs kernel-doc fixes for 6.19"
ae350d71815a72235a2d74478092352c74390ce1 doc: input: fix typos in input.rst
46b4bb702e87e6bb337a7e0675cc7602431def6b docs: spufs: fix ppc64 architecture line break
be5c6ec66030b77bc0dbc775e6c0b625f7526545 Documentation/kernel-parameters: Add tsa under mitigations=off
6f85e9d7b5a655a4bf151e52be12fb15d3364415 Merge branch 'vfs.fixes' into vfs.all
10c743ac793be08a22294404993d0ec1c53cdbbb Merge branch 'vfs-7.0.misc' into vfs.all
cabdcc6aaf795a7366a9dc979d34f25becb58681 Merge branch 'vfs-7.0.initrd' into vfs.all
ea226038ef4f07582cf12507cff19185114fbeeb Merge branch 'vfs-7.0.namespace' into vfs.all
86783c83c275736ca058517c208bf5fe62cb4f6b Merge branch 'vfs-7.0.rust' into vfs.all
f3fae11d27de2003b71b68d0e05d9fc1bc64110a Merge branch 'vfs-7.0.atomic_open' into vfs.all
50f21b83fba37349f673e0ffe55e8a4b88a54632 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
d30f837bb894ed1bb018af78ead382d3925c7150 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
55ffb0b14a4d310390ea2dd5a92e6d2e5c80d0ef tcp: clarify tcp_congestion_ops functions comments
3b7a108c4197f9fd0b593c6b4b0de457d9ed4c87 selftests/net: packetdrill: add minimal client and server tests
b25b48c7d37617601ebc8cf2633bee95aa82c697 bpf: Check active lock count in in_sleepable_context()
39f77533b6c16e7fbd72e2560e13c9435d2602f5 bpf: Allow calls to arena functions while holding spinlocks
b81d5e9d965e0af2c1f21fc392a23e598171f9d6 selftests/bpf: add tests for arena kfuncs under lock
a8d506759231124efb911a3bd14d1ec2d9de15a1 Merge branch 'bpf-verifier-allow-calling-arena-functions-when-holding-bpf-lock'
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
5547598e59d724d805551596b52b1c40120372d8 cred: remove unused set_security_override_from_ctx()
472711068fa950642b9b471aaebcc82e9930eb8c lsm: make keys for static branch static
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
8e7148b5602321be48614bcde048cbe1c738ce3e atm: idt77252: Use sb_pool_remove()
7ec199117c32543e0fa8787a6eedd9126523a8d4 f2fs: flush plug periodically during GC to maximize readahead effect
79b3cebc70fcadf914d3ad1ae59d59cc62a47c46 f2fs: add lock elapsed time trace facility for f2fs rwsemphore
e4b75621fc439399b94c4265cb54d2bda1177397 f2fs: sysfs: introduce max_lock_elapsed_time
66e9e0d55d117a7de2c00a9a06fb943ead56e1c2 f2fs: trace elapsed time for cp_rwsem lock
f9f93602512bceb28865942abfab54021e3a3d86 f2fs: trace elapsed time for node_change lock
bb28b66875cca72fcb62ee572fb32e0d4267a5f9 f2fs: trace elapsed time for node_write lock
e605302c14ffda051dc7fbc5f27e1fecc9f681e3 f2fs: trace elapsed time for gc_lock lock
ce9fe67c9cdb21a0321f8ea37b725b3258d2b3cd f2fs: trace elapsed time for cp_global_sem lock
67972c2b89749356bc9823bd58f7f14b28e681e4 f2fs: trace elapsed time for io_rwsem lock
b5da276ae6abe95767c3e1eb72f39e0ef8df7d22 f2fs: clean up w/ __f2fs_schedule_timeout()
da90b6715567e900a3c5d112dfaf8f385b343edc f2fs: fix to use jiffies based precision for DEFAULT_SCHEDULE_TIMEOUT
6fa116053951d5785ef1a0b060858843e663a31a f2fs: fix timeout precision of f2fs_io_schedule_timeout_killable()
7a127c80b0eec7649b6df14c12e53f859dddbe52 f2fs: rename FAULT_TIMEOUT to FAULT_ATOMIC_TIMEOUT
c56254e2e04216839699937a04aac18c585e833e f2fs: introduce FAULT_LOCK_TIMEOUT
d36de29f4bb59b24e57ff22403baae6fc7e89bd8 f2fs: sysfs: introduce inject_lock_timeout
00feea1dfcea2cc7c22e58b6325f72637c6ea217 f2fs: Zero f2fs_folio_state on allocation
c0c589fa1d17fc13b3be1a4dd2ec62266c2a0659 f2fs: Accounting large folio subpages before bio submission
98ea0039dbfdd00e5cc1b9a8afa40434476c0955 f2fs: fix out-of-bounds access in sysfs attribute read/write
071e50d61cf2474bec724c10bb1ae8082ef6c237 f2fs: change seq_file_ra_mul and max_io_bytes to unsigned int
7633a7387eb4d0259d6bea945e1d3469cd135bbc f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
0eda086de85e140f53c6123a4c00662f4e614ee4 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
e588ba2af60c8732b5a2dbac7bdbdb1b6dac6a15 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
2822a8b2c117549728415fb1e7220ddeee676f00 lib/crypto: tests: Fix syntax error for old python versions
692ec65421799fdc4c97d09a1b349a29bc8d8a64 drm/i915/intel_alpm: Fix the SPDX identifier comment
1d72c4d3a1929c628fe87f50ade2e043b855528c drm/i915/intel_cx0_phy: Fix the SPDX identifier comment
babd0b8db9dbf6da541025e76eb58fbba2a2151c drm/i915/intel_cx0_phy_regs: Fix the SPDX identifier comment
8b140ae6d57f35735a33c8ace0ca79272ef1d5c6 drm/i915/intel_display_params: Fix the SPDX identifier comment
e9d95194bd413b837a57096069bf85d71d48d7af drm/i915/intel_dsb: Fix the SPDX identifier comment
483f06ff8e56423d301a1b46a8b70285c1a8f3a3 drm/i915/intel_dsb_buffer: Fix the SPDX identifier comment
a87a681860e857c9a0d05d084d4357bd2fbe9560 drm/i915/intel_gvt_api: Fix the SPDX identifier comment
152fc133419417bf33cbcd05060fba83dbdb36ad drm/i915/intel_lt_phy: Fix the SPDX identifier comment
a5a9fd93d2c3c2bd31d27a25a601ae313d4aa74f drm/i915/lt_phy_regs: Fix the SPDX identifier comment
fdfa4339e805276a458a5df9d6caf0b43ad4c439 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
cb35268f1fcf233112a51b564aaac445bc2d7ba9 lib/crypto: nh: Restore dependency of arch code on !KMSAN
2b421662c7887a0649fe409155a1f101562d0fa9 bpf: Introduce BPF_F_CPU and BPF_F_ALL_CPUS flags
8eb76cb03f0f6c2bd7b15cf45dcffcd6bd07a360 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_array maps
c6936161fd55d0c6ffde01da726e66ff5f2934e8 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_hash and lru_percpu_hash maps
8526397c3caf8d0289bab69bfb2c889e2b39b30a bpf: Copy map value using copy_map_value_long for percpu_cgroup_storage maps
47c79f05aa0d289f760caf5ad6521fd8dbae37a1 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_cgroup_storage maps
2546863b4a723c96f55af7127827d62632cfbc9c libbpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu maps
07bf7aa58e5e7fb27b8addcc33052400a7d9ce32 selftests/bpf: Add cases to test BPF_F_CPU and BPF_F_ALL_CPUS flags
f39703b20b57126b6acbb2ed32bf81e3c8ec9f96 Merge branch 'bpf-introduce-bpf_f_cpu-and-bpf_f_all_cpus-flags-for-percpu-maps'
2421649778dca8fe6e7b166905e97278aa0fdf58 scripts/gen-btf.sh: Ensure initial object in gen_btf_o is ELF with correct endianness
97fb54d86d2194ea8a4cbe6cf074e6ba47b054ea bpf: adapt selftests to GCC 16 -Wunused-but-set-variable
681600647c59050546939da5e490c736e567fe91 bpf: GCC requires function attributes before the declarator
2175ccfb93fd91d0ece74684eb7ab9443de806ec Merge branch 'bpf-selftests-fixes-for-gcc-bpf-16'
21ecfe424bf332f02d7cba830466a6e29d6fb847 hwrng: optee - Make use of module_tee_client_driver()
5e9151cecbbefe60fbe459d9f7c65a32d2bca548 hwrng: optee - Make use of tee bus methods
0a6441a30b839b7e0afd80b7ffe91f1baeb44415 efi: stmm: Make use of module_tee_client_driver()
7a5f567ab437acd5b298149c6c963650a9e7cfe9 efi: stmm: Make use of tee bus methods
fe700bc50a9c28ddac2121ddf35e1447d9cd72bd firmware: arm_scmi: optee: Make use of module_tee_client_driver()
191ef0c5b3e3b18b976ee6d1215cdcc258f48690 firmware: arm_scmi: Make use of tee bus methods
ae9d338ba7cf2bcdc94d0dead4db36b568b36a05 firmware: tee_bnxt: Make use of module_tee_client_driver()
2966fa040b4657547bf0cac4e6f02f14b1790e0b firmware: tee_bnxt: Make use of tee bus methods
7b7e532b58e89b3318242bfcb57f3f2b3b384855 KEYS: trusted: Migrate to use tee specific driver registration function
c6ef3e90575b727bf711c93a3e3168d88a6c9479 KEYS: trusted: Make use of tee bus methods
9e4c7808b728daa2f3bd7ee3fb1dec07ac522585 tpm/tpm_ftpm_tee: Make use of tee specific driver registration
92fad96aea24fc19abe1eae2249402b61de3a3e2 tpm/tpm_ftpm_tee: Make use of tee bus methods
5b8f790591d06c6a7063abe0f6859e148d7992ac Merge branches 'tee_bus_callback_for_6.20', 'qcomtee_fixes_for_6.20' and 'optee_update_for_6.20' into next
725ae6de137c423009619e3f9b2b3b10c63e5f33 Merge branch into tip/master: 'perf/urgent'
0c413aecb685634d745e914cfb0e9cdcd02d95ea Merge branch into tip/master: 'irq/core'
a3b1397cc02376b25a734860847ce7bbcd025d2f Merge branch into tip/master: 'x86/urgent'
61262473a6b3c4eb55b090c982f54744a56a3731 Merge branch into tip/master: 'irq/drivers'
db07a602fca370f2042ead036480ccc7f22ae152 Merge branch into tip/master: 'irq/msi'
79d9d11f1695caf0b15e4704301f98a870f8a3c3 Merge branch into tip/master: 'locking/core'
8b46c4be992ed75849087cd2582e56879beee19d Merge branch into tip/master: 'perf/core'
77e3cbfeececad73429b9da568c503bfb83dc539 Merge branch into tip/master: 'sched/core'
6cd620e44c6625b460a4e3ebfcadc565ca4b4e05 Merge branch into tip/master: 'timers/core'
78312c572be15ba3f6733632a708ba69e0c95fef Merge branch into tip/master: 'x86/boot'
a93f2b24238e9a95f6f38af578e830fad22f39ab Merge branch into tip/master: 'x86/bugs'
e4e88b73c22951348c66e1dc7748b5cb3b92062d Merge branch into tip/master: 'x86/cleanups'
ae66dab4c966ea247d92c8b40d5b9e5959ce8dff Merge branch into tip/master: 'x86/cpu'
c3bd90addd915f5330d1a8371634be3af71bf229 Merge branch into tip/master: 'x86/irq'
35198719c3b8847401b3fab9a9048ec4214b5c81 Merge branch into tip/master: 'x86/misc'
a114eac90ff5e9959da4b4bbe5e1974f4bcb4d23 Merge branch into tip/master: 'x86/sev'
0585c53b21541cd6b17ad5ab41b371a0d52e358c ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
b47ce586300b3c2b6650f4c7ac5c0f59c6bf6f4b ALSA: hda - fix function names & missing function parameter
b1857911d845136cdf627501070dd1b2dc7d0bbe power: sequencing: qcom-wcn: use device_get_match_data()
a5fae429ec2ac72372bc874a0334a7fb9eadee83 regulator: dt-bindings: qcom,wcn3990-pmu: describe PMUs on WCN39xx
0eb85f468ef515fbd2538375ef3884f6dd376382 power: sequencing: qcom-wcn: add support for WCN39xx
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
e4d3ce9b893f5053c79d8589063e5a5559f82644 slub: clarify object field layout comments
eaada4f56ab366f4c198291aa9d04b8a3348e291 arm64: dts: airoha: Use hyphen in node names
0516c548883bbe58a48d604e81e33b390986cdb6 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
d977b61d38030f50bae9f634049110af0a364d0d arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
34e7595912cfffdbca8c34d7c321d9937e0201ee arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
6c9593bd4560750c7f862af5ce13b2802272c6ad arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
b82833f94f48047b5bf34077d55545ebc67b26a6 arm64: dts: mediatek: mt7981b: Add PCIe and USB support
39838919ff0e4ce036c733b62e6e3afb23523484 arm64: dts: mediatek: mt7981b-openwrt-one: Enable PCIe and USB
8b5883ab03eb6f35362b94985d81ff6bf999e1f2 arm64: dts: mediatek: mt7981b: Add Ethernet and WiFi offload support
dd8be279b0c229fadb794b452c1172661e4b122a arm64: dts: mediatek: mt7981b-openwrt-one: Enable Ethernet
a6a0280c9f4fb5869d78148320403e703ce86c12 arm64: dts: mediatek: mt7981b: Disable wifi by default
973a626e940989b58b8b2623ce0d45aa19773c73 arm64: dts: mediatek: mt7981b: Add wifi memory region
7c6088a69fab4f6a2f5552ac61cc480f832f74ba arm64: dts: mediatek: mt7981b-openwrt-one: Enable wifi
506dc2f1a56399c26d1c5fd3c19f82c723314531 arm64: dts: mediatek: mt8195: Add DPI1, HDMI, HDMI PHY/DDC nodes
91f6d6ce9b173d358eb911b42f784b003009a7aa arm64: dts: mediatek: mt8188: Add DPI1, HDMI, HDMI PHY/DDC nodes
f7777c4ebd72054d50344bd89a29f6f181ec90b5 arm64: dts: mediatek: mt8390-genio-common: Enable HDMI output
12f5294e2fbefda844b5ba24889a40dfc4f914b5 arm64: dts: mediatek: mt8390-genio-common: Add HDMI sound output support
bdd288b89d4dd615bfb12f0dab2c17aa783a0256 arm64: dts: mediatek: mt8395-radxa-nio-12l: Enable HDMI output
bdb4652f1951e4c4bed7f869ec9eb49322cffdb8 arm64: dts: mediatek: mt8395-radxa-nio-12l: Add HDMI sound output support
1e9cc416a8d29681682f2d34fff1a34fb353b9f9 arm64: dts: mediatek: mt8395-genio-common: Enable HDMI output
0309ce7e7a49b67e40d9b9d054826bc1e6eaef17 arm64: dts: mediatek: mt8395-genio-common: Add HDMI sound output support
81841b41a8bcd024f77a15d0634bc229d4d44db1 arm64: defconfig: Enable Mediatek HDMIv2 driver
56c499a18a90fa5906ac2a910596e2d2ac0638bb Merge branch 'v6.19-next/dts64' into for-next
98baf887b1e9ae69178b25ed49cda1a6f01905a3 coresight: tpda: Fix intendation for sysfs interface documentation
adc342591f78dc164585798bd1c17602cb00fd99 m68k: defconfig: Clean up references to non-existing configs
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
22a4776a9ce50aa47f602d28f53ba9d613a38f49 ASoC: codecs: es8375: remove unnecessary format check
334a1a1e1a5f8b4b172683e7507cfec566313a7c KVM: arm64: Fix comment in fpsimd_lazy_switch_to_host()
acd8bfaa9384300a509c8aff5ee4a59a06eb2b2b KVM: arm64: Shuffle KVM_HOST_DATA_FLAG_* indices
b1a9a9b96169bf1f9cb94b8aa33601996fad1e9c KVM: arm64: Remove ISB after writing FPEXC32_EL2
23ce6c0728265c41d6cd655bd737d7df0d308568 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
255019537cfd63d6adc16a55bcbfd79530d5937e rcu: Make expedited RCU CPU stall warnings detect stall-end races
37d9b475077b5096d41ebdc416a9019bd4fcfdb9 rcutorture: Correctly compute probability to invoke ->exp_current()
d41e37f26b3157b3f1d10223863519a943aa239b rcu: Fix rcu_read_unlock() deadloop due to softirq
cee2557ae3b19e0cdfa09695a4d6ba420cc1fd41 srcu: Use suitable gfp_flags for the init_srcu_struct_nodes()
ed0741cf21cb3b65f74d44c27e1796e295a06e16 rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
5149b98e7956d1ffed31a338b798c6cf531682cd rcu/nocb: Add warning if no rcuog wake up attempt happened during overload
d5bb7b9ca4049cbd634be7e573db528e70cab0d0 rcu/nocb: Add warning to detect if overload advancement is ever useful
168b3670254e707a2d8f46166aff34d70cd3652e rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
5ea75722eaec226c60472dc578a302aae1d1fa3e ARM: dts: meson: drop iio-hwmon in favour of generic-adc-thermal
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
125c3ceadfe02cd4917c5e0bb6707b37870449f2 arm64: dts: amlogic: Use hyphen in node names
7bcbedd64ecf5624583140faebfdb0e2e2f6b43e arm64: dts: amlogic: Use lowercase hex
8b9cafefb6aa8a9604fa853233c516d07f39c031 Merge branch 'rcu-misc.20260107a'
3b96c0b3b78e0ea239a9fbd02298ae1cf2b66bf3 Merge branch 'v6.20/arm-dt' into for-next
223780846ace0ebb70174674005f6b8b7814acee Merge branch 'v6.20/arm64-dt' into for-next
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
14760d8224feca2cf226cdb02bbc5352d21e1057 Merge branch 'misc-6.19' into next-fixes
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
c219d4ee1d63b772d5fa8ed453b9cec18a9e2f6a rtla: Set stop threshold after all instances are enabled
a08e012e814d346c191726a877b18901c3bc204f tools/rtla: Add common_usage()
8cd0f08ac72e25e2a048c72d76730676ab0106f3 rtla/timerlat: Support tail call from BPF program
f967d1eca7d0bde7c896014577ea876096831c6e rtla/timerlat: Add --bpf-action option
0304a3b7ec9a207637ab6f360a41af5fb25e1f44 rtla/timerlat: Add example for BPF action program
5525aebd4e0c6f7d92ec1cb074218bbcf3d46f13 rtla/tests: Test BPF action program
fbb8ed6682f84e6e27c798a3117b0bcd4d0623c4 rtla/tests: Run Test::Harness in verbose mode
6627556c16fb1122e71110f57a90a961589ad8bf Documentation/rtla: Rename sample/ to example/
26e1a9bd4dd3c03336b608d8068f045d87c8ee6a Documentation/rtla: Document --bpf-action option
850cd24cb6d648262b994b99e189409b21a2c09b tools/rtla: Add common_parse_options()
28dc445919bf4019ffdaf65d94bf26ace25d4a5e tools/rtla: Consolidate -c/--cpus option parsing
edb23c8372222395fd4e4297240cbe2191425dbf tools/rtla: Consolidate -C/--cgroup option parsing
fd788c49a90328f5b2edaa87aa5af18648ade718 tools/rtla: Consolidate -D/--debug option parsing
76975581fb0eba03820fe312094981c995c225f9 tools/rtla: Consolidate -d/--duration option parsing
c93c25fca5ab3c27b42f1f941871209573c0b41b tools/rtla: Consolidate -e/--event option parsing
5cc90b14ee54591b890ad026ad5e01b2960c3a31 tools/rtla: Consolidate -P/--priority option parsing
0576be469ef18a9f3460f6f207183033ae8b90c5 tools/rtla: Consolidate -H/--house-keeping option parsing
2a3a25336b1ba632a0a98249a7d4bbee454065aa tools/rtla: Deduplicate cgroup path opening code
648634d17c813b35da775982662e56ea8ce750de rtla: Introduce for_each_action() helper
7e9dfccf8f11c26208211457c4597a466135b56a rtla: Replace atoi() with a robust strtoi()
9bf942f3c370c9b3af639df04cb5f34daf512dab rtla: Use standard exit codes for result enum
d849f3af1cc7a53e3b150a9bbade8f9629445b36 rtla: Remove redundant memset after calloc
f3cc3e4b5116929ebff27c3b0a565b34ae4969b3 rtla: Remove unused headers
a0890f9dbd24b302d327fe7dad9b9c5be0e278aa rtla: Fix NULL pointer dereference in actions_parse
02689ae385c5e84874620947ac010cf7b4950375 rtla: Add generated output files to gitignore
af2962d68b970b15d8910be2b0386b4f147ed78b rtla: Make stop_tracing variable volatile
33e3c807ab22bd4002640c8fe47fa30fd4f44ca0 rtla: Ensure null termination after read operations in utils.c
fb8b8183208d8efe824e8d2c73fb1ab5ad1191fd rtla: Fix parse_cpu_set() return value documentation
89428516f99572a9c37ebbb7859595881e7025a0 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
a7231d4aa084e485394f9214ec9bcb2d1f65dde9 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
458e8a082186335380a9ab83003a385aec9bb254 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
4b057462bb61a6571608ba393e6e018c9da9c9c3 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
08da8d7dabb161cea14c6d3ad9b5037aaf6d4b7e clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
a468047c4e1c56783204a3ac551b843b4277c8fc clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
947c4b326c1f4dc64aed42170b39c2cf551ba8ca clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
d5639a6d72810023d257c935cb763aea1ada1abc clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
17f1ae4148fa50f43b3afbd4fdd7b500928c9605 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
8b7f2aa05c02c13aa017a70401b5f8a3ce0c0f57 arm64: dts: qcom: qcs615: Drop IPA interconnects
5c036adea1a83cba4d84cbc94c3c70b442ec36b1 erofs: don't bother with s_stack_depth increasing for now
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
4df89cb826e0a2d5986a555703af1f98688ca2bf dt-bindings: remoteproc: Add HSM M4F core on TI K3 SoCs
d88d5bedb502eed6f439838b1e6148942a9232b7 dt-bindings: clock: qcom: Add MSM8940 Global Clock Controller
b97a6150050c7274d72a349afe017fb1fed34799 clk: qcom: gcc: Add support for Global Clock controller found on MSM8940
7a5a8a67c06ecba23d547a57d9fd317f628e1790 dt-bindings: clock: qcom: Add SDM439 Global Clock Controller
a6df111d55ffea7926fc7b136f96f16b314ad362 clk: qcom: gcc: Add support for Global Clock controller found on SDM439
5f613e7034187179a9d088ff5fd02b1089d0cf20 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e4eb42f290aecac0ba355b1f8d7243be6de11f32 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
04c4dc1f541135708d90a9b4632af51136f93ac3 clk: qcom: gcc-ipq5018: flag sleep clock as critical
82efed175bfa238035664a3b0f1f53d75f695a6b dt-bindings: clock: qcom: Add camera clock controller for SM8750 SoC
6ff40ddbb4f97c953ecfe044bb7bd175d36f3b15 Merge branch '20251202-sm8750_camcc-v1-2-b3f7ef6723f1@oss.qualcomm.com' into clk-for-6.20
322aad122ce3eebd70e5c07f62cf9081919a30ca dt-bindings: clock: qcom: document Kaanapali DISPCC clock controller
9d566b0431d3d5b9c588eb000dbee5138e6a31cd dt-bindings: clock: qcom: Add support for CAMCC for Kaanapali
e043131550c4e1f35bf959a35c30c223b6ff5602 dt-bindings: clock: qcom: Add Kaanapali video clock controller
ecc3adefa72748845c63d32e97c56f65560f30ad dt-bindings: clock: qcom: document the Kaanapali GPU Clock Controller
a419f7bfb714703b9c12fab387b60cb0e0f7ec47 clk: qcom: clk-alpha-pll: Add support for controlling Rivian PLL
f9580bafd39cff31bd51031e8784ea44acddf20e clk: qcom: camcc: Add camera clock controller driver for SM8750 SoC
86f5c81f24610943844613c865318cc2fc0e5776 Merge branch '20260107-kaanapali-mmcc-v3-v3-0-8e10adc236a8@oss.qualcomm.com' into clk-for-6.20
0f85ef379064b50ad573c6af4c0ffd39673f6968 clk: qcom: clk-alpha-pll: Update the PLL support for cal_l
6d3e77facbce8e684321d9ba65137a76f2575372 clk: qcom: clk-alpha-pll: Add support for controlling Pongo EKO_T PLL
6c6750b7061ca5b12deaeb246439b5b64a84f9c1 clk: qcom: dispcc: Add support for display clock controller Kaanapali
92aae35f667cd62359f5938e3259dc72e080e28c clk: qcom: camcc: Add support for camera clock controller for Kaanapali
a4ceaf4b18dd4310c17852efbf880e1c5cd5dc36 clk: qcom: Add support for VideoCC driver for Kaanapali
685ec348339b118bec728458d0bc3b3e7da1ef0d clk: qcom: Add support for GPUCC and GXCLK for Kaanapali
3d57712f01eb267da17ab365c33908ca1bfa88f4 Bluetooth: hci_sync: enable PA Sync Lost event
c24ea7e6efc80beeb8c8b31637638e96302ed394 rust: bitops: fix missing _find_* functions on 32-bit ARM
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
e8061ea925314c57248fafc1d0c30b8dc39e23b6 arm64: dts: marvell: Add missing "#phy-cells" to "usb-nop-xceiv"
5336444472700244147b04601235ca8b7fd1ec16 arm64: dts: marvell: Fix stray and typo "pinctrl-names" properties
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e509bd563114c3730bf4be48436a4741c0ab4dc9 arm64: dts: marvell: cn9131-cf-solidwan: Add missing GPIO properties on "nxp,pca9536"
dd1aadd29de3645c08a160c3b3cfc0d7a5c9bf35 arm64: dts: marvell: change regulator-gpio to regulator-fixed
5e7879bc7563460fcb43456c594981613b5bc72a Merge branch 'mvebu/dt64' into mvebu/for-next
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
5d3050a476adbfcedc354a99372ad8ac9f5b71de Merge branch 'arm/fixes' into for-next
1cabad3a00ab2e3d6bf19c5ab8fc9212d0b81e18 kunit: tool: test: Rename test_data_path() to _test_data_path()
f126d688193b4dd6d0044c19771469724c03f8f8 kunit: tool: test: Don't rely on implicit working directory change
12e491d4f735c7003b73afe6597fb5b223e35b91 Merge tag 'arm-soc/for-6.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
bc6fe9f0a6430ccd732e0f9726f5747c99aa31b4 Merge tag 'aspeed-6.20-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
3061d1fe11e7be394af8ec0f889b07fdf4056bda Merge remote-tracking branch 'korgslab/slab/for-7.0/obj_metadata' into slab/for-next
aa5f91ce4fd897d7fdc24521650b6de48e834c34 Merge tag 'renesas-dts-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
a62f23047fd7399a6493a07cc0f806ac76242254 Merge branch 'soc/dt' into for-next
3fb76066f882eb337b84861a440a2d563dfa0a27 soc: document merges
7c0c19c076ffe84b8bcd5f927eb47452837f2c99 drm/xe: Validate preferred system memory placement in xe_svm_range_validate
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
ad0876a84631fee7b0ad4cd8118b9696aa566671 dt-bindings: i2c: spacemit: add optional resets
b96259551b337225bb0e7afb3452b98435dd8b81 i2c: k1: add reset support
e2370b8b2cf1f60747594ec6b52b7c5542523549 dt-bindings: i2c: atmel,at91sam: add microchip,lan9691-i2c
da8264ce6c5c02b78f95d31021e942ab38d8dd39 gpu: nova-core: use CStr::from_bytes_until_nul() and remove util.rs
2d7b4a44fb768e1887e7e4cdd8b86817ccd9c3bf gpu: nova-core: use CStr::from_bytes_until_nul() in elf64_section()
8312b698b18400ff083990db4b0b757f15d5f73e Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
1c1fd2eb1520854fd3553bcb0450fdfd4c1ccacd Merge branches 'rpmsg-next' and 'rproc-next' into for-next
d52f8636a2026627d9ea8f2a73e9bdb08f91b612 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
233ba8a9c7e016d2fa61731df0b13f508d7ca3b7 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
e0b56118f076f98f7d56b65697d81257ef1bbd02 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
2f09d2ccaa4d86d97a890b2c9d4570e1b4ef1347 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
44285b500181bf150c7e4ddba0dc9b710cbfbd83 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
3da342e2dc3b68b792e5d6cfc192504544744ce4 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
1aca73fb59e346c7934f7d2880d22697c8dacaae Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
1d243b8ff2bbe4a4727fcc9f1bb3f5d997a4ead2 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
2fc79138a3144609ac4bf7fc1041d39f291fa4bb Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
d101f55b18bab8797edfbbffa7738de9a5a9c392 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
91502f79c4c851ef2b1b8fcce1f042847060cf84 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
54519d1ad2ac50fa790d400a84c2ac2a6eb3c046 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
35327e8a6203c750530a33759ef0532257259053 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
a83f7eddee6e1716cb251dea95868582171a78d7 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
2e403c82139caf03bd114eae0bdf422eca629073 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
39ac5682dc1cdd6cd5b27849da3b8ba2269cbbec Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
6e3269893b3414871e07da6caf3e651dc5e48825 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
cf1006c6dde55b4e52278780432c855535636580 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
d8474ef822f284b28daaa8cdb63df7a9d3d17da6 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
d79b90064d2d777711b768c62b389e28b6b266e3 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
a038a3183e2389ea957e526eb19a359d9a894aae Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
57d4836cf3a212be97201b7d968b6969a417f6f5 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
c942b463fda943a3589449390632550cacb59b54 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
3a17fade96d2ebe05f29074363b5071a2380d228 Merge 'xarray' from git://git.infradead.org/users/willy/xarray.git (main)
4d70449f6fb79f9ee7d078fc5d62fdf0aaab27e3 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
2163dd916a917e9e964bb8538f54862c714196d7 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
8e760730e08138c6b5010b7e276364e809d48165 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
d82ff538b201fb952f3848209d89c54b05cb7317 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)
8d28c97c3b301ffb3d23e44444f3d529cace1f90 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
d6e230abbf6046d21a5b741bf787a0e91a395b20 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ed8b4e55c48c08aea073687683312fb1bdc67b2e Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
27d2054bfd5e981ea76ac27d608544bb3e84f888 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
9006b4c80290686ca816402b69b044032410fd4d Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
18a6124f1fe23135ee004d7d867c3b82675be6f4 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
8c9360bef3b2431b11ac95d20d9c0ad225a67ff3 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
c07e9a29e596df05321be994f057776a25487176 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
07eb9efebdb231de747c43eba952f698d28709a3 Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
4ce7b6012e79bf3290e705852130bd47f222d748 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
0736f384f8820abc0d571c560b91dca1c0703cae Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
b642c46e1bdf223affc227bb1a1caff7f6b8ec9e Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
3ff59dff082c28747974a9c98073521a25546603 Merge 'dt-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git (for-next)
bf7b8e231d1d20ba6ad942a4e3523799fce44efb Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
4257f36daa877b347266b67537f337e6a939646f Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d62f3810919f1e9d05648f9bdaaa65768fdfb0cd Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
17daea170960ab3d1fb50a0ea1ee79abd962e7a7 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
7969f6a25666bec9b70a702a1624ae4432f6b63a Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
ad887f9154ff75eb4a68c5d9b67aa32bff75ea3a Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
ac0e6650b3360c9334de5d42a8f1c78aabf14b26 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
cd23aac389ecd977ef7d39d465e2dbe99eb5424e Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
7c97aa28bb3ea7a5b55ffde9c416725065e6804b Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
89e6f36f10a4d4a572fc7d725ff363a707e66287 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
663a7219495b1eb5066f65dd08858b6d123c86da Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
68262b161b06e8ba036209f629bf5eeb8cfc3b86 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
3a4287f38e46d216ce08d46b6b1c5c5b212d1c1f Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
f006d05208033381781ac11ee31d81a5ca90eb54 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
78acbef05aaf5272d23610759372f762316bea57 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
3cefb57db66b7f21f33a14af5d253648becf66a7 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
1d2390f4233585f5ac107d993f06f7be7d833580 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
a8069ab4553f0cf86e687772d7a68da4f7e53263 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
93bbfda812f27670e145fbf20ef79e37d3cc47dd Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
3d25e09d29a5a9609d52e073385dc407870471b7 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
dc0e5d2d17a54e55e7243bdf5ab1cf8ecdbc0f6e Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
69c07c74f1a57a92a604ae2cc8337e74cf686d89 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
2cfac697bb2c3ec0cef3adad78f96fb5abfe9172 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
e1315dd400af5513cda1fc5954ee6facf6c20831 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
d2f77119fdf44689416d00dfba3685c469e74911 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
fde4e813c82f581ac5a3bcafd87bd10dd639638d Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
1f617bcc012d8c6247017b4ba5e84de73e37d966 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
7a1c9cfdafd5ed30cff78d21dfe2d4c5a3fb5094 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
ae5a56d22cb8b0391208e8c275dabd10d3aa1d0b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
d2183a907d80e17ca0127f1b8f18a584b982b82c Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
d66d5a13bdc16a5977f1a5a3e7a4e3a6867894cd Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
2064fe4b8fe0c967dac497c4507f27cba4edf9f4 Merge tag 'linux-cpupower-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
369f8ffc8cba23c071c07b9ce4bc36e19bfb0157 gfs2: Set bio->{bi_private,bi_end_ino} late
142b1d17b9ef2fea42c44ec57234943a4da76687 gfs2: Fix gfs2_log_get_bio argument type
b2438ebc496fdd6b5c4e4d669582d2aeda308853 gfs: Use fixed GL_GLOCK_MIN_HOLD time
a9f52773b6ada56d4899f580fdb83b4a7c003855 gfs2: gfs2_glock_hold cleanup
eebf10ed8e3d9ddc119a3036e87346d5ca13c71f gfs2: Introduce glock_{type,number,sbd} helpers
de06ce69045fe2eb1e8ef1499eaadf1daef08be8 gfs2: Fix slab-use-after-free in qd_put
c6c6b5f5a357c3d48107e4e87895d233d56f291b gfs2: Fix gfs2_find_jhead
851f3af6701e56152338c55ca6274a642f42411d Merge branch 'pm-tools' into linux-next
183b1536b885a5363ed45dd72d0f06bf21b23daf Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
8575123211c3c1b465fee858ea154381711a8401 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
d4f7cb6e2df7b63af740d5848c74ad1d9d157033 Bluetooth: hci_sync: enable PA Sync Lost event
bdb9aba465a85122bcba01a6154e237b9843e25b Bluetooth: Fix using PHYs bitfields as PHY value
2c12ead0602ccf013c13c4eee42fb489a9206881 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
1e5b0141b948ec03debe5a9a732ee41f64a42ad7 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
bea1950dbe40e4cdeb15b436a72b60b5389ec878 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
c4630d908601db67d20c959e7ec062b42f7e89bf Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
01bec70674201c4422a45784caeb8aaf1693de39 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
d9996dba136559526bddcf02168b211117cd0d03 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
4282ac23ad3ca771ccb28efeb5021af7dfa38b8d Merge 'unicode' from https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git (for-next)
f660abb6931d751bf8e3c93f93c1c2d20087615a Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
d42db2cc262777f49903136ce46983f7fe274cfa Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
3b5d1dfd0ffbe26fd4e9d0500affa05af2fc29b6 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
c38a2db08c2c2ba17beeb0874c78f009f9d2e064 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
33b80f88bc5359d427c1b241a1f9371aa9bc4b0a Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
1feb302e53daf1ab5566b15a46fa3c3eb88c0eb7 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
586b2fe6a13ced99f6eba1984f585a1159b292bf Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
dde8807050122954439297a0c85b71bfde59f364 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
6d677a0c8d34e3b847cd68cd4adc44c203e25e60 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
5cf123db749153a4a131c694515ba01cf7d2f503 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
a4280e4cfda1faf0c64631e90562c1e1bf43c434 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
90556ab20a150a7747797d940951163b187a7228 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
12f8acc497796380f938dede3393b973f9291046 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
b93be40c9283ae0a13bb93803c8ec1f8f8032fbb Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
b9ad12f2d222bbba5c90a1d2de946192e22f6c22 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
a4f0d1b6da4b5d5d842845829154e0da22e1faf6 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
3833f723ec9807981c3fc085dd1c4f264a248eab Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
a7a8d299bdd88645c5706cd0e325e1825ac56fe1 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
adf3f7a79a58e0baf7ba315109d6d16119adb2fd Merge 'drm-rust-fixes' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-fixes)
2a613bee9d1d91b2ad26e5340895d6bb427753ec Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
e129d78ac9150b55d7f05064856949682ea419ec Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
bc9d8b09ee9f189d501650d43d27ad569d766e38 Merge 'netfilter' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git (main)
6716657bc5a5d2c3f8f1789a35dcfc5be0d7ff4f Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
e208c08e467c5f8aa63e213e452d7de0283340b6 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
6e91380efb313c629934f07d9b8b763410a43b33 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
8eb852bb798436288ec7d9f8a9a9eb5b5617180a Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
6f01e221cd2b1db03133e3f743cc25fbc0749222 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
1c2cca197e3a831bf498782808e356586c7e9e85 Merge 'smack' from https://github.com/cschaufler/smack-next (next)
1e689e934977f600e5ab425961cb2fa9278c8727 Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
26f422ff2ea5252d3540b35b7d48a1f0b6129420 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
01149b6362ca4bcaaab1605df6a0bd462dadeb3a Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
4aaafc30004e28cd8203585607725c6fdd63b9d7 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
825050731cc9e033ae8e429094693b976feb134a Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
40aa642637007dff1f728d085a40278c4ba9f4e1 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
d901af0b462eaa6c46c40add7b4dd69915a67e64 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
bf4c861977c3ed25072e12df508137e5851b225d Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
9f152126ebedfe8f24ba81c412cda4a4cf66162d Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
460dc522371fc96860f44ab3641b206357fde642 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
4ed155ae0cab01670a6c841a59e81a7ff1c93e37 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
ac39ed04390efb5dc7e6f8739bfef9464db2fa2f Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
40874ec10e65d86ccfa4c5e4caacf471df389600 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
02827059e4d6a2d49caf8d2cab370dec28c7c6f7 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
ba650b5a9ee1447132465be717d888edcd969d8e Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
5dd88fb85ce3de29a8696a76aa59ec0e90fe71e9 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
5d762dc4118f270a8b71b9aece9b1737d9ce3f40 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
a98878abbfd2473d69987f857fb2513b4116dc6d Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
35c4a7dc12cda626a87a972efcd4aa4572790415 Merge 'kunit-next' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (kunit)
3d46c97d714e045853df8872fa02fd2cd942a186 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
c6e33a2c1186d0fdc982382266a93070a4874cd3 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
0ae94365d816af69e60712446b1a798dff8a65ee Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
3f0e3af4688deb797232c6ef7b45147601d9000d Merge drm/drm-next into drm-xe-next
5695cdc5d9c66df578cb568c57b1e557d4908d1f Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
6e1b57a89c8e794ca5f7b32963593d396f9ada62 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
77b3ea8a82d4d0a201509ea032eed58d6dc93c01 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
7c0786bcf84c01f7756eddfc54dd2e86b8af48a3 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
55854d36a0f2021ef8c856511ba9f9e1f74f019b Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
a41f82c82adede9ab80a6955eb326dbbc3208ece Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f00d90f2a5854f00baedb6bc6c7302135647bf9a Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
2a0bdd6183b3913e7f7cf2a1add08dfa77f2f0a9 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
1eb1ac54d844012e7fc78a8dbd2fcaacd6737092 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
59c1b5e8d4e2eb6c66a9348cf3cfd9422f76900a Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
a028f4f565c5aba1dd281b810a80c828766227f8 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
d8943759015d4414f47a6072aa42963364834bba Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
348258ba3aab06dcdf7ffa42d7bb9008bafcae9b Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
75004f99a020f11d5b3e6248036162c8cfe22233 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
47aea8a6fa9d08af8f933b333ae63d8af2fb6033 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
afaf81008809b303ba093fe54f8a2b786faaabc6 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
c4d1295589fa24275d60d9ffd9d0447b181a1ffb Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
391c9716b11e19ebcfe0553af5083fca8704b155 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
821cddc2c833f0989a5a92c0f23bd8ff48be4c40 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
21245d7c2a130f86cce30cd3195b698ab4381a91 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
6e4a3ede157bfc31a6d0ca7986444ae73d505722 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
36e34c0482a044a90bddd708756a5caabefa2177 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
009a8612cffda851bb318e8ae8bc2c78be1f1cdf Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
9ad3880c1545d624a7a9b5ef31b1df358e1ef32e Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
8a840ab0567ff2b7d382694ba24a58a893d2c7af dma-mapping: Remove dma_mark_clean (again)
152b5da3b07a5f36aee0753d3f741a08f1f06591 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
221749b54fef7c2cbd75208b41976fa4f1a0fa1b Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
c2908d32329ea97261bae3dc15df53dd03f88a72 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
6d12b187f09f6ca30aefccc3957c70785516f0c9 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
68dfc48df47343c02457094f64013655175b7d8d Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
46d2402475d90226ccbd578a96439de59f5e1dbf Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
e014bc56cfff4912f1d28330c6b194cc41d44f29 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
6834810f70a197870f75d8540f33b30aa126f8ce Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
d6f42b7e0269d8871da9a8efdef0cd822a598f0a Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
f7af2832e568dd9d2034977ee43decfccb8984f4 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
eb75b1150805e7a1788c1399a7811d337a61b5d9 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
6b9b44f1d474b1b758bdf8f7aa7ea2d5d37a9408 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
c3a20fd2f1a466428ba5ae0dc69250e7d90e4fb7 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
c849ea82db5681de0ec08b04b51827defaceb29a Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
cd522c40229dcdab7b32f37d4895ea6653335b90 Merge 'leds-lj' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git (for-leds-next)
bce28aa7bdc3a4270926c6c27951f12df2a08953 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
c632ad459c4f058ee9936dfdb42b47cb8af63dba Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
e32e65b4885fca9e6090d6567441412bd3d7b404 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
cf1f0ad61fa91390c71d1566f0f10f7bfa44b759 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
63c201cde612ca0ce3dddef324a007230cc45cfb Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
75616f2655d7dc0f7f7a1b02b76fe67a3bd44d91 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
afae9b3b868142c8fb3913290d580b4775de41fb Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
0df0474956c13773f155193078b7abcda5ca7310 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
12e40b9002d075eb04576816e9a7d3514bc32c2e Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
b6567dfe29b3c4a598643ed9b6b8e37ae2f59263 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
08c6e72199575eca80c45b99fda86197f997bd19 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
145c28c8b843b2e8220512a4572030197bf2849e Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
470e05b2927d21cc2fc212182a02a8307aec3551 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
5977f57206aa08c5de16bfc60f560aaa341517c4 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
bf2f6c111b30418527b47226830a8e37ef990744 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
8e0a6edb8919330a5033d1e0ac33c26276f6dffa Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
0136acf327b20e0fdca8b340d88c10264c3bb2e3 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
86175161ec2a547a2f156bf8c7a6d1f323af67c4 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
341ea1825e0bf5254b332aacfa4bfe605c26962c Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
775978531deb446612c2879c9fe8e9568648fcf1 Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
3b2c8b697b269e3ea805171c83c3f9a3995268cb Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
bcfbf0d49b851f42ebd4fb2b4153f49847477689 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
0d4e809d0df7cd6ff538a42a95b6ca4ebfdda4bd Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
bee6c71e219a0c64dc88752f05b24db8d30ea9cb Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
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
79c8cd6ad9e308a49628997a8ce0880f2471bbc9 mm/vmalloc: clarify why vmap_range_noflush() might sleep
d32a9395505a863279909628c28a5c9e56b69777 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c9eeacd6f3b3e5d6a429b7ea1eaacf25122ea7de alloc_tag: move memory_allocation_profiling_sysctls into .rodata
fc6cdb745d1292322cf9f1ba9c04640bbe7032c8 powerpc/64s: do not re-activate batched TLB flush
f7e6ff575a93b63b5f20508497fd235aa562eab5 x86/xen: simplify flush_lazy_mmu()
13fcbc83a25ab5853c5a69588663fe9f98c54dad powerpc/mm: implement arch_flush_lazy_mmu_mode()
1797e2ebcd1714b643745131b8a82c92eb1326cc sparc/mm: implement arch_flush_lazy_mmu_mode()
9912e4d149042a7db2c380dc54532161084b74cc mm: clarify lazy_mmu sleeping constraints
cb844296e68a3f7678f4bf0bc76a88aad2fdb527 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
80a6e6c918fbfeda0dae38d49ea09ae37ca78f69 mm: introduce generic lazy_mmu helpers
c32c1284479edbb138dcc32098e3f71966b19740 mm: bail out of lazy_mmu_mode_* in interrupt context
24b9da04b7d7f0bc3ecf591ef8a982a8e41cb1e0 mm: enable lazy_mmu sections to nest
cefadeeee66c60f567f19abb4a23c16620f8483c arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
fbab303418add79a8945c99aeb3746700240cb0e powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
0db6ec8430602f77fce189baa87f90bf06721eaf sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
ef973a2131e668f5b18472f11aa5967d0de67d3a x86/xen: use lazy_mmu_state when context-switching
7bc3a776d611345062e4cc5f223e90f42ebb1a83 mm: add basic tests for lazy_mmu
00bdf260a8feefcdc6a0fc1ec4f55e9002844e9c mm-add-basic-tests-for-lazy_mmu-fix
d75da1614e7c232ffd0a4f51e43349f448b2c2f6 mm-add-basic-tests-for-lazy_mmu-fix-fix
304be46a38930ef20f02c1be88f7a7f1a5c101a6 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
22814d3d16781ce5497c6f4bcab327496eeddb74 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
6ebd9b7fc0a40175401683fe0f0f5c62e11dc98f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9aa012af1f0d179cc8750849bf5308c0f5b62e87 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
ea730da159b553652c1a22cee71c1e1c15291e93 mm/vmscan.c:shrink_folio_list(): save a tabstop
81dddb62ead18103ee2e1ded6022e3c3a861017f mm/hugetlb: fix hugetlb_pmd_shared()
c5116a29e8dedc4ed5468016111a9150df896710 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7a9b913eb487c6d2b4b3d5f31dc2ce29451ecd44 mm/rmap: fix two comments related to huge_pmd_unshare()
154ec382e7ddd431d6af1332f8791ea67fcdfdb5 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
96f0276c8244a4957cd7ef1bf1f811e69983b253 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
8ebeffabc6e7a912798538e3b299a85cb874f347 zram: introduce compressed data writeback
76f5ca16278092a77d61e7eed782f7d927650118 zram: introduce writeback_compressed device attribute
070fb562a2a354b85030b35ebee829357c85ce9a zram: document writeback_batch_size
d7b239e45672911a1827b7f19697f28a28374472 zram: move bd_stat to writeback section
a0da54a34ea989849fc61679fa43d406f656217f zram: rename zram_free_page()
29b39dc62406390940fd6e3569bb674a973c420d zram: switch to guard() for init_lock
eb3c6da967dd0e9000c6c3faf2a26ef8f1b5a76e zram: consolidate device-attr declarations
81e725dc7b23c9e03e2d8dd9e9dd8f28d85dfcd9 zram: use u32 for entry ac_time tracking
dd83b9eaa2af67a279ca792c85e25eb7e2c3e58b zram: rename internal slot API
237ff94da81b7e88b7a0de986b42977ccd144e44 zram: trivial fix of recompress_slot() coding styles
80b429be5b3f534232fa350c7b7deac0050bcbbf treewide: provide a generic clear_user_page() variant
d98f00c2b4efa96d4f97e8b23fde2f91597b8c42 mm: introduce clear_pages() and clear_user_pages()
80f876b5cc2098411a96f116187937afd1991100 highmem: introduce clear_user_highpages()
b2d91a7382c766c4dc3a4e02165f2444f8ce9a30 x86/mm: simplify clear_page_*
67c3b1bb64bcdc044925da2c9db39c79f744e262 x86/clear_page: introduce clear_pages()
1b90838538fa5a13d96c54da7822899c4b4b766c mm: folio_zero_user: clear pages sequentially
83ee8ec00c63a5b719e519012e7aefa701de40f5 mm: folio_zero_user: clear page ranges
5b8ccc5d98c25d68fa38a41ae394d0e1535fd4af mm: folio_zero_user: cache neighbouring pages
4f5f01d1897c74ec0371528bf126ebe10cea543c mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
a00fc39fbaa500e1cabc574cc63d7a8064027310 mm: zswap: delete unused acomp->is_sleepable
a17426389813cc87da3af1446fa49f85cc01ae45 memcg: move mem_cgroup_usage memcontrol-v1.c
184df85db580a0b8fc9143186bbb658c4e1f2ce0 memcg: remove mem_cgroup_size()
b520772c60161099811372cf095077b38d7e2ed6 mm: memcontrol: rename mem_cgroup_from_slab_obj()
e6c85b0402961df2bfd6219745a060dfc9be01b1 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
7e7438c87ef9923a98833958b94b67bd967bc424 tools/mm/thp_swap_allocator_test: fix small folio alignment
86f7d688d474b85cee2723d456c8bdd1972b5eac mm: introduce a new page type for page pool in page type
2272d528cada1834debcf7e5ace91cb2bf32343d tools/mm/slabinfo: fix --partial long option mapping
6eec6d545d4eb6c8e77dd954661100a67f486f1e mm/damon/core: introduce nr_snapshots damos stat
a633985fb08982122e77fab74f3a7359232b0d4b mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
a7f9f0a39ebb864f68394c8c7891471aa4461514 Docs/mm/damon/design: update for nr_snapshots damos stat
85d93f8a46096e88feea1dba6042b81f72d50abc Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
1f3df6cf8c9e1ad3547b6f821baf007aa15888e2 Docs/ABI/damon: update for nr_snapshots damos stat
6e7f4b2f284877d8e7d49e1d16838b40bfe4c702 mm/damon: update damos kerneldoc for stat field
1faf1a590a1d470fe07b0541ee77ac7511b52dc8 mm/damon/core: implement max_nr_snapshots
2a38f3826772157c33264a3b9481c51163bf2cb2 mm/damon/sysfs-schemes: implement max_nr_snapshots file
4b53de1d9aa6de5804e2b73bd6c92a21252cdcc9 Docs/mm/damon/design: update for max_nr_snapshots
e053270a45d8318358718132fe8a762fe2cd0c59 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
767f65664db42b670c892229943b123702a6d5dd Docs/ABI/damon: update for max_nr_snapshots
a38251fcd0efdcff72d9e7f49cdc5e08da2ea023 mm/damon/core: add trace point for damos stat per apply interval
df58eb9ca657f7d924054b9ef2ec6c16938bfbf0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
551859083e1296c843e1f9937377ab2668504a92 zram: drop pp_in_progress
b39373b609fa93fad258f4395c8c07914dde2dd8 mm/block/fs: remove laptop_mode
fb2fc899ce8b4315316ea47cbf1984fe0ce12c47 mm-block-fs-remove-laptop_mode-fix
d2d627eb74cc701001044f3e3c50d5c3aff84b4c maple_tree: remove struct maple_alloc
ccf3185333cd74b2c3ad20fb0836a2649decaecf lib/test_vmalloc.c: minor fixes to test_vmalloc.c
aaa2318c69de4b1af8773afac2a9cdccbe3d8f10 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
dba052852228718529c475d006030d819fb879c1 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
f46cd91c0f5ad2bb07c3c6e7aa58b008d6982838 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
79d586eabdfe0d8fd0ed42851f5a67648ba6aa18 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6f5d8be6d1e66419314ae632523c8592653a2e6d mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
ed8bc9a295401bdc27072149f6648b82c3222920 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
bbb5c7217bf8b531c796dddf6c9247d1c17c6dca um: mm: enable MMU_GATHER_RCU_TABLE_FREE
c9584c5c765ce938dc11a77d3cdeae4b359708e4 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
c873587d79559d7e01b3f4a32b0b4a4d9f4a6d81 zram: remove KMSG_COMPONENT macro
e8dd7a6b54a81afbdba009a4d2ccf3da68299205 mm/damon: fix typos in comments
84cbdaf4550bb9a28a19f2da711e3b835b8ce751 mm: fix minor spelling mistakes in comments
fcdf855db625282663d1560629a2bd0b789cdc7f mm-fix-minor-spelling-mistakes-in-comments-fix
70f72fa47e552a4bc933b0f3498ccd1dca5e326a percpu: add basic double free check
3f9e10fe9cdb1cf10756046694ed2da733370bcc mm/fadvise: validate offset in generic_fadvise
9364f653af9c3a99826bbff5dae27ee54c986a75 mm/hugetlb_cgroup: fix -Wformat-truncation warning
9edcec99fe4a5e995bfd5b29ec2e5bad3c2b152b mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
b01c292dca7ad1faa588ae605f1c3de50044aedf mm, swap: split swap cache preparation loop into a standalone helper
3e4b11c0c3672258287666d49b9cb98b9beff8d1 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
e785b1d78a0f690ddd2485f39be58c38f2250f99 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
87fef036ed1eb1109aa00f260b5047b2b268b0b8 mm, swap: simplify the code and reduce indention
1375a27b5e4d65e1c2e39f316f278ab524ae36fd mm, swap: free the swap cache after folio is mapped
4aaebf70c5129f90b778dc11cc05a2263e096f37 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
7585fd760a6da0e78ab862b53552dc3891f05e24 mm/shmem, swap: remove SWAP_MAP_SHMEM
0a6c8a65fd1026af58d484725fc33a615764d935 mm, swap: swap entry of a bad slot should not be considered as swapped out
d9321cc69c1fe4f6e64f96dfe3b96894701b71a7 mm, swap: consolidate cluster reclaim and usability check
bdf9b1ad9693a0db5fe90ef643365a08c8c9efc4 mm, swap: split locked entry duplicating into a standalone helper
994a7498aa6950f09a530115b3d5f4f213ebaa19 mm, swap: use swap cache as the swap in synchronize layer
6e71a8b4555c30f6d484c32063f05a8764d50df5 mm, swap: remove workaround for unsynchronized swap map cache state
0429bd0a8172c7100d4b2c17711a0e6c4d08cb79 mm, swap: cleanup swap entry management workflow
123b2acde68ce0fd0e826ea5f57a5ad7e78055f4 mm, swap: add folio to swap cache directly on allocation
bb8a98242ae348a04552e1165efe84e162400868 mm, swap: check swap table directly for checking cache
9f2a6a688637b22885d1fb27528e96f10390eb75 mm, swap: clean up and improve swap entries freeing
76b53da0453e6a24677f0d264fda31499ea34c0e mm, swap: drop the SWAP_HAS_CACHE flag
cf02338455ff5a664dd1bdde94395923ce76c3fd mm, swap: remove no longer needed _swap_info_get
f0add23825c4dbb4ed93619ec3dd63eb653d3ca4 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
d486215590c7b3369b77d4168803098fed341aa3 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
3178dc21c4de8e8202e9b0c27eed1fd057ab6513 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
f052cce22097ad1667b06b9d044803fe8612cf68 mm: cleanup vma_iter_bulk_alloc
99ab6d3d221cd42a9aa7f464f7662bd48e2315a7 mm, hugetlb: implement movable_gigantic_pages sysctl
311c1d02ca7609426a24978600d5ad1b38e50849 page_alloc: allow migration of smaller hugepages during contig_alloc
a20bb0b22c2ae9adc657c1bcc50cee3534860873 selftests/mm/write_to_hugetlbfs: parse -s as size_t
e6690272aaf36ab2c67b8f323667d727f0be09eb selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ae3943635b0f0c4917a027e59d48e73e090eaf01 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
42d2f7449d8555f89296a49e5724d1fd319b4adf selftests/mm: fix va_high_addr_switch.sh return value
3809bcb6f63b1a3a406ccc82bd719eec7b585640 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
4c329ace6dd6f9b6916034f7ba2af669296c77c8 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
3aab63263b9e9e513c77905dae9e4cf8093e6a9f selftests/mm: va_high_addr_switch return fail when either test failed
a76e1886a1d9e7af4e0d08662b89fae6e26b938e selftests/mm: fix comment for check_test_requirements
2acd8456ea59cfbe864b8329cdae7ed56ee87971 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
8c04804d470176c26448da243694a164da542f48 fs/proc: expose mm_cpumask in /proc/[pid]/status
b405b3a4d0c5a291843aaba4585363c769e3a23d mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
8ece000286802bd65fba707e6f971dcd59a9719e mm: rmap: support batched checks of the references for large folios
e7a39d1e2d277069b1bd1bc42b839e93c9848ff4 arm64: mm: factor out the address and ptep alignment into a new helper
31bc0b0eb8f3d8fcad5f2fbfdfecb2a9210d5d88 arm64: mm: support batch clearing of the young flag for large folios
d26f89f6079183fef64d9845f1fd379e979d7469 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
10fe37f70b46f0298c1f0d2d81c2085d59355462 mm: rmap: support batched unmapping for file large folios
7f1ec10a8825f451d1ec4954f0cd2ad5b9e65937 mm/vmstat: remove unused node and zone state helpers
85c89728af35772047fb7cba3a2b151f1689ed00 mm/khugepaged: remove unnecessary goto 'skip' label
ec51ffa5d874e2db226083eb3e630223e0df7275 mm/khugepaged: count small VMAs towards scan limit
cb898c29f6a789217bc82809e9bf1fbb9c65d361 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
ee19da21f68e5fde4bedca6fbaf924baaae7fdb8 mm/khugepaged: change collapse_pte_mapped_thp() to return void
823953d831d80b5ea5c4454eae08feffb6f1db43 mm/khugepaged: use enum scan_result for result variables and return types
3e4585f4cc41b0e5bb4b17c3eb241fbf3514894c mm/khugepaged: make khugepaged_collapse_control static
20a63196583f56903c6ba7e23c9e6666a5e4be7a mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
c4b9b8bedd5415b30e1c514e257d5ae7cb02ad1e mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
f7e978d6d57afba5b65a408465d8523f1e9f6425 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
876aba864df34c88167e17caef93935006cfe108 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
e99b7d17bc8f848f5c952b0dcf0e8f0f71b67e7c mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
f11874840ee41315e03f7fed543eb174db17dec5 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
234d438c122f7eca57390120688cccd4f2118733 mm/oom_kill: remove unnecessary integer promotion in format string
4762e04966a3987bb744b3621542567d979f31bd mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
2ee45550d95e820901aa7a33a8cd13d23e239845 alpha: introduce arch_zone_limits_init()
05d198bc5303fadec57ddf469c3c896932c9171a arc: introduce arch_zone_limits_init()
c44cdb4bf7262c4be781de3adeb463b4bf229018 arm: introduce arch_zone_limits_init()
14d0227893f915405934ae04984712ba0ef59033 arm64: introduce arch_zone_limits_init()
4b0e8ddc09b0ed4d2829ad93fdace24ab4e2d409 csky: introduce arch_zone_limits_init()
61b0a2dad4cf260be5bb46030803eb1ea960902e hexagon: introduce arch_zone_limits_init()
d3a955cf828baab42439284e117cb3da90e27d0f loongarch: introduce arch_zone_limits_init()
72a08477068722c00c94a30508975017c8630c51 m68k: introduce arch_zone_limits_init()
667b163e70daff650cd56e70fb7527ffe9782d48 microblaze: introduce arch_zone_limits_init()
b1046830e75aee4a804f74bfe9dc2533a518a4fb mips: introduce arch_zone_limits_init()
92496dba30c513e6c3a4009785a037c3ccf94742 nios2: introduce arch_zone_limits_init()
0e9a12fdd73924e188fc9f328955b9dd1495da5f openrisc: introduce arch_zone_limits_init()
b7234a28f73187e441dbadb35aab4e324b072190 parisc: introduce arch_zone_limits_init()
d10f7f837f05a62bcad28925a1feefe2bb115dff powerpc: introduce arch_zone_limits_init()
67ff60c5413b322fbd4a36e25573b8c358f3a021 riscv: introduce arch_zone_limits_init()
366dea9dfde4d722e81b8d5746615a1a0a005716 s390: introduce arch_zone_limits_init()
caebfcb3dc244c0aea697a2d778dcd5b0922f46e sh: introduce arch_zone_limits_init()
fecf165a4c7d0aca6f555d48019e8db5a972681f sparc: introduce arch_zone_limits_init()
ea7928ce58dc1c379eb0f481b4d50de0fe620fc0 um: introduce arch_zone_limits_init()
f86c7512f2c8da290b4215b31b575cfc7993e1aa x86: introduce arch_zone_limits_init()
67a2b817e1839b9e1005a747c7184a550f9f4f3a xtensa: introduce arch_zone_limits_init()
9d0577d7df9739fd6d96728793b4c06b4aaf5e4f arch, mm: consolidate initialization of nodes, zones and memory map
1ce89be7653c131e9a0cd87cd4e4ea1779b842b0 arch, mm: consolidate initialization of SPARSE memory model
7e35d26cbf14ce7e2ff9b9a1ab5b8e4224b28982 mips: drop paging_init()
848f2541c5e2177210749f6482df79b1b961c65d x86: don't reserve hugetlb memory in setup_arch()
6179fb2720105d62cf4c550fcdd108ce4efd62a0 mm, arch: consolidate hugetlb CMA reservation
038aa2d5ac5df78dad369c8345e53e44241210f1 mm/hugetlb: drop hugetlb_cma_check()
cbdf8091701cd6e7224d1c32af2df90c6c675e58 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
382c2892f846eb381b280ef1ededa3ce261775f8 memcg-v1: remove folio_memcg_lock() doc reference
803dd4b1159cf9864be17aab8a17653e6ecbbbb6 mm: kmsan: fix poisoning of high-order non-compound pages
4e80cd20b0fa79a6787e0c44ff2e22e73db6b835 oid_registry: allow arbitrary size OIDs
ffb4cc58d87a8b1804142378d3b23ddab893c97e oid_registry: allow arbitrary size OIDs
852a23c83f53dc3a2251842824109f16974c4476 crash_dump: constify struct configfs_item_operations and configfs_group_operations
a6056d8175cd46b71b8ecde16319d38eea189b95 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
47bef40dc1ff6e93f372d245dd0dc3fdcdb8cc1f ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
47d039f8095a3103b174c91a9f885dc075d2fda5 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
692d66dd7b4bcdcbc970cf7bcc22b0c3a5026332 ocfs2: constify struct configfs_item_operations and configfs_group_operations
7cb2e5e540ca82c8bd73e6790b6e4bf6b3342712 ocfs2: validate i_refcount_loc when refcount flag is set
4ef3f46699efcd381a44a86a9334e0343f12051e ocfs2: validate inline data i_size during inode read
bc7140ac9741bafd65d7e93e99cb4610ab3dcdd2 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
88741b91274961c281072bf1b413a0ba6c2924d4 ocfs2: add validate function for slot map blocks
d4790a82ed682e85a2c3d80ca972fd7a474b7aae ocfs2: fix oob in __ocfs2_find_path
351033e60f143fe2b1be05439ec7d6270ed30247 ocfs2: annotate more flexible array members with __counted_by_le()
f503475618948d110de640f0a54d97bd35666122 lib/tests: convert test_uuid module to KUnit
0868348afe8e697f056c5df128e70cd5231a8895 MAINTAINERS: adjust file entry in UUID HELPERS
7a8760f7ae8cd74636a7eb318efded17b2e5c0a1 kernel.h: drop hex.h and update all hex.h users
c2f76c482b45b3ca1a3c352a6490d6be10eda210 array_size.h: add ARRAY_END()
288d3a551051110ca717e699c96d568dcb71134a mm: fix benign off-by-one bugs
116ff3a29fd2cf33a4aebfc9e604998464e68f4f kernel: fix off-by-one benign bugs
79fa394628bcab1e49d5df53fcaa90e0da7d0bad mm: use ARRAY_END() instead of open-coding it
691e815ebd6b04301bb80b5b0125a2823f46fd2b kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
89e484a3b0644e4d59b906d3f635fd2d93df5cde kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
794c71921aece5016e38d1feffc5911de1d55b75 watchdog: softlockup: panic when lockup duration exceeds N thresholds
de24d4305db536a8e8118adf789d6be1dacdb683 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
5fecb5654dbd1cfb7cbda59adde71a6291271098 fat: remove unused parameter
6517f6fa8a72b675769ea170ae18b6a897f33e14 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
21f8731ecb6dfdb316f86c99716b7c9bd5bfdfd9 .editorconfig: respect .editorconfig settings from parent directories
7e1652d83f98d5ea06463d0c29c5cf4500c78606 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
7f5e12d5ad480bc5f598bd581a9eb601ce83c2a6 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
e73e5af6e39acfe6aca93d4dd128639ac42d2429 module: add helper function for reading module_buildid()
635cf28a3472bb8f90b7c0265dd1d13cd6228126 kallsyms: cleanup code for appending the module buildid
2338fd49b2560f39a85e6e5685ec561ff8054882 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
d35092b5fdb8bcca3fab82f7d48dd706ee17a4b8 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
2fcefac771d67ae038f44bed79ad32ea1a17edab kallsyms: prevent module removal when printing module name and buildid
dddd432cdb7528e5e80978bf2c0d803bfcd009b7 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
549fee9399d4d25acf5abbdd0bcc563332bb6b61 list: add primitives for private list manipulations
be5a5c730967466caeed22d5e44ffa7042fccae8 list-add-primitives-for-private-list-manipulations-fix
9acced1b691cf6279ca4448674abfc3fb9afe2ae list: add kunit test for private list primitives
72363b1b91698353ae0ff3cb6e72b6aa105f29b1 liveupdate: luo_file: Use private list
625e0c3d6ba3814348312ceb9c1d6f087bb2f43f liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
05c42bcf4a88fc80d9df7463f7749732b55fd723 tests/liveupdate: add in-kernel liveupdate test
1a694abf4fb6258cd731ee0f30d7a1f949a00294 kfifo: fix kmalloc_array_node() argument order
52abe65c512b3accdf889d39f428f8bc3d8ee88d editorconfig: add rst extension
5bf6d9f68e807a6707237cf4714a04f6428bb25c kexec: replace the goto out_unlock with out
64198fc49ead4c428d4a7f1d8fb42879691113c7 kexec: add kexec flag to control debug printing
e4f22f897bb05c16b209ecd34751ead4dcc76937 kexec: print out debugging message if required for kexec_load
b6d99f9433cd4cdd2ca88fe8bb5ff7e539452013 arm64: kexec: adjust the debug print of kexec_image_info
ec7cb85f356b0245f9fe438130b6356d5b24ca8e lib/tests: convert test_min_heap module to KUnit
94fde66134c514e47beb94e4566f7c6c7a711fa9 lib/group_cpus: make group CPU cluster aware
01728959e466920896f893b2bc689fb8e1d0bf21 ipc/shm: uapi: remove dependency on libc
8ee90675bc8397e7385d4bdc52e063ed4efa2b23 resource: provide 0args DEFINE_RES variant for unset resource desc
f4b83c1a3146190ae61ae0c3f7e76172b7973224 kho: simplify page initialization in kho_restore_page()
6918f637cadaaa4226d2871e8a71533e5098546f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
a907dcbb3c8ce90484cfed89163381b0409b51f2 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
6f9997d33dba7088bfc1f03c7c42fc304dd8e0f5 types: drop definition of __EXPORTED_HEADERS__
7dd5d22cca685ed561ea95f5b7395c4eaf9b5042 ima: verify the previous kernel's IMA buffer lies in addressable RAM
395cdf10a29da5e542cf56c7cd38287a318d4e88 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
dbf92d4417929d0e557c51e616b09dd16edc6c65 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3694f3cdbe20eb89c3503a6f28039bd5da01bb05 hung_task: introduce helper for hung task warning
8629ba917270044c592e2f18b0729d1a7e816e53 hung_task: enable runtime reset of hung_task_detect_count
a700d353c0b44a56d596d96fbd6e8c65c9e3e97b ocfs2: fix reflink preserve cleanup issue
9eebc965ddf62fd0f92aaf24c947f724488fafa2 ocfs2: adjust function name reference
aa5e03b2c30fca71dfc7b679c215bda9329f4cd5 kho/abi: luo: make generated documentation more coherent
32d2ed8d8f7bfd09f2da697d98b81c4354249c45 kho/abi: memfd: make generated documentation more coherent
bc80a0e237b98c485e036d72ff69793c01a271d1 kho: docs: combine concepts and FDT documentation
940a6bc5d65db918ccba978df18f7590dcc97ffd kho-docs-combine-concepts-and-fdt-documentation-fix
f709301632d195f12192744f6bcf85522e5ef110 kho: introduce KHO FDT ABI header
f49666e6155dffba66c3e5c077dea5a8ea5342e3 kho: relocate vmalloc preservation structure to KHO ABI header
c38407ec04e1021bf97bb21656da0d57cb5e3161 kho/abi: add memblock ABI header
6b58b0743cf36d037954ec1e09cec167d7f674a3 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
d189439b1bc302774ca6b97d64b4101a603f08a0 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
64d0dc4b74f71c987a80162860e45c46745b50a0 lib/glob: convert selftest to KUnit
1aad7f2e615c13f294860af2e71fe2d45b5319dc lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
20d72e90346c86b4bb57bb9173dcc9e8ee3b5fca x86/crash: use set_memory_p instead of __set_memory_prot
78df4fbf6f8ecc9aa95ab51cad6d2c9888feaf7d Reapply "x86/mm: Remove unused __set_memory_prot()"
5d356d90eac3e4308323e54633b8c52e90c73ae9 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
404b056924106873111c0de08a6ae856810c73c5 kernel/fork: update obsolete use_mm references to kthread_use_mm
c2b321f3c892c7a1da327e560c486c75754da40a rust: task: restrict Task::group_leader() to current
d039da91c9241b7a2363a8f863df9298d5500612 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
b4a61ea9160b662e696ad23acb53ae0baedcd72b erofs: don't bother with s_stack_depth increasing for now
628a957be354f1295f4f49935170e86626107970 Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)
ff0e6dbc4ccee75b1bf1f6d623141c95c34bcfa1 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
5ff1380e4804254d016ea5e42c8e9ede4e49904b Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
3624a625d9d4122e1ef718dc4b0eca13c06aaef2 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
c7e8c951ed214de056d35a404f85f9000468a79e Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
e27adda74b39a9c990a5e996af0c4356b5d5cb75 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
9e14da5f349735c9a8a49e620208d9c1f1a7a42c Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
8c1449a6c0470098d1f043a7410409c79efe0178 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
ff12b9ac26e3ecb4d73870f4d6c8141f1b6c6c8a Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
fdbfa0d3dceb64b1269fb070bb3e04596d078bb6 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
f0fd44b2c1d7400892cca9ce7c4decb87b4b0861 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
9c442762c6fcd692e4b0163732bb030b359a2a03 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
16738d32308fc92a3d921265f1a1700d32e16d93 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
953f096711c575341da871cccd20eb0695e5692e Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
4762b2aaefad1e9a34f633d1dd670a9d00f7637e Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
49eb6502c446b515fca2def77ce5ca24eff1d0e3 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
6101d75b5c2cf0821ed582ce4ad3bbe6c4967339 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
85747065e585898f717d2c3e181191e5c4de4ea2 ACPI: CPPC: Factor out and export per-cpu cppc_perf_ctrs_in_pcc_cpu()
966e10649d77a0113d36fee4d527f246ef793e1e cpufreq: CPPC: Factor out cppc_fie_kworker_init()
12eb8f4fff24041d711b2bfad02fd7098bfd91a6 cpufreq: CPPC: Update FIE arch_freq_scale in ticks for non-PCC regs
659bb6e6887e7314f4829cd7028a7f9beb673e2f Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-next)
924b14ac3661a6427c0a34d5b528b012948cca56 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
46d1c8d0eb3749ebb5fbcae52e62e3a0508814f3 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
b222ca8520109e71daa26e4cd3b51310af068d2c Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
f7e3c88cbad9ad7ecb1962856ed98324da876207 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
f66fbe5afd3b2ad0e60115709f7933529ca8c4fe Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
bf3da863d59f0de0385841e8f030c1eef01e5106 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
1e34580db40cd9df863126722b010a01c3de19bc Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
683215826f03697f0bc22dc951b852dc99c89ce9 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
d5c2d1616d1e57e5bf857ba6b24ad93f6a32de88 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
c6785d36997da9a3c43a2672eb05ef680ae4f850 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
cc096157a7ecef535ac66700515925ff85f4e5d6 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
24cb992212b0baa32d1ec248eb527c1af14374f9 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
fcda2e9ef51d729aadda8a5bdd0f2946ca890118 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
1e8ad4006e32968f41e240ebcfe21522143714b5 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
e7f64979e8aef8aaf1b4d367defb24c3081576e7 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
a2fde92c30e17291146911cbcb07ba40ff29b700 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
6abce79add31e3a89d024a2079760d207059a4b6 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
37eaca7c947a95a0539f30eb7988af209e967270 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
b71c5e4df6dddfe212c37e5b0545c57414013be6 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
0680d3fcb475e12d89799ace2e6a2c605780ffbb Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
21f2a959f8f3af2c030b727bb387c4d7e8c4bae1 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
ec90a92630ff2bee40f3ff15cef7b7bf0257dded Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
889b56bb3573836dfb8109c12dbc120a9631f478 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
eec814e9b67a81d776471027980c55ce20ee9b0b Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
43fa55024ffe42cde0ee3e1d4e4c1ee784156ce2 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
b4f1a6c3736720aa6e98b8297bd7d7010d209646 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
871c2181c6ebeae8f54fe1667680624e263f2e3e Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
2b3a756c1d4d468f87c5ff82d2d1e4fd6989fe50 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
5380d36fe8d2fb95ba531d746c46b3fa70de7c82 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
8f045abc0e03c11510372790869ef6440dcec9f1 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
161385e87fe895b3d30fbc8984566547c5d7adc6 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
18390d7e9e698d1a05d7a0c1cea0fa0addc28c44 Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
e7a95fc38995bcfe977fa9db54454c024050a42a Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
02e18060e585f0a3761fb92347415127374141fc Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
ce9cce614995b9168e82a074a5a63eaf022c0e46 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
3c4a7ac255c8321ac4ff728f91b50606a0802d1b Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
a5a4f0d4c31b65cf14825ee85c602b9ab34c381d Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
e9cee30b629526ada7e18cf61e9dc4cfb63011eb Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
57374dac12cd4023b81d3f73b74abff302830489 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
8d6577fc2e6da9e0945278220178ea4e09c77bde Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
1285e7216dde718ff0941d786f6b78b79be45486 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
69f5d028a651ad06267bbe35d930019b3c0522ca Merge 'arm-perf' from https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git (for-next/perf)
81b6109d97f7d96de49699dec4911a16a8292fdb Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
34ed9ad13eb4b7b7261aaa70488131037ec5e209 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
4dab56f525b1a2968d51add08f5b2d3979490603 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
c3b064abe7b68f427cb5a49345ccc1c3b0d87d71 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
f7ce40855753a02448c6e8bd3113b47e67a4ed78 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
4ae0fe51131d8c6063e4e5fcbec0c29978ec22ac Merge branch 'arch-next' into all-next
b5f4d147ea886fd98d73f0b132d95d4b7760074a Merge branch 'block-next' into all-next
a13220f40c06d91d68180ee75abcd1dc0f975e18 Merge branch 'bpf-next' into all-next
789cf40090132676912b4bc960eefaf706ea3dc9 Merge branch 'core-next' into all-next
5569114316fe152d952beb530d37d3e5ec03ff83 Merge branch 'crypto-next' into all-next
d65bbad3244790a4a3e9b3a3df900b4978e63df3 Merge branch 'docs-next' into all-next
468e4efa79b876dba37bb92c7a0f53ca2a80ecd3 Merge branch 'drivers-next' into all-next
7ce012036ce00fb83798b23d905f47c63a05e909 Merge branch 'dt-next' into all-next
fc78c8844aa5838f038ff554b62d0cf3905f862a Merge branch 'firmware-next' into all-next
adf2e9e0796dbac95d1f692598e577bddc133435 Merge branch 'fixes-next' into all-next
5f3790f1d21658b3d14adcdeedcd15e26ba7888a Merge branch 'fs-next' into all-next
e3f835c3af9913b09be9cf7feb8e0e20a8127ecc Merge branch 'graphics-next' into all-next
d9083ff5b21f219ce058e9d93917e2c79501cdef Merge branch 'kbuild-next' into all-next
d39777d7938ceeb8f93f4468afebe9c33336e6b9 Merge branch 'lib-next' into all-next
87e4980a04fdc18030f55bf25d220816ae82f09d Merge branch 'media-next' into all-next
a09e41fe801c86359217b8a8f7422022c9399a9c Merge branch 'mm-next' into all-next
3e94997a58761829d39661fb2a5e61ddc7640acc Merge branch 'net-next' into all-next
18b27177e269dc97b62258457febb22c757d410e Merge branch 'pm-next' into all-next
54366a5d994edd2be434b5592adb9c443dcfcbd3 Merge branch 'rust-next' into all-next
eac627c555f3ac66a943832842968fcb92e3cdec Merge branch 'sched-next' into all-next
851b520cb85908fc442af2272a1664a114b5aa1b Merge branch 'security-next' into all-next
326003c13aaf0ac22e3fb87d1253f59f5c3bf4fd Merge branch 'soc-next' into all-next
c2260344ebcf7e3e4e1df20ed48b18cff9b03273 Merge branch 'sound-next' into all-next
b57c1467ab24393a6cc239c40dbed6b13d647560 Merge branch 'staging-next' into all-next
360b14ce6d5560bda3cb7b05ecdc3d99517e534a Merge branch 'testing-next' into all-next
8960eb5a1b1f442e0f9227b96fbb6aeb0aea8b01 Merge branch 'tools-next' into all-next
9722830cf6dc25b029a3b88dfa59adb8dc9be078 Merge branch 'tracing-next' into all-next
71b2356a7e802f4bb60693e3c42f907eb4d6688a Merge branch 'virt-next' into all-next

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3212b9a4764a-39ac5682dc1c.txt

dff552ac9cdaa94b6d10d8707c8c24255a4cbdb0 arm64: dts: broadcom: bcm2712: Enable RNG
37c3a91e9730e274fe2eca9703033ae0f154cb62 arm64: dts: broadcom: bcm2712: Add watchdog DT node
5435398f67173ffb5ffdd003800976cf0975b518 ARM: dts: aspeed: bletchley: remove WDTRST1 assertion from wdt1
124b74e42ed3c4f1a72abbf71ff0a1a8f168ad6f ARM: dts: aspeed: harma: add fanboard presence sgpio
033089ff268b825316183aea655b0c8e99b11faf ARM: dts: aspeed: clemente: Add EEPROMs for boot and data drive FRUs
22f8985f9594f0ee4d450e90095ed9cb612488fe ARM: dts: aspeed: santabarbara: Add swb IO expander and gpio line names
0cf964501fae7bda82c7f120f2ed8f848018b244 ARM: dts: aspeed: santabarbara: Enable ipmb device for OCP debug card
f3eb4690e5a61c71adc57d28788c8004aa5665a3 ARM: dts: aspeed: clemente: add gpio line name to io expander
b89bbf3e5154d0ad024eabb994dabde3fb9e1d6c ARM: dts: aspeed: clemente: move hdd_led to its own gpio-leds group
1daabbd6ff20a8b7e87e5eebe74bc7afeb855613 dt-bindings: arm: aspeed: Add NVIDIA MSX4 board
f28674fab34f07fff9612c3f390d3699bfe8ed90 ARM: dts: aspeed: Add NVIDIA MSX4 HPM
64a55c5ee1fb359c31b8bcfae38334ec293f19cb ARM: dts: aspeed: Remove sdhci-drive-type property from AST2600 EVB
eedad0256832c5c1a851adac029d7bc97fbb2080 ARM: dts: aspeed: Use specified wp-inverted property for AST2600 EVB
938fb014f324b19b6e7105e1986a79d22eb0d2c3 ARM: dts: aspeed: Drop syscon compatible from EDAC in g6 dtsi
a9360cbd6189666b0b4e10ca63a4b137ed5362ba ARM: dts: aspeed: g6: Drop unspecified aspeed,ast2600-udma node
41aca6b6d4f6541dbe37b85ef0c59660e538db56 ARM: dts: aspeed: ast2600-evb: Tidy up A0 work-around for UART5
e0808393bf81b437eac734edc9d812fd30f12190 ARM: dts: aspeed: g6: Drop clocks property from arm,armv7-timer
87c83a27b80062d0ca5dca408b7a7db42027a582 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
6ea91acf0f67a7e6dd1e899955346e00778d7b0f arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
6ac23b72cadac23657d466939c4d06cbfdf411cf ARM: dts: aspeed: bletchley: Use generic node names
9d2c128ec56696cd7729845f17a4eaf537ae4438 ARM: dts: aspeed: bletchley: Fix SPI GPIO property names
ca6730c4702e9719f4d8621bc76ca31c9bfe2c57 ARM: dts: aspeed: bletchley: Remove unused pca9539 properties
7c98d5c619c44e772402028dd852079aa8950842 ARM: dts: aspeed: bletchley: Remove unused i2c13 property
459a5aa171c0f13fcd78faa9594dc4aa5a95770b ARM: dts: aspeed: bletchley: Fix ADC vref property names
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
00d3dbc4744dc3213c150fb33c47697a7c60fb2f arm64: dts: renesas: rzt2h-n2h-evk: Add note about SD1 1.8V modes
0154078db6abbc8f1adc216e1b20472f0b50aaf8 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
ebb6adecb992d5c6f16a830b9361092a1e791755 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
947acdadcae0b1759f082266893d277cfb5b29c1 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
71270e792c72da7c0078a0af67f7f15aa24c1403 arm64: dts: renesas: r9a09g057h48-kakip: Enable SPI NOR Flash
6569dced2b98fc44c55640efc735d301eeac2387 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
d8332e5f3384c17b55025cfcf35733eeffeac3c5 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
9a5a73dca92aa120ec1ab8b510eb4dbbd653d4e2 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
92279daefc1740961404bca0a7f5149bf6b23dea arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
7ef7ba62ec5cd1d32fd282669d0ff947df255408 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
9dd6097c353cf27e1e144d42030867dc8ed4bf56 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
f221ce9f7c13ce2c1c9e4fd79743d18fb098f19a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
40a4c75e7f7170f4dc9f077ae480fe5775a780a1 arm64: dts: renesas: r9a08g045: Add PCIe node
1a66160fb28abcd228f69e00bb183a4749f23805 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
73b73af99a49fd7bf0515741734660973fa2002a arm64: dts: renesas: rzg3s-smarc: Enable PCIe
fb8f11c7975ad6096437e6a6757c98c9c9475551 arm64: dts: renesas: r9a09g077: Add SPI nodes
3c77f58d108c80c464a0676aeaa3dbf791883f19 arm64: dts: renesas: r9a09g087: Add SPI nodes
44cfd102ce28e749a07bb0f1668cf932077b1175 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
b449dbc0bb0301277a6de444901a7122214c090d arm64: dts: renesas: r9a09g056: Add ICU node
7d8b4a6672ecaa8540bf4041fea09b5ea6d78070 arm64: dts: renesas: r9a09g056: Add DMAC nodes
4018dfc222a793f6a4fc5dfb98c883ef3782eb0f arm64: dts: renesas: r9a09g056: Add RSPI nodes
41e60d92c88c0085511b38077dad2939bf63ddfc arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
f2d5d0ba4cf7a080a4e42f462cbb1bddceac92c7 ARM: dts: renesas: r9a06g032: Add Ethernet switch interrupts
ef601dbb5b80a0240dc479ca0aa5fbd746f23ca7 arm64: dts: renesas: r9a09g047: Add RSCI nodes
ccf2044987b41dc589de6a86b35d3a4f8ea14762 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
835666e7403c3ddc6f3122888d975464f8272efe arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
f060bbe2c32941acc4738cc27039246593f49a33 arm64: dts: renesas: r9a09g077: Add ICU support
d42c64cf161644929de081e541afbab33acb231a arm64: dts: renesas: r9a09g087: Add ICU support
50f51092bff57a143906a428056ff103fa75ef21 arm64: dts: renesas: r9a09g077: Add DMAC support
57a0c2d36c646a64c117de534b787abe0a0b8bcf arm64: dts: renesas: r9a09g087: Add DMAC support
f3d22e5f6392d05d61438455bce40bfb766bf2b4 arm64: dts: renesas: r9a09g056: Add TSU nodes
556a9d46fd8a5e4455b594570ad01152cb0381be arm64: dts: renesas: r8a77980: Add SWDT node
cb12cfa7f650cfa315994a43ce7f795f62d19e15 arm64: dts: renesas: condor/v3hsk: Mark SWDT as reserved
860d9b042c5d99dacb76f29ea79b74e9a0a1ea84 arm64: dts: renesas: r8a77970: Add WWDT nodes
84e41ebccda4577ac9b41040b265e27c8905215d arm64: dts: renesas: r8a77980: Add WWDT nodes
65be6f4a468c9005b6b28d9fcae21f12a97b9086 arm64: dts: renesas: r8a779a0: Add WWDT nodes
b7c182ff3218ca31f97d102e6c958d184159eb1e arm64: dts: renesas: r8a779f0: Add WWDT nodes
2dc4f97074c867e823f3f8b08f04e7d031a8acad arm64: dts: renesas: r8a779g0: Add WWDT nodes
aca3bbde0fdb263081b5ff1e60f066704dd1a19e arm64: dts: renesas: r8a779h0: Add WWDT nodes
1716c1e0860b42980f338b69b974149d035582ca platform/surface: Replace deprecated strcpy() in surface_button_add()
751e2ebf29a74c0e46144cbb35e5be478bcd7668 platform/x86: yogabook: Clean up code style
050a0aab15da9e1d14cd41073046d12d29f443c6 platform/x86/intel/uncore-freq: Replace sprintf() with scnprintf()
7b0a51955b0eadacd44350b6f13bf21ba675aed9 platform/x86/intel/uncore-freq: Replace sprintf() with sysfs_emit()
0113affc91014a14251890c3af8f2bade1c20222 perf/arm_dsu: Support DSU-110
85c0dbd8b6e2ca5e672560c7cd86801bffa0d884 perf/arm_dsu: Support DSU-120
79448fa1f495c3e3b7119e53bedc3cce273aa95f perf/arm_dsu: Allow standard cycles events
d30f837bb894ed1bb018af78ead382d3925c7150 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
adc342591f78dc164585798bd1c17602cb00fd99 m68k: defconfig: Clean up references to non-existing configs
334a1a1e1a5f8b4b172683e7507cfec566313a7c KVM: arm64: Fix comment in fpsimd_lazy_switch_to_host()
acd8bfaa9384300a509c8aff5ee4a59a06eb2b2b KVM: arm64: Shuffle KVM_HOST_DATA_FLAG_* indices
b1a9a9b96169bf1f9cb94b8aa33601996fad1e9c KVM: arm64: Remove ISB after writing FPEXC32_EL2
23ce6c0728265c41d6cd655bd737d7df0d308568 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
5d3050a476adbfcedc354a99372ad8ac9f5b71de Merge branch 'arm/fixes' into for-next
12e491d4f735c7003b73afe6597fb5b223e35b91 Merge tag 'arm-soc/for-6.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
bc6fe9f0a6430ccd732e0f9726f5747c99aa31b4 Merge tag 'aspeed-6.20-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
aa5f91ce4fd897d7fdc24521650b6de48e834c34 Merge tag 'renesas-dts-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
a62f23047fd7399a6493a07cc0f806ac76242254 Merge branch 'soc/dt' into for-next
3fb76066f882eb337b84861a440a2d563dfa0a27 soc: document merges
233ba8a9c7e016d2fa61731df0b13f508d7ca3b7 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
2f09d2ccaa4d86d97a890b2c9d4570e1b4ef1347 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
44285b500181bf150c7e4ddba0dc9b710cbfbd83 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
3da342e2dc3b68b792e5d6cfc192504544744ce4 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
1aca73fb59e346c7934f7d2880d22697c8dacaae Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
1d243b8ff2bbe4a4727fcc9f1bb3f5d997a4ead2 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
2fc79138a3144609ac4bf7fc1041d39f291fa4bb Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
d101f55b18bab8797edfbbffa7738de9a5a9c392 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
91502f79c4c851ef2b1b8fcce1f042847060cf84 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
54519d1ad2ac50fa790d400a84c2ac2a6eb3c046 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
35327e8a6203c750530a33759ef0532257259053 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
a83f7eddee6e1716cb251dea95868582171a78d7 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
2e403c82139caf03bd114eae0bdf422eca629073 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
39ac5682dc1cdd6cd5b27849da3b8ba2269cbbec Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd344559138f-d6e230abbf60.txt

e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
b25b48c7d37617601ebc8cf2633bee95aa82c697 bpf: Check active lock count in in_sleepable_context()
39f77533b6c16e7fbd72e2560e13c9435d2602f5 bpf: Allow calls to arena functions while holding spinlocks
b81d5e9d965e0af2c1f21fc392a23e598171f9d6 selftests/bpf: add tests for arena kfuncs under lock
a8d506759231124efb911a3bd14d1ec2d9de15a1 Merge branch 'bpf-verifier-allow-calling-arena-functions-when-holding-bpf-lock'
2b421662c7887a0649fe409155a1f101562d0fa9 bpf: Introduce BPF_F_CPU and BPF_F_ALL_CPUS flags
8eb76cb03f0f6c2bd7b15cf45dcffcd6bd07a360 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_array maps
c6936161fd55d0c6ffde01da726e66ff5f2934e8 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_hash and lru_percpu_hash maps
8526397c3caf8d0289bab69bfb2c889e2b39b30a bpf: Copy map value using copy_map_value_long for percpu_cgroup_storage maps
47c79f05aa0d289f760caf5ad6521fd8dbae37a1 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_cgroup_storage maps
2546863b4a723c96f55af7127827d62632cfbc9c libbpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu maps
07bf7aa58e5e7fb27b8addcc33052400a7d9ce32 selftests/bpf: Add cases to test BPF_F_CPU and BPF_F_ALL_CPUS flags
f39703b20b57126b6acbb2ed32bf81e3c8ec9f96 Merge branch 'bpf-introduce-bpf_f_cpu-and-bpf_f_all_cpus-flags-for-percpu-maps'
2421649778dca8fe6e7b166905e97278aa0fdf58 scripts/gen-btf.sh: Ensure initial object in gen_btf_o is ELF with correct endianness
97fb54d86d2194ea8a4cbe6cf074e6ba47b054ea bpf: adapt selftests to GCC 16 -Wunused-but-set-variable
681600647c59050546939da5e490c736e567fe91 bpf: GCC requires function attributes before the declarator
2175ccfb93fd91d0ece74684eb7ab9443de806ec Merge branch 'bpf-selftests-fixes-for-gcc-bpf-16'
8d28c97c3b301ffb3d23e44444f3d529cace1f90 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
d6e230abbf6046d21a5b741bf787a0e91a395b20 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcdb19a3df96-d82ff538b201.txt

6b45ded3f714e78c20708c0f29852fba856fec0c Documentation/x86: Update IOMMU spec references to use stable identifiers
18fe1f58623f8c1fddd21a3d044d668ba9d8b0a9 x86/cpu: Drop unused Kconfig symbol X86_P6_NOP
f8c7600d468bdb6e44ed3b3247c6e53f5be5d8de x86/tsx: Set default TSX mode to auto
725ae6de137c423009619e3f9b2b3b10c63e5f33 Merge branch into tip/master: 'perf/urgent'
0c413aecb685634d745e914cfb0e9cdcd02d95ea Merge branch into tip/master: 'irq/core'
a3b1397cc02376b25a734860847ce7bbcd025d2f Merge branch into tip/master: 'x86/urgent'
61262473a6b3c4eb55b090c982f54744a56a3731 Merge branch into tip/master: 'irq/drivers'
db07a602fca370f2042ead036480ccc7f22ae152 Merge branch into tip/master: 'irq/msi'
79d9d11f1695caf0b15e4704301f98a870f8a3c3 Merge branch into tip/master: 'locking/core'
8b46c4be992ed75849087cd2582e56879beee19d Merge branch into tip/master: 'perf/core'
77e3cbfeececad73429b9da568c503bfb83dc539 Merge branch into tip/master: 'sched/core'
6cd620e44c6625b460a4e3ebfcadc565ca4b4e05 Merge branch into tip/master: 'timers/core'
78312c572be15ba3f6733632a708ba69e0c95fef Merge branch into tip/master: 'x86/boot'
a93f2b24238e9a95f6f38af578e830fad22f39ab Merge branch into tip/master: 'x86/bugs'
e4e88b73c22951348c66e1dc7748b5cb3b92062d Merge branch into tip/master: 'x86/cleanups'
ae66dab4c966ea247d92c8b40d5b9e5959ce8dff Merge branch into tip/master: 'x86/cpu'
c3bd90addd915f5330d1a8371634be3af71bf229 Merge branch into tip/master: 'x86/irq'
35198719c3b8847401b3fab9a9048ec4214b5c81 Merge branch into tip/master: 'x86/misc'
a114eac90ff5e9959da4b4bbe5e1974f4bcb4d23 Merge branch into tip/master: 'x86/sev'
255019537cfd63d6adc16a55bcbfd79530d5937e rcu: Make expedited RCU CPU stall warnings detect stall-end races
37d9b475077b5096d41ebdc416a9019bd4fcfdb9 rcutorture: Correctly compute probability to invoke ->exp_current()
d41e37f26b3157b3f1d10223863519a943aa239b rcu: Fix rcu_read_unlock() deadloop due to softirq
cee2557ae3b19e0cdfa09695a4d6ba420cc1fd41 srcu: Use suitable gfp_flags for the init_srcu_struct_nodes()
ed0741cf21cb3b65f74d44c27e1796e295a06e16 rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
5149b98e7956d1ffed31a338b798c6cf531682cd rcu/nocb: Add warning if no rcuog wake up attempt happened during overload
d5bb7b9ca4049cbd634be7e573db528e70cab0d0 rcu/nocb: Add warning to detect if overload advancement is ever useful
168b3670254e707a2d8f46166aff34d70cd3652e rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
8b9cafefb6aa8a9604fa853233c516d07f39c031 Merge branch 'rcu-misc.20260107a'
c24ea7e6efc80beeb8c8b31637638e96302ed394 rust: bitops: fix missing _find_* functions on 32-bit ARM
6e3269893b3414871e07da6caf3e651dc5e48825 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
cf1006c6dde55b4e52278780432c855535636580 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
d8474ef822f284b28daaa8cdb63df7a9d3d17da6 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
d79b90064d2d777711b768c62b389e28b6b266e3 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
a038a3183e2389ea957e526eb19a359d9a894aae Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
57d4836cf3a212be97201b7d968b6969a417f6f5 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
c942b463fda943a3589449390632550cacb59b54 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
3a17fade96d2ebe05f29074363b5071a2380d228 Merge 'xarray' from git://git.infradead.org/users/willy/xarray.git (main)
4d70449f6fb79f9ee7d078fc5d62fdf0aaab27e3 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
2163dd916a917e9e964bb8538f54862c714196d7 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
8e760730e08138c6b5010b7e276364e809d48165 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
d82ff538b201fb952f3848209d89c54b05cb7317 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3829e75ac082-c07e9a29e596.txt

e588ba2af60c8732b5a2dbac7bdbdb1b6dac6a15 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
2822a8b2c117549728415fb1e7220ddeee676f00 lib/crypto: tests: Fix syntax error for old python versions
fdfa4339e805276a458a5df9d6caf0b43ad4c439 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
cb35268f1fcf233112a51b564aaac445bc2d7ba9 lib/crypto: nh: Restore dependency of arch code on !KMSAN
ed8b4e55c48c08aea073687683312fb1bdc67b2e Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
27d2054bfd5e981ea76ac27d608544bb3e84f888 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
9006b4c80290686ca816402b69b044032410fd4d Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
18a6124f1fe23135ee004d7d867c3b82675be6f4 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
8c9360bef3b2431b11ac95d20d9c0ad225a67ff3 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
c07e9a29e596df05321be994f057776a25487176 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8fe13718da-07eb9efebdb2.txt

b09ee709a93cc561957288387e3a75f1e0893edf docs/ja_JP: fix typos and duplicated phrases in kernel development guide
c7bba35efa79008643b39611b29ad8ced44a9dac docs/ja_JP: fix translation of freestanding C environment
7f3f258dafa9901f4b583b83e9ba95e6fdae1587 docs/ja_JP: fix typos in submit-checklist.rst
e970637707f4f8e5bd098b09090b755f2f57898b docs: find-unused-docs.sh: fixup directory usage
8ee50b15d240d36453ec7274b071310cca349868 docs: Makefile: wrap SPHINXDIRS help text
4971ca2007e3858171982c286421ac1af1d624a9 docs: process: email-client: add Thunderbird "Toggle Line Wrap" extension
5ce70894f6cade9dc4d7c2a376724c0d8083ff8a Doc: correct spelling and wording mistakes
90f1d896d59f77080e87915dfbd6d9703a37a820 doc-guide: kernel-doc: specify that W=n does not check header files
8a12e3fbf2c30cc66bb0be1363c08aca1d33e80a docs: submitting-patches: suggest adding previous version links
57a63f6549aa57dc007151b398f5b64dd95a41c6 Docs/translations/ko_KR: remove memory-barriers
78d979db6cef557c171d6059cbce06c3db89c7ee docs: add AI Coding Assistants documentation
ae4f42ea4cab1457dd4b7aaa27ab259902d213b6 docs: keystone: fix typo in knav-qmss documentation
3a8501b3a4292d72bc57cc4f4455757985a19151 docs: admin: devices: remove /dev/cdwriter
b47e2b93aa31ca803d8088e5fcd33ca05a003926 Documentation: kernel-hacking: Remove current macro annotation
2b79aafb1705cd9d3b4057b4066f4082b674784f Documentation: kernel-hacking: Do not italicize EXPORT_SYMBOL{,_GPL}() references
bb51cf4f6179cb67b8a9daa201a7a8e23d6f5754 Documentation: kernel-hacking: Convert internal links
736ea8102637cecca85c05550d7d1c71c8a61ba0 Documentation: kernel-hacking: Remove :c:func: annotations
ae350d71815a72235a2d74478092352c74390ce1 doc: input: fix typos in input.rst
46b4bb702e87e6bb337a7e0675cc7602431def6b docs: spufs: fix ppc64 architecture line break
be5c6ec66030b77bc0dbc775e6c0b625f7526545 Documentation/kernel-parameters: Add tsa under mitigations=off
07eb9efebdb231de747c43eba952f698d28709a3 Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e03239d9c69-d039da91c924.txt

1716c1e0860b42980f338b69b974149d035582ca platform/surface: Replace deprecated strcpy() in surface_button_add()
751e2ebf29a74c0e46144cbb35e5be478bcd7668 platform/x86: yogabook: Clean up code style
050a0aab15da9e1d14cd41073046d12d29f443c6 platform/x86/intel/uncore-freq: Replace sprintf() with scnprintf()
7b0a51955b0eadacd44350b6f13bf21ba675aed9 platform/x86/intel/uncore-freq: Replace sprintf() with sysfs_emit()
6538549c619d915e35142f49e3bb1e2dfc7a7f3c Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
4348796233e736147e2e79c58784d0a9fb48867d rust: drm: Improve safety comment when using `Pin::into_inner_unchecked`
692ec65421799fdc4c97d09a1b349a29bc8d8a64 drm/i915/intel_alpm: Fix the SPDX identifier comment
1d72c4d3a1929c628fe87f50ade2e043b855528c drm/i915/intel_cx0_phy: Fix the SPDX identifier comment
babd0b8db9dbf6da541025e76eb58fbba2a2151c drm/i915/intel_cx0_phy_regs: Fix the SPDX identifier comment
8b140ae6d57f35735a33c8ace0ca79272ef1d5c6 drm/i915/intel_display_params: Fix the SPDX identifier comment
e9d95194bd413b837a57096069bf85d71d48d7af drm/i915/intel_dsb: Fix the SPDX identifier comment
483f06ff8e56423d301a1b46a8b70285c1a8f3a3 drm/i915/intel_dsb_buffer: Fix the SPDX identifier comment
a87a681860e857c9a0d05d084d4357bd2fbe9560 drm/i915/intel_gvt_api: Fix the SPDX identifier comment
152fc133419417bf33cbcd05060fba83dbdb36ad drm/i915/intel_lt_phy: Fix the SPDX identifier comment
a5a9fd93d2c3c2bd31d27a25a601ae313d4aa74f drm/i915/lt_phy_regs: Fix the SPDX identifier comment
21ecfe424bf332f02d7cba830466a6e29d6fb847 hwrng: optee - Make use of module_tee_client_driver()
5e9151cecbbefe60fbe459d9f7c65a32d2bca548 hwrng: optee - Make use of tee bus methods
0a6441a30b839b7e0afd80b7ffe91f1baeb44415 efi: stmm: Make use of module_tee_client_driver()
7a5f567ab437acd5b298149c6c963650a9e7cfe9 efi: stmm: Make use of tee bus methods
fe700bc50a9c28ddac2121ddf35e1447d9cd72bd firmware: arm_scmi: optee: Make use of module_tee_client_driver()
191ef0c5b3e3b18b976ee6d1215cdcc258f48690 firmware: arm_scmi: Make use of tee bus methods
ae9d338ba7cf2bcdc94d0dead4db36b568b36a05 firmware: tee_bnxt: Make use of module_tee_client_driver()
2966fa040b4657547bf0cac4e6f02f14b1790e0b firmware: tee_bnxt: Make use of tee bus methods
7b7e532b58e89b3318242bfcb57f3f2b3b384855 KEYS: trusted: Migrate to use tee specific driver registration function
c6ef3e90575b727bf711c93a3e3168d88a6c9479 KEYS: trusted: Make use of tee bus methods
9e4c7808b728daa2f3bd7ee3fb1dec07ac522585 tpm/tpm_ftpm_tee: Make use of tee specific driver registration
92fad96aea24fc19abe1eae2249402b61de3a3e2 tpm/tpm_ftpm_tee: Make use of tee bus methods
5b8f790591d06c6a7063abe0f6859e148d7992ac Merge branches 'tee_bus_callback_for_6.20', 'qcomtee_fixes_for_6.20' and 'optee_update_for_6.20' into next
b1857911d845136cdf627501070dd1b2dc7d0bbe power: sequencing: qcom-wcn: use device_get_match_data()
a5fae429ec2ac72372bc874a0334a7fb9eadee83 regulator: dt-bindings: qcom,wcn3990-pmu: describe PMUs on WCN39xx
0eb85f468ef515fbd2538375ef3884f6dd376382 power: sequencing: qcom-wcn: add support for WCN39xx
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
98baf887b1e9ae69178b25ed49cda1a6f01905a3 coresight: tpda: Fix intendation for sysfs interface documentation
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
0ed91d47959cb7573c17e06487f0fb891d59dfb3 usb: dwc3: Check for USB4 IP_NAME
1366cd228b0c67b60a2c0c26ef37fe9f7cfedb7f tcpm: allow looking for role_sw device in the main node
db0635a30462f6dbdc7284a712f65ec5345a0caa dt-bindings: usb: qcom,dwc3: Correct IPQ5018 interrupts
1d32389dc52f6e0305228988243b61cbe687414d dt-bindings: usb: qcom,dwc3: Correct MSM8994 interrupts
4df89cb826e0a2d5986a555703af1f98688ca2bf dt-bindings: remoteproc: Add HSM M4F core on TI K3 SoCs
2740ac33c87b3d0dfa022efd6ba04c6261b1abbd usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
7c0c19c076ffe84b8bcd5f927eb47452837f2c99 drm/xe: Validate preferred system memory placement in xe_svm_range_validate
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
ad0876a84631fee7b0ad4cd8118b9696aa566671 dt-bindings: i2c: spacemit: add optional resets
b96259551b337225bb0e7afb3452b98435dd8b81 i2c: k1: add reset support
e2370b8b2cf1f60747594ec6b52b7c5542523549 dt-bindings: i2c: atmel,at91sam: add microchip,lan9691-i2c
da8264ce6c5c02b78f95d31021e942ab38d8dd39 gpu: nova-core: use CStr::from_bytes_until_nul() and remove util.rs
2d7b4a44fb768e1887e7e4cdd8b86817ccd9c3bf gpu: nova-core: use CStr::from_bytes_until_nul() in elf64_section()
1c1fd2eb1520854fd3553bcb0450fdfd4c1ccacd Merge branches 'rpmsg-next' and 'rproc-next' into for-next
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
d4f7cb6e2df7b63af740d5848c74ad1d9d157033 Bluetooth: hci_sync: enable PA Sync Lost event
bdb9aba465a85122bcba01a6154e237b9843e25b Bluetooth: Fix using PHYs bitfields as PHY value
3833f723ec9807981c3fc085dd1c4f264a248eab Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
8eb852bb798436288ec7d9f8a9a9eb5b5617180a Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
825050731cc9e033ae8e429094693b976feb134a Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
40aa642637007dff1f728d085a40278c4ba9f4e1 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
d901af0b462eaa6c46c40add7b4dd69915a67e64 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
bf4c861977c3ed25072e12df508137e5851b225d Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
4ed155ae0cab01670a6c841a59e81a7ff1c93e37 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
02827059e4d6a2d49caf8d2cab370dec28c7c6f7 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
ba650b5a9ee1447132465be717d888edcd969d8e Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
5d762dc4118f270a8b71b9aece9b1737d9ce3f40 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
3d46c97d714e045853df8872fa02fd2cd942a186 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
3f0e3af4688deb797232c6ef7b45147601d9000d Merge drm/drm-next into drm-xe-next
5695cdc5d9c66df578cb568c57b1e557d4908d1f Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
6e1b57a89c8e794ca5f7b32963593d396f9ada62 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
77b3ea8a82d4d0a201509ea032eed58d6dc93c01 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
7c0786bcf84c01f7756eddfc54dd2e86b8af48a3 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
55854d36a0f2021ef8c856511ba9f9e1f74f019b Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
a41f82c82adede9ab80a6955eb326dbbc3208ece Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f00d90f2a5854f00baedb6bc6c7302135647bf9a Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
2a0bdd6183b3913e7f7cf2a1add08dfa77f2f0a9 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
1eb1ac54d844012e7fc78a8dbd2fcaacd6737092 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
59c1b5e8d4e2eb6c66a9348cf3cfd9422f76900a Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
a028f4f565c5aba1dd281b810a80c828766227f8 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
d8943759015d4414f47a6072aa42963364834bba Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
348258ba3aab06dcdf7ffa42d7bb9008bafcae9b Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
75004f99a020f11d5b3e6248036162c8cfe22233 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
47aea8a6fa9d08af8f933b333ae63d8af2fb6033 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
afaf81008809b303ba093fe54f8a2b786faaabc6 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
c4d1295589fa24275d60d9ffd9d0447b181a1ffb Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
391c9716b11e19ebcfe0553af5083fca8704b155 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
821cddc2c833f0989a5a92c0f23bd8ff48be4c40 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
21245d7c2a130f86cce30cd3195b698ab4381a91 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
6e4a3ede157bfc31a6d0ca7986444ae73d505722 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
36e34c0482a044a90bddd708756a5caabefa2177 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
009a8612cffda851bb318e8ae8bc2c78be1f1cdf Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
9ad3880c1545d624a7a9b5ef31b1df358e1ef32e Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
152b5da3b07a5f36aee0753d3f741a08f1f06591 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
221749b54fef7c2cbd75208b41976fa4f1a0fa1b Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
c2908d32329ea97261bae3dc15df53dd03f88a72 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
6d12b187f09f6ca30aefccc3957c70785516f0c9 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
68dfc48df47343c02457094f64013655175b7d8d Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
46d2402475d90226ccbd578a96439de59f5e1dbf Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
e014bc56cfff4912f1d28330c6b194cc41d44f29 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
6834810f70a197870f75d8540f33b30aa126f8ce Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
d6f42b7e0269d8871da9a8efdef0cd822a598f0a Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
f7af2832e568dd9d2034977ee43decfccb8984f4 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
eb75b1150805e7a1788c1399a7811d337a61b5d9 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
6b9b44f1d474b1b758bdf8f7aa7ea2d5d37a9408 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
c3a20fd2f1a466428ba5ae0dc69250e7d90e4fb7 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
c849ea82db5681de0ec08b04b51827defaceb29a Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
cd522c40229dcdab7b32f37d4895ea6653335b90 Merge 'leds-lj' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git (for-leds-next)
bce28aa7bdc3a4270926c6c27951f12df2a08953 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
c632ad459c4f058ee9936dfdb42b47cb8af63dba Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
e32e65b4885fca9e6090d6567441412bd3d7b404 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
cf1f0ad61fa91390c71d1566f0f10f7bfa44b759 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
63c201cde612ca0ce3dddef324a007230cc45cfb Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
75616f2655d7dc0f7f7a1b02b76fe67a3bd44d91 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
afae9b3b868142c8fb3913290d580b4775de41fb Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
0df0474956c13773f155193078b7abcda5ca7310 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
12e40b9002d075eb04576816e9a7d3514bc32c2e Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
b6567dfe29b3c4a598643ed9b6b8e37ae2f59263 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
08c6e72199575eca80c45b99fda86197f997bd19 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
145c28c8b843b2e8220512a4572030197bf2849e Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
470e05b2927d21cc2fc212182a02a8307aec3551 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
5977f57206aa08c5de16bfc60f560aaa341517c4 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
bf2f6c111b30418527b47226830a8e37ef990744 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
8e0a6edb8919330a5033d1e0ac33c26276f6dffa Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
0136acf327b20e0fdca8b340d88c10264c3bb2e3 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
86175161ec2a547a2f156bf8c7a6d1f323af67c4 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
341ea1825e0bf5254b332aacfa4bfe605c26962c Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
775978531deb446612c2879c9fe8e9568648fcf1 Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
3b2c8b697b269e3ea805171c83c3f9a3995268cb Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
bcfbf0d49b851f42ebd4fb2b4153f49847477689 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
0d4e809d0df7cd6ff538a42a95b6ca4ebfdda4bd Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
bee6c71e219a0c64dc88752f05b24db8d30ea9cb Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
d039da91c9241b7a2363a8f863df9298d5500612 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46efa6b6a18-ae5a56d22cb8.txt

c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
e588ba2af60c8732b5a2dbac7bdbdb1b6dac6a15 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
2822a8b2c117549728415fb1e7220ddeee676f00 lib/crypto: tests: Fix syntax error for old python versions
fdfa4339e805276a458a5df9d6caf0b43ad4c439 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
725ae6de137c423009619e3f9b2b3b10c63e5f33 Merge branch into tip/master: 'perf/urgent'
a3b1397cc02376b25a734860847ce7bbcd025d2f Merge branch into tip/master: 'x86/urgent'
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
14760d8224feca2cf226cdb02bbc5352d21e1057 Merge branch 'misc-6.19' into next-fixes
5c036adea1a83cba4d84cbc94c3c70b442ec36b1 erofs: don't bother with s_stack_depth increasing for now
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
bf7b8e231d1d20ba6ad942a4e3523799fce44efb Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
4257f36daa877b347266b67537f337e6a939646f Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d62f3810919f1e9d05648f9bdaaa65768fdfb0cd Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
17daea170960ab3d1fb50a0ea1ee79abd962e7a7 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
7969f6a25666bec9b70a702a1624ae4432f6b63a Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
ad887f9154ff75eb4a68c5d9b67aa32bff75ea3a Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
ac0e6650b3360c9334de5d42a8f1c78aabf14b26 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
cd23aac389ecd977ef7d39d465e2dbe99eb5424e Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
7c97aa28bb3ea7a5b55ffde9c416725065e6804b Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
89e6f36f10a4d4a572fc7d725ff363a707e66287 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
663a7219495b1eb5066f65dd08858b6d123c86da Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
68262b161b06e8ba036209f629bf5eeb8cfc3b86 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
3a4287f38e46d216ce08d46b6b1c5c5b212d1c1f Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
f006d05208033381781ac11ee31d81a5ca90eb54 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
78acbef05aaf5272d23610759372f762316bea57 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
3cefb57db66b7f21f33a14af5d253648becf66a7 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
1d2390f4233585f5ac107d993f06f7be7d833580 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
a8069ab4553f0cf86e687772d7a68da4f7e53263 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
93bbfda812f27670e145fbf20ef79e37d3cc47dd Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
3d25e09d29a5a9609d52e073385dc407870471b7 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
dc0e5d2d17a54e55e7243bdf5ab1cf8ecdbc0f6e Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
69c07c74f1a57a92a604ae2cc8337e74cf686d89 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
2cfac697bb2c3ec0cef3adad78f96fb5abfe9172 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
e1315dd400af5513cda1fc5954ee6facf6c20831 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
d2f77119fdf44689416d00dfba3685c469e74911 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
fde4e813c82f581ac5a3bcafd87bd10dd639638d Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
1f617bcc012d8c6247017b4ba5e84de73e37d966 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
7a1c9cfdafd5ed30cff78d21dfe2d4c5a3fb5094 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
ae5a56d22cb8b0391208e8c275dabd10d3aa1d0b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf23db90ab2-6101d75b5c2c.txt

570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
63ad216fbfe2240da67233e0a0d10af8a12f7bde fs: Replace simple_strtoul with kstrtoul in set_ihash_entries
b29a0a37f46bbfd2a36eff73eb66249d7baaf71a dcache: Replace simple_strtoul with kstrtoul in set_dhash_entries
3f320e5c2eca158e3b5dc2e633694ee7f348d970 namespace: Replace simple_strtoul with kstrtoul to parse boot params
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
3685744afa4a2e65a4a509f1b782af98e929b83f chardev: Switch to guard(mutex) and __free(kfree)
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
0f166bf1d6d82701cc1d94445cc2a9107d1790df select: store end_time as timespec64 in restart block
3250bd41d95ccdaa157ad5f128c1596e353ee7e0 f2fs: remove some redundant codes in f2fs_quota_enable
3cb396a2c7905c3daed0b6b2c5806a95386f4581 f2fs: fix to do sanity check on nat entry of quota inode
761dac9073cd67d4705a94cd1af674945a117f4c f2fs: fix to add gc count stat in f2fs_gc_range
86c1cf0578c59c8e68185d86d03be846bcaef0e2 f2fs: clean up the force parameter in __submit_merged_write_cond()
db1a8a7813f74968f79bd510fd5f0ae866bf8efd f2fs: return immediately after submitting the specified folio in __submit_merged_write_cond
9609dd704725a40cd63d915f2ab6c44248a44598 f2fs: remove non-uptodate folio from the page cache in move_data_block
572b1c6f2ade7afe687a385caccb717081ada070 f2fs: Update the default value of the documentation ckpt_thread_ioprio
94bf6dbacd35b508ea2a0d32345845d4edaf4f24 fs: remove inode_update_time
ba8eae347fd8ff6f52f13ad0a2ead1a899705532 fs: allow error returns from generic_update_time
a08c358075088c5e6dd5fba9b2bc4845179f4925 nfs: split nfs_update_timestamps
50052b356ba307ca0d432e984e933334cb97efc7 fat: cleanup the flags for fat_truncate_time
9c8e5a499d43f108ad45c0c6e718111bf88fe4eb fs: refactor ->update_time handling
90df76cf9eb471162f80d12e515e6de83a6d0d58 fs: factor out a sync_lazytime helper
c89cbf858cf3964cc3c23a5f16a45acb86200513 fs: add a ->sync_lazytime method
b9860f49b93da143185696da07997bc38aae2081 fs: add support for non-blocking timestamp updates
6563ed5601605e82b38dc50c76bfb17311169108 fs: refactor file_update_time_flags
eec0b5e210f41756d5ff0868e40709e899a0909e xfs: implement ->sync_lazytime
9322cb3d112a3e1c48a1456cf1e61071d575e3ad xfs: enable non-blocking timestamp updates
5f421a332df577492fd2cae3d7404421e82d1f14 Merge patch series "re-enable IOCB_NOWAIT writes to files v5"
729d015ab230d1d6debd69744c6e0fb70c16a779 fs: only assert on LOOKUP_RCU when built with CONFIG_DEBUG_VFS
a6b9f5b2f04bd7809cd72c5d33af944758c00ab1 fs/namei: Remove redundant DCACHE_MANAGED_DENTRY check in __follow_mount_rcu
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
b0f5804b41789f99ecf303a48fc0266dc3e24b0e fs: Describe @isnew parameter in ilookup5_nowait()
ba4c74f80ef39bb5a387dd3b13422199515efec0 VFS: fix __start_dirop() kernel-doc warnings
edecd1ae594abc8b14ed36c438d1a7db729403ba Merge patch series "vfs kernel-doc fixes for 6.19"
6f85e9d7b5a655a4bf151e52be12fb15d3364415 Merge branch 'vfs.fixes' into vfs.all
10c743ac793be08a22294404993d0ec1c53cdbbb Merge branch 'vfs-7.0.misc' into vfs.all
cabdcc6aaf795a7366a9dc979d34f25becb58681 Merge branch 'vfs-7.0.initrd' into vfs.all
ea226038ef4f07582cf12507cff19185114fbeeb Merge branch 'vfs-7.0.namespace' into vfs.all
86783c83c275736ca058517c208bf5fe62cb4f6b Merge branch 'vfs-7.0.rust' into vfs.all
f3fae11d27de2003b71b68d0e05d9fc1bc64110a Merge branch 'vfs-7.0.atomic_open' into vfs.all
50f21b83fba37349f673e0ffe55e8a4b88a54632 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
7ec199117c32543e0fa8787a6eedd9126523a8d4 f2fs: flush plug periodically during GC to maximize readahead effect
79b3cebc70fcadf914d3ad1ae59d59cc62a47c46 f2fs: add lock elapsed time trace facility for f2fs rwsemphore
e4b75621fc439399b94c4265cb54d2bda1177397 f2fs: sysfs: introduce max_lock_elapsed_time
66e9e0d55d117a7de2c00a9a06fb943ead56e1c2 f2fs: trace elapsed time for cp_rwsem lock
f9f93602512bceb28865942abfab54021e3a3d86 f2fs: trace elapsed time for node_change lock
bb28b66875cca72fcb62ee572fb32e0d4267a5f9 f2fs: trace elapsed time for node_write lock
e605302c14ffda051dc7fbc5f27e1fecc9f681e3 f2fs: trace elapsed time for gc_lock lock
ce9fe67c9cdb21a0321f8ea37b725b3258d2b3cd f2fs: trace elapsed time for cp_global_sem lock
67972c2b89749356bc9823bd58f7f14b28e681e4 f2fs: trace elapsed time for io_rwsem lock
b5da276ae6abe95767c3e1eb72f39e0ef8df7d22 f2fs: clean up w/ __f2fs_schedule_timeout()
da90b6715567e900a3c5d112dfaf8f385b343edc f2fs: fix to use jiffies based precision for DEFAULT_SCHEDULE_TIMEOUT
6fa116053951d5785ef1a0b060858843e663a31a f2fs: fix timeout precision of f2fs_io_schedule_timeout_killable()
7a127c80b0eec7649b6df14c12e53f859dddbe52 f2fs: rename FAULT_TIMEOUT to FAULT_ATOMIC_TIMEOUT
c56254e2e04216839699937a04aac18c585e833e f2fs: introduce FAULT_LOCK_TIMEOUT
d36de29f4bb59b24e57ff22403baae6fc7e89bd8 f2fs: sysfs: introduce inject_lock_timeout
00feea1dfcea2cc7c22e58b6325f72637c6ea217 f2fs: Zero f2fs_folio_state on allocation
c0c589fa1d17fc13b3be1a4dd2ec62266c2a0659 f2fs: Accounting large folio subpages before bio submission
98ea0039dbfdd00e5cc1b9a8afa40434476c0955 f2fs: fix out-of-bounds access in sysfs attribute read/write
071e50d61cf2474bec724c10bb1ae8082ef6c237 f2fs: change seq_file_ra_mul and max_io_bytes to unsigned int
7633a7387eb4d0259d6bea945e1d3469cd135bbc f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
0eda086de85e140f53c6123a4c00662f4e614ee4 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
14760d8224feca2cf226cdb02bbc5352d21e1057 Merge branch 'misc-6.19' into next-fixes
369f8ffc8cba23c071c07b9ce4bc36e19bfb0157 gfs2: Set bio->{bi_private,bi_end_ino} late
142b1d17b9ef2fea42c44ec57234943a4da76687 gfs2: Fix gfs2_log_get_bio argument type
b2438ebc496fdd6b5c4e4d669582d2aeda308853 gfs: Use fixed GL_GLOCK_MIN_HOLD time
a9f52773b6ada56d4899f580fdb83b4a7c003855 gfs2: gfs2_glock_hold cleanup
eebf10ed8e3d9ddc119a3036e87346d5ca13c71f gfs2: Introduce glock_{type,number,sbd} helpers
de06ce69045fe2eb1e8ef1499eaadf1daef08be8 gfs2: Fix slab-use-after-free in qd_put
c6c6b5f5a357c3d48107e4e87895d233d56f291b gfs2: Fix gfs2_find_jhead
b4a61ea9160b662e696ad23acb53ae0baedcd72b erofs: don't bother with s_stack_depth increasing for now
ff0e6dbc4ccee75b1bf1f6d623141c95c34bcfa1 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
5ff1380e4804254d016ea5e42c8e9ede4e49904b Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
3624a625d9d4122e1ef718dc4b0eca13c06aaef2 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
c7e8c951ed214de056d35a404f85f9000468a79e Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
e27adda74b39a9c990a5e996af0c4356b5d5cb75 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
9e14da5f349735c9a8a49e620208d9c1f1a7a42c Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
8c1449a6c0470098d1f043a7410409c79efe0178 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
ff12b9ac26e3ecb4d73870f4d6c8141f1b6c6c8a Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
fdbfa0d3dceb64b1269fb070bb3e04596d078bb6 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
f0fd44b2c1d7400892cca9ce7c4decb87b4b0861 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
9c442762c6fcd692e4b0163732bb030b359a2a03 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
16738d32308fc92a3d921265f1a1700d32e16d93 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
953f096711c575341da871cccd20eb0695e5692e Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
4762b2aaefad1e9a34f633d1dd670a9d00f7637e Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
49eb6502c446b515fca2def77ce5ca24eff1d0e3 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
6101d75b5c2cf0821ed582ce4ad3bbe6c4967339 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1569e8e00db8-d9996dba1365.txt

692ec65421799fdc4c97d09a1b349a29bc8d8a64 drm/i915/intel_alpm: Fix the SPDX identifier comment
1d72c4d3a1929c628fe87f50ade2e043b855528c drm/i915/intel_cx0_phy: Fix the SPDX identifier comment
babd0b8db9dbf6da541025e76eb58fbba2a2151c drm/i915/intel_cx0_phy_regs: Fix the SPDX identifier comment
8b140ae6d57f35735a33c8ace0ca79272ef1d5c6 drm/i915/intel_display_params: Fix the SPDX identifier comment
e9d95194bd413b837a57096069bf85d71d48d7af drm/i915/intel_dsb: Fix the SPDX identifier comment
483f06ff8e56423d301a1b46a8b70285c1a8f3a3 drm/i915/intel_dsb_buffer: Fix the SPDX identifier comment
a87a681860e857c9a0d05d084d4357bd2fbe9560 drm/i915/intel_gvt_api: Fix the SPDX identifier comment
152fc133419417bf33cbcd05060fba83dbdb36ad drm/i915/intel_lt_phy: Fix the SPDX identifier comment
a5a9fd93d2c3c2bd31d27a25a601ae313d4aa74f drm/i915/lt_phy_regs: Fix the SPDX identifier comment
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
7c0c19c076ffe84b8bcd5f927eb47452837f2c99 drm/xe: Validate preferred system memory placement in xe_svm_range_validate
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
da8264ce6c5c02b78f95d31021e942ab38d8dd39 gpu: nova-core: use CStr::from_bytes_until_nul() and remove util.rs
2d7b4a44fb768e1887e7e4cdd8b86817ccd9c3bf gpu: nova-core: use CStr::from_bytes_until_nul() in elf64_section()
d2183a907d80e17ca0127f1b8f18a584b982b82c Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
d66d5a13bdc16a5977f1a5a3e7a4e3a6867894cd Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
183b1536b885a5363ed45dd72d0f06bf21b23daf Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
8575123211c3c1b465fee858ea154381711a8401 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
2c12ead0602ccf013c13c4eee42fb489a9206881 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
1e5b0141b948ec03debe5a9a732ee41f64a42ad7 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
bea1950dbe40e4cdeb15b436a72b60b5389ec878 Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
c4630d908601db67d20c959e7ec062b42f7e89bf Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
01bec70674201c4422a45784caeb8aaf1693de39 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
d9996dba136559526bddcf02168b211117cd0d03 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3f4be8147c3-d5c2d1616d1e.txt

e4d3ce9b893f5053c79d8589063e5a5559f82644 slub: clarify object field layout comments
3061d1fe11e7be394af8ec0f889b07fdf4056bda Merge remote-tracking branch 'korgslab/slab/for-7.0/obj_metadata' into slab/for-next
8a840ab0567ff2b7d382694ba24a58a893d2c7af dma-mapping: Remove dma_mark_clean (again)
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
79c8cd6ad9e308a49628997a8ce0880f2471bbc9 mm/vmalloc: clarify why vmap_range_noflush() might sleep
d32a9395505a863279909628c28a5c9e56b69777 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c9eeacd6f3b3e5d6a429b7ea1eaacf25122ea7de alloc_tag: move memory_allocation_profiling_sysctls into .rodata
fc6cdb745d1292322cf9f1ba9c04640bbe7032c8 powerpc/64s: do not re-activate batched TLB flush
f7e6ff575a93b63b5f20508497fd235aa562eab5 x86/xen: simplify flush_lazy_mmu()
13fcbc83a25ab5853c5a69588663fe9f98c54dad powerpc/mm: implement arch_flush_lazy_mmu_mode()
1797e2ebcd1714b643745131b8a82c92eb1326cc sparc/mm: implement arch_flush_lazy_mmu_mode()
9912e4d149042a7db2c380dc54532161084b74cc mm: clarify lazy_mmu sleeping constraints
cb844296e68a3f7678f4bf0bc76a88aad2fdb527 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
80a6e6c918fbfeda0dae38d49ea09ae37ca78f69 mm: introduce generic lazy_mmu helpers
c32c1284479edbb138dcc32098e3f71966b19740 mm: bail out of lazy_mmu_mode_* in interrupt context
24b9da04b7d7f0bc3ecf591ef8a982a8e41cb1e0 mm: enable lazy_mmu sections to nest
cefadeeee66c60f567f19abb4a23c16620f8483c arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
fbab303418add79a8945c99aeb3746700240cb0e powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
0db6ec8430602f77fce189baa87f90bf06721eaf sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
ef973a2131e668f5b18472f11aa5967d0de67d3a x86/xen: use lazy_mmu_state when context-switching
7bc3a776d611345062e4cc5f223e90f42ebb1a83 mm: add basic tests for lazy_mmu
00bdf260a8feefcdc6a0fc1ec4f55e9002844e9c mm-add-basic-tests-for-lazy_mmu-fix
d75da1614e7c232ffd0a4f51e43349f448b2c2f6 mm-add-basic-tests-for-lazy_mmu-fix-fix
304be46a38930ef20f02c1be88f7a7f1a5c101a6 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
22814d3d16781ce5497c6f4bcab327496eeddb74 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
6ebd9b7fc0a40175401683fe0f0f5c62e11dc98f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
9aa012af1f0d179cc8750849bf5308c0f5b62e87 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
ea730da159b553652c1a22cee71c1e1c15291e93 mm/vmscan.c:shrink_folio_list(): save a tabstop
81dddb62ead18103ee2e1ded6022e3c3a861017f mm/hugetlb: fix hugetlb_pmd_shared()
c5116a29e8dedc4ed5468016111a9150df896710 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7a9b913eb487c6d2b4b3d5f31dc2ce29451ecd44 mm/rmap: fix two comments related to huge_pmd_unshare()
154ec382e7ddd431d6af1332f8791ea67fcdfdb5 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
96f0276c8244a4957cd7ef1bf1f811e69983b253 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
8ebeffabc6e7a912798538e3b299a85cb874f347 zram: introduce compressed data writeback
76f5ca16278092a77d61e7eed782f7d927650118 zram: introduce writeback_compressed device attribute
070fb562a2a354b85030b35ebee829357c85ce9a zram: document writeback_batch_size
d7b239e45672911a1827b7f19697f28a28374472 zram: move bd_stat to writeback section
a0da54a34ea989849fc61679fa43d406f656217f zram: rename zram_free_page()
29b39dc62406390940fd6e3569bb674a973c420d zram: switch to guard() for init_lock
eb3c6da967dd0e9000c6c3faf2a26ef8f1b5a76e zram: consolidate device-attr declarations
81e725dc7b23c9e03e2d8dd9e9dd8f28d85dfcd9 zram: use u32 for entry ac_time tracking
dd83b9eaa2af67a279ca792c85e25eb7e2c3e58b zram: rename internal slot API
237ff94da81b7e88b7a0de986b42977ccd144e44 zram: trivial fix of recompress_slot() coding styles
80b429be5b3f534232fa350c7b7deac0050bcbbf treewide: provide a generic clear_user_page() variant
d98f00c2b4efa96d4f97e8b23fde2f91597b8c42 mm: introduce clear_pages() and clear_user_pages()
80f876b5cc2098411a96f116187937afd1991100 highmem: introduce clear_user_highpages()
b2d91a7382c766c4dc3a4e02165f2444f8ce9a30 x86/mm: simplify clear_page_*
67c3b1bb64bcdc044925da2c9db39c79f744e262 x86/clear_page: introduce clear_pages()
1b90838538fa5a13d96c54da7822899c4b4b766c mm: folio_zero_user: clear pages sequentially
83ee8ec00c63a5b719e519012e7aefa701de40f5 mm: folio_zero_user: clear page ranges
5b8ccc5d98c25d68fa38a41ae394d0e1535fd4af mm: folio_zero_user: cache neighbouring pages
4f5f01d1897c74ec0371528bf126ebe10cea543c mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
a00fc39fbaa500e1cabc574cc63d7a8064027310 mm: zswap: delete unused acomp->is_sleepable
a17426389813cc87da3af1446fa49f85cc01ae45 memcg: move mem_cgroup_usage memcontrol-v1.c
184df85db580a0b8fc9143186bbb658c4e1f2ce0 memcg: remove mem_cgroup_size()
b520772c60161099811372cf095077b38d7e2ed6 mm: memcontrol: rename mem_cgroup_from_slab_obj()
e6c85b0402961df2bfd6219745a060dfc9be01b1 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
7e7438c87ef9923a98833958b94b67bd967bc424 tools/mm/thp_swap_allocator_test: fix small folio alignment
86f7d688d474b85cee2723d456c8bdd1972b5eac mm: introduce a new page type for page pool in page type
2272d528cada1834debcf7e5ace91cb2bf32343d tools/mm/slabinfo: fix --partial long option mapping
6eec6d545d4eb6c8e77dd954661100a67f486f1e mm/damon/core: introduce nr_snapshots damos stat
a633985fb08982122e77fab74f3a7359232b0d4b mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
a7f9f0a39ebb864f68394c8c7891471aa4461514 Docs/mm/damon/design: update for nr_snapshots damos stat
85d93f8a46096e88feea1dba6042b81f72d50abc Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
1f3df6cf8c9e1ad3547b6f821baf007aa15888e2 Docs/ABI/damon: update for nr_snapshots damos stat
6e7f4b2f284877d8e7d49e1d16838b40bfe4c702 mm/damon: update damos kerneldoc for stat field
1faf1a590a1d470fe07b0541ee77ac7511b52dc8 mm/damon/core: implement max_nr_snapshots
2a38f3826772157c33264a3b9481c51163bf2cb2 mm/damon/sysfs-schemes: implement max_nr_snapshots file
4b53de1d9aa6de5804e2b73bd6c92a21252cdcc9 Docs/mm/damon/design: update for max_nr_snapshots
e053270a45d8318358718132fe8a762fe2cd0c59 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
767f65664db42b670c892229943b123702a6d5dd Docs/ABI/damon: update for max_nr_snapshots
a38251fcd0efdcff72d9e7f49cdc5e08da2ea023 mm/damon/core: add trace point for damos stat per apply interval
df58eb9ca657f7d924054b9ef2ec6c16938bfbf0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
551859083e1296c843e1f9937377ab2668504a92 zram: drop pp_in_progress
b39373b609fa93fad258f4395c8c07914dde2dd8 mm/block/fs: remove laptop_mode
fb2fc899ce8b4315316ea47cbf1984fe0ce12c47 mm-block-fs-remove-laptop_mode-fix
d2d627eb74cc701001044f3e3c50d5c3aff84b4c maple_tree: remove struct maple_alloc
ccf3185333cd74b2c3ad20fb0836a2649decaecf lib/test_vmalloc.c: minor fixes to test_vmalloc.c
aaa2318c69de4b1af8773afac2a9cdccbe3d8f10 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
dba052852228718529c475d006030d819fb879c1 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
f46cd91c0f5ad2bb07c3c6e7aa58b008d6982838 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
79d586eabdfe0d8fd0ed42851f5a67648ba6aa18 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6f5d8be6d1e66419314ae632523c8592653a2e6d mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
ed8bc9a295401bdc27072149f6648b82c3222920 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
bbb5c7217bf8b531c796dddf6c9247d1c17c6dca um: mm: enable MMU_GATHER_RCU_TABLE_FREE
c9584c5c765ce938dc11a77d3cdeae4b359708e4 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
c873587d79559d7e01b3f4a32b0b4a4d9f4a6d81 zram: remove KMSG_COMPONENT macro
e8dd7a6b54a81afbdba009a4d2ccf3da68299205 mm/damon: fix typos in comments
84cbdaf4550bb9a28a19f2da711e3b835b8ce751 mm: fix minor spelling mistakes in comments
fcdf855db625282663d1560629a2bd0b789cdc7f mm-fix-minor-spelling-mistakes-in-comments-fix
70f72fa47e552a4bc933b0f3498ccd1dca5e326a percpu: add basic double free check
3f9e10fe9cdb1cf10756046694ed2da733370bcc mm/fadvise: validate offset in generic_fadvise
9364f653af9c3a99826bbff5dae27ee54c986a75 mm/hugetlb_cgroup: fix -Wformat-truncation warning
9edcec99fe4a5e995bfd5b29ec2e5bad3c2b152b mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
b01c292dca7ad1faa588ae605f1c3de50044aedf mm, swap: split swap cache preparation loop into a standalone helper
3e4b11c0c3672258287666d49b9cb98b9beff8d1 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
e785b1d78a0f690ddd2485f39be58c38f2250f99 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
87fef036ed1eb1109aa00f260b5047b2b268b0b8 mm, swap: simplify the code and reduce indention
1375a27b5e4d65e1c2e39f316f278ab524ae36fd mm, swap: free the swap cache after folio is mapped
4aaebf70c5129f90b778dc11cc05a2263e096f37 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
7585fd760a6da0e78ab862b53552dc3891f05e24 mm/shmem, swap: remove SWAP_MAP_SHMEM
0a6c8a65fd1026af58d484725fc33a615764d935 mm, swap: swap entry of a bad slot should not be considered as swapped out
d9321cc69c1fe4f6e64f96dfe3b96894701b71a7 mm, swap: consolidate cluster reclaim and usability check
bdf9b1ad9693a0db5fe90ef643365a08c8c9efc4 mm, swap: split locked entry duplicating into a standalone helper
994a7498aa6950f09a530115b3d5f4f213ebaa19 mm, swap: use swap cache as the swap in synchronize layer
6e71a8b4555c30f6d484c32063f05a8764d50df5 mm, swap: remove workaround for unsynchronized swap map cache state
0429bd0a8172c7100d4b2c17711a0e6c4d08cb79 mm, swap: cleanup swap entry management workflow
123b2acde68ce0fd0e826ea5f57a5ad7e78055f4 mm, swap: add folio to swap cache directly on allocation
bb8a98242ae348a04552e1165efe84e162400868 mm, swap: check swap table directly for checking cache
9f2a6a688637b22885d1fb27528e96f10390eb75 mm, swap: clean up and improve swap entries freeing
76b53da0453e6a24677f0d264fda31499ea34c0e mm, swap: drop the SWAP_HAS_CACHE flag
cf02338455ff5a664dd1bdde94395923ce76c3fd mm, swap: remove no longer needed _swap_info_get
f0add23825c4dbb4ed93619ec3dd63eb653d3ca4 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
d486215590c7b3369b77d4168803098fed341aa3 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
3178dc21c4de8e8202e9b0c27eed1fd057ab6513 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
f052cce22097ad1667b06b9d044803fe8612cf68 mm: cleanup vma_iter_bulk_alloc
99ab6d3d221cd42a9aa7f464f7662bd48e2315a7 mm, hugetlb: implement movable_gigantic_pages sysctl
311c1d02ca7609426a24978600d5ad1b38e50849 page_alloc: allow migration of smaller hugepages during contig_alloc
a20bb0b22c2ae9adc657c1bcc50cee3534860873 selftests/mm/write_to_hugetlbfs: parse -s as size_t
e6690272aaf36ab2c67b8f323667d727f0be09eb selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ae3943635b0f0c4917a027e59d48e73e090eaf01 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
42d2f7449d8555f89296a49e5724d1fd319b4adf selftests/mm: fix va_high_addr_switch.sh return value
3809bcb6f63b1a3a406ccc82bd719eec7b585640 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
4c329ace6dd6f9b6916034f7ba2af669296c77c8 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
3aab63263b9e9e513c77905dae9e4cf8093e6a9f selftests/mm: va_high_addr_switch return fail when either test failed
a76e1886a1d9e7af4e0d08662b89fae6e26b938e selftests/mm: fix comment for check_test_requirements
2acd8456ea59cfbe864b8329cdae7ed56ee87971 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
8c04804d470176c26448da243694a164da542f48 fs/proc: expose mm_cpumask in /proc/[pid]/status
b405b3a4d0c5a291843aaba4585363c769e3a23d mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
8ece000286802bd65fba707e6f971dcd59a9719e mm: rmap: support batched checks of the references for large folios
e7a39d1e2d277069b1bd1bc42b839e93c9848ff4 arm64: mm: factor out the address and ptep alignment into a new helper
31bc0b0eb8f3d8fcad5f2fbfdfecb2a9210d5d88 arm64: mm: support batch clearing of the young flag for large folios
d26f89f6079183fef64d9845f1fd379e979d7469 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
10fe37f70b46f0298c1f0d2d81c2085d59355462 mm: rmap: support batched unmapping for file large folios
7f1ec10a8825f451d1ec4954f0cd2ad5b9e65937 mm/vmstat: remove unused node and zone state helpers
85c89728af35772047fb7cba3a2b151f1689ed00 mm/khugepaged: remove unnecessary goto 'skip' label
ec51ffa5d874e2db226083eb3e630223e0df7275 mm/khugepaged: count small VMAs towards scan limit
cb898c29f6a789217bc82809e9bf1fbb9c65d361 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
ee19da21f68e5fde4bedca6fbaf924baaae7fdb8 mm/khugepaged: change collapse_pte_mapped_thp() to return void
823953d831d80b5ea5c4454eae08feffb6f1db43 mm/khugepaged: use enum scan_result for result variables and return types
3e4585f4cc41b0e5bb4b17c3eb241fbf3514894c mm/khugepaged: make khugepaged_collapse_control static
20a63196583f56903c6ba7e23c9e6666a5e4be7a mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
c4b9b8bedd5415b30e1c514e257d5ae7cb02ad1e mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
f7e978d6d57afba5b65a408465d8523f1e9f6425 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
876aba864df34c88167e17caef93935006cfe108 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
e99b7d17bc8f848f5c952b0dcf0e8f0f71b67e7c mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
f11874840ee41315e03f7fed543eb174db17dec5 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
234d438c122f7eca57390120688cccd4f2118733 mm/oom_kill: remove unnecessary integer promotion in format string
4762e04966a3987bb744b3621542567d979f31bd mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
2ee45550d95e820901aa7a33a8cd13d23e239845 alpha: introduce arch_zone_limits_init()
05d198bc5303fadec57ddf469c3c896932c9171a arc: introduce arch_zone_limits_init()
c44cdb4bf7262c4be781de3adeb463b4bf229018 arm: introduce arch_zone_limits_init()
14d0227893f915405934ae04984712ba0ef59033 arm64: introduce arch_zone_limits_init()
4b0e8ddc09b0ed4d2829ad93fdace24ab4e2d409 csky: introduce arch_zone_limits_init()
61b0a2dad4cf260be5bb46030803eb1ea960902e hexagon: introduce arch_zone_limits_init()
d3a955cf828baab42439284e117cb3da90e27d0f loongarch: introduce arch_zone_limits_init()
72a08477068722c00c94a30508975017c8630c51 m68k: introduce arch_zone_limits_init()
667b163e70daff650cd56e70fb7527ffe9782d48 microblaze: introduce arch_zone_limits_init()
b1046830e75aee4a804f74bfe9dc2533a518a4fb mips: introduce arch_zone_limits_init()
92496dba30c513e6c3a4009785a037c3ccf94742 nios2: introduce arch_zone_limits_init()
0e9a12fdd73924e188fc9f328955b9dd1495da5f openrisc: introduce arch_zone_limits_init()
b7234a28f73187e441dbadb35aab4e324b072190 parisc: introduce arch_zone_limits_init()
d10f7f837f05a62bcad28925a1feefe2bb115dff powerpc: introduce arch_zone_limits_init()
67ff60c5413b322fbd4a36e25573b8c358f3a021 riscv: introduce arch_zone_limits_init()
366dea9dfde4d722e81b8d5746615a1a0a005716 s390: introduce arch_zone_limits_init()
caebfcb3dc244c0aea697a2d778dcd5b0922f46e sh: introduce arch_zone_limits_init()
fecf165a4c7d0aca6f555d48019e8db5a972681f sparc: introduce arch_zone_limits_init()
ea7928ce58dc1c379eb0f481b4d50de0fe620fc0 um: introduce arch_zone_limits_init()
f86c7512f2c8da290b4215b31b575cfc7993e1aa x86: introduce arch_zone_limits_init()
67a2b817e1839b9e1005a747c7184a550f9f4f3a xtensa: introduce arch_zone_limits_init()
9d0577d7df9739fd6d96728793b4c06b4aaf5e4f arch, mm: consolidate initialization of nodes, zones and memory map
1ce89be7653c131e9a0cd87cd4e4ea1779b842b0 arch, mm: consolidate initialization of SPARSE memory model
7e35d26cbf14ce7e2ff9b9a1ab5b8e4224b28982 mips: drop paging_init()
848f2541c5e2177210749f6482df79b1b961c65d x86: don't reserve hugetlb memory in setup_arch()
6179fb2720105d62cf4c550fcdd108ce4efd62a0 mm, arch: consolidate hugetlb CMA reservation
038aa2d5ac5df78dad369c8345e53e44241210f1 mm/hugetlb: drop hugetlb_cma_check()
cbdf8091701cd6e7224d1c32af2df90c6c675e58 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
382c2892f846eb381b280ef1ededa3ce261775f8 memcg-v1: remove folio_memcg_lock() doc reference
803dd4b1159cf9864be17aab8a17653e6ecbbbb6 mm: kmsan: fix poisoning of high-order non-compound pages
4e80cd20b0fa79a6787e0c44ff2e22e73db6b835 oid_registry: allow arbitrary size OIDs
ffb4cc58d87a8b1804142378d3b23ddab893c97e oid_registry: allow arbitrary size OIDs
852a23c83f53dc3a2251842824109f16974c4476 crash_dump: constify struct configfs_item_operations and configfs_group_operations
a6056d8175cd46b71b8ecde16319d38eea189b95 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
47bef40dc1ff6e93f372d245dd0dc3fdcdb8cc1f ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
47d039f8095a3103b174c91a9f885dc075d2fda5 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
692d66dd7b4bcdcbc970cf7bcc22b0c3a5026332 ocfs2: constify struct configfs_item_operations and configfs_group_operations
7cb2e5e540ca82c8bd73e6790b6e4bf6b3342712 ocfs2: validate i_refcount_loc when refcount flag is set
4ef3f46699efcd381a44a86a9334e0343f12051e ocfs2: validate inline data i_size during inode read
bc7140ac9741bafd65d7e93e99cb4610ab3dcdd2 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
88741b91274961c281072bf1b413a0ba6c2924d4 ocfs2: add validate function for slot map blocks
d4790a82ed682e85a2c3d80ca972fd7a474b7aae ocfs2: fix oob in __ocfs2_find_path
351033e60f143fe2b1be05439ec7d6270ed30247 ocfs2: annotate more flexible array members with __counted_by_le()
f503475618948d110de640f0a54d97bd35666122 lib/tests: convert test_uuid module to KUnit
0868348afe8e697f056c5df128e70cd5231a8895 MAINTAINERS: adjust file entry in UUID HELPERS
7a8760f7ae8cd74636a7eb318efded17b2e5c0a1 kernel.h: drop hex.h and update all hex.h users
c2f76c482b45b3ca1a3c352a6490d6be10eda210 array_size.h: add ARRAY_END()
288d3a551051110ca717e699c96d568dcb71134a mm: fix benign off-by-one bugs
116ff3a29fd2cf33a4aebfc9e604998464e68f4f kernel: fix off-by-one benign bugs
79fa394628bcab1e49d5df53fcaa90e0da7d0bad mm: use ARRAY_END() instead of open-coding it
691e815ebd6b04301bb80b5b0125a2823f46fd2b kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
89e484a3b0644e4d59b906d3f635fd2d93df5cde kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
794c71921aece5016e38d1feffc5911de1d55b75 watchdog: softlockup: panic when lockup duration exceeds N thresholds
de24d4305db536a8e8118adf789d6be1dacdb683 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
5fecb5654dbd1cfb7cbda59adde71a6291271098 fat: remove unused parameter
6517f6fa8a72b675769ea170ae18b6a897f33e14 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
21f8731ecb6dfdb316f86c99716b7c9bd5bfdfd9 .editorconfig: respect .editorconfig settings from parent directories
7e1652d83f98d5ea06463d0c29c5cf4500c78606 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
7f5e12d5ad480bc5f598bd581a9eb601ce83c2a6 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
e73e5af6e39acfe6aca93d4dd128639ac42d2429 module: add helper function for reading module_buildid()
635cf28a3472bb8f90b7c0265dd1d13cd6228126 kallsyms: cleanup code for appending the module buildid
2338fd49b2560f39a85e6e5685ec561ff8054882 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
d35092b5fdb8bcca3fab82f7d48dd706ee17a4b8 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
2fcefac771d67ae038f44bed79ad32ea1a17edab kallsyms: prevent module removal when printing module name and buildid
dddd432cdb7528e5e80978bf2c0d803bfcd009b7 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
549fee9399d4d25acf5abbdd0bcc563332bb6b61 list: add primitives for private list manipulations
be5a5c730967466caeed22d5e44ffa7042fccae8 list-add-primitives-for-private-list-manipulations-fix
9acced1b691cf6279ca4448674abfc3fb9afe2ae list: add kunit test for private list primitives
72363b1b91698353ae0ff3cb6e72b6aa105f29b1 liveupdate: luo_file: Use private list
625e0c3d6ba3814348312ceb9c1d6f087bb2f43f liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
05c42bcf4a88fc80d9df7463f7749732b55fd723 tests/liveupdate: add in-kernel liveupdate test
1a694abf4fb6258cd731ee0f30d7a1f949a00294 kfifo: fix kmalloc_array_node() argument order
52abe65c512b3accdf889d39f428f8bc3d8ee88d editorconfig: add rst extension
5bf6d9f68e807a6707237cf4714a04f6428bb25c kexec: replace the goto out_unlock with out
64198fc49ead4c428d4a7f1d8fb42879691113c7 kexec: add kexec flag to control debug printing
e4f22f897bb05c16b209ecd34751ead4dcc76937 kexec: print out debugging message if required for kexec_load
b6d99f9433cd4cdd2ca88fe8bb5ff7e539452013 arm64: kexec: adjust the debug print of kexec_image_info
ec7cb85f356b0245f9fe438130b6356d5b24ca8e lib/tests: convert test_min_heap module to KUnit
94fde66134c514e47beb94e4566f7c6c7a711fa9 lib/group_cpus: make group CPU cluster aware
01728959e466920896f893b2bc689fb8e1d0bf21 ipc/shm: uapi: remove dependency on libc
8ee90675bc8397e7385d4bdc52e063ed4efa2b23 resource: provide 0args DEFINE_RES variant for unset resource desc
f4b83c1a3146190ae61ae0c3f7e76172b7973224 kho: simplify page initialization in kho_restore_page()
6918f637cadaaa4226d2871e8a71533e5098546f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
a907dcbb3c8ce90484cfed89163381b0409b51f2 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
6f9997d33dba7088bfc1f03c7c42fc304dd8e0f5 types: drop definition of __EXPORTED_HEADERS__
7dd5d22cca685ed561ea95f5b7395c4eaf9b5042 ima: verify the previous kernel's IMA buffer lies in addressable RAM
395cdf10a29da5e542cf56c7cd38287a318d4e88 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
dbf92d4417929d0e557c51e616b09dd16edc6c65 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3694f3cdbe20eb89c3503a6f28039bd5da01bb05 hung_task: introduce helper for hung task warning
8629ba917270044c592e2f18b0729d1a7e816e53 hung_task: enable runtime reset of hung_task_detect_count
a700d353c0b44a56d596d96fbd6e8c65c9e3e97b ocfs2: fix reflink preserve cleanup issue
9eebc965ddf62fd0f92aaf24c947f724488fafa2 ocfs2: adjust function name reference
aa5e03b2c30fca71dfc7b679c215bda9329f4cd5 kho/abi: luo: make generated documentation more coherent
32d2ed8d8f7bfd09f2da697d98b81c4354249c45 kho/abi: memfd: make generated documentation more coherent
bc80a0e237b98c485e036d72ff69793c01a271d1 kho: docs: combine concepts and FDT documentation
940a6bc5d65db918ccba978df18f7590dcc97ffd kho-docs-combine-concepts-and-fdt-documentation-fix
f709301632d195f12192744f6bcf85522e5ef110 kho: introduce KHO FDT ABI header
f49666e6155dffba66c3e5c077dea5a8ea5342e3 kho: relocate vmalloc preservation structure to KHO ABI header
c38407ec04e1021bf97bb21656da0d57cb5e3161 kho/abi: add memblock ABI header
6b58b0743cf36d037954ec1e09cec167d7f674a3 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
d189439b1bc302774ca6b97d64b4101a603f08a0 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
64d0dc4b74f71c987a80162860e45c46745b50a0 lib/glob: convert selftest to KUnit
1aad7f2e615c13f294860af2e71fe2d45b5319dc lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
20d72e90346c86b4bb57bb9173dcc9e8ee3b5fca x86/crash: use set_memory_p instead of __set_memory_prot
78df4fbf6f8ecc9aa95ab51cad6d2c9888feaf7d Reapply "x86/mm: Remove unused __set_memory_prot()"
5d356d90eac3e4308323e54633b8c52e90c73ae9 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
404b056924106873111c0de08a6ae856810c73c5 kernel/fork: update obsolete use_mm references to kthread_use_mm
c2b321f3c892c7a1da327e560c486c75754da40a rust: task: restrict Task::group_leader() to current
924b14ac3661a6427c0a34d5b528b012948cca56 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
46d1c8d0eb3749ebb5fbcae52e62e3a0508814f3 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
b222ca8520109e71daa26e4cd3b51310af068d2c Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
f7e3c88cbad9ad7ecb1962856ed98324da876207 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
f66fbe5afd3b2ad0e60115709f7933529ca8c4fe Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
bf3da863d59f0de0385841e8f030c1eef01e5106 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
1e34580db40cd9df863126722b010a01c3de19bc Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
683215826f03697f0bc22dc951b852dc99c89ce9 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
d5c2d1616d1e57e5bf857ba6b24ad93f6a32de88 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642d9af7f3b6-a4f0d1b6da4b.txt

6538549c619d915e35142f49e3bb1e2dfc7a7f3c Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
55ffb0b14a4d310390ea2dd5a92e6d2e5c80d0ef tcp: clarify tcp_congestion_ops functions comments
3b7a108c4197f9fd0b593c6b4b0de457d9ed4c87 selftests/net: packetdrill: add minimal client and server tests
b25b48c7d37617601ebc8cf2633bee95aa82c697 bpf: Check active lock count in in_sleepable_context()
39f77533b6c16e7fbd72e2560e13c9435d2602f5 bpf: Allow calls to arena functions while holding spinlocks
b81d5e9d965e0af2c1f21fc392a23e598171f9d6 selftests/bpf: add tests for arena kfuncs under lock
a8d506759231124efb911a3bd14d1ec2d9de15a1 Merge branch 'bpf-verifier-allow-calling-arena-functions-when-holding-bpf-lock'
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
8e7148b5602321be48614bcde048cbe1c738ce3e atm: idt77252: Use sb_pool_remove()
2b421662c7887a0649fe409155a1f101562d0fa9 bpf: Introduce BPF_F_CPU and BPF_F_ALL_CPUS flags
8eb76cb03f0f6c2bd7b15cf45dcffcd6bd07a360 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_array maps
c6936161fd55d0c6ffde01da726e66ff5f2934e8 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_hash and lru_percpu_hash maps
8526397c3caf8d0289bab69bfb2c889e2b39b30a bpf: Copy map value using copy_map_value_long for percpu_cgroup_storage maps
47c79f05aa0d289f760caf5ad6521fd8dbae37a1 bpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu_cgroup_storage maps
2546863b4a723c96f55af7127827d62632cfbc9c libbpf: Add BPF_F_CPU and BPF_F_ALL_CPUS flags support for percpu maps
07bf7aa58e5e7fb27b8addcc33052400a7d9ce32 selftests/bpf: Add cases to test BPF_F_CPU and BPF_F_ALL_CPUS flags
f39703b20b57126b6acbb2ed32bf81e3c8ec9f96 Merge branch 'bpf-introduce-bpf_f_cpu-and-bpf_f_all_cpus-flags-for-percpu-maps'
2421649778dca8fe6e7b166905e97278aa0fdf58 scripts/gen-btf.sh: Ensure initial object in gen_btf_o is ELF with correct endianness
97fb54d86d2194ea8a4cbe6cf074e6ba47b054ea bpf: adapt selftests to GCC 16 -Wunused-but-set-variable
681600647c59050546939da5e490c736e567fe91 bpf: GCC requires function attributes before the declarator
2175ccfb93fd91d0ece74684eb7ab9443de806ec Merge branch 'bpf-selftests-fixes-for-gcc-bpf-16'
3d57712f01eb267da17ab365c33908ca1bfa88f4 Bluetooth: hci_sync: enable PA Sync Lost event
33b80f88bc5359d427c1b241a1f9371aa9bc4b0a Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
1feb302e53daf1ab5566b15a46fa3c3eb88c0eb7 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
586b2fe6a13ced99f6eba1984f585a1159b292bf Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
dde8807050122954439297a0c85b71bfde59f364 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
6d677a0c8d34e3b847cd68cd4adc44c203e25e60 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
5cf123db749153a4a131c694515ba01cf7d2f503 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
a4280e4cfda1faf0c64631e90562c1e1bf43c434 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
90556ab20a150a7747797d940951163b187a7228 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
12f8acc497796380f938dede3393b973f9291046 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
b93be40c9283ae0a13bb93803c8ec1f8f8032fbb Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
b9ad12f2d222bbba5c90a1d2de946192e22f6c22 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
a4f0d1b6da4b5d5d842845829154e0da22e1faf6 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fee14147874c-1e8ad4006e32.txt

2064fe4b8fe0c967dac497c4507f27cba4edf9f4 Merge tag 'linux-cpupower-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
851f3af6701e56152338c55ca6274a642f42411d Merge branch 'pm-tools' into linux-next
85747065e585898f717d2c3e181191e5c4de4ea2 ACPI: CPPC: Factor out and export per-cpu cppc_perf_ctrs_in_pcc_cpu()
966e10649d77a0113d36fee4d527f246ef793e1e cpufreq: CPPC: Factor out cppc_fie_kworker_init()
12eb8f4fff24041d711b2bfad02fd7098bfd91a6 cpufreq: CPPC: Update FIE arch_freq_scale in ticks for non-PCC regs
c6785d36997da9a3c43a2672eb05ef680ae4f850 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
cc096157a7ecef535ac66700515925ff85f4e5d6 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
24cb992212b0baa32d1ec248eb527c1af14374f9 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
fcda2e9ef51d729aadda8a5bdd0f2946ca890118 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
1e8ad4006e32968f41e240ebcfe21522143714b5 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d39b9dc58f47-4aaafc30004e.txt

ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
5547598e59d724d805551596b52b1c40120372d8 cred: remove unused set_security_override_from_ctx()
472711068fa950642b9b471aaebcc82e9930eb8c lsm: make keys for static branch static
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
21ecfe424bf332f02d7cba830466a6e29d6fb847 hwrng: optee - Make use of module_tee_client_driver()
5e9151cecbbefe60fbe459d9f7c65a32d2bca548 hwrng: optee - Make use of tee bus methods
0a6441a30b839b7e0afd80b7ffe91f1baeb44415 efi: stmm: Make use of module_tee_client_driver()
7a5f567ab437acd5b298149c6c963650a9e7cfe9 efi: stmm: Make use of tee bus methods
fe700bc50a9c28ddac2121ddf35e1447d9cd72bd firmware: arm_scmi: optee: Make use of module_tee_client_driver()
191ef0c5b3e3b18b976ee6d1215cdcc258f48690 firmware: arm_scmi: Make use of tee bus methods
ae9d338ba7cf2bcdc94d0dead4db36b568b36a05 firmware: tee_bnxt: Make use of module_tee_client_driver()
2966fa040b4657547bf0cac4e6f02f14b1790e0b firmware: tee_bnxt: Make use of tee bus methods
7b7e532b58e89b3318242bfcb57f3f2b3b384855 KEYS: trusted: Migrate to use tee specific driver registration function
c6ef3e90575b727bf711c93a3e3168d88a6c9479 KEYS: trusted: Make use of tee bus methods
9e4c7808b728daa2f3bd7ee3fb1dec07ac522585 tpm/tpm_ftpm_tee: Make use of tee specific driver registration
92fad96aea24fc19abe1eae2249402b61de3a3e2 tpm/tpm_ftpm_tee: Make use of tee bus methods
5b8f790591d06c6a7063abe0f6859e148d7992ac Merge branches 'tee_bus_callback_for_6.20', 'qcomtee_fixes_for_6.20' and 'optee_update_for_6.20' into next
e129d78ac9150b55d7f05064856949682ea419ec Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
bc9d8b09ee9f189d501650d43d27ad569d766e38 Merge 'netfilter' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git (main)
6716657bc5a5d2c3f8f1789a35dcfc5be0d7ff4f Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
e208c08e467c5f8aa63e213e452d7de0283340b6 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
6e91380efb313c629934f07d9b8b763410a43b33 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
6f01e221cd2b1db03133e3f743cc25fbc0749222 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
1c2cca197e3a831bf498782808e356586c7e9e85 Merge 'smack' from https://github.com/cschaufler/smack-next (next)
1e689e934977f600e5ab425961cb2fa9278c8727 Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
26f422ff2ea5252d3540b35b7d48a1f0b6129420 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
01149b6362ca4bcaaab1605df6a0bd462dadeb3a Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
4aaafc30004e28cd8203585607725c6fdd63b9d7 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63cbfb4f6b22-57374dac12cd.txt

c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
148891e95014b5dc5878acefa57f1940c281c431 bus: fsl-mc: fix use-after-free in driver_override_show()
66a4ff38d7b213a1278840a754c6d357e7745b24 soc: fsl: qe: Simplify with scoped for each OF child loop
eaada4f56ab366f4c198291aa9d04b8a3348e291 arm64: dts: airoha: Use hyphen in node names
0516c548883bbe58a48d604e81e33b390986cdb6 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
d977b61d38030f50bae9f634049110af0a364d0d arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
34e7595912cfffdbca8c34d7c321d9937e0201ee arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
6c9593bd4560750c7f862af5ce13b2802272c6ad arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
b82833f94f48047b5bf34077d55545ebc67b26a6 arm64: dts: mediatek: mt7981b: Add PCIe and USB support
39838919ff0e4ce036c733b62e6e3afb23523484 arm64: dts: mediatek: mt7981b-openwrt-one: Enable PCIe and USB
8b5883ab03eb6f35362b94985d81ff6bf999e1f2 arm64: dts: mediatek: mt7981b: Add Ethernet and WiFi offload support
dd8be279b0c229fadb794b452c1172661e4b122a arm64: dts: mediatek: mt7981b-openwrt-one: Enable Ethernet
a6a0280c9f4fb5869d78148320403e703ce86c12 arm64: dts: mediatek: mt7981b: Disable wifi by default
973a626e940989b58b8b2623ce0d45aa19773c73 arm64: dts: mediatek: mt7981b: Add wifi memory region
7c6088a69fab4f6a2f5552ac61cc480f832f74ba arm64: dts: mediatek: mt7981b-openwrt-one: Enable wifi
506dc2f1a56399c26d1c5fd3c19f82c723314531 arm64: dts: mediatek: mt8195: Add DPI1, HDMI, HDMI PHY/DDC nodes
91f6d6ce9b173d358eb911b42f784b003009a7aa arm64: dts: mediatek: mt8188: Add DPI1, HDMI, HDMI PHY/DDC nodes
f7777c4ebd72054d50344bd89a29f6f181ec90b5 arm64: dts: mediatek: mt8390-genio-common: Enable HDMI output
12f5294e2fbefda844b5ba24889a40dfc4f914b5 arm64: dts: mediatek: mt8390-genio-common: Add HDMI sound output support
bdd288b89d4dd615bfb12f0dab2c17aa783a0256 arm64: dts: mediatek: mt8395-radxa-nio-12l: Enable HDMI output
bdb4652f1951e4c4bed7f869ec9eb49322cffdb8 arm64: dts: mediatek: mt8395-radxa-nio-12l: Add HDMI sound output support
1e9cc416a8d29681682f2d34fff1a34fb353b9f9 arm64: dts: mediatek: mt8395-genio-common: Enable HDMI output
0309ce7e7a49b67e40d9b9d054826bc1e6eaef17 arm64: dts: mediatek: mt8395-genio-common: Add HDMI sound output support
81841b41a8bcd024f77a15d0634bc229d4d44db1 arm64: defconfig: Enable Mediatek HDMIv2 driver
56c499a18a90fa5906ac2a910596e2d2ac0638bb Merge branch 'v6.19-next/dts64' into for-next
5ea75722eaec226c60472dc578a302aae1d1fa3e ARM: dts: meson: drop iio-hwmon in favour of generic-adc-thermal
125c3ceadfe02cd4917c5e0bb6707b37870449f2 arm64: dts: amlogic: Use hyphen in node names
7bcbedd64ecf5624583140faebfdb0e2e2f6b43e arm64: dts: amlogic: Use lowercase hex
3b96c0b3b78e0ea239a9fbd02298ae1cf2b66bf3 Merge branch 'v6.20/arm-dt' into for-next
223780846ace0ebb70174674005f6b8b7814acee Merge branch 'v6.20/arm64-dt' into for-next
89428516f99572a9c37ebbb7859595881e7025a0 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
a7231d4aa084e485394f9214ec9bcb2d1f65dde9 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
458e8a082186335380a9ab83003a385aec9bb254 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
4b057462bb61a6571608ba393e6e018c9da9c9c3 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
08da8d7dabb161cea14c6d3ad9b5037aaf6d4b7e clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
a468047c4e1c56783204a3ac551b843b4277c8fc clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
947c4b326c1f4dc64aed42170b39c2cf551ba8ca clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
d5639a6d72810023d257c935cb763aea1ada1abc clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
17f1ae4148fa50f43b3afbd4fdd7b500928c9605 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
8b7f2aa05c02c13aa017a70401b5f8a3ce0c0f57 arm64: dts: qcom: qcs615: Drop IPA interconnects
d88d5bedb502eed6f439838b1e6148942a9232b7 dt-bindings: clock: qcom: Add MSM8940 Global Clock Controller
b97a6150050c7274d72a349afe017fb1fed34799 clk: qcom: gcc: Add support for Global Clock controller found on MSM8940
7a5a8a67c06ecba23d547a57d9fd317f628e1790 dt-bindings: clock: qcom: Add SDM439 Global Clock Controller
a6df111d55ffea7926fc7b136f96f16b314ad362 clk: qcom: gcc: Add support for Global Clock controller found on SDM439
5f613e7034187179a9d088ff5fd02b1089d0cf20 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e4eb42f290aecac0ba355b1f8d7243be6de11f32 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
04c4dc1f541135708d90a9b4632af51136f93ac3 clk: qcom: gcc-ipq5018: flag sleep clock as critical
82efed175bfa238035664a3b0f1f53d75f695a6b dt-bindings: clock: qcom: Add camera clock controller for SM8750 SoC
6ff40ddbb4f97c953ecfe044bb7bd175d36f3b15 Merge branch '20251202-sm8750_camcc-v1-2-b3f7ef6723f1@oss.qualcomm.com' into clk-for-6.20
322aad122ce3eebd70e5c07f62cf9081919a30ca dt-bindings: clock: qcom: document Kaanapali DISPCC clock controller
9d566b0431d3d5b9c588eb000dbee5138e6a31cd dt-bindings: clock: qcom: Add support for CAMCC for Kaanapali
e043131550c4e1f35bf959a35c30c223b6ff5602 dt-bindings: clock: qcom: Add Kaanapali video clock controller
ecc3adefa72748845c63d32e97c56f65560f30ad dt-bindings: clock: qcom: document the Kaanapali GPU Clock Controller
a419f7bfb714703b9c12fab387b60cb0e0f7ec47 clk: qcom: clk-alpha-pll: Add support for controlling Rivian PLL
f9580bafd39cff31bd51031e8784ea44acddf20e clk: qcom: camcc: Add camera clock controller driver for SM8750 SoC
86f5c81f24610943844613c865318cc2fc0e5776 Merge branch '20260107-kaanapali-mmcc-v3-v3-0-8e10adc236a8@oss.qualcomm.com' into clk-for-6.20
0f85ef379064b50ad573c6af4c0ffd39673f6968 clk: qcom: clk-alpha-pll: Update the PLL support for cal_l
6d3e77facbce8e684321d9ba65137a76f2575372 clk: qcom: clk-alpha-pll: Add support for controlling Pongo EKO_T PLL
6c6750b7061ca5b12deaeb246439b5b64a84f9c1 clk: qcom: dispcc: Add support for display clock controller Kaanapali
92aae35f667cd62359f5938e3259dc72e080e28c clk: qcom: camcc: Add support for camera clock controller for Kaanapali
a4ceaf4b18dd4310c17852efbf880e1c5cd5dc36 clk: qcom: Add support for VideoCC driver for Kaanapali
685ec348339b118bec728458d0bc3b3e7da1ef0d clk: qcom: Add support for GPUCC and GXCLK for Kaanapali
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
e8061ea925314c57248fafc1d0c30b8dc39e23b6 arm64: dts: marvell: Add missing "#phy-cells" to "usb-nop-xceiv"
5336444472700244147b04601235ca8b7fd1ec16 arm64: dts: marvell: Fix stray and typo "pinctrl-names" properties
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e509bd563114c3730bf4be48436a4741c0ab4dc9 arm64: dts: marvell: cn9131-cf-solidwan: Add missing GPIO properties on "nxp,pca9536"
dd1aadd29de3645c08a160c3b3cfc0d7a5c9bf35 arm64: dts: marvell: change regulator-gpio to regulator-fixed
5e7879bc7563460fcb43456c594981613b5bc72a Merge branch 'mvebu/dt64' into mvebu/for-next
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
5d3050a476adbfcedc354a99372ad8ac9f5b71de Merge branch 'arm/fixes' into for-next
12e491d4f735c7003b73afe6597fb5b223e35b91 Merge tag 'arm-soc/for-6.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
bc6fe9f0a6430ccd732e0f9726f5747c99aa31b4 Merge tag 'aspeed-6.20-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
aa5f91ce4fd897d7fdc24521650b6de48e834c34 Merge tag 'renesas-dts-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
a62f23047fd7399a6493a07cc0f806ac76242254 Merge branch 'soc/dt' into for-next
3fb76066f882eb337b84861a440a2d563dfa0a27 soc: document merges
8312b698b18400ff083990db4b0b757f15d5f73e Merge branches 'arm32-fixes-for-6.19', 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
a2fde92c30e17291146911cbcb07ba40ff29b700 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
6abce79add31e3a89d024a2079760d207059a4b6 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
37eaca7c947a95a0539f30eb7988af209e967270 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
b71c5e4df6dddfe212c37e5b0545c57414013be6 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
0680d3fcb475e12d89799ace2e6a2c605780ffbb Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
21f2a959f8f3af2c030b727bb387c4d7e8c4bae1 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
ec90a92630ff2bee40f3ff15cef7b7bf0257dded Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
889b56bb3573836dfb8109c12dbc120a9631f478 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
eec814e9b67a81d776471027980c55ce20ee9b0b Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
43fa55024ffe42cde0ee3e1d4e4c1ee784156ce2 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
b4f1a6c3736720aa6e98b8297bd7d7010d209646 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
871c2181c6ebeae8f54fe1667680624e263f2e3e Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
2b3a756c1d4d468f87c5ff82d2d1e4fd6989fe50 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
5380d36fe8d2fb95ba531d746c46b3fa70de7c82 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
8f045abc0e03c11510372790869ef6440dcec9f1 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
161385e87fe895b3d30fbc8984566547c5d7adc6 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
18390d7e9e698d1a05d7a0c1cea0fa0addc28c44 Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
e7a95fc38995bcfe977fa9db54454c024050a42a Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
02e18060e585f0a3761fb92347415127374141fc Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
ce9cce614995b9168e82a074a5a63eaf022c0e46 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
3c4a7ac255c8321ac4ff728f91b50606a0802d1b Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
a5a4f0d4c31b65cf14825ee85c602b9ab34c381d Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
e9cee30b629526ada7e18cf61e9dc4cfb63011eb Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
57374dac12cd4023b81d3f73b74abff302830489 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021e35cb8391-5dd88fb85ce3.txt

f87e5575a6bd1925cd55f500b61b661724372e5f soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
82ab754d102273f4c974a285aa8025bed7521b15 soundwire: qcom: Use guard to avoid mixing cleanup and goto
59946373755d71dbd7614ba235e0093159f80b69 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
478f3890709a092a97a0218f61af19ac9b725573 soundwire: Make remove function return no value
866160a51f5586d53e17ceab36029c8805ffea28 soundwire: Use bus methods for .probe(), .remove() and .shutdown()
ef8405a4f8ca9b15743d024ce00b99480ce173ea dt-bindings: soundwire: qcom: Add SoundWire v2.2.0 compatible
dc3a6a942e9ee3f18560bfcb16c06bb94f37fabf soundwire: intel_ace2x: add SND_HDA_CORE dependency
0585c53b21541cd6b17ad5ab41b371a0d52e358c ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
b47ce586300b3c2b6650f4c7ac5c0f59c6bf6f4b ALSA: hda - fix function names & missing function parameter
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
22a4776a9ce50aa47f602d28f53ba9d613a38f49 ASoC: codecs: es8375: remove unnecessary format check
d52f8636a2026627d9ea8f2a73e9bdb08f91b612 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
9f152126ebedfe8f24ba81c412cda4a4cf66162d Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
460dc522371fc96860f44ab3641b206357fde642 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
ac39ed04390efb5dc7e6f8739bfef9464db2fa2f Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
40874ec10e65d86ccfa4c5e4caacf471df389600 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
5dd88fb85ce3de29a8696a76aa59ec0e90fe71e9 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============4245607854012026454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e06c4f08aa-0ae94365d816.txt

11aa4a18094f04a8ba7e403c272a9a5d85c9c9fc tools/rtla: Remove unused function declarations
98baf887b1e9ae69178b25ed49cda1a6f01905a3 coresight: tpda: Fix intendation for sysfs interface documentation
c219d4ee1d63b772d5fa8ed453b9cec18a9e2f6a rtla: Set stop threshold after all instances are enabled
a08e012e814d346c191726a877b18901c3bc204f tools/rtla: Add common_usage()
8cd0f08ac72e25e2a048c72d76730676ab0106f3 rtla/timerlat: Support tail call from BPF program
f967d1eca7d0bde7c896014577ea876096831c6e rtla/timerlat: Add --bpf-action option
0304a3b7ec9a207637ab6f360a41af5fb25e1f44 rtla/timerlat: Add example for BPF action program
5525aebd4e0c6f7d92ec1cb074218bbcf3d46f13 rtla/tests: Test BPF action program
fbb8ed6682f84e6e27c798a3117b0bcd4d0623c4 rtla/tests: Run Test::Harness in verbose mode
6627556c16fb1122e71110f57a90a961589ad8bf Documentation/rtla: Rename sample/ to example/
26e1a9bd4dd3c03336b608d8068f045d87c8ee6a Documentation/rtla: Document --bpf-action option
850cd24cb6d648262b994b99e189409b21a2c09b tools/rtla: Add common_parse_options()
28dc445919bf4019ffdaf65d94bf26ace25d4a5e tools/rtla: Consolidate -c/--cpus option parsing
edb23c8372222395fd4e4297240cbe2191425dbf tools/rtla: Consolidate -C/--cgroup option parsing
fd788c49a90328f5b2edaa87aa5af18648ade718 tools/rtla: Consolidate -D/--debug option parsing
76975581fb0eba03820fe312094981c995c225f9 tools/rtla: Consolidate -d/--duration option parsing
c93c25fca5ab3c27b42f1f941871209573c0b41b tools/rtla: Consolidate -e/--event option parsing
5cc90b14ee54591b890ad026ad5e01b2960c3a31 tools/rtla: Consolidate -P/--priority option parsing
0576be469ef18a9f3460f6f207183033ae8b90c5 tools/rtla: Consolidate -H/--house-keeping option parsing
2a3a25336b1ba632a0a98249a7d4bbee454065aa tools/rtla: Deduplicate cgroup path opening code
648634d17c813b35da775982662e56ea8ce750de rtla: Introduce for_each_action() helper
7e9dfccf8f11c26208211457c4597a466135b56a rtla: Replace atoi() with a robust strtoi()
9bf942f3c370c9b3af639df04cb5f34daf512dab rtla: Use standard exit codes for result enum
d849f3af1cc7a53e3b150a9bbade8f9629445b36 rtla: Remove redundant memset after calloc
f3cc3e4b5116929ebff27c3b0a565b34ae4969b3 rtla: Remove unused headers
a0890f9dbd24b302d327fe7dad9b9c5be0e278aa rtla: Fix NULL pointer dereference in actions_parse
02689ae385c5e84874620947ac010cf7b4950375 rtla: Add generated output files to gitignore
af2962d68b970b15d8910be2b0386b4f147ed78b rtla: Make stop_tracing variable volatile
33e3c807ab22bd4002640c8fe47fa30fd4f44ca0 rtla: Ensure null termination after read operations in utils.c
fb8b8183208d8efe824e8d2c73fb1ab5ad1191fd rtla: Fix parse_cpu_set() return value documentation
c6e33a2c1186d0fdc982382266a93070a4874cd3 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
0ae94365d816af69e60712446b1a798dff8a65ee Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)

--===============4245607854012026454==--
