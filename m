Content-Type: multipart/mixed; boundary="===============4198373156426323287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 14 Dec 2021 16:23:29 -0000
Message-Id: <163949900919.29713.4536889273915263441@gitolite.kernel.org>

--===============4198373156426323287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/review/kmsan
    old: 12da588fb50dd20a3176d540c255608ca96e463f
    new: b7e0800dfd0a0e1067ccbbbfd9b825b639606b24
    log: revlist-12da588fb50d-b7e0800dfd0a.txt

--===============4198373156426323287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12da588fb50d-b7e0800dfd0a.txt

f893c84de6f609d04db152ab7d915e6976c420e7 arch/x86: add missing include to sparsemem.h
30bf76324a85bc4002a38d2c6a17d5995d751c28 stackdepot: reserve 5 extra bits in depot_stack_handle_t
d348c05c5de1d00b011a8a2f1fcc56d6df861c40 kasan: common: adapt to the new prototype of __stack_depot_save()
57b69a32f109df9413483c5629c54bc7f0b38a2f instrumented.h: allow instrumenting both sides of copy_from_user()
8f8edfc134b53b0051cd55e1ba77a4bd7b11a329 asm: x86: instrument usercopy in get_user() and __put_user_size()
dff9e72b286384fc076dc5394ed3bc0369a04083 asm-generic: instrument usercopy in cacheflush.h
70827fdb69b6a380abe4649badafadec091f9547 compiler_attributes.h: add __disable_sanitizer_instrumentation
62d1548843365f056027cdd0e645f2ac4d12d929 kmsan: add ReST documentation
abe1f71f508723fc7b4c43f6fc39b27cbcc8a1d9 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
6dc8d05837fe87c5849fd2b59219ca80dc0dad77 kmsan: pgtable: reduce vmalloc space
73893fda7d503f0c7c12c0286085d0f4af4b830c libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
ae1e7600e43e1dbda6ab9ec4ff272da0c3ba7ac4 kcsan: clang: retire CONFIG_KCSAN_KCOV_BROKEN
f02269fc3155b9c884e5c7ebac8528221c9aeae8 kmsan: add KMSAN runtime core
7edb19ff992674d44518b4e7ea6a0d63d4817449 MAINTAINERS: add entry for KMSAN
9724a272bdd1fff6ef099eccff98a7b7aaf84d77 kmsan: mm: maintain KMSAN metadata for page operations
7de9ed471def47797acfeec7c8ea3fb1d6efdacd kmsan: mm: call KMSAN hooks from SLUB code
71c8a4ee8456b9b97e5c869b4879ce2954dd5906 kmsan: handle task creation and exiting
71cd5cdcb982d6f7108d0c677deda66d48544393 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
9b6a988c4b7d63c2110f27dffd36e03ccff05522 kmsan: init: call KMSAN initialization routines
0e4185242195e56ae208c832900abefa8105cb75 instrumented.h: add KMSAN support
7f1cd8eafb1f040598c1ebb9ef345de068a9e006 kmsan: mark noinstr as __no_sanitize_memory
ee29506c9a9dac0af854169bd9e54fda6a85bc99 kmsan: initialize the output of READ_ONCE_NOCHECK()
8ac07f186799673da7d127f311c36a279c5e3519 kmsan: make READ_ONCE_TASK_STACK() return initialized values
d39b210bbd0d4af9f5257c799cfa495481df2fae kmsan: disable KMSAN instrumentation for certain kernel parts
5b599043168ada0e9af5407844d52d2b38085b7b kmsan: skip shadow checks in files doing context switches
fec2e54af35bb6c3cb8b4cb647d794949d272c91 kmsan: virtio: check/unpoison scatterlist in vring_map_one_sg()
01b921f14c5199e229c1330288884aeecbf53fdb x86: kmsan: add iomem support
3d17a6e3e3388589d9a1d4266876a9736dfad428 kmsan: dma: unpoison DMA mappings
949bb8ff325bb2076a6a49993925d3f18b39042a kmsan: handle memory sent to/from USB
e5de38501e6122565ef23c8f239a7066b013d990 kmsan: add tests for KMSAN
c1936096524914c36601fe5790edc95bf144d781 kmsan: disable strscpy() optimization under KMSAN
09cc30cfdd1f7649ab2f1280cd25f67570facec6 crypto: kmsan: disable accelerated configs under KMSAN
a7ff1a8a9b9340da186e156968d15b44e2744c7e kmsan: disable physical page merging in biovec
0d574a370826e0fc9397a05dda3fe26840faf8ea kmsan: block: skip bio block merging logic for KMSAN
c1fc00bd6563cb9764ac41f64acb70ac7c262661 x86: kmsan: use __msan_ string functions where possible.
e809796b501e52d9dbb51a5e11c28a919d6e92b7 x86: kmsan: sync metadata pages on page fault
e8eec7f6ca0a7cece455b2eead8d35278a8d822a x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
acf2d62dbe4446d0d9e20365c5918fb001768769 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
558d09702d49da884b593b8c1f0c9c3d0c6a91b7 x86: kmsan: handle register passing from uninstrumented code
0579844ea1a70636e67b33c391fb913cc5dadd34 kmsan: kcov: unpoison area->list in kcov_remote_area_put()
23733e66bf2b7d3b780f8515f9764c5524e5062c security: kmsan: fix interoperability with auto-initialization
ab5a63574fea3023e8b9577a6352de6e3ed81e52 objtool: kmsan: list KMSAN API functions as uaccess-safe
b7e0800dfd0a0e1067ccbbbfd9b825b639606b24 x86: kmsan: enable KMSAN builds for x86

--===============4198373156426323287==--
