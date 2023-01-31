Content-Type: multipart/mixed; boundary="===============1304050321420024905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 31 Jan 2023 22:05:13 -0000
Message-Id: <167520271388.20960.17523142538599368391@gitolite.kernel.org>

--===============1304050321420024905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 70d29276a90d181584b2ed5c83079fad7e2cd6b6
    new: 1b7183933813912a1055084d11e9173310c0cc33
    log: revlist-70d29276a90d-1b7183933813.txt

--===============1304050321420024905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d29276a90d-1b7183933813.txt

71a06f1034b91e15d3ba6b5539c7d3a2d7f13030 mac802154: Fix possible double free upon parsing error
a6a0974aae4209d039ba81226ded5246eea14961 ice: Prevent set_channel from changing queues while RDMA active
53b9b77dcf48dad1c6111b0c0a7310b3f9364776 ice: Fix broken link in ice NAPI doc
5d9745cead1f121974322b94ceadfb4d1e67960e RDMA/irdma: Fix potential NULL-ptr-dereference
8afffce6aa3bddc940ac1909627ff1e772b6cbf1 powerpc/85xx: Fix unannotated intra-function call warning
fe6de81b610e5d0b9d2231acff2de74a35482e7d powerpc/kvm: Fix unannotated intra-function call warning
bc88ef663265676419555df2dc469a471c0add31 powerpc/64s: Fix local irq disable when PMIs are disabled
c28548012ee2bac55772ef7685138bd1124b80c3 powerpc/64: Fix perf profiling asynchronous interrupt handlers
b7e08a5a63a11627601915473c3b569c1f6c6c06 RDMA/usnic: use iommu_map_atomic() under spin_lock()
8226e37d82f43657da34dd770e2b38f20242ada7 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
3288666c72568fe1cc7f5c5ae33dfd3ab18004c8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
2b54c9b44c7e7ac4d6b2e67a10db591e227c9c07 of: Make of framebuffer devices unique
22b8077d0fcec86c6ed0e0fce9f7e7e5a4c2d56a Merge tag 'fscache-fixes-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d22915d22ded21fd5b24b60d174775789f173997 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
b480600988181c411d46a7f8da24d78d1e5ee151 drm/nouveau/fb/tu102-: fix register used to determine scrub status
90741096769bd75152a5fe397343e5893c7d905a drm/nouveau/acr/gm20b: regression fixes
ad53db4acb415976761d7302f5b02e97f2bd097e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
2f7e5f85a13dd9eed3c2dd4f01e40803d4ab35f8 of/address: Return an error when no valid dma-ranges are found
4c2e7b13914e2e6fb5c3b0687acdc917959ec4e1 aio: fix mremap after fork null-deref
b76e9e1e8c1222c8d02fe89980066ee7051982a2 maple_tree: fix mas_empty_area_rev() lower bound validation
e65edfed7efdbdb3d4bd2421a5026ebc1bf767a2 mm/khugepaged: fix ->anon_vma race
278425ca22837bad466ac6558024b10424d3b82a zsmalloc: fix a race with deferred_handles storing
a582ff604b493cf5ea01ce5863c480442f63a899 zsmalloc: avoid unused-function warning
772a6bdd60b0dde8cb62afdff50d48f4ab7cf0e6 Revert "mm: add nodes= arg to memory.reclaim"
67140779df49898e33b1da991af9033508d628c8 mm: hwpoison: support recovery from ksm_might_need_to_copy()
645e1f3d98df522b43b3df81afde481495d53543 mm: hwposion: support recovery from ksm_might_need_to_copy()
358a6d8705afc249575c119e905ab816cdf492b2 mm: multi-gen LRU: fix crash during cgroup migration
51ff8c83661f286e1dd3652fdc0d328b76f9bb4b ia64: fix build error due to switch case label appearing next to declaration
7cccd82f76ac7fbfb2432bbfc9582e844c7f5812 squashfs: harden sanity check in squashfs_read_xattr_id_table
fc6373b4f61051be025f265866dcd502e27a2435 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
2a6263fcccdd4d9a54424a3314d032b525dc3cef mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
45b9e44be74809594c1e90882581627cc8d2960e .mailmap: update e-mail address for Eugen Hristev
824dd8e660eeafe7722182c7acc00a7f0f67da62 maple_tree: should get pivots boundary by type
c87b269f3e94928e8a2723473f2d82ca0347cb3d freevxfs: Kconfig: fix spelling
d90b9a008d264cd49f803679bed5187e0e5dcd19 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
5b9a545222de5382177a09ff81def8450be19d29 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
78499cd43bdffb8b4bea8adeb44438826a31b0bd mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3e0e988d5a0f48d6eb19fcd92617059f256b8807 mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix
d8afb24744560275eb80caca36b6dbe5f680043e mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix-2
11eeba23b8a7ecb5b126c6d889978ea8e0a71840 migrate: hugetlb: check for hugetlb shared PMD in node migration
57ea1b2d13f9940da3fe175829adac7dd0a94e00 highmem: round down the address passed to kunmap_flush_on_unmap()
93e62bd8eaf42bfce7cc5515869f03a6b5d7156b sh: define RUNTIME_DISCARD_EXIT
327553e84a17c36a17078322d58824ceb25006b4 Squashfs: fix handling and sanity checking of xattr_ids count
86fb2afd4d9d92564728875e67a204028e842666 mm: use stack_depot_early_init for kmemleak
58bd85f68ce1f3472cc23ece945521d5bd1fa794 mm-use-stack_depot_early_init-for-kmemleak-fix
9bb67e1f9aa107983268c5e0ebb7410ffee80b46 mm/swapfile: add cond_resched() in get_swap_pages()
7adc1af57874b4c2fda5dad6f7cdfeb04e016898 Kconfig.debug: fix the help description in SCHED_DEBUG
914de743611b110a60d8cd547bf6eddc5f949a55 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
eae3cf4abee68871614bb624d0604357e6b9d0cf mm: extend max struct page size for kmsan
da68efd721da478ac2cd8d17f1887c5eb9b39582 lib: parser: optimize match_NUMBER apis to use local array
84115f0e74ea73eccc44842a125f242a02097493 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ffe2a22562444720b05bdfeb999c03e810d84cbb net/tls: tls_is_tx_ready() checked list_entry
9b3fc325c2a7e9e17e22b008357cb0ceb810d9b2 Merge tag 'ieee802154-for-net-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
c7a806d9ce6757ff56078674916e53bd859f242d ALSA: firewire-motu: fix unreleased lock warning in hwdep device
b1c3d2beed8ef3699fab106340e33a79052df116 certs: Fix build error when PKCS#11 URI contains semicolon
22e46f6480e83bcf49b6d5e6b66c81872c97a902 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
f3eceaed9edd7c0e0d9fb057613131f92973626f net: ethernet: mtk_eth_soc: Avoid truncating allocation
de5ca4c3852f896cacac2bf259597aab5e17d9e3 net: sched: sch: Bounds check priority
9944028659e638587c2c27aaaf5ebd7531ebe0fa Merge tag 'iio-fixes-for-6.2a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3f6c02fa712bd453871877fe1d1969625617471e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
31352811e13dc2313f101b890fd4b1ce760b5fe7 serial: 8250_dma: Fix DMA Rx completion race
57e9af7831dcf211c5c689c2a6f209f4abdf0bce serial: 8250_dma: Fix DMA Rx rearm race
7294194b47e994753a86eee8cf1c61f3f36458a3 powerpc/kexec_file: Fix division by zero in extra size estimation
98d0219e043e09013e883eacde3b93e0b2bf944d powerpc/64s/radix: Fix crash with unaligned relocated kernel
111bcb37385353f0510e5847d5abcd1c613dba23 powerpc/64s/radix: Fix RWX mapping with relocated kernel
697c3892d825fb78f42ec8e53bed065dd728db3e regmap: apply reg_base and reg_downshift for single register ops
c956940a4ab73a87d0165e911c001dbdd2c8200f RDMA/umem: Use dma-buf locked API to solve deadlock
226fae124b2dac217ea5436060d623ff3385bc34 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
254c71374a70051a043676b67ba4f7ad392b5fe6 kunit: fix kunit_test_init_section_suites(...)
7ab41c2c08a32132ba8c14624910e2fe8ce4ba4b s390/decompressor: specify __decompress() buf len to avoid overflow
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c78d5466b7a955d25506332d66f82dec4ab5164b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aa35fe56c26a589a8c3b2d80f075eed97d60c6cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
02633de141a8875061b382680d7b0a04e58dfa84 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
77f5b04e9f9d5bda42cbe6b64c4e4e85d1a63b7f Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f63c6c70a789cbbebf30df64e0a78764751a9a50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4543f547ab67bc84e835a470e9b46e16172187ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
603c66f5fbc27c7f4df57fb2e81f016ea63a3411 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c3e6b031f832c50ae15c69bc7c3141d32c57716a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ebb923991db7b8e8dfd4f03692007624657c11f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
65c75ae1983e4041e935060d4139ffa49911ef7a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
579044c14a6f2ab40d0855ee7f473180b1adefcf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e676d8b9542a8972c31485e71c83f7dc47cccbed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
21b4c10884f42ecbf357b7da42eccd898a844b48 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c5ff0f41bced6ae435421a41cd519de21c8a08ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d5dc3a34f948d56dcc60162c2547d58ca88139a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
357c8fd29fd6674994f36c095ea0cb45a183a781 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
690ba1c6dc253a9c4d4f3899f5c9e3f3ccaced44 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2e77acc95a5b3072d51114642e408dca707441d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5c938c77eab826f39dfd4b9bc5d1c139fe40a4ad Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fc16abb3b1baa2f78a32d99a1ff5a4c4e1f34e64 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b31f3a9ec2648906fb7ee674a5f3773d254c5300 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f226abd3790b4d52bc8fbc00aa12b4d06205c18a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a92ab3662a1d28092966d79a1cbe665b5e271b85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6846011f60494b0dd106b940c5829f5493b906e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
631b45fdeeab30b2e829f5eafc4f9fd98988adcc Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8e209206efd41fdafa55e76b6b0601f75782b5bb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
20bfaad0226a9e31777ec8dfdae4521d5f59074a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
18164884d694ada2fae3223ff935c02d336d6d05 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5e7a45cdff8941bc263508fee94dca6776e99e53 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4a09cf5bf1d1869a4ec323dbd1b901b97f4d2cf4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
130d845b825521aaa7c938f94e15d2ed1d97ccc8 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4e12c8106cb2b17248465d9c3a5bb7d8833cc34e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1b7183933813912a1055084d11e9173310c0cc33 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1304050321420024905==--
