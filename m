Content-Type: multipart/mixed; boundary="===============4668075911548726831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 21 Feb 2024 22:45:29 -0000
Message-Id: <170855552943.9424.10773820654579401119@gitolite.kernel.org>

--===============4668075911548726831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5b87d67627563912b340d4f2d55db973289700a3
    new: 6847b0e2fcc72aa373d52b2d9f42c35b071dee2f
    log: revlist-5b87d6762756-6847b0e2fcc7.txt

--===============4668075911548726831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b87d6762756-6847b0e2fcc7.txt

a4ab7dedaee0e39b15653c5fd0367e420739f7ef iommufd/iova_bitmap: Bounds check mapped::pages access
d18411ec305728c6371806c4fb09be07016aad0b iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
42af95114535dd94c39714b97ad720602d406b9a iommufd/selftest: Test u64 unaligned bitmaps
2780025e01e2e1c92f83ee7da91d9727c2e58a3e iommufd/iova_bitmap: Handle recording beyond the mapped pages
407fc184f0e0bfde61026d6ce3fb1e70a15159a3 iommufd/selftest: Refactor dirty bitmap tests
02a8c61a8b06a4a082b58c3e643b28036c6be60f iommufd/selftest: Refactor mock_domain_read_and_clear_dirty()
7db521e23fe9e36855b61b01a67291281118570e iommufd/selftest: Hugepage mock domain support
fe13166f0562117c42fc60a109e664a914523e63 iommufd/selftest: Add mock IO hugepages tests
4bbcbc6ea2fa379632a24c14cfb47aa603816ac6 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
481860974faa062a2b0c708fd37ce0ef3d442d48 tty: hvc: Don't enable the RISC-V SBI console by default
0ee695a471a750cad4fff22286d91e038b1ef62f kbuild: Add -Wa,--fatal-warnings to as-instr invocation
3aff0c459e77ac0fb1c4d6884433467f797f7357 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
b4a5e636dd91ae4c04bf255eedd22083572c2733 Merge patch series "RISC-V: Fix CONFIG_AS_HAS_OPTION_ARCH with tip of tree LLVM"
e33625c84b75e4f078d7f9bf58f01fe71ab99642 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
9fc1ccccfd8d53dc7936fe6d633f2373fc9f62e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fb1e881273f432e593f8789f99e725b09304cc97 drm/i915/tv: Fix TV mode
4df49712eb54141be00a9312547436d55677f092 ALSA: Drop leftover snd-rtctimer stuff from Makefile
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
67c3d7717efbd46092f217b1f811df1b205cce06 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
ed683b9bb91fc274383e222ba5873a9ee9033462 sparc: Fix undefined reference to fb_is_primary_device
7adc0c1cfa7732b81bf7bf2ed16ffb99719ceebf iommufd: Reject non-zero data_type if no data_len is provided
78f65fbf421a61894c14a1b91fe2fb4437b3fe5f wifi: iwlwifi: mvm: ensure offloading TID queue exists
d3433d1bb7bde449035f54b7000361ce151bad07 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
1382d8b55129875b2e07c4d2a7ebc790183769ee ASoC: qcom: Fix uninitialized pointer dmactl
723a2cc8d69d4342b47dfddbfe6c19f1b135f09b s390: use the correct count for __iowrite64_copy()
cf5ad17ee6a41ed51d21338d62e4654bd2198695 hwmon: (nct6775) Fix access to temperature configuration registers
4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
d8be5a55b8e3f7eab8f36ceed2512f457f914318 Merge tag 'v6.8-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8da8d88455ebbb4e05423cf60cff985e92d43754 Merge tag 'for-6.8-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39133352cbed6626956d38ed72012f49b0421e7b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
27dc4c6ee5feb87fd4967eb9978fd38e5711cb8b MAINTAINERS: wifi: update Jeff Johnson e-mail address
1b7d9ab3e66655f19ee0c60cc667913da19a41f0 MAINTAINERS: wifi: Add N: ath1*k entries to match .yaml files
f453e3c25e90c609e387e1eca9cedd232ea3c024 stackdepot: use variable size records for non-evictable entries
120513e2f46bfcc8c964741482ccca26227a678a stackdepot: fix -Wstringop-overflow warning
0a9e07204dcd008b9845bfff60681830cb354743 kasan: revert eviction of stack traces in generic mode
dd1f6b2589a490489be6efac7cb43a50ce23fa23 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
4bb6b4c2afd6719f885cb166db9e7f418e91a8e7 MAINTAINERS: add memory mapping entry with reviewers
d1b9f310ab89ffa3a32caa4d5643a0068900a302 mm: cachestat: fix folio read-after-free in cache walk
8b761bb6ad2d70eeea30c953af9678732fb5f866 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
262ee4198b24ff6cb13d6bc08405ffc29a52e89f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
df99b8891b10080684df3d3ba3b94a7ae391b11e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fdbf3798af6807a3c4f94653245c3cbda2963c22 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5335784ada7e7383e8408f1e874e4d3f278a2dd7 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
554f991930d4bae4d0c65576fcf36df6dec2c44b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
606a6273a716877bb44f1e0dc793f4195507710a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
900e1abb49cf426e9369ac357fac13c2b8a8e3da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3292e6c0b5ebc9ed360efc1d33dfbe6e9a9ea7ab Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d07c5339aeacf8b65ca2ded0793145700c240b18 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
86662831c752f52c51ea30f421b4fd595e423384 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8fef8d36bc42087e4c50f745cdfab1f25e5c954c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7d264c71d7fc16823b237d2a9079c1897eb8a7d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5ccc51d1a8c44380ac3334b48b3f30b91ac6bfef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b3980ef570a0ace2109fe1cf50cfb087ec49fdd3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e07e86bb82d0df59260e0c6df94975b13d9b751 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ba8f6e2dfcc0225de44aa2024ffa6232cc2a21d9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0127557afcfb0b11415e4e409d0de3fff99fff35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7209e7632d63d2c88494379ae27044138ad32d2d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0f920d203130b8b8bb9fb44ede92a3b5f45e37f2 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
19d19178bd13265ef927cbeb4de6607e16df531d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a966ea240e33a555827de6ea0c47e7f27ab620a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cf2403ded85e994793af0302175876e07c0e2ff6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
113f45704fc9d4259126bba293d7e08d3590db8e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8761135f22165fac31d48b8c040556e4c2e3b317 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f140a6184b1e07d4cc7b23f5d6804ac1e4bf7845 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e8c96df2ad06431f01ae157341eeea118f15b448 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a341e21780b5ab03ff40e3d278b33451e0dc81e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d3f287e58fd4e2b2ada055eba952bf32b8088b23 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
52b56d653c2ab7d49672700fd6129e459020275d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
88e5f626720dc12cf447e7620d4e1497c89ec26f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c0fc81c67f82b32ff41fd6ce4c1c780db4a5e279 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7f9ceebb325125adf62d581c3d9676d7d3d5e181 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
62a40092805d2db349d1ac1552c7b61ffdbee5d5 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
495a8e71b30f2e4c157249f62fe58d203de15893 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b19da1cfce597d7d3ea49abbfaffb908931ffd17 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
56e64ca27c6f0e5f5f240a44350266c0be977ea7 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e02006fc320ee85dcaa20b08306d5146d5d40a98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f7569a29b241b23cb777da72d241c70b01a7dbf9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c33b0d18f3f2b2f8ab5878fdc76d583f6b97866a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ce4cc5b2b665c492ac26a8849f49676533448005 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6847b0e2fcc72aa373d52b2d9f42c35b071dee2f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4668075911548726831==--
