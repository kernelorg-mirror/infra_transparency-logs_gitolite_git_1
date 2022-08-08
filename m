Content-Type: multipart/mixed; boundary="===============5097926949286273006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/spdx
Date: Mon, 08 Aug 2022 11:08:53 -0000
Message-Id: <165995693349.26612.2228814358930967046@gitolite.kernel.org>

--===============5097926949286273006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/spdx
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/spdx-linus
    old: b2a88c212e652e94f1e4b635910972ac57ba4e97
    new: 4e23eeebb2e57f5a28b36221aa776b5a1122dde5
    log: revlist-b2a88c212e65-4e23eeebb2e5.txt

--===============5097926949286273006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659956932 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/spdx.git
nonce 1659956932-b5f952177274a6f20db2a4c56d626b8db417d356

b2a88c212e652e94f1e4b635910972ac57ba4e97 4e23eeebb2e57f5a28b36221aa776b5a1122dde5 refs/heads/spdx-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLw7sQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dtgQAMzFpf9jmGjlnAinqvwd
mv3bb0KKiNOjcqpiGUFe8Nk19lUbAcWH7dtlJc/kRRN+X7o92kSb3hdD+a3vnZ+l
oMrklGVR7IaBFDDqNPMN9O6YzFozzUdfU5/FbWFX1kQI0LCEfdfqQbYrrlOgwOn0
nhwhLzatE9l0hFaBKTwoIqXrHKu2yTbTNbjxx2ojF465mLl8dh/V3t1UT1K0TYyd
1EEAQPtnM280K4p4oSOfZzWA5oPyCZBtPzh6VE9sBeB4f+ufoARZ+LbZP1+GSkUo
nlmL/CdGFe4Ies2b1/BSnmOmYXyIXvG1/U4Dk+hJIubCRJ2H+Y0i8f4tUIZ6Wr6A
FBPT8Gs7bPUHSIHNQvynYYf2JjzvofBKZct++P5CSlItFKdbZb2ZD2m77OSTbNt9
7ghe5Io1p4kqLz7YKcbsF1MA/nEZSbq/wlpbAN6t7Aoft93Of0SSGFfPYzNBOwhy
OR6SdVAjYZBGws1OwW64wYKei14ud1i2sg2nX5/2adFJu2UtJueLO3LWmPatDSZ/
i3wrEfWtMYaWeM/+DOuOcbxpVHnDK9tcSD3sclGFLedGcDBpZ3UHuSrANqFLdyrC
CZnbUKaSxyPGrXZ5qAbhdXE8bHZZ/Azbp+/Fp6xuqp27iuUzIvJhA4IvEu98rCOd
yJzUCgh/3nUDcfYVaPwvq8h7
=2aZo
-----END PGP SIGNATURE-----

--===============5097926949286273006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a88c212e65-4e23eeebb2e5.txt

1dcef3d2f345810472cc7385384014a412a4682c MAINTAINERS: Add Robin Murphy as IOMMU SUBSYTEM reviewer
67dd8e445ee0aa5e8bf1d9d866c914ed11626bbd 9p: roll p9_tag_remove into p9_req_put
4ac7573e1f9333073fa8d303acc941c9b7ab7f61 net: 9p: fix refcount leak in p9_read_work() error handling
93064e15c8a3a8394319a11b8037666e4b7d653d ACPI: utils: Add api to read _SUB from ACPI
c1ad138822a1be95a7a7b122521c2415583a0c26 ASoC: cs35l41: Read System Name from ACPI _SUB to identify firmware
e1d1ffeda697dedf0859f963bc4180b5bb7bf150 ASoC: atmel_ssc_dai: remove #ifdef CONFIG_PM
c022e87162219d67d687df22c977d1c2fc95fb42 MIPS: BCM47XX: Add support for Netgear WNR3500L v2
8a2b456665d1e797123669581524cbb095fb003b MIPS: Fixed __debug_virt_addr_valid()
58ef0d3d5716000c153acc5401109fd90afbdf09 ASoC: Intel: hsw_rt5640: Mark BE DAI as nonatomic
6d7e011808504e0aabbbf3b66d4c14982394abae ASoC: Intel: bdw_rt286: Mark BE DAI as nonatomic
5c4ef9529b12865c2402784a7506c880178effda ASoC: Intel: bdw_rt5650: Mark BE DAI as nonatomic
bdd15ec4888a375848030cbf7d9fc16c7f430f48 ASoC: Intel: bdw_rt5677: Mark BE DAI as nonatomic
4dea97f8636d0514befc9fc5cf342b351b7d0e20 lib/bitmap: change type of bitmap_weight to unsigned long
cb32c285cc10e428589194e30233d673e7c23c72 cpumask: change return types to bool where appropriate
8b6b795d9bfc031a8953c40fac8d3cf67e1a4d3d lib/cpumask: change return types to unsigned where appropriate
9b2e70860ef2f0d74b6d9e57929d57b14481b9c9 lib/cpumask: move trivial wrappers around find_bit to the header
db96b0c5f9db22d908ab5f7cd75904adba4b28ca headers/deps: mm: Optimize <linux/gfp.h> header dependencies
cb5a065b4ea9c062a18143c8a14e831179687f54 headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
7343f2b0db4961d9f386e685e651c663dc763d0c headers/deps: mm: align MANITAINERS and Docs with new gfp.h structure
f0dd891dd5a1d6dc6c9d486333aac4f433f17d17 lib/cpumask: move some one-line wrappers to header file
29a249d72d31cde3cd24d43354b40019efdb48b1 Merge tag 'asoc-v5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
1873ebd30cc818eefd151e40a4bd05fd8f83b85a ALSA: hda: cs35l41: Support Hibernation during Suspend
3e34e2ae29591f0fd84dca905d296da1e127160c ALSA: hda: cs35l41: Read Speaker Calibration data from UEFI variables
291e7c220b82b28d4c128dfb2abaa51d29969dd5 ALSA: hda: hda_cs_dsp_ctl: Add fw id strings
4fa58b1d7ec714581bfb1d12370746d29518cd3a ALSA: hda: cs35l41: Add defaulted values into dsp bypass config sequence
47ceabd99a28399f8971f4ca0a37ebc0a21dd2a8 ALSA: hda: cs35l41: Support Firmware switching and reloading
622f21994506e1dac7b8e4e362c8951426e032c5 ALSA: hda: cs35l41: Add module parameter to control firmware load
e7255c00b10e5e570dd8eb24f59e964eeec38d3b ALSA: hda: Skip event processing for unregistered codecs
3a2ba42cbd0b669ce3837ba400905f93dd06c79f x86/olpc: fix 'logical not is only applied to the left hand side'
8116483407076b81af0efb14f6d69aefaecbf3d8 ASoC: Intel: sof_sdw: avoid oops in error handling
8d38cc2997c55a877dac2672a92f221fe59e4c9e ASoC: Intel: soc-acpi: add table for HP Omen 16-k0005TX
f7bbdf5bcc6ec66efa010aed77eaf5a90faf6ba5 ASoC: Intel: sof_sdw: add quirk for HP Omen 16-k0005TX
ba4c6a1a8f1b3a178a67fd3ceffa876971a5789f ASoC: SOF: Intel: enable dmic handling with 2 or fewer SoundWire links
1c69bbc3c10821c9b3dbbfd35284addc2850371f Read _SUB from ACPI to be able to identify firmware
fca8300f68fe3fbb2fcda862f0f114011715b3bc tracing/ipv4/ipv6: Use static array for name field in fib*_lookup_table event
43b2aef3735e0ddb4fc4e6401cd5dc1bf205dead neighbor: tracing: Have neigh_create event use __string()
d59d2277febbad93e42137a50673dd1c16199813 Revert "ALSA: hda: cs35l41: Allow compilation test on non-ACPI configurations"
53f07e9b010b966017e32be1ca1bbcbcc4cee73d Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
dfb15e49400e8264662a8ae2117f41c9f417e173 ASoC: Intel: Mark BE DAIs as nonatomic for hsw and
c3fc63479e372747ffa99b4602f962d2862a13b3 ASoC: SOF: Intel: add support for SoundWire-based HP Omen16
740e5d8713e08607c280e1569374401461f3ed5b ASoC: SOF: Intel: MTL: remove redundant snd_sof_dsp_read() call
711d0427c7134c5ba65b8f408888a0335e23ed23 ASoC: SOF: ipc4-topology: move ida allocate/free to widget_setup/free
bdb803c8280ba4fd8b8c1cf9cb69f3555853f397 ASoC: SOF: ipc4-pcm: set pcm rate to dai setting
b85f4fc40d56f69ee8e2ca99f202fb287bd767c9 ASoC: SOF: add ipc4 SRC module support
dc6137a56a7227da6e0d4cff6dfb952173403e71 ASoC: SOF: ipc4-topology: set domain bit based on dp domain type
b9cb044f35fd5d6fdff92a0be23b020372525fef ASoC: SOF: ipc3-loader: Print out the non matching ext_man magic number
27b196c19c5a10abf1bf5a379c1a6154a1686ec4 ASoC: SOF: Intel: atom: don't keep a temporary string in fixup_tplg_name
ef05eb575ed98f32d380a6ac8ecdc865b0f4e146 ASoC: SOF: Intel: hda: don't set fw_filename
054d1fd1380a88e64fadee38771e311184db544a ASoC: SOF: Intel: hda: only fixup topology name if not set already
bdcf7926fab202d37bfc8e17f1c8ed5d2e611404 ASoC: SOF: probes: rename assign/free callbacks as startup/shutdown
321add801bcd186c6b5477c0857521e127dbf016 ASoC: SOF: Intel: hda-stream: test DMA buffer first in hw_params
0563231f93c6d1f582b168a47753b345c1e20d81 tracing/events: Add __vstring() and __assign_vstr() helper macros
8d7f5df0fb4eaaef85c6b80caeafd5bd544159a5 tracing/IB/hfi1: Use the new __vstring() helper
c01406f8972154be6236d89f7f7f056ee289b9cf tracing/ath: Use the new __vstring() helper
b6d18ab34220565177d1f2efb84ff40abb195457 tracing/brcm: Use the new __vstring() helper
c7c37bb87590886e08d24dec53089f74b89f5fbb tracing/iwlwifi: Use the new __vstring() helper
1b756b372fbf6ae5bcbbb4a5b7aa271483902fa5 usb: chipidea: tracing: Use the new __vstring() helper
0ba4c9dede106c3e7ad2bb7e23eaa1393adc43a0 xhci: tracing: Use the new __vstring() helper
aa7aeee169480e98cf41d83c01290a37e569be6d net/9p: Initialize the iounit field during fid creation
c059ee9d77f866dbe74bd75a42eb46443a31a08b MIPS: CFE: Add cfe_die()
466ab2ea239bb85b9fd2613e3e3eb5f6c2811602 MIPS: BMIPS: Utilize cfe_die() for invalid DTB
dec87e2079a29808373e94181e4f7ed49c5bd161 um: Kconfig: Fix indentation
e7d523f8b6a865dc9e9ba5e94477554456e8d004 um/drivers: Kconfig: Fix indentation
40d3408d2c71c023caab8f37538fb58366431ead x86/um: Kconfig: Fix indentation
99ac1e2371a562c953af1c276ef7dc373ee263a6 arch: um: Fix build for statically linked UML w/ constructors
e062356e50fa82b7009dbc67d8db1b2b9dcad2cf um: x86: print RIP with symbol
c6496e0a4a90d8149203c16323cff3fa46e422e7 um: Remove straying parenthesis
6e12adcc61961dbc9bcf773dc8ff325fdba5852b um: remove unused variable
53078ceb8d0e530ab360896511005628e69ae896 um: remove unused mm_copy_segments
9e70cbd11b03889c92462cf52edb2bd023c798fa um: random: Don't initialise hwrng struct with zero
335e52c28cf9954d65b819cb68912fd32de3c844 mm: Add PAGE_ALIGN_DOWN macro
5b301409e8bc5d7fad2ee138be44c5c529dd0874 UML: add support for KASAN under x86_64
7ac73fbb54d99486755910eaeccb070735908907 um: include linux/stddef.h for __always_inline
dda520d07b95072a0b63f6c52a8eb566d08ea897 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
637285e7f8d6da70a70c64e7895cb0672357a1f7 um: Add missing apply_returns()
8970d5c9f4a95db6efa9158814b953bfa0bf1f5b um: Replace to_phys() and to_virt() with less generic function names
af3e16101cee95efaa72095fe06c15ec0b8eb195 um: include sys/types.h for size_t
ec1658f0f90c5b855ad590930bf057514581521d mm/damon/lru_sort: fix potential memory leak in damon_lru_sort_init()
30f6f8614a1d1f8ccae6642eaad629997aa33b3b selftests/vm: add protection_keys tests to run_vmtests
6077c943beee407168f72ece745b0aeaef6b896f mm: rename is_pinnable_page() to is_longterm_pinnable_page()
5bb88dc571b1cbf0284100a317fb21ab7d03e40c mm: move page zone helpers from mm.h to mmzone.h
f25cbb7a95a24ff9a2a3bebd308e303942ae6b2c mm: add zone device coherent type memory support
3218f8712d6bba1812efd5e0d66c1e15134f2a91 mm: handling Non-LRU pages returned by vm_normal_pages
dd19e6d8ffaa1289d75d7833de97faf1b6b2c8e4 mm: add device coherent vma selection for memory migration
b05a79d4377f6dcc30683008ffd1c531ea965393 mm/gup: migrate device coherent pages when pinning instead of failing
c83dee9b639469b6563a281f39deb99311f16bc4 drm/amdkfd: add SPM support for SVM
188f48268d04f3851cf30151af9025f1f661cc6f lib: test_hmm add ioctl to get zone device type
25b80162d550408058b2d8fff2e63807bceda64c lib: test_hmm add module param for zone device type
4c2e0f764eb4444272cfd2fa4afeb84c453a1a34 lib: add support for device coherent type in test_hmm
f70dab3c015153ad4837f305e6d65cfaff573dac tools: update hmm-test to support device coherent type
e6474b1aeb2a0bb01c925f79cafa829b4b5e05c2 tools: update test_hmm script to support SP config
9e09b705fdb8f3892ec1efc2382f64adabc14c50 tools: add hmm gup tests for device coherent type
96c0657383fefdee04d4053bcc266bfa620d073d tools: add selftests to hmm for COW in device memory
8012b866085523758780850087102421dbcce522 dax: introduce holder for dax_device
00cc790e00369387f6ab80c5724550c2c6340334 mm: factor helpers for memory_failure_dev_pagemap
33a8f7f2b3a3437d016d1b4047a4fd37eb6951b3 pagemap,pmem: introduce ->memory_failure()
2f437effc689ef913fbe5e31110580b4e7cf04be fsdax: introduce dax_lock_mapping_entry()
c36e2024957120566efd99395b5c8cc95b5175c1 mm: introduce mf_dax_kill_procs() for fsdax case
6f643c57d57c56d4677bc05f1fca2ef3f249797c xfs: implement ->notify_failure() for XFS
6061b69b9a550a2ab84e805d0d2315ba6215f112 fsdax: set a CoW flag when associate reflink mappings
e28cd3e50f3041186ba7fe74a9c7443cd8afc2da fsdax: output address in dax_iomap_pfn() and rename it
ff17b8df224b98e282ec39a9949a3672fa3dbe93 fsdax: introduce dax_iomap_cow_copy()
e5d6df73302c8d1e7ab2d3555f0faafd0d4b0027 fsdax: replace mmap entry in case of CoW
8dbfc76da30472cfa07218a27eaaa538f0a49551 fsdax: add dax_iomap_cow_copy() for dax zero
6f7db3894ae23eb5d40af4efb404aa0c072a68d2 fsdax: dedup file range to use a compare function
ea6c49b784f0998297fb206af81c28dfaf8bb343 xfs: support CoW in fsdax mode
13f9e267fdbba30820ce3999338b7d8fe7d6bf77 xfs: add dax dedupe support
66137fb34a4b5e519d4e4679ae5aca9989688a94 mm: khugepaged: check THP flag in hugepage_vma_check()
4fa6893faeaaea4fe4440512d2a708527ef47051 mm: thp: consolidate vma size check to transhuge_vma_suitable
f707fa493784b515ced01d4e261afe16fc784b5d mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
9fec51689ff60d9766b38051a0b1692f93d95364 mm: thp: kill transparent_hugepage_active()
7da4e2cb8b1ff8221759bfc7512d651ee69516dc mm: thp: kill __transhuge_page_enabled()
1064026bab9f011bdea1251d44d66bbbcee04f6e mm: khugepaged: reorg some khugepaged helpers
cb55b83862647da3fbe4135de1723fa78e2357a3 doc: proc: fix the description to THPeligible
3de0de758029a0beb1d47facd3d390d2804a3e94 kasan: separate double free case from invalid free
e95a9851787bbb3cd4deb40fe8bab03f731852d1 hugetlb: skip to end of PT page mapping when pte not present
1bcdb769f9e0ad7a17891772e6b5414a2945714f arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
4ddb4d91b82f4b64458fe35bc8e395c7c082ea2b hugetlb: do not update address in huge_pmd_unshare
bcd51a3c679d179cf526414f859c57d081fd37e7 hugetlb: lazy page table copies in fork()
bf75f200569dd05ac2112797f44548beb6b4be26 mm/page_alloc: add page->buddy_list and page->pcp_list
5d0a661d808fc8ddc26940b1a12b82ae356f3ae2 mm/page_alloc: use only one PCP list for THP-sized allocations
589d9973c1d2c3344a94a57441071340b0c71097 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
e2a66c21b774a4e8d0079089fafdc30a31414d40 mm/page_alloc: remove mistaken page == NULL check in rmqueue
4b23a68f953628eb4e4b7fe1294ebf93d4b8ceee mm/page_alloc: protect PCP lists with a spinlock
443c2accd1b6679a1320167f8f56eed6536b806e mm/page_alloc: remotely drain per-cpu lists
01b44456a7aa7c3b24fa9db7d1714b208b8ef3d8 mm/page_alloc: replace local_lock with normal spinlock
9c94bef9c91288cc51e861a7acaa52ebb48c0121 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
b3c56f8f2064ae1b73e099d23a82ae1642e435a1 lib/test_free_pages.c: pass a pointer to virt_to_page()
259ecb34e2cd73811e250fc9c8d1f07df7bb2d14 mm/highmem: pass a pointer to virt_to_page()
9e7ee421ac1f8d7fe350d2dee87e31919e9cba84 mm: kfence: pass a pointer to virt_to_page()
396a400bc1d3c3e8e4ab836f834d2da7c070d395 mm: gup: pass a pointer to virt_to_page()
9330723c26ca22c95065d2e41741cfeef00e4fd7 mm: nommu: pass a pointer to virt_to_page()
840532711d7299d7e937952482ec899d4622c452 mm/mmap: build protect protection_map[] with __P000
43957b5d11037a651d162f65c682ec3c76777fc8 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
6eac1eaf2105dd8a2daf3b47634c24fc956bc77a powerpc/mm: move protection_map[] inside the platform
25740d31ee5b6e99ab674eaa3ecbbe3f8a6d3b8c sparc/mm: move protection_map[] inside the platform
42251045cc741adae5ffc645c8b9ee906c14d013 arm64/mm: move protection_map[] inside the platform
4867fbbdd6b362400d154417e08ce76b14200ba1 x86/mm: move protection_map[] inside the platform
09095f74130dfb2110ef2bcdd9ad0d42addaa1d5 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
fa3f9f4a912c22aadf0510bf7f4bd113da442a10 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f6d1e19c20a44cd4d2bb5451cb472648707d9b97 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e4e4b99b80aae3aeb6827cf0b7e3ca31b1cd892e openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2de9eae10d11906a989d0e9241854dc8d2729d9e xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b2022dcf45540b1f08ce2ef761d9e9110d22e929 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
252358f1a118d8e9b0dd4f2f67bb3cd2b742e854 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4975f604feb63c7b6b6ec56cb6013026d6aaa9f8 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
53e2fdee5f0efdf5bd099a29bfaae0b0ec90e70e nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4147b5e2d5691078c9f8eaa3644ef11f5351a9db riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
0d70836013f2da08fa190e99a1d50ebf28a09ef5 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fd5d210fa66beeae6ee296eb06d55c1c6faea912 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c619b82c55b730191e19f13e119603c702e11f0f ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
499c1dd92ea1087b98924ebe88cbf48ac0198775 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6d0b92254510cd7e12358028e85f99f0453006fa m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5d260625b1f2affc00c596a2c8d6314865060b11 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ca26f936f51b8c9219ede32b1a1f76c4924897aa arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
91a8da021c4d767704086386b08bf276f926ebfd um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
34516fd83fa122e54a261b74e419c16aad5317f0 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3d923c5f1e21ad491acd4c0d62bf2481ce94016c mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
a008a3004340887370aea38b5cd441b1db110041 csky: drop definition of PTE_ORDER
f7536442353d1b6bb0c7c8ad1ec549d9fa215106 csky: drop definition of PGD_ORDER
c94b14bd1cff085df21125a3591378c5081f143a mips: rename PMD_ORDER to PMD_TABLE_ORDER
8e20a4decd43ddfa98c146673c3981b2260bc176 mips: rename PUD_ORDER to PUD_TABLE_ORDER
6963c72d9046eab0f023e1d91960550e764ad7b9 mips: drop definitions of PTE_ORDER
bb5af4f67a567e723ac83956167efb57687b0793 mips: rename PGD_ORDER to PGD_TABLE_ORDER
bf0dc119c51ffdcfa6db0786ea877eec85985b7e nios2: drop definition of PTE_ORDER
a6714e720b5e8438ca7f779342ad91b39094f548 nios2: drop definition of PGD_ORDER
1721b412fc3391646e9cba35e74987516f6d0fce loongarch: drop definition of PTE_ORDER
b7c0f2d454afbeaa9e6fcf5d62be2bd7708c73b0 loongarch: drop definition of PMD_ORDER
f05ecc68690fcfc8724b3a3830e9157754273e27 loongarch: drop definition of PUD_ORDER
418d5dadaf9de9d230bfd3cdcb6263fc6de1a165 loongarch: drop definition of PGD_ORDER
4501a7a03994f3d8bcf830cc42888868e88c8191 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
64c5ed22d6080f8ad07ed782087582a5f023f788 xtensa: drop definition of PGD_ORDER
391145380f4b432403d8bdaf53ad7109104cb0df ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
7c38f1812d5bc118e29cb898e7104387a6cc0b76 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
4286f14748c13de42c1c4ab77a92fdfb37e6e5ef mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
d965e3907540e829df27a22738536d3b9d989820 mm/huge_memory: fix comment of __pud_trans_huge_lock
5fe653e9000da9ce06e3696508c44b45315b9887 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
a69e4717c62508ad5335e9bd56b1b6984a6b2b98 mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
4fba8f2a306038da617cd29503a1841b7b44ee23 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
74ba2b38ba990c563393e5cb540cad2939f49d95 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
37139bb02c35bedb0c82bd21e7d1e695f5485465 mm/huge_memory: use helper macro __ATTR_RW
749290799e72f05f7311ec8e85a47664dd7be37e mm/huge_memory: fix comment in zap_huge_pud
3ce4fee4401206cf5a2c476ec0ee6c90191dfade mm/huge_memory: check pmd_present first in is_huge_zero_pmd
0b175468a02d9ae8b97919b4de62ab4da578b520 mm/huge_memory: try to free subpage in swapcache when possible
a17206dac7b262e7abed5a05e34a6bd6bd0a9b06 mm/huge_memory: minor cleanup for split_huge_pages_all
121c1781aeb00475d163246d9ae7d8746e377040 mm/huge_memory: fix comment of page_deferred_list
d764afedfb04e4eaf04b175c5ac54ffa4a423070 mm/huge_memory: correct comment of prep_transhuge_page
cea3332808f92c0120fb0b157c56d48639e0c713 mm/huge_memory: comment the subtly logic in __split_huge_pmd
e75858b904b44510b7f4a0f8f1c08dfc0bf9009b mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
48725bbc0c3828bb9e36b632c6bf0326ed292ffb mm/mprotect: remove the redundant initialization for error
a317ebccaa3609917a2c021af870cf3fa607ab0c mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
dcadcf1c30619ead2f3280bfb7f74de8304be2bb mm, hugetlb: skip irrelevant nodes in show_free_areas()
04ec006171badc73f749dc1cd9d66e05f8575a81 mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
8f0b747d7dde47e9f6ff64d176ad5fcf0a23d524 mm/page_vma_mapped.c: use helper function huge_pte_lock
cdb5c9e53f2e7166409dbf7248364f592d11bd1c mm/mmap: fix obsolete comment of find_extend_vma
0d8bc0b10aeab543bdccb86180f58db1f79f7cee writeback: cleanup bdi_sched_wait()
13c1c74af7643f27273cb31a412811b8cd971b78 zram: fix unused 'zram_wb_devops' warning
5a704629f2c1ba33bbb444cb18e6957e97c76e8f init: add "hostname" kernel parameter
5a66fce95b72e6359527415b33a7ae13f0d6b7eb lib/lru_cache: fix error free handing in lc_create
62df90b53e6f332bb69b73621998826c49a17323 net, lib/once: remove {net_}get_random_once_wait macro
f9987921cb541b1187a648141a9048547ea89ffb lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
86e5908ec293bf6505a59d02542da006226bcaa7 lib/error-inject: traverse list with mutex
43c249ea0b1e10baac4a1264a25d69723ce5d2c2 compiler-gcc.h: remove ancient workaround for gcc PR 58670
045ed31e23aea840648c290dbde04797064960db kfifo: fix kfifo_to_user() return type
cda83bb8a61e6d7ce231dc1c2b78a9b79b1f1411 lib/radix-tree: remove unused argument of insert_entries
2d8867f3e0833963dd4af64bed2fb47ed5cf55d8 lib: make LZ4_decompress_safe_forceExtDict() static
6d529ea80b8a03401195506f45c052c4937545d5 lib/scatterlist: use matched parameter type when calling __sg_free_table()
4a70ce5f93aaeb0aa81f29c4a3c70f39d8f21087 lib/ts_bm.c: remove redundant store to variable consumed after addition
71f8c15565d0f3d2f5b3339845e05cf4f03725cd kallsyms: move declarations to internal header
5fd8fea935a1091083506d0b982fcc5d35062f06 vmcoreinfo: include kallsyms symbols
376b0c266143a1dda162db6d5bc9b3a7f0ae97c9 proc: delete unused <linux/uaccess.h> includes
46d36b1be18b745fc9f6be2087633ba2f9895ffe kdump: round up the total memory size to 128M for crashkernel reservation
2c795fb03f138e9602e1f1ee31b8bfc00a96c7e5 ipc/mqueue: remove unnecessary (void*) conversion
a16ceb13961068f7209e34d7984f8e42d2c06159 epoll: autoremove wakers even more aggressively
b62eb2731e17e83c32e1a6089b4463da1a75e66e scripts/bloat-o-meter: switch argument parsing to using argparse
8b5db6679807fd0ab1154375ea6e5aa6b11c4350 scripts/bloat-o-meter: add -p argument
adbcaef84088713bae9af5690cf566ce4fadfa22 x86/cacheinfo: move shared cache map definitions
4f09903078eeb9138cddce8db06100b82f8620e8 cpumask: add UP optimised for_each_*_cpu versions
b81dce77cedcea6f00292f02d4b1ebbfc2c5988d cpumask: Fix invalid uniprocessor mask assumption
c41e8866c28c4d1a88a085fc3c3d6ba403510804 lib/test: introduce cpumask KUnit test suite
953257a9252a9b3c58ca68fc5bf26fc65e5b1cb8 cpumask: update cpumask_next_wrap() signature
bd27acaac24e4b252ee28dddcabaee80456d0faf lib/smp_processor_id: fix imbalanced instrumentation_end() call
55656016daa7155d95471627c1b1438d488f011b lib: devres: use numa aware allocation
f71381fcdc3ab615f55278d435a9f35542dc9e63 autofs: use inode permission method for write access
9ccbac76e71de411b9c4beea9d91ba98f3fad690 autofs: make dentry info count consistent
a4a87303874c1a7d49cc18a8fe33676b0002ffbf autofs: use dentry info count instead of simple_empty()
ba97a0a3a31a2451607ebf601c0b7c4b1322ce9a autofs: add comment about autofs_mountpoint_changed()
7ffe4e90a061a2f612b3b8c29b583ec3b707781f autofs: remove unused ino field inode
d919a1e79bac890421537cf02ae773007bf55e6b proc: fix a dentry lock race between release_task and lookup
3adb2d87238dea5e05bab747238bb47306b9cb56 proc: fix test for "vsyscall=xonly" boot option
1298f83b546921506afa4050a833f21433ed4b88 ia64: old_rr4 added under CONFIG_HUGETLB_PAGE
233eb8d6894ed3349e9971a51dd8a9b5586e2598 fs/ocfs2: Fix spelling typo in comment
78988b273d592ce74c8aecdd5d748906c38a9e9d powerpc/perf: Give generic PMU a nice name
6320e693d98c7430653866b7ca6679338134cb79 powerpc/perf: Add support for caps under sysfs in powerpc
999d7c47a0f737157608b9b0d2d37bdd1afec58c docs: ABI: sysfs-bus-event_source-devices: Document sysfs caps entry for PMU
4a97739474c402e0a14cf6a432f1920262f6811c swiotlb: fix use after free on error handling path
91561d4ecb755f056f8ff04f9dcaec210140e55c swiotlb: remove unused fields in io_tlb_mem
44335487bab05e06902f9184179857aae764bfe6 swiotlb: consolidate rounding up default_nslabs
57e6840cf79a4af84f44af3f8cfeacd8a14a6c6f swiotlb: ensure a segment doesn't cross the area boundary
942a8186eb4451700dadd1d60a2e43ce67605991 swiotlb: move struct io_tlb_slot to swiotlb.c
2194f9576097543e26fa690abaa7166754fccabe video: fbdev: amiga: Simplify amifb_pan_display()
bf64b99c377b1c577fad2c58d06d76ec5039d276 video: fbdev: sa1100fb: Remove unused sa1100fb_setup()
f45566fb1a1dbaa1a984ca0a41e57ce35fc3aa38 video: fbdev: cirrusfb: Make cirrusfb_zorro_unregister() static
6a7d270e901965b0f8643db885cdc2e6e93b8621 video: fbdev: Make *fb_setup() and *fb_init() static
f3bd0c2b637e3c4f733ff5ac5175cbcef96c2671 video: fbdev: atari: Simplify atafb_pan_display()
211f88e83f5095a91cab78b98b443c5c6c10e837 video: fbdev: atari: Remove bogus FB_VMODE_YWRAP flags
c7ef5e285c842bdca1121512967400443e565456 video: fbdev: atari: Fix inverse handling
35fa155e836833fdd5744c5237aca7e2c2c31e03 video: fbdev: atari: Fix ext_setcolreg()
4a13bcd8ccd5cc063969620e68f068a83cccc55a video: fbdev: atari: Remove unneeded casts from void *
3ee5e2280343472de16a9048d6b9049c66d572e3 video: fbdev: atari: Remove unneeded casts to void *
f0b38ea59ad262c0c6f65b48283c778bff9829b4 video: fbdev: atari: Fix TT High video mode vertical refresh
39101f1314ba38fca8b2ab8ed42622529d18342e video: fbdev: atari: Fix VGA modes
435347edfe900fc29850014898d843cdabb306da video: fbdev: atari: Remove unused definitions and variables
ffcc5b265799f213612984aa27d3711dbc4704b6 video: fbdev: atari: Remove backward bug-compatibility
075fbf0ab8ddd04365918edbf5d906295105f3a0 video: fbdev: omapfb: Unexport omap*_update_window_async()
0caf1120c58395108344d5df4e09359b67e95094 ASoC: mediatek: mt8195: extract SOF common code
1978c48495171165453a7c90d1345c1d8d776d02 powerpc/52xx: Mark gpt driver as not removable
0698461ad2984892a47582a58eb235488d3aac7f Merge remote-tracking branch 'torvalds/master' into perf/core
a6bd98c45d1aeec59493617b02a86de39d384535 perf buildid-list: Add a "-m" option to show kernel and modules build-ids
a229cc14f3395311b899e5e582b71efa8dd01df0 dma-mapping: add dma_opt_mapping_size()
6d9870b7e5def2450e21316515b9efc0529204dd dma-iommu: add iommu_dma_opt_mapping_size()
bb7d1283e6280acdfe0faf10e8b6ebd1f5970fed scsi: core: cap shost max_sectors according to DMA limits only once
92714596cdbe2ec1da739b674716633076916336 MAINTAINERS: Use my kernel.org email
608128d391fa5c95d515d2c198f40239016e1fcd scsi: sd: allow max_sectors be capped at DMA optimal size limit
4cbfca5f7750520ff993a0d6eb79cc4a6f6cee97 scsi: scsi_transport_sas: cap shost opt_sectors according to DMA optimal limit
0568e6122574dcc1aded2979cd0245038efe22b6 ata: libata-scsi: cap ata_device->max_sectors according to shost->max_sectors
90c517f435a9e469cceb7b1985ba92011c2e26aa mtd: spi-nor: micron-st: Skip FSR reading if SPI controller does not support it
2654f59b53bf32b9bc272c364737804cd0a91770 dt-bindings: backlight: Update Lee Jones' email address
f2ac0a8f8a0366fdb77a46d07f32be406aa9fcb4 backlight: lp855x: Switch to atomic PWM API
c1cd6c305ecdfe1f352fc24eaa7793674505fd84 Merge branches 'ib-mfd-acpi-for-rafael-5.20', 'ib-mfd-edac-i2c-leds-pinctrl-platform-watchdog-5.20' and 'ib-mfd-soc-bcm-5.20' into ibs-for-mfd-merged
62fa5c9800a0b9aecf9ce0743f12a16057c9400d mfd: max77714: Update Luca Ceresoli's e-mail address
361104b05684caa3491b41cd6734474ecf4b80c2 dt-bindings: mfd: Convert da9063 to yaml
3e26292d11903405501a735f6ac2596cc20e39ae dt-bindings: mfd: ti,j721e-system-controller: Add clock property
2cc285008af3183c7d492f5e07b4fab849065e31 MAINTAINERS: Update Intel PMIC (MFD part) to Supported
2598f6ec5471f127092dfbb161fcb2db1e6d7807 mfd: asic3: Make asic3_gpio_remove() return void
128ac294e1b437cb8a7f2ff8ede1cde9082bddbe mfd: t7l66xb: Drop platform disable callback
6e1f1b1c93ceec1d9bfa9213775abc19161de5f1 mfd: tc6387xb: Drop disable callback that is never called
7ff7d5ffb7259f78f87cd0db59d8656799aee8c3 syscon: Use %pa to format the variable of resource_size_t type
34b1a65ec1b5a8a292c9836cf36f511f2bb2f9eb MAINTAINERS: Fix file entry for MAX77693 DT
1520669c8255bd637c6b248b2be910e2688d38dd mfd: max77620: Fix refcount leak in max77620_initialise_fps
9875ab53c8aeb63ebf21bdc7195b57ac87ea30ed dt-bindings: mfd: stm32-timers: Document how to specify interrupts
52298ec34cc8498f06fdbf5d4c7b3d764496f64a dt-bindings: mfd: Add compatible for MT6331 PMIC
de58cee8c6b803dda3304eace346919fe880a40a mfd: mt6397-core: Add MT6357 PMIC support
738654be3cf7af4a0a131bd92142db045f0660dc mfd: mt6358-irq: Add MT6357 PMIC support
66ee379d743c69c726b61d078119a34d5be96a35 mfd: cros_ec: Add SCP Core-1 as a new CrOS EC MCU
7677ed11e9fa895b0d9b807b671082355b0de716 dt-bindings: mfd: qcom,tcsr: Convert to dtschema
7eeed203604f86fc53d4eb847a1c1c31525b8d6b dt-bindings: mfd: qcom,tcsr: Add qcom,tcsr-mdm9615
4907f6991ecbbbd0c18dcabaf87c6dc2537c3a9d dt-bindings: mfd: Add mp2733 compatible
4a346a03a63cb45f7766d9d6559cf3fee783e926 mfd: twl: Remove platform data support
915696927cd6e7838d25dab8fbd2ae05d4acce84 mfd: pm8008: Remove driver data structure pm8008_data
76659e203f370a0c9c5d886003fb9958a101c4be dt-bindings: mfd: qcom-pm8xxx: Update the maintainers section
7e47943c3357222b9a970002a11f49b47152661a dt-bindings: mfd: mt6397: Add compatibles for MT6331 RTC and keys
99a7ec2f362261be1ccca702da099f39127a3388 mfd: dln2: Automatically detect and fill endpoint pointers
c55333064d6ea9a26c7e8cfbe2ba1fa77c3a8e48 mfd: tc6393xb: Make disable callback return void
352de78076d005c7bca1e910774977b2f9a33e42 mfd: intel_soc_pmic_chtwc: Use dev_err_probe()
1074c4252fe37f5a0104e3528a0e57bd32794fff mfd: intel_soc_pmic_chtwc: Switch from __maybe_unused to pm_sleep_ptr() etc
9b2c55b5403fc09a7917dc33f1652ee6451143de dt-bindings: mfd: Add i.MX8qm/qxp Control and Status Registers module binding
15ff0bbc3dc1fe71e8e329ac59b35a05adb4d007 mfd: db8500-prcmu: Drop duplicated word "the" in the comments
79f821b5a3bf46d2d5ee2dc0e2b2428b1062a040 mfd: ipaq-micro: Fix spelling mistake of "receive{d}"
371a9fcac47539ee7b3e5180c85eb6931177d7ab mfd: axp20x: Add AXP221/AXP223/AXP809 GPIO cells
d9cd0bc604705eb01497c3e483f8820a9677c682 mfd: mt6397: Add basic support for MT6331+MT6332 PMIC
37e8ba74d152f359e849072671ffc421b4085dbe mfd: intel-lpss: Add Intel Meteor Lake-P PCI IDs
5189952238c965cbf76309f2c29b84ff2ec70b75 mfd: intel_soc_pmic_bxtwc: Don't shadow error codes in show()/store()
929a4d289de9d6bf74b4c7d093ccc4823c9f56e9 mfd: intel_soc_pmic_bxtwc: Create sysfs attributes using core driver's facility
2790a70c886bbb7e539f8f416438bd35346e364c mfd: intel_soc_pmic_bxtwc: Convert to use platform_get/set_drvdata()
d30e2c30a43de950cfd3690f24342a39034221c4 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ba3ea04a2557ff21e57400c90453592060f718a6 mfd: intel_soc_pmic_bxtwc: Extend use of temporary variable for struct device
05879b125afd274020faf2bb8c57e9304073ac31 mfd: intel_soc_pmic_bxtwc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
cd58c84034234a51bdb852a862f9037b68622d45 mfd: intel_soc_pmic_bxtwc: Drop redundant ACPI_PTR()
f801556a8443f38b10f87fe8dc847dacff3f1a0a mfd: intel_soc_pmic_bxtwc: Use bits.h macros for all masks
86da8be35c00e01b8b277896d8e81fb33bf22d06 mfd: intel_soc_pmic_bxtwc: Use sysfs_emit() instead of sprintf()
7c06d478500b173521fed595504fba9a51c77945 mfd: intel_soc_pmic_bxtwc: Drop unneeded casting
0ff590a3366e72b75d37b8a51da7d92f6a04de29 mfd: intel_soc_pmic_bxtwc: Fix spelling in the comment
f33bae37c96fbcafae40550e51261d17e4b39cef mfd: sun6i-prcm: Update Kconfig description
9e821c4368afc02d526c4ffba1d7e8081d09cbca MAINTAINERS: Use Lee Jones' kernel.org address for MFD submissions
47996d3dd3b4a9c37b0ac7980cfcf747eebab2cb MAINTAINERS: Use Lee Jones' kernel.org address for Syscon submissions
0a2de5bb021609813d97ceac1cc8bdb0d1e792ba dt-bindings: mfd: syscon: Update Lee Jones' email address
41e4f15f02af67fbcd6fec243ef52627f51760b4 mtd: spi-nor: esmt: Use correct name of f25l32qa
11e9318ff7486f375cf246c172c3206a731a2254 ASoC: rsnd: ssiu: add missing .quit callback for gen2
0cf470c08319d9aa13e8fb3a26e44b5687bca56e ASoC: nau8821: add new widget to control system clock
393a40b50fe976a121b15752d2dd6151c7a92126 ASoC: amd: yc: Decrease level of error message
2d86cef353b8f3d20b16f8c5615742fd6938c801 ASoC: nau8821: Don't unconditionally free interrupt
034921cdea1c4c491735c8eb344634c7b899d930 s390/vfio-ap: use new AP bus interface to search for queue devices
260f3ea141382386e97611e7c2029bc013088ab1 s390/vfio-ap: move probe and remove callbacks to vfio_ap_ops.c
11cb2419fafe67f5ab965e2958475bce43c1529a s390/vfio-ap: manage link between queue struct and matrix mdev
49b0109fb399b78a424d76485194202f290bdece s390/vfio-ap: introduce shadow APCB
48cae940c31d2407d860d87c41d5f9871c0521db s390/vfio-ap: refresh guest's APCB by filtering AP resources assigned to mdev
e2126a73746ec6d5f519edf5bf33d76347a51ee9 s390/vfio-ap: allow assignment of unavailable AP queues to mdev device
d0786556caa1a9b63a7bee321546c6cac1e84e96 s390/vfio-ap: rename matrix_dev->lock mutex to matrix_dev->mdevs_lock
21195eb038bcb4c21daef761e8b18f3cc9f22020 s390/vfio-ap: introduce new mutex to control access to the KVM pointer
b84eb8e05057f6f329e28f2563668340ea14184b s390/vfio-ap: use proper locking order when setting/clearing KVM pointer
8ee13ad99337b0b6920e732d87c692d577335f15 s390/vfio-ap: prepare for dynamic update of guest's APCB on assign/unassign
2c1ee8983aa377fef4f725162f4f3aa5f9575d4a s390/vfio-ap: prepare for dynamic update of guest's APCB on queue probe/remove
51dc562af09dfb1a0d3cc806f64f0d72704647b5 s390/vfio-ap: allow hot plug/unplug of AP devices when assigned/unassigned
09d31ff78793ff007ec3b0a26000fcf29ad4928b s390/vfio-ap: hot plug/unplug of AP devices when probed/removed
70aeefe574cbf86528528832c615cae2701f2cf3 s390/vfio-ap: reset queues after adapter/domain unassignment
3f85d1df26a9d9b0d1a5237c580e085c41d6bf50 s390/vfio-ap: implement in-use callback for vfio_ap driver
f7f795c54d7117d06d002e06f9fca5baec3f293d s390/vfio-ap: sysfs attribute to display the guest's matrix
eeb386aeb5b7c8d2dae6a3ba49255d8a97803182 s390/vfio-ap: handle config changed and scan complete notification
cb269e0aba7c3faef65a3b5d3a5be8b053f191a0 s390/vfio-ap: update docs to include dynamic config support
e32d3827f3d5b2844d041066b89843599c3e82b9 s390/Docs: new doc describing lock usage by the vfio_ap device driver
693714b900cea5417d7b3a48891b961d40fb5c55 MAINTAINERS: pick up all vfio_ap docs for VFIO AP maintainers
0a5f9b382c6131381f9f2ed64ae6fdd994328d0d s390/cpufeature: rework to allow more than only hwcap bits
e2f39c9f547c88efd208f67a9ecacc1d78bf30a4 s390/cpufeature: allow for facility bits
5fcd0d8ae23a3d26f21bc191c32283a5ba0bdaf9 s390/uvdevice: autoload module based on CPU facility
84149fc768bc82922ef72e56c0eef9512417980c usb: musb: tracing: Use the new __vstring() helper
5409b8053511f9a32ee08c3d16827632a5b17e3f scsi: iscsi: tracing: Use the new __vstring() helper
74003fc4ae7619ac5a7bec8748a14f3a8655f3ea scsi: qla2xxx: tracing: Use the new __vstring() helper
743302d4ad6cf51f6abffed4f12d2d0c24e3288a dt-bindings: arm-smmu: Add compatible for Qualcomm SM6375
ef660de424cf06eab262a055b18cdf704aaf5fb1 iommu/arm-smmu-qcom: Add SM6375 SMMU compatible
a91eb6803c1c715738682fece095145cbd68fe0b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
09f852894553ac72e25a6b6012a1f5ff34be5be5 ASoC: SOF: mediatek: fix boot sequences
16824dffcf616b829e4aca3a06f45c0ad743a99c ASoC: SOF: Intel: updates and cleanups
68566a7cf56bf3148797c218ed45a9de078ef47c perf tools: Fix dso_id inode generation comparison
869d40bdfca05e67ac6979535c485ab2c8fccc63 riscv: cpu_ops_sbi: Add 64bit hartid support on RV64
c029e487e7c00e5594a4ae946952605db34e359b riscv: spinwait: Fix hartid variable type
62750eae410cf20b7d040395064bac547cfdf540 riscv: smp: Add 64bit hartid support on RV64
ad635e723e17379b192a5ba9c182e3eedfc24d16 riscv: cpu: Add 64bit hartid support on RV64
171549f829dfebf1f44ffa76d3191bdc032d4cdb riscv/efi_stub: Add 64bit boot-hartid support on RV64
8916c9054f940acbd735e33067e8a7e5a06f8834 RISC-V: Support for 64bit hartid on RV64 platforms
596f2d311cabcf6d1e3c95b72ae3a049c346ed86 dt-bindings: mfd: st,stm32-timers: Correct 'resets' property name
c4ada3ca99b20df0dd6323b7a670e6d12fa9e6f9 reset: reset-simple should depends on HAS_IOMEM
c6b2bd262b33aa2451f52aec2190131d1762945a powerpc/pseries: hvcall.h: add H_WATCHDOG opcode, H_NOOP return code
1621563ec62ff143c7b817dd5eab0884cdfaf89d powerpc/pseries: add FW_FEATURE_WATCHDOG flag
578030bfe117060bf86c81aaa7b3faead4589810 powerpc/pseries: register pseries-wdt device with platform bus
69472ffa6575e3a1c1e3324dd06395af0f63eb71 watchdog/pseries-wdt: initial support for H_WATCHDOG-based watchdog timers
fd97e4ad6d3b0c9fce3bca8ea8e6969d9ce7423b macintosh/adb: fix oob read in do_adb_query() function
4c9da83011c455c0791b1f5e4e84d454d4f4ae3c KVM: PPC: Book3S HV: Remove kvmhv_p9_[set,restore]_lpcr declarations
b8c7ee79b1a37442a910b8a313045fb9aa639911 KVM: PPC: Book3s HV: Remove unused function kvmppc_bad_interrupt
db5360840f09eded71009a981084ab10a93a08d8 powerpc/kvm: Move pmu code in kvm folder to separate file for power9 and later platforms
4008d54e29531813e800580f8309133b9b14a921 powerpc/kvm: Remove comment related to moving PMU code to perf subsystem
a3b19e0c9cdd0ece48f34f68f922764f26435f73 ASoC: dt-bindings: atmel-classd: Convert to json-schema
ca0e30b19dbe5f23cf0abe047259a9e9495624c6 ASoC: dt-bindings: atmel-classd: PDMIC convert to json-schema
163dac34d7a22b4fd980e4d00459a07090f8b9af perf tools: Export dsos__for_each_with_build_id()
f8bcf1e223ad08a4f0d45369a749c58c9bcd5f3c perf ordered_events: Add ordered_events__last_flush_time()
eddc6e3f6684597924f368cb564d7432b2f7d23e perf tools: Export perf_event__process_finished_round()
0a64de04c94ad4285120bed0dfb382ea98d6d499 perf tools: Factor out evsel__id_hdr_size()
1ee94463e9ac4721cfef27ffcd6f97ab026e3aac perf tools: Add perf_event__synthesize_id_sample()
57190e38b00d25abba9631b8db53740fce4baced perf script: Add --dump-unsorted-raw-trace option
15fe03621d9df90c23de7a2099b692e2da344cde perf buildid-cache: Add guestmount'd files to the build ID cache
c1fd5b7d8aed8104d5189c3d55545d67f9149bb6 perf buildid-cache: Do not require purge files to also be in the file system
b47bb18661eaed30790d70b7563a5220b3c59594 perf tools: Add machine_pid and vcpu to id_index
ff7a78c210ed90bed915df55cc56876d4151c5ac perf session: Create guest machines from id_index
797efbc523b37de29dc533a8561d34b97deb42e4 perf tools: Add guest_cpu to hypervisor threads
3461b65da7d48c57080d40e6b545f1360f0b195b perf tools: Add machine_pid and vcpu to perf_sample
635049099582e45be4720722919912ca113c823c perf session: Use sample->machine_pid to find guest machine
e28fb159f1163e76811b9b9024564c33027d9a44 perf script: Add machine_pid and vcpu
2273e46b98377f563628d694a1ad49b5d11afb43 perf dlfilter: Add machine_pid and vcpu
7151c1d17820c0cfcda0c890f55a868cb4336afc perf auxtrace: Add machine_pid and vcpu to auxtrace_error
6de306b7a5304e873fd6fc014121bd8f19ec418f perf script python: Add machine_pid and vcpu
13a133b2550e062bb2710e9dd3d9a6b794e91053 perf script python: intel-pt-events: Add machine_pid and vcpu
386e0d83d351a4461525b06b845ffcd58235381e perf tools: Remove also guest kcore_dir with host kcore_dir
65691e9ff0c90109dd7d9d495d9528ad4c1b82d4 perf tools: Make has_kcore_dir() work also for guest kcore_dir
a5367ecb5353fbf28bfd3979fc4f61ddebec80b1 perf tools: Automatically use guest kcore_dir if present
10d34700223b14ed94a6399cf026142956f87965 perf tools: Add reallocarray_as_needed()
97406a7e4fa6e5cad3be80cd2188d8fb50a6ec75 perf inject: Add support for injecting guest sideband events
eef8e06eeba83f919f3e06bbaed548038ba3b2fa perf machine: Use realloc_array_as_needed() in machine__set_current_tid()
f42bbbf2e9a50cacc6981f7f8514b33d56d054ba perf tools: Handle injected guest kernel mmap event
f9de2f0fd35f23564c9ab5e8c5873e9087042b64 perf tools: Add perf_event__is_guest()
7c0b20d13f329f916b742ea3edaf6a685efa5c72 perf intel-pt: Remove guest_machine_pid
12374a16223aff68ba85727da0fa4297e6b9ee97 perf intel-pt: Add some more logging to intel_pt_walk_next_insn()
0bb82cf518779721993053888d61d9f6f2f97de7 perf intel-pt: Track guest context switches
7d1f65b5046f859df39bbdc66582120315134935 perf intel-pt: Disable sync switch with guest sideband
71658de4dda8e0e1cffca03e859cd96485105e42 perf intel-pt: Determine guest thread from guest sideband
61cd9135d09bd2e1d87bef7d8af37f00ce043312 perf intel-pt: Add machine_pid and vcpu to auxtrace_error
98759cca8440ac157963352d3fe8cf93c0062df6 perf intel-pt: Use guest pid/tid etc in guest samples
2f1d6b41e2f57621bea63025d846d4d6720837c8 perf intel-pt: Add documentation for tracing guest machine user space
557cc18ee7dc80b1de0c9f60de65ade92d2a134f perf gtk: Only support --gtk if compiled in
ee87a0841aa538ab7ad49cf5679ac5ea2682c909 perf python: Avoid deprecation warning on distutils
63a4354ae75c1a708f13fe2cb4600347f8ebe9c3 perf scripting perl: Ignore some warnings to keep building with perl headers
c69d33ebfae2501393368e88baa438572aa56144 perf probe: Fix duplicated 'the' in comment
2c91cd88f58bca622591af14f7cbb939a7422827 perf cs-etm: Fix duplicated 'the' in comment
7190d84966b34de3892cd4eb8698a2229ceb8d82 s390/mm: remove unused tprot() function
86caa4b678956bc19567256dd8422f3978620897 s390/crash: remove redundant panic() on save area allocation failure
f6749da17a34eb08c9665f072ce7c812ff68aad2 s390/crash: fix incorrect number of bytes to copy to user space
9ffed254d938c9e99eb7761c7f739294c84e0367 s390/zcore: fix race when reading from hardware system area
d6da67378198e4caa37404f87851659553b936b9 s390/crash: move copy_to_user_real() to crash_dump.c
6d2e5a4a13da2e91a46a37cd00d23dba8613ad7b s390/crash: use static swap buffer for copy_to_user_real()
ebbc9570169147740aa39aee1d61b4cc5a631644 s390/crash: support multi-segment iterators
87abe344cd280802f431998fabfd35d2d340ca90 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
f077c77699553ba57444178c5c2ebafdffc8ad95 perf build: Avoid defining _FORTIFY_SOURCE multiple times
097e874ad3fc69601e2b142ff3b638893c355b41 ASoC: mediatek: mt8186: add platform driver
a809ded89d1d982ac05d8a3c6c943b49ff1b94fa ASoC: mediatek: mt8186: add mt8186-mt6366 common driver
3c6e24b65b53ce22c30492b9f239853b01d2d5b2 ASoC: mediatek: mt8186: add machine driver with mt6366, da7219 and max98357
0da16e370dd7a17b33b6fa2769ad9536389a0e12 ASoC: mediatek: mt8186: add machine driver with mt6366, rt1019 and rt5682s
8f57d8b149b1e46b4ffa707634fe76532ec89e83 ASoC: mediatek: mt6358: add new compatible for using mt6366
344afef6b980be569f4e9325778ca6869fed82cd ASoC: mediatek: mt8186: add audio afe document
8a8da1e6af18f51b719a142fde92e5db56a129a0 ASoC: mediatek: mt8186: add mt8186-mt6366-da7219-max98357 document
1bcca73ee596e46e84782514621062c0ddf9d24f ASoC: mediatek: mt8186: add mt8186-mt6366-rt1019-rt5682s document
ce4b4657ff18925c315855aa290e93c5fa652d96 vfio: Replace the DMA unmapping notifier with a callback
8cfc5b60751bcf9b4c6bbab3f6a72d59e0156a89 vfio: Replace the iommu notifier with a device list
41d0914d861e82b4eeec16dd0f6109c311cf4c7e perf python: Ignore unused command line arguments when building with clang
a6229b53194fda971213f7f0be00f3d6c70a79c2 ASoC: dt-bindings: sgtl5000: Add missing type to 'micbias-voltage-m-volts'
b87ee706b83eea9020772706aa47a9bf497f0366 ASoC: dt-bindings: atmel-classd: Convert to
f4d92d9757e6b0adf24d227e414dac867555c9e2 ASoC: Makefile: Fix simultaneous build of KUNIT tests
cd57272c4e686d4ad2d2e775a40a3eac9f96ec7c ASoC: jz4740-i2s: Remove unused 'mem' resource
bc6d2e305b41140e787fc6c21feab878baed0aa4 ASoC: mediatek: Add support for MT8186 SoC
b17079d37fe1570019d7defd9e341d5c18aba8f5 ASoC: fsl_sai: Don't use plain integer as NULL pointer
c49932726de24405d45516b3f8ad2735714fdf05 ASoC: fsl_asrc: force cast the asrc_format type
6c7b077dad62178c33f9a3ae17f90d6b0bf6e2e5 ASoC: fsl-asoc-card: force cast the asrc_format type
de27216cf2d645c2fd14e513707bdcd54e5b1de4 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
409a8652e909e323c715f3088e6c3133e37c8881 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
673f58f62ca6fc98979d1cf3fe89c3ff33f29b2e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
93f53881473cbf6a364be36ccbb99568e04ffe59 ASoC: amd: acp: Modify local variables name to generic
afde6727a9b66ff96e20d74ac392f3efdae1ceaf ASoC: amd: acp: Drop superfluous mmap callback
e3c8d33e0d62175c31ca7ab7ab01b18f0b6318d3 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
60ecf84d728adfeed49c6d0ef10acde100b1e1a6 Merge remote-tracking branch 'torvalds/master' into perf/core
9fe9b252c7c022df8e503435e778f15c04dfa3bf perf lock: Fix a copy-n-paste bug
96b008a1c2e9f455d982e9cfb7117a3a0fc8f550 ASoC: amd: acp: Modify const resource struct variable to generic
c49f5e74a11e3909c424cada0f5d52345084933f ASoC: amd: acp: Add error handling cases
d6a2cc9a80c2fdc10f7fde3f5f57c72e99f3bd5e ASoC: amd: add RPL Platform acp header file
003b9a96f27635e534452b174733c5f1ceec0b56 ASoC: amd: add ACP PCI driver for RPL platform
10599205417ee3b1d29093c85bc210c9040a6bd4 ASoC: amd: add RPL Platform init/de-init functions
bc1100f29d1d0bfcd36ba3690a945235ffe149c8 ASoC: amd: add RPL Platform pci driver pm-ops
4fb35936a374758d5065b0a015c565436685c378 ASoC: amd: enable RPL Platform acp drivers build
65fb8e2ef3531a6e950060fca6e551c923fb0f0e ASoC: audio-graph-card: Add of_node_put() in fail path
2139619bcad7ac44cc8f6f749089120594056613 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
3f1901110a89b0e2e13adb2ac8d1a7102879ea98 RISC-V: Add fast call path of crash_kexec()
c295bc34ab58e917e2f2f789dd82b66fd2e2e299 riscv: introduce nops and __nops macros for NOP sequences
9c2ea4a36364bfb5cf068c6fbea5c40292b119a5 riscv: convert the t-head pbmt errata to use the __nops macro
f4361718f7654f31fee6bf323147e7062d825599 riscv: Add macro for multiple nop instructions
ae4ccaed3a063652ec5b81efec2ad57a4ee506e5 dt-bindings: mfd: stm32-timers: Move fixed string node names under 'properties'
48d8bd769fb7e2272beb92a75518d4d6f98b4ccc ALSA: emu10k1: Fix typo in comments
84f2a3c182d545261c36f94510134f5e9fb918f5 ALSA: asihpi: Fix typo in comments
90023c6ede7583ca2e059a98ce3421225d367002 ASoC: fsl: Fix sparse warning
d384690c6a2c8e6d5d09d4333f0c4b987d3c7049 s390/docs: fix warnings for vfio_ap driver lock usage doc
9aa938ddce81c045f627468b395714768945a90f s390/docs: fix warnings for vfio_ap driver doc
dea997733575c5793ca77e166bbbf89097987eb4 firmware: cs_dsp: Add pre_stop callback
a4b976552f122ea851f556769874022cf097741e firmware: cs_dsp: Add memory chunk helpers
b340128432a2b8849cc34f9653d7c43c83102bbd ASoC: amd: vangogh: Use non-legacy DAI naming for cs35l41
1e744351bcb9c4cee81300de5a6097100d835386 ASoC: Intel: avs: Use lookup table to create modules
6f05e014b96c8846cdc39acdf10bbdbafb9c78a0 uapi: asm-generic: fcntl: Fix typo 'the the' in comment
d4ebd11f32a12986972a360be4d7136bb3a3855b Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
f066b8f7d961b0f3ec08678a27f2f1a2f0148380 drivers: iommu: fix clang -wformat warning
c9337ad4390cdff8877e64824c2a2827d815743d scsi: sd: Add a comment about limiting max_sectors to shost optimal limit
a45e52bf1eca9bf8a7d075ce12b1e306497ce393 dma-mapping: update comment after dmabounce removal
e086c37f876fd1f551e2b4f9be97d4a1923cd219 ALSA: usb-audio: Add quirk for Behringer UMC202HD
72311809031217714e635b24f8478e6ecb0d93d9 swiotlb: clean up some coding style and minor issues
8ebc4dd8250fd1cb5da2869c0fe6ae3686fe41e9 ASoC: audio-graph-card2: Add of_node_put() in fail path
6f78675445ca243229303cd72898c4a2b95a2bc0 ASoC: dt-bindings: atmel-i2s: Convert to json-schema
be0aa8d4b0fcb4532bf7973141e911998ab39508 ASoC: amd: yc: Update DMI table entries
ba6cfef057e1c594c456627aad81c2343fdb5d13 riscv: enable Docker requirements in defconfig
9cb633acfe65101854fce456ccba4108db3ccbdb vfio/spapr_tce: Fix the comment
e8f90717ed3b58e81c480b3aa38e641c0da5a456 vfio: Make vfio_unpin_pages() return void
2c9e8c01109fb65a63b6830adeb5d7c79ccf26d6 drm/i915/gvt: Replace roundup with DIV_ROUND_UP
10e19d492a326afe7f016a8735ccdfd7c65fc979 vfio/ap: Pass in physical address of ind to ap_aqic()
cfedb3d5e602dbf12e254cf88aceac348342f9b2 vfio/ccw: Only pass in contiguous pages
ded4a2f1ae608772dd95e819f04bbaba1f0e78b1 mac80211: tracing: Use the new __vstring() helper
b774926c733850037b15c50f893383aa71bd8695 tracing: eprobe: Add missing log index
f360ea5641dc9473ad485e882c8ac3b1aa2672ff tracing: eprobe: Remove duplicate is_good_name() operation
95c104c378dc7d4cb3fb9f289dc5354bfc285fe0 tracing: Auto generate event name when creating a group of events
5db19792f0660ad1ece247829bddd24bb2f8db25 selftests/ftrace: Add test case for GRP/ only input
f5eab65ff2b76449286d18efc7fee3e0b72f7d9b selftests/kprobe: Do not test for GRP/ without event failures
fea6ac554d9dea849e2517284b17f99fb9be423a tracing: Add example and documentation for new __vstring() macro
f71f3ba9b42381c2e52c079a0104e11c30ca4cc2 selftests/kprobe: Update test for no event name syntax error
730dbb8ddac6b92573658c3cb03555df1bdf95aa USB: mtu3: tracing: Use the new __vstring() helper
e7c45a08451e7a7499f1029522a70bbb15072be2 Merge branch 'fixes' into next
2b461880c20777d317b4ad24ef040918860133ca powerpc: Fix all occurences of duplicate words
fd19a1f72aa7bf687609e0810e644fe5b3846342 selftests/powerpc: Ensure 16-byte stack pointer alignment
cf4baafd7846b3def67057a09b7603a6b566417a selftests/powerpc/ptrace: Set LOCAL_HDRS
3c20a1d07c377d7260ca853e216cc85bbd7857fa selftests/powerpc/ptrace: Split CFLAGS better
8f2e02394dc907f5e0140bfab80a9aa11e3449ed selftests/powerpc: Don't save CR by default in asm helpers
cfbc0723d18f5aeab4308c66d7d1992317eed7c9 selftests/powerpc: Don't save TOC by default in asm helpers
bd4d3042e7570fc024b5ff15e895363e4bf5a78f selftests/powerpc: Add 32-bit support to asm helpers
af9f3f31f6cc8e3f637f19189e83d99f3fdd96ad selftests/powerpc/ptrace: Drop unused load_fpr_single_precision()
53fa86e7ece54cbb1fae1443bd6b348088d8ce7e selftests/powerpc/ptrace: Convert to load/store doubles
149a497d5fda3e996a00437260a4c170e43909c8 selftests/powerpc/ptrace: Build the ptrace-gpr test as 32-bit when possible
611e385087efc2cc3a7033aedd3f84ad0cf2a703 selftests/powerpc/ptrace: Do more of ptrace-gpr in asm
7b1513d02edf4a6334618070641f47abbbef0cef selftests/powerpc/ptrace: Make child errors more obvious
c5a814cc992002c36fa5b7db5fbd55efb7430386 selftests/powerpc/ptrace: Use more interesting values
6c9c7d8fbc3a2a0cfed0e7a5b39581847b632f0b selftests/powerpc/ptrace: Add peek/poke of FPRs
882c0d1704cf61df13f01933269202d51e74b9f3 powerpc/mobility: wait for memory transfer to complete
ccc86a0a02139321df943313a99efa11745bd273 ALSA: asihpi: fix repeated words in comments
614b9febdc144c56b087dacc7c1268c25ef6d684 ALSA: usb/6fire: fix repeated words in comments
4e3b86509f9204f65842561ad8d37cf83c297550 ALSA: hiface: fix repeated words in comments
26ae150bbb6d19767f10800e17ad0fd81f3da67e ALSA: hda: cs35l41: Fix build error unused-function
d4edb0754fe4d341c0e22fdf2dab532792e938ae Merge branch 'for-linus' into for-next
c578d5da10dc429c6676ab09f3fec0b79b31633a ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
f20d5116b7f3d8d40e1248a59be89e667eaabd62 ASoC: mediatek: mt8186: fix Kconfig dependency
bc2373a58aacb241bf135b9a7452a1499d0d457e perf tsc: Add arch TSC frequency information
1276ade6a5b6fac50ea43962af85ce6e444b4025 perf tsc: Add cpuinfo fall back for arch_get_tsc_freq()
6923397cb72230da9a0139418e2b1410ebb25834 perf test: Add test for #system_tsc_freq in metrics
bd1963d837a082e1083cd396803d3d263a9ef68b ASoC: max98373: Removing 0x203E from the volatile reg
44abdd1646e1fbfb781972c0bffc90b4eb3e87b3 vfio: Pass in starting IOVA to vfio_pin/unpin_pages API
3fad3a26139d5a41bc6b20df47ff067f5db2fe75 vfio/ap: Change saved_pfn to saved_iova
1331460514ff7d378373223109eefae4cd55ec77 vfio/ccw: Change pa_pfn list to pa_iova list
8561aa4fb7d72011c2352af2b1b9caf588942181 vfio: Rename user_iova of vfio_dma_rw()
c2863febd88bb2d0028eebcf0ee94b49859a06d3 vfio/ccw: Add kmap_local_page() for memcpy
34a255e67615995f729254307a0581c143e03752 vfio: Replace phys_pfn with pages for vfio_pin_pages()
b3cbbb58632fa6f9cebf3f5c3ba210f11a3bdeb8 ARM: dts: add EMAC AXI settings for Cyclone5
fb87158bab32607669124b240a17125a0190647d perf lock: Add flags field in the lock_stat
f9c695a21103bb1665aaa87c7592ac17303fc160 perf lock: Add lock aggregation enum
528b9cab3b813a3b94a4af14845308f720eb13fd perf lock: Add 'contention' subcommand
79079f21f50a501f03ee237be6efaa0e533f9f87 perf lock: Add -k and -F options to 'contention' subcommand
1ab55323c5ef379e96ff6b225cd95e80fef4939a perf lock: Support -t option for 'contention' subcommand
ade535395088aa01a0f1f53ff95da04126eef3f3 perf data: Add missing unistd.h header needed for pid_t
e51699505042fb365df3a0ce68b850ccd9ad0108 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
d95610a1832993c539be22f0ec3ea8e34a29acff ASoC: SOF: Add cont_update_posn to platform parameters
af468aadf00485a2f5e804fe97db4731bc7a9c24 ASoC: SOF: dai-intel: add SOF_DAI_INTEL_SSP_CLKCTRL_MCLK_AON bit
4e68eef41966771d0a109adaab2a632dbca2a983 ASoC: Intel: sof_sdw: add support for Dell SKU 0AF0
2ec8b081d59f5c39eb262f09ebc9e81178d222be ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ADL match table
5e60f1cfb830342304200437121f440b72b54f54 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
751e77011f7a43a204bf2a5d02fbf5f8219bc531 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
86b1959a2ccb1cd3c91f99a6ad06dcd0940a2058 ASoC: Intel: sof_es8336: add support for HDMI_In capture
fae93e3b952aeb0bad1a3d80ed9592cfc24aa8c6 ASoC: Intel: sof_es8336: reset the num_links during probe
24913664b5103c3dd454081f79ba663ec18f65a1 ASoC: Intel: sof_es8336: remove hard-coded SSP selection
1f6645b1ee792fcb5bd621af7845430cc0de1531 ASoC: Intel: sof_rt5682: Add support for mtl_mx98357_rt5682
371a3f01fc1862c23fae35cb2c98ffb2eec143f1 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
5b56db90bbaf9d8581e5e6268727d8ad706555e4 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
26c2b7d9fac42eb8317f3ceefa4c1a9a9170ca69 video: fbdev: amba-clcd: Fix refcount leak bugs
e948d32c54fa45cc1601c98956bdbbf5f17a3db2 video: fbdev: imxfb: Drop platform data support
e2279cc92919f37b4af985cb28ae350bb3e62e71 video: fbdev: imxfb: Drop unused symbols from header
ded77a74ee6bc3dea72ad41129823a812e4b64f3 video: fbdev: imxfb: Fold <linux/platform_data/video-imxfb.h> into only user
b083c22d51148f3d3028291343196471be5d9f36 video: fbdev: imxfb: Convert request_mem_region + ioremap to devm_ioremap_resource
3eb8fccc244bfb41a7961969e4db280d44911226 video: fbdev: sis: fix typos in SiS_GetModeID()
24e89d6d7da52f8678dc111ffb0ae3590b678ef0 ASoC: mchp-spdifrx: use single tab indent for structure
d346a4ad305bf3f99e5824e0c132fac7e0b53657 ASoC: mchp-spdiftx: return directly ret
96f6017d652a78e06e34e535526826a22aa69dfa ASoC: mchp-spdiftx: add and remove black line around MODULE_DEVICE_TABLE()
42399301203e3cddef36cde457228f9247618313 lib/scatterlist: add flag for indicating P2PDMA segments in an SGL
719c98658058f4aca0f7663ff11f2606e99cce4f PCI/P2PDMA: Attempt to set map_type if it has not been set
5e180ff326b43bd3fb72892e1083b2707159aa6e PCI/P2PDMA: Introduce helpers for dma_map_sg implementations
7c2645a2a30a45d3dc4c98b315a51be44ec69a67 dma-mapping: allow EREMOTEIO return code for P2PDMA transfers
f02ad36d4f76645e7e1c21f572260e9a2e61c26b dma-direct: support PCI P2PDMA pages in dma-direct map_sg
159bf19270e80b5bc4b13aa88072dcb390b4d297 dma-mapping: add flags to dma_map_ops to indicate PCI P2PDMA support
c96321834b2f7aa442cf4c076f73d8273e622725 iommu: Explicitly skip bus address marked segments in __iommu_map_sg()
30280eee2db10ed6f9f2e1b4ec9197465a96b996 iommu/dma: support PCI P2PDMA pages in dma-iommu map_sg
2f8594412b4b21023a1f147d881ca05ddffc1e36 nvme-pci: check DMA ops when indicating support for PCI P2PDMA
91fb2b6052f75a2f9375db5d5924860ab2313a1d nvme-pci: convert to using dma_map_sgtable()
495758bb1a72316094ee854dc51f667ad3db29b5 RDMA/core: introduce ib_dma_pci_p2p_dma_supported()
1e97af7f2f0ed487e5abbb6b755d1df156cf3d7e RDMA/rw: drop pci_p2pdma_[un]map_sg()
0d06132fc84bd91379300768c75a19474e06d0c5 PCI/P2PDMA: Remove pci_p2pdma_[un]map_sg()
4782b7cb6ff836b35342a75e217aa6821b1928f5 ASoC: SOF: minor updates for 5.20
494afd7a3535ac963e02f6ee2320a6c90aef79b2 ASoC: Intel: machine driver updates for 5.20
d81677410f172c2b946393c09b46ff9e8dc1b6ec ASoC: amd: acp: Fix initialization of ext_intr_stat1 in i2s_irq_handler()
fcc5b37cfd9e177d735af31a6e2938a8087ac854 ASoC: atmel: one fix and few cleanups
ffe71829574a4848e9a376010a2ea74ae6d2d211 ASoC: dt-bindings: qcom,wcd934x: use absolute path to other schema
7209344223f77311aee677ea820a93b9ba0bcae0 ASoC: dt-bindings: tas2780: remove tas2780 and will merge it to tas27xx
9c68d4e621ebfc166f672fa7afe14591f91d144c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
729a8a57355f12d9ecba150fbef693e51b99e7ec dt-bindings: reset: Add TPS380x documentation
7df92384c86f36d0452e7abad21c7eaa91aeeef7 ASoC: mediatek: mt8186: set the correct string to strncmp()
0f70d8e9db4f250f694a3befe88501027b1dc88e perf kwork: New tool to trace time properties of kernel work (such as softirq, and workqueue)
4f8ae962f0f71c682f97be5a9491694f9fbd814a perf kwork: Add irq kwork record support
e64393219069879e26483a6f92ec0cf2e1c43582 perf kwork: Add softirq kwork record support
97179d9d086ff96b3af0f00f0e279203ec7b57c4 perf kwork: Add workqueue kwork record support
e432947ef5500f0c89ab044e00ee7842d38bdb39 tools lib: Add list_last_entry_or_null()
f98919ec4fccdacf45c63c4ee73b31f3e6b6024d perf kwork: Implement 'report' subcommand
94348520c6f1313041373d5f7f9c7d636996fdba perf kwork: Add irq report support
4c14819169b7a89b0fd016c0e7c2f1e50a82744c perf kwork: Add softirq report support
8dbc3c86896f75cd3b23926fe04ced49b92796e4 perf kwork: Add workqueue report support
ad3d9f7a929ab2df9615f3068f2c1c61bdbd4535 perf kwork: Implement perf kwork latency
19807bba5ad612c4f95139152aa059c4efb4aba7 perf kwork: Add softirq latency support
53e49e32ae651984463b536fa379eab5149b5ead perf kwork: Add workqueue latency support
bcc8b3e88d6fa1a3a3662bfebd26214b62b61c81 perf kwork: Implement perf kwork timehist
daf07d220710a3c8a3a6d2170486fa9d2b1f80fd perf kwork: Implement BPF trace
420298aefe94840f577a711add335105306faece perf kwork: Add IRQ trace BPF support
5a81927a407c050ab870a253b2684a7e48d604a3 perf kwork: Add softirq trace BPF support
acfb65fe1d11a97fcbac2e9dd857eb60a1af2897 perf kwork: Add workqueue trace BPF support
8147f79ea575463d60ddc0735bceaef89bb34a4c perf inject: Fix spelling mistake "theads" -> "threads"
5fa2481cdfe05855ba99a2a9028fd2c9c1af2dcf perf vendor events intel: Update event list for Alderlake
6a92916de5189ee71dfaec50c4708161f02a9270 perf vendor events intel: Update event list for Sapphirerapids
9146af441315d03efdf95f4d53682f5e621a79a6 perf vendor events intel: Rename tremontx to snowridgex
b43a5442d894ef66fb861b25680b32acd0e0dd7c perf vendor events intel: Update event list for Snowridgex
28738de918b530e41b305eb4209e47fe36960529 perf vendor events intel: Update event list for broadwellx
bedd17381b9cc34ad20c1d545a4ed2dfbb4d8068 perf vendor events intel: Update event list for haswellx
a061a8ad3f906d331020006084558e2acddc2ff7 perf test: Avoid sysfs state affecting fake events
187e7c41445a0f202bb551f08ca7f8158fea1cd7 selftests/vm: fix va_128TBswitch.sh permissions
8a4e6154fb17b691917dcf7f4b0cc1d2fb8d46c6 reset: tps380x: Add TPS380x device driver supprt
768ac4f12ca0fda935f58eb8c5120e9d795bc6e3 ASoC: mchp-spdifrx: disable end of block interrupt on failures
403fcb5118a0f4091001a537e76923031fb45eaf ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
7c56a8733d0a2a4be2438a7512566e5ce552fccf watchdog: export lockup_detector_reconfigure
f5e74e836097d1004077390717d4bd95d4a2c27a powerpc/watchdog: introduce a NMI watchdog's factor
118b1366930c8c833b8b36abef657f40d4e26610 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
9257971377e2fe6e82f41f688651a82a2f160a88 powerpc/purgatory: Omit use of bin2c
0c551abfa004ce154d487d91777bf221c808a64f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0531a4abd1c6c2e270f5ac6fc725ff550fcd14ab powerpc: dts: turris1x.dts: Add CPLD reboot node
a2954a7e47b60bb8d8c51f1b4d55af7585a4108a powerpc/pci: Hide pci_device_from_OF_node() for non-powermac code
407a767182d3dc87176aabddd7c109b36a5727e9 powerpc/pci: Make pcibios_make_OF_bus_map() static
704544588735b2e1115212dbba1c210b3687ff7a powerpc/pci: Hide pci_create_OF_bus_map() for non-chrp code
7f102d61983275ab68b5ac2715afa35c5f4ffd86 powerpc/pci: Disable filling pci-OF-bus-map for non-chrp/powermac
5663568130825458a2a8535ccef0db9a1bf7be82 powerpc/pci: Add config option for using all 256 PCI buses
28f07fab26319dacc5675ae01dfc84d82122c59b powerpc/vdso: Fix __kernel_sync_dicache sequence with coherent icache
ef1911c6d26678b0e91fea33f076e98925997f0c powerpc: add documentation for HWCAPs
abf0878ce95f8a9b47d8ecf2de1d4617bec21711 powerpc/64s: POWER10 nest MMU does not require flush escalation workaround
2a8a0f420f74425bf5f80760fd14d7a2c3abb87d powerpc/64s: POWER10 nest MMU can upgrade PTE access authority without TLB flush
fd193f85d3206cc7e7aeea2b6033d105cca38d01 powerpc/64s: Remove spurious fault flushing for NMMU
f57261e69825b332f22480b37a33e03d066c0da2 powerpc/mce: use early_cpu_to_node() in mce_init()
980bbf7ca72012d317617fcdbfabe8708e4cef29 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
2a0fb3c155c97c75176e557d61f8e66c1bd9b735 powerpc/32: Set an IBAT covering up to _einittext during init
6042a1652d643d1d34fa89bb314cb102960c0800 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
ec3eb9d941a98f4c0dac263110729680a734279b powerpc/perf: Use PVR rather than oprofile field to determine CPU version
62ccae78820b25a0ac64bb0f648388ec834fcb3c powerpc: Remove remaining parts of oprofile
7b48377e1d9f68a1b58dfd22d40b083f38ce76a0 powerpc/probes: Remove ppc_opcode_t
d00d762daf1278641eec92d74011a7e625e84a68 powerpc/ppc-opcode: Define and use PPC_RAW_TRAP() and PPC_RAW_TW()
de40303b54bc458d7df0d4b4ee1d296df7fe98c7 powerpc/ppc-opcode: Define and use PPC_RAW_SETB()
9be013b2a9ecb29b5168e4b9db0e48ed53acf37c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
446cda1b21d9a6b3697fe399c6a3a00ff4a285f5 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
ff27d9200a98757efc7c2cdf198904fd79cf4ffd powerpc/405: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
2255411d1d0f0661d1e5acd5f6edf4e6652a345a powerpc/44x: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
d6b551b8f90cc92c7d3c09cf38c748efe305ecb4 powerpc/64e: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
d7bffbe9cbd3c96fe51a8482127cabf6fa1fd9b2 ASoC: mediatek: mt8186: remove unnecessary judgments
30097967e0566cac817273ef76add100f6b0f463 ASoC: codecs: va-macro: use fsgen as clock
40d02efad9801c1277b092c83f6471a31e77c59b Merge remote-tracking branch 'torvalds/master' into perf/core
abed2baf6814597f244cd879285b2210b0870548 ASoC: dt-bindings: use spi-peripheral-props.yaml
b01156128f4953204e83ff0e67b4a8b52e67f3d8 ASoC: atmel: one fix and one cleanup
c452d49849d48bd37ae97fc2bc92c6435707c35f mtd: spi-nor: s/addr_width/addr_nbytes
aa5d980a144cd0bf717eb16609c29ff276f8bd47 mtd: spi-nor: core: Shrink the storage size of the flash_info's addr_nbytes
47c6f8a67f2ce1b95202c16fa126411d6f5c7d5c mtd: spi-nor: Do not change nor->addr_nbytes at SFDP parsing time
08412e72afba3a2daef3e7f3378c3753255a0017 mtd: spi-nor: core: Return error code from set_4byte_addr_mode()
d7931a21506321327351f68fdebf74a56a58e675 mtd: spi-nor: core: Track flash's internal address mode
a6b50aa1279614df7033f8b57d6854fce0334e27 mtd: spi-nor: spansion: Add local function to discover page size
b6b23833fc42a10ceed00006cb0a6184f9b9bbde mtd: spi-nor: spansion: Add s25hl-t/s25hs-t IDs and fixups
f8cd9f632f4415b1e8838bdca8ab42cfb37a6584 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
4515862b66d3bdaf681cade1c72f047c93d94d01 docs: powerpc: fix indentation warnings
0595a216920cb035030c73cec3ab9fe413ef1d77 docs: powerpc: use different label name for elf_hwcaps.rst
a05aae92f84ba6d2705f6dac206ef5dcf097ea96 docs: powerpc: add elf_hwcaps to table of contents
ebef8abc963b9e537c0a0d619dd8faf1b8f2b183 video: fbdev: offb: Include missing linux/platform_device.h
61657dcd528b75cd196adaf56890124c13953c8d scsi: cxlflash: Include missing linux/irqdomain.h
4177ab2283dcd98735572ebda56b9d479dc1d7f2 EDAC/mpc85xx: Include required of headers directly
4d5c5bad51935482437528f7fa4dffdcb3330d8b powerpc: Remove asm/prom.h from asm/mpc52xx.h and asm/pci.h
36afe68714d45edf34430d28e3dc787425ad8b22 powerpc: Finally remove unnecessary headers from asm/prom.h
51ac6d4ceaa4f2e878c1aa399135f2514a6acc24 powerpc: Update reviewers
c7255058b5430b5c42932383bd8887d591e7973a powerpc/crash: save cpu register data in crash_smp_send_stop()
b1fc44eaa9ba31e28c4125d6b9205a3582b47b5d pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
d73b46c3c1449bf27f793b9d9ee86ed70c7a7163 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
d80f6de9d601c30b53c17f00cb7cfe3169f2ddad powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
2454a7af0f2a42918aa972147a0bec38e6656cd8 powerpc/pseries: define driver for Platform KeyStore
d20c96deb3e2c1cedc47d2be9fc110ffed81b1af powerpc/85xx: Fix description of MPC85xx and P1/P2 boards options
0fe1e96fef0a5c53b4c0d1500d356f3906000f81 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1f00b5ab992c122c51bc37662b3b4df5963462f3 powerpc/85xx: P2020: Add law_trgt_if property to PCIe DT nodes
901a30cf5f765a26f1308701d9df9e7f3d0023a5 powerpc/pseries/vas: Fix comment typo
738f9dca0df3bb630e6f06a19573ab4e31bd443a powerpc/sysdev: Fix comment typo
fde345e4d39a4f16697a8060564fff1dbac05035 powerpc/platforms/83xx/suspend: Reorder to get rid of a forward declaration
ccc1439b924bca5d5a5d81cf6b0d4b10b321282e powerpc/platforms/83xx/suspend: Prevent unloading the driver
95b002e4e47a36d88deec70808ef36674fb33cf5 powerpc/platforms/83xx/suspend: Remove write-only global variable
fcdb758ce113c5d1b2b7034a058a9c472e42415e powerpc: make facility_unavailable_exception 64s
e4787e71ae2de3f60bc04fe09d1be4ef628b6c68 powerpc/signal: Update comment for clarity
cd1e64935f79e31d666172c52c951ca97152b783 selftests/powerpc: Fix matrix multiply assist test
90b5d4fe0b3ba7f589c6723c6bfb559d9e83956a powerpc/powernv: Avoid crashing if rng is NULL
7ef3d06f1bc4a5e62273726f3dc2bd258ae1c71f powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
978030f054ff97d9079b35f0178e2013918fb316 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
1547db7d1f4481c1f3ec731f3edc724ef3026ede powerpc: Move system_call_exception() to syscall.c
f4a0318f278d98d9492916722e85f258c2221f88 powerpc: add support for syscall stack randomization
96dd9a2f958be4781d8d01ed881a46864bf458aa lib/test_printf.c: fix clang -Wformat warnings
f81ee579c0898201eb2b5105718bedf34c0401f9 ALSA: hda: cs35l41: Use the CS35L41 HDA internal define
1e24881d8b2a7c198a67fe9e5179e9efb2140df7 ALSA: hda: cs35l41: Support CLSA0101
87eb04bb87fbdf1d53f0fc64e6fc56ba2b504762 ACPI: scan: Add CLSA0101 Laptop Support
40d060b8158e26438398bf1132925f666e3b6480 ASoC: q6asm: use kcalloc() instead of kzalloc()
d985db83622679fc496ed824088e066528b3a872 reset: tps380x: Fix spelling mistake "Voltags" -> "Voltage"
8419702489f3be7f9e4fcf12c04d9d3f00114d35 dma-mapping: reformat comment to suppress htmldoc warning
5c850d31880e00f063fa2a3746ba212c4bcc510f swiotlb: fix passing local variable to debugfs_create_ulong()
f38e6458e16df7bac3871f4e69f9681c0b3c58bd Merge tag 'asoc-fix-v5.19-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2f089a3846a28b9893697e807f85c2177fd9d829 Merge branch 'vmcore-iov_iter' into features
57c3ae8e44bba158c3f7064a3f9628eddfd5c276 s390/hmcdrv: fix Kconfig "its" grammar
fc7fab3f9156df73cd5f2705f001451265453d34 s390/tape: fix comment typo
6f5c672d17f583b081e283927f5040f726c54598 s390/smp: enforce lowcore protection on CPU restart
57ad19bcdefb1c65b0a90330b7b29ce658ef1a76 s390/boot: cleanup adjust_to_uv_max() function
2e2493c675dfdb75d8aa1bc6ae436b9d7cc4abfa s390/setup: rearrange absolute lowcore initialization
7d06fed77b7d8fc9f6cc41b4e3f2823d32532ad8 s390/smp: rework absolute lowcore access
e409b7f19172a3c154de62de4baf32a2c25a375a s390/smp,ptdump: add absolute lowcore markers
a0c0c44e9aa2b5da876467083c359b368f3ce95e s390: add ELF note type for encrypted CPU state of a PV VCPU
520763a3272abf0ebf161c748bdbc8dad275521c s390/nmi: use irqentry_nmi_enter()/irqentry_nmi_exit()
ded466e1806686794b403ebf031133bbaca76bb2 s390/unwind: fix fgraph return address recovery
4266081e33082f029c4d03c9412ea0674f00ded4 perf vendor events: Update Intel broadwellx
1775634ea406af3befaa8d4e0dc5b245f8cb8fe1 perf vendor events: Update Intel broadwell
ef908a192512bf45b542672973c2a2fffa13e2f2 perf vendor events: Update Intel broadwellde
a95ab294a50847ce75c8feb4530843795bba96fa perf vendor events: Update Intel alderlake
9709ede1a179b29129c51c683c8375db6a1262b5 perf vendor events: Update bonnell mapfile.csv
f9d45862eca393ee2beb9e09db13bcb08f9588fc perf vendor events: Update Intel cascadelakex
3c9c31571105fcc1844b813743b676aaf63c9077 perf vendor events: Update Intel elkhartlake
beb2db9bed367ea28433f4a1088f0be2069529e5 perf vendor events: Update goldmont mapfile.csv
ae54f70dd9d5a962e823a3577271c5dddf046522 perf vendor events: Update goldmontplus mapfile.csv
8e6389f931444f1833baf4778cd1925463d9b7c0 perf vendor events: Update Intel haswell
859fe0f4f2be73c1727fffaa4eed1a4e0d16cf5e perf vendor events: Update Intel haswellx
a4a4353ebf80b9fbb32ea8a38cb2a946930f5a14 perf vendor events: Update Intel icelake
d214d0c2612a3070d21ee6355ca21ba768538fc6 perf vendor events: Update Intel icelakex
80c14459f6a3686b1e906da7067b51c0cc383967 perf vendor events: Update Intel ivybridge
6220136831e346152a58b13a5bde14dda1437446 perf vendor events: Update Intel ivytown
376d8b581b7639c9c41cef8392e68f10aff613e3 perf vendor events: Update Intel jaketown
ae7bcd600e1ccfdef2373754587b49bed2fdb487 perf vendor events: Update Intel knightslanding
1ab4ef06fa82b0e5c54a370073539b3ea6969463 perf vendor events: Add Intel meteorlake
bcc344a3bfc8a38e0dd6941c394db3a4d763d81c perf vendor events: Update Intel nehalemep
8fe33fd5d3a28a3429e0a311089b28a0be06d710 perf vendor events: Update Intel nehalemex
777e1312440f3655f1cefceb4561adafc156a9ce perf vendor events: Update Intel sandybridge
34122105f9e89e76de510d684fcd0aa5de2ae5b0 perf vendor events: Update Intel sapphirerapids
89072caf14c0b27f4b0c762c3deef4319bdf4d4a perf vendor events: Update Intel silvermont
35d652770172a41efe2a7a6ebfa75a7883f9b5ea perf vendor events: Update Intel skylake
59fd7d3225c2eee16a7010cb727b2f723a130822 perf vendor events: Update Intel skylakex
5e1dd4f24ab5c8c0d7eee1ff99a4631f177298da perf vendor events: Update Intel tigerlake
ae2fa1ccf10e8eda240ce328a4c210ea98b6caa7 perf vendor events: Update Intel westmereep-dp
4823edd648c71d8bc38ad796e0c232ccbf541ad5 perf vendor events: Update Intel westmereep-sp
6b47be608b84d6c44f9f26d6be1cc1637d804011 perf vendor events: Update Intel westmereex
ebcdbf7a6aa610ed555c94db14256403907432ad perf vendor events: Update Intel snowridgex
08c1d7a1595e9a7f14d85937c66f02f7ae1733ad perf vendor events arm64: Arm Cortex-A78C and X1C
0fcb100d50835d6823723ef0898cd565b3796e0a dm bufio: Add flags argument to dm_bufio_client_create
b32d45824aa7e07a0c3257a16e3a2a691b11b39a dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
de0269765b268717b70f16f809560e83d5a8d0e7 ACPI/IORT: Fix build error implicit-function-declaration
c5e1a1eb9279fdb28d47ca2a4493a4c53b7d6a0b iommu/amd: Simplify and Consolidate Virtual APIC (AVIC) Enablement
432e5dfc7eb75681b412c2b0cafb8604475e0aba iommu/amd: Add support for AVIC when SNP is enabled
be280ea763f7db492e0e30ba22873433aea0f468 iommu/amd: Fix compile warning in init code
c10100a416c16b598bf5155e759307b34dac0d7d Merge branches 'arm/exynos', 'arm/mediatek', 'arm/msm', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
5b7d1d575e3f1917cd493761781314be7bc73ef4 microblaze: Fix some typos in comment
ef34a0ae7a2654bc9e58675e36898217fb2799d8 ALSA: core: Add async signal helpers
95cc637c1afd83fb7dd3d7c8a53710488f4caf9c ALSA: timer: Use deferred fasync helper
96b097091c66df4f6fbf5cbff21df6cc02a2f055 ALSA: pcm: Use deferred fasync helper
4a971e84a7ae10a38d875cd2d4e487c8d1682ca3 ALSA: control: Use deferred fasync helper
fb5962f81ebbd8b4f3199115b5ddb7b7c7545458 perf test: Fix test case 95 ("Check branch stack sampling") on s390 and use same event
ace3e31e653e79cae9b047e85f567e6b44c98532 perf stat: Revert "perf stat: Add default hybrid events"
ff4207f79307dc4910a27771e4306e1a64fde3e1 perf evsel: Add arch_evsel__hw_name()
a9c1ecdabc4f2ef04ef5334b8deb3a5c5910136d perf evlist: Always use arch_evlist__add_default_attrs()
cdb204ad42232070ccc2deb0c451b25d1d4cc892 perf x86 evlist: Add default hybrid events for perf stat
9a0b36266f7a83912592052035b84f13b12e30da perf stat: Add topdown metrics in the default perf stat on the hybrid machine
0757060a438835df82bd8aec40d4abc7dc4c9584 Merge branch 'pci/header-cleanup-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ded2ee36313c941f1a12b6f85cde295b575264ae openrisc: Add pci bus support
740ea2bb22aa53a2ad5845b8bd8f013d08b037b7 openrisc: Add virt defconfig
3d316164e9a9699c322e003a37f528e8aecda24e MAINTAINERS: Update Richard Henderson's address
52e0ea900202d23843daee8f7089817e81dd3dd7 openrisc: io: Define iounmap argument as volatile
c5c7502e960d9128eae1a5663fb62506d8685ac3 video: fbdev: imxfb: fix return value check in imxfb_probe()
14773bfa70e67f4d4ebd60e60cb6e25e8c84d4c0 mm: shrinkers: fix double kfree on shrinker name
15d2ce7129f25c51d8a840a8a002c7ba0bb1509d mips: rename mt_init to mips_mt_init
a43cfc87caaf46710c8027a8c23b8a55f1078f19 android: binder: stop saving a pointer to the VMA
b0cab80ecd54ae3b2356bb081af0bffd538c8265 android: binder: fix lockdep check on clearing vma
7f82f922319ede486540e8746769865b9508d2c2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ccac11da679bc283a5fe3db694d9f4f40245a07e filemap: minor cleanup for filemap_write_and_wait_range
d6e103a757fa7876e7ded76128d5dffe12402ab9 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
3b8e7f5c42d1aa44f71fd219717c80e34101361e selftests/vm: fix errno handling in mrelease_test
ac3ced5fc12fb3d7268054485cbc36441c05cf24 selftests/vm: skip 128TBswitch on unsupported arch
b717d6b93b54ec2a2a7d3bb7268d3ff847cc54c5 mm: compaction: include compound page count for scanning in pageblock isolation
0f0b6931ff0d8de344392f5d470f88af64130709 mm: remove obsolete comment in do_fault_around()
450d0e74d886c172ac2f72518b797a18ee8d1327 memblock,arm64: expand the static memblock memory table
fef3e9066d19230f661048ca86937d954c12cd50 writeback: remove inode_to_wb_is_valid()
c7e6f17b52e9486a9d997368819dfec032b550e2 zsmalloc: zs_malloc: return ERR_PTR on failure
73b73bac90d97400e29e585c678c4d0ebfd2680d mm: vmpressure: don't count proactive reclaim in vmpressure
188043c7f4f2bd662f2a55957d684fffa543e600 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
e408e695f5f1f60d784913afc45ff2c387a5aeb8 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
9b7a4039d6856f66521486da68c76838929039eb tools/vm/page_owner_sort.c: adjust the indent in is_need()
4d8ff64097092701a5e5506d0d7f643d421e0432 mm: remove unneeded PageAnon check in restore_exclusive_pte()
189cdcfeeff31a285313c5132b81ae0b998dcad5 mm/page_alloc: correct the wrong cpuset file path in comment
6d97cf88ddde9c976d04b886b10b464ec8006c85 mm/mempolicy: remove unneeded out label
3d5367a0426da61c7cb616cc85b6239467e261dd tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
198729c9627a754b26aebdc8a26e559424c8f06c mm/cma_debug.c: align the name buffer length as struct cma
360b420dbded8ad5b70a41de98e77354dd9e7d36 selftest/vm: uninitialized variable in main()
2727cfe4072a35ce813e3708f74c135de7da8897 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
914eedcb9ba0ff53c3380829a024b7cef16accfb userfaultfd: don't fail on unrecognized features
873f64b791a2b43c246e78b7d9fdd64ce909685b mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
35fcd75af3edf035638e632bb49607cc8fc3cdf4 xfs: fail dax mount if reflink is enabled on a partition
65974cb9107d9c6da18cefda22f84aeabc638b16 mm/gup.c: fix formatting in check_and_migrate_movable_page()
68aaee147e597b495622b7c9038e5922c7c61f57 mm: memcontrol: fix potential oom_lock recursion deadlock
76aefad628aae152207ee624a7981b9aa1a267d8 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
c942f5bd17b3a520710c6b80634be5c44aaa109e selftests: soft-dirty: add test for mprotect
68deb82a7bfcf67c6491c2387215e038b525475f selftests: add soft-dirty into run_vmtests.sh
f6c3e1ae0114cd0f5123cf38187d450c1b119e67 mm/hmm: add a test for cross device private faults
bb077c3ffd5362a6d9e60574e1bcc83fe8e3fb27 mm: cleanup is_highmem()
d00365175e092a3144ecbee3181f46682b5b5e97 hugetlbfs: use helper macro SZ_1{K,M}
7ec3c362cfc4cf7aa8d29416c34d0dc0817cf9aa hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
990e52b17d048970cb9629f1d546542b2c256f3a hugetlbfs: remove unneeded header file
445c809829dc164c5b1917c72e335bd294aa4dc8 hugetlbfs: cleanup some comments in inode.c
116807634569bdb9defe1c01e442e76e4f432961 hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
07252dfea2c7089bca68949710268cbbb0ce509e mm: use is_zone_movable_page() helper
96f96763de26d6ee333d5b2446d1b04a4e6bc75b mm: memory-failure: convert to pr_fmt()
1a44131d4f524e18d873bbe363598e39841001bf mm: Kconfig: fix typo
0c12185728d602c27cd12a845249e7f37197f71f Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
db98b43086275350294f5c6f797249b714d6316d squashfs: always build "file direct" version of page actor
8fc78b6fe24c36b151ac98d7546591ed92083d4f squashfs: implement readahead
b09a7a036d2035b14636cd4c4c69518d73770f65 squashfs: support reading fragments in readahead call
a10c9ede9913fd54be61bbb01884e647e83dfcae lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
591c32bddbe20ba0e172d9def3c7f22b9c926ad9 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
fa7d574ba4f4f3f4f78d432c8545d9045daa89b1 bdi: remove enum wb_congested_state
ed8fb78d7ecdeb3e2e86df0027e2c2cc55f9908b proc: add some (hopefully) insightful comments
cf069c3b47fed4e475a13e3ec89451fbdb88869a lib/mpi: fix typo 'the the' in comment
97d3b2676fc6bc4865eb825037f4492f0fb804eb ocfs2: remove some useless functions
702f3cf374b85d2e77431c80e870ee31ea03cdd8 ocfs2: use the bitmap API to simplify code
45ee6d1e935d879d86aebd1fd15afb3bc015c4a0 ocfs2: fix a typo in a comment
787dbea11a5d6843999ff71a3fb9aa1ed6d5d889 profile: setup_profiling_timer() is moslty not implemented
50feece7f770cd5d850334716d71bb8ea4868810 mailmap: update Kirill's email
9f3cebf0bb84a2b94cb59df869f1463e4954e150 mailmap: add linux.dev alias for Brendan Higgins
9f98911a9d6e08037903e8ecf44d50f4bcf2368d MAINTAINERS: kunit: add David Gow as a maintainer of KUnit
b99695580bfc1f91364023c673681ddb88e375dc scripts/gdb: ensure the absolute path is generated on initial source
3790a3d6dbbc48e30586e9c3fc752a00e2e11946 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
b8295e44c7619289a7d5024156753c0e3a30daf8 MIPS: Fix comment typo
d3cd4d9fc1f024b09967e672fb0ef82f05444b75 MIPS: msi-octeon: eliminate kernel-doc warnings
3e3114ac460e94825e34d1fed6a48a9ce4b07689 MIPS: Introduce CAVIUM_RESERVE32 Kconfig option
534ea58b3ceb41d668adf18c4e68a846e770a6c8 Revert "MIPS: octeon: Remove vestiges of CONFIG_CAVIUM_RESERVE32"
9abc291812d784bd4a26c01af4ebdbf9f2dbf0bb batman-adv: tracing: Use the new __vstring() helper
3a2dcbaf4d31023106975d6ae75b6df080c454cb tracing: Use a copy of the va_list for __assign_vstr()
ac6c1b2ca77e722a1e5d651f12f437f2f237e658 ftrace/x86: Add back ftrace_expected assignment
102227b970a15256f5ffd12a6a276ddf978e6caf rv: Add Runtime Verification (RV) interface
04acadcb4453cf8011dd3d4ce8d97fecac42d325 rv: Add runtime reactors interface
09ecd8b8c585c95a3b8dbdec86c15a981fdfeba1 rv/include: Add helper functions for deterministic automata
792575348ff70e05c6040d02fce38e949ef92c37 rv/include: Add deterministic automata monitor definition via C macros
cc8e71c81746de1f8a44873015bc963a868eccba rv/include: Add instrumentation helper functions
ff0aaf671230d409a68fd7400f41e9eb3ac61dd8 Documentation/rv: Add a basic documentation
e3c9fc78f096b83e81329b213c25fb9a376e373a tools/rv: Add dot2c
4041b9bbfbcddd239ff2c090f0da43bb3df7818c Documentation/rv: Add deterministic automaton documentation
24bce201d79807b668bf9d9e0aca801c5c0d5f78 tools/rv: Add dot2k
d57aff24796f8f784e1f7beed6da3308e5bb13c0 Documentation/rv: Add deterministic automata monitor synthesis documentation
b6172b5185d4f57f93ef85b7729ee06c5bc0cbe3 Documentation/rv: Add deterministic automata instrumentation documentation
8812d21219b9c649dd25eb93915e00939944aeb7 rv/monitor: Add the wip monitor skeleton created by dot2k
10bde81c74863472047f31304064018c40f488ee rv/monitor: Add the wip monitor
ccc319dcb450d57b7befe924453d06804d83ba73 rv/monitor: Add the wwnr monitor
135b881ea88566f27dd4acc5d2ed83ad418a3a69 rv/reactor: Add the printk reactor
e88043c0ac16f19960048372dcffc6df7c05c5b8 rv/reactor: Add the panic reactor
be561ffad708f0cee18aee4231f80ffafaf7a419 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5316d73ba81b5dd7fe5ecfcd4ad494a0a68ae138 arm64: dts: apple: t8103: Add ANS2 NVMe nodes
4c3d2f9388d36eb28640a220a6f908328442d873 tracing: Use a struct alignof to determine trace event field alignment
c7d8a598c5b1e21a0957f5dec2ef4139d2d1a23a rtla: Fix Makefile when called from -C tools/
4f753c3be52c1d930afc0fe3169baa605dbaf611 rtla: Fix double free
dd0b15bda48f59eb7dee17fab91eda8389f0e98d rtla: Define syscall numbers for riscv
9769e44d41a1359b9000ff8458f0f2f66080ebf4 Merge branch 'for-next' into for-linus
5fa2cffba0b82336a2244d941322eb1627ff787b smb3: check xattr value length earlier
4da2cd0517e08c2a996b5f3e8914bdda0286d911 cifs: remove redundant initialization to variable mnt_sign_enabled
0f46608ae7a138ae5982f97414e8cfc38a2e0f7e cifs: remove unnecessary type castings
0827f71b881c9d679df4cb33936cbe8bcaa77321 cifs: remove unnecessary (void*) conversions.
c2c17ddbf32bd89c4b5e3eb71068b52c890d07df cifs: remove some camelCase and also some static build warnings
89e42f49ef58bf5601ce452683aad1cb1088878f cifs: remove minor build warning
c6f62f81b488d00afaa86bae26c6ce9ab12c709e cifs: Fix memory leak when using fscache
da3847894fddc27ca95d5ac0012f444a77a5e0c3 smb2: small refactor in smb2_check_message()
ec88cc57c39eef7f630a0f118955f3c16dc55a45 cifs: update MAINTAINERS file with reviewers
9543c8ab3016cefa6abb265234a7ef0ca2b3f89f cifs: list_for_each() -> list_for_each_entry()
1bfa25ee30dfebe32a3b40c1a954052becbd7b8d cifs: remove remaining build warnings
d7d7a66aacd6fd8ca57baf08a7bac5421282f6f8 cifs: avoid use of global locks for high contention data
aea02fc40a7fa6ac2c16e3c3a6f1d0fd7e6faaba cifs: fix wrong unlock before return from cifs_tree_connect()
97b82c07c4217260e448ef774e6099abf608bd1d cifs: trivial style fixup
18808564aa3bc9ae3309fd8a5c0a93f7f9a23f9a Merge remote-tracking branch 'torvalds/master' into perf/core
481fadfb1073cbb0a9e7583a2aecf211c7897d2c perf test: Remove x86 rdpmc test
9bd7021809de194b2f8b3ef10b5509e229f339ef perf test: Add user space counter reading tests
96d50a1d874ca28bd779983ac9c2b791c2b406c0 Merge branch 'topic/ppc-kvm' into next
8c9f37a78f70fad763f0d61f03245bb011765086 powerpc/perf: Include caps feature for power10 DD1 version
6ac059dacffa8ab2f7798f20e4bd3333890c541c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
255b650cbec6849443ce2e0cdd187fd5e61c218c powerpc/xive: Fix refcount leak in xive_get_max_prio
df5d4b616ee76abc97e5bd348e22659c2b095b1c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ff446cd76854d47f451a84c26bb70934ae2ec5a7 selftests/powerpc: Avoid GCC 12 uninitialised variable warning
ca829e05d3d4f728810cc5e4b468d9ebc7745eb3 powerpc/64: Init jump labels before parse_early_param()
77d54a2cd6086d1cc3cadd124084b5d0d40b713e perf lock: Pass machine pointer to is_lock_function()
407b36f69efbdccf341ccc5be6a366ec0795aa83 perf lock: Use BPF for lock contention analysis
6fda2405f414b24a6d4fc74f2b1ab24b7fe00d14 perf lock: Implement cpu and task filters for BPF
6d518ac7be6223811ab947897273b1bbef846180 perf symbol: Fail to read phdr workaround
a3b5d4715fd5a839857f8b7be78dff258a8d5a47 Merge tag 'asoc-v5.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3e731203153de1c06a8b7a4f15061e9051c09a6f powerpc: drop dependency on <asm/machdep.h> in archrandom.h
36d4b36b69590fed99356a4426c940a253a93800 lib/nodemask: inline next_node_in() and node_random()
b383d94ad7ca52b9bf6c80fce6e9914b00527695 parisc: Clean up names in hardware database
cab56b51ec0e69128909cef4650e1907248d821b parisc: Fix device names in /proc/iomem
16bf37bf49ba293ab1c445db22b78a02fa48e1db parisc: Fix comment typo in fault.c
3fbc9a7de0564c55d8a9584c9cd2c9dfe6bd6d43 parisc: Drop pa_swapper_pg_lock spinlock
cf59f34d7f978d14d6520fd80a78a5ad5cb8abf8 parisc: Check the return value of ioremap() in lba_driver_probe()
b9e28d3c249211ec4d2de646975c32f22e5c201d parisc: Do not initialise statics to 0
cbe263b6b0eb1309adf6c7e5dbd53e2dbd81736b parisc: Drop zero variable initialisations in mm/init.c
6431e92fc827bdd2d28f79150d90415ba9ce0d21 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8b1e1a0347ea299b038f83dcfcd799508aa42d68 perf bpf: Convert legacy map definition to BTF-defined
5f4e821c6c90dd6d471981735cec456f669f0e59 perf tools: Rework prologue generation code
00b32625982e0c796f0abb8effcac9c05ef55bd3 perf test: Add ARM SPE system wide test
cfd59ca91467056bb2c36907b2fa67b8e1af9952 tools build: Add feature test for init_disassemble_info API changes
516ddaadb42405a2713d21eb1a384e88e557440a tools build: Don't display disassembler-four-args feature test
a45b3d6926231c3d024ea0de4f7bd967f83709ee tools include: add dis-asm-compat.h to handle version differences
83aa0120487e8bc3f231e72c460add783f71f17c tools perf: Fix compilation error with new binutils
96ed066054abf11c7d3e106e3011a51f3f1227a3 tools bpf_jit_disasm: Fix compilation error with new binutils
bab211f637dc52cfbae1f0f15a6aef71d7f35a1b tools bpf_jit_disasm: Don't display disassembler-four-args feature test
600b7b26c07a070d0153daa76b3806c1e52c9e00 tools bpftool: Fix compilation error with new binutils
1e1613f64cc8a09d7a60ad01450c3321ca4ad454 tools bpftool: Don't display disassembler-four-args feature test
e8166841a6996ac837caa24ee0da9d3f1eaad7be Merge remote-tracking branch 'korg_git/nand/next' into mtd/next
9661524b9b26a45ecb045d7d36f85e83d8021a86 Merge tag 'spi-nor/for-5.20' into mtd/next
7ec4cdb321738d44ae5d405e7b6ac73dfbf99caa mtd: core: check partition before dereference
5a4fe7c41b586399d502f9970b077178e5dfbacf vfio/ccw: Add length to DMA_UNMAP checks
96a4c9ecaeac2863d53c086d4b5ec9985ba7154f vfio/ccw: Remove FSM Close from remove handlers
4eb919663d97e056dff8963fde22df3b0ad4d02b vfio/ccw: Check return code from subchannel quiesce
099fd2c2020751737d9288f923d562e0e05977eb vfio/pci: fix the wrong word
e61b3125a4f036b3c6b87ffd656fc1ab00440ae9 Input: gscps2 - check return value of ioremap() in gscps2_probe()
28f6c37a2910f565b4f5960df52b2eccae28c891 kprobes: Forbid probing on trampoline and BPF code areas
dec8784c9088b131a1523f582c2194cfc8107dc0 x86/kprobes: Update kcb status flag after singlestepping
ffa6482e461ff550325356ae705b79e256702ea9 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
f4b39e88b42d13366b831270306326b5c20971ca powerpc/pci: Fix PHB numbering when using opal-phbid
bce02f71e48f7b89b9b52424ad2df4e5bc87a8ec EDAC/ppc_4xx: Include required of_irq header directly
9b0dc7abb5cc43a2dbf90690c3c6011dcadc574d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
fe17b91a7777df140d0f1433991da67ba658796c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
879bcfc4e5369c39f3199e13a188424d4fae8aa4 Merge tag 'asahi-soc-maintainers-5.20' of https://github.com/AsahiLinux/linux into arm/fixes
d2fd1ddd311d94460b285f9dac7e8dbcccd0b8bf Merge tag 'reset-for-v5.20' of git://git.pengutronix.de/pza/linux into arm/late
87df0cecc269317def877ed05966781e4389d122 Merge tag 'asahi-soc-dt-5.20' of https://github.com/AsahiLinux/linux into arm/late
7450320ec7ab11e89e3f9b8f2c1229f3964181c1 ALSA: ac97: Replace sprintf() with sysfs_emit()
0980bb1ff0f0ef0a3fb08f7596167eda2c932b45 ALSA: aoa: Replace sprintf() with sysfs_emit()
ade7956396d0e821097393bc4fe5773525f2634c ALSA: control-led: Replace sprintf() with sysfs_emit()
0031812bd849cf90a4b1a0f194b776b7e3cd1f2b ALSA: core: Replace scnprintf() with sysfs_emit()
01043e3e14d3e17acf563e0ce27abd73c6edde7f ALSA: pcm: Replace sprintf() with sysfs_emit()
17daae7ac47aa870e7042aa7eeaff987feab92c6 ALSA: hda: Replace sprintf() with sysfs_emit()
6c955a9d9dbc0282a9aa14064fe456a10ee92fc6 ALSA: line6: Replace sprintf() with sysfs_emit()
0d98fbcf72f11b6a6fadcec16d4c7f317bf417ae Merge tag 'socfpga_updates_for_v5.20_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
32f457abb84676f54a8d3144fd7504207d348f87 perf parse-events: Don't #define YY_EXTRA_TYPE
59927cbe3f30c5ed7fc5d33487ef06611394a548 tracing: Use free_trace_buffer() in allocate_trace_buffers()
170ab26b01d7f445c46261eff69341dab7e50a24 tracepoints: It is CONFIG_TRACEPOINTS not CONFIG_TRACEPOINT
95522f0b18a059afa5aca036aa454c98beb553b5 scripts/tracing: Fix typo 'the the' in comment
2f63e5d2e391837c70741311b5b70d2fbd15d138 tracing/eprobe: Show syntax error logs in error_log file
9b7c7728f4e4ba8dd75269fb111fa187faa018c6 perf parse-events: Break out tracepoint and printing
10fef869a58e37ec649b61eddab545f2da57a79b perf build: Suppress openssl v3 deprecation warnings in libcrypto feature test
91cea6be90e436c55cde8770a15e4dac9d3032d0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4ee3c4da8b1b9c225bd156a7909980e32f3b3153 perf scripting python: Do not build fail on deprecation warnings
09794a5a6c348f629b35fc1687071a1622ef4265 tracing: Use alignof__(struct {type b;}) instead of offsetof()
b6a5068854cfe372da7dee3224dcf023ed5b00cb scripts/faddr2line: Fix vmlinux detection on arm64
a41a2e2e34a907bd8979a53c58f44287630616e8 scripts/faddr2line: Add CONFIG_DEBUG_INFO check
447ec4e5fa339b30537d899447e73a103edef6d8 perf lock: Introduce struct lock_contention
ceb13bfc01d55388092c00796a5b76aa3dfa483a perf lock: Add --map-nr-entries option
6d499a6b3d90277dbb7e408e7c70d68b507ef383 perf lock: Print the number of lost entries for BPF
4cfa6ff24a9744ba484521c38bea613134fbfcb3 powerpc/64e: Fix kexec build error
fe201f6fa4cf96749b0a6b6a61b33b6a82de4e49 MAINTAINERS: Use Lee Jones' kernel.org address for Backlight submissions
b6e8d40d43ae4dec00c8fea2593eeea3114b8f44 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
dcca34754a3f5290406403b8066e3b15dda9f4bf exit: Fix typo in comment: s/sub-theads/sub-threads
87514b2c24f294c32e9e743b095541dcf43928f7 sched/rt: Fix Sparse warnings due to undefined rt.c declarations
625395c4a0f4775e0fe00f616888d2e6c1ba49db x86/numa: Use cpumask_available instead of hardcoded NULL check
2f1c4523f7a3aaabe7e53d3ebd378292947e95c8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
40bf722f8064f50200b8c4f8946cd625b441dda9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
bb8bc52e75785af94b9ba079277547d50d018a52 perf stat: Refactor __run_perf_stat() common code
24df5428ef9d1ca1edd54eca7eb667110f2dfae3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
360614c01f81f48a89d8b13f8fa69c3ae0a1f5c7 tools/testing/selftests/vm/hmm-tests.c: fix build
5e3a3f27cbded417e6d1ea2bb9739b572c09580e tpm: Add upgrade/reduced mode support for TPM1.2 modules
2353673d8a025a6ba3b3aa3917a3a98944e64702 dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
f25534a68b8e1ed8266d23b464a3b512364b124d tpm: Add tpm_tis_verify_crc to the tpm_tis_phy_ops protocol layer
bbc23a07b0728c820d665d0054b2e2a6d01f0a98 tpm: Add tpm_tis_i2c backend for tpm_tis_core
74ad4334b2ae4f83d8018487d625d1073fd3f02d X.509: Support parsing certificate using SM2 algorithm
1a83950270684f860b15430394ea8df540d71353 sign-file: Fix confusing error messages
3fb8e3f532df608dd6f29940281138352f5b6369 pkcs7: parser support SM2 and SM3 algorithms combination
d35f42ca0778ed41c7b5243502b454b89cd699be pkcs7: support EC-RDSA/streebog in SignerInfo
0815291a8fd66cdcf7db1445d4d99b0d16065829 KEYS: asymmetric: enforce SM2 signature use pkey algo
ffd056fa31779756d7146fb17325fb7872c98812 tpm: fix platform_no_drv_owner.cocci warning
bed4593645366ad7362a3aa7bc0d100d8d8236a8 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
863ed94c589fcd1984f4e3080f069d30508044bb tpm: Add check for Failure mode for TPM2 modules
99643bab36b642be10bf09cd3285c37c9e5b597f perf/core: Fix ';;' typo
751d4cbc43879229dbc124afefe240b70fd29a85 sched/core: Do not requeue task on CPU excluded from cpus_mask
de979c83574abf6e78f3fa65b716515c91b2613d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
74de14fe05dd6b151d73cb0c73c8ec874cbdcde6 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5721d4e5a9cdb148f681a004ae5748890a0e2d90 dm verity: Add optional "try_verify_in_tasklet" feature
df326e7a06990bab011afc8c17de1ab2774e4bb8 dm verity: allow optional args to alter primary args handling
3c1c875d058669b4dee68f877ec8a65ad4ae8b5b dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
ba2cce82ba1ba74cd83bb3fd0e47849af4f2a605 dm verity: conditionally enable branching for "try_verify_in_tasklet"
0a36463f4ca287e4d4ac15580c0aae5b23619212 dm verity: optimize verity_verify_io if FEC not configured
e9307e3deb52603c4f742624fa4799c7996422d8 dm verity: only copy bvec_iter in verity_verify_io if in_tasklet
43fa47cb116daa48f731fa5c00d781200addb2ae dm verity: remove WQ_CPU_INTENSIVE flag since using WQ_UNBOUND
12907efde6ad984f2d76cc1a7dbaae132384d8a5 dm verity: have verify_wq use WQ_HIGHPRI if "try_verify_in_tasklet"
f1a15b977ff864513133ecb611eb28603d32c1b4 rv: Unlock on error path in rv_unregister_reactor()
1630eee2d4e77d8c121ab955d31befacb720bb99 Merge branch 'arm/fixes' into arm/late
fb157ed226d225b6a149ed63a7831f6bdde7b911 cifs: when insecure legacy is disabled shrink amount of SMB1 code
70f08f914a37a0881a7f17068e03ff5a5024822d cifs: remove useless DeleteMidQEntry()
f5fd3f2889dc2f1df83f7d17e9579fe0d269bbb4 cifs: remove "cifs_" prefix from init/destroy mids functions
ea75a78c07d7f172062822b90fac8a9ac59773a3 cifs: alloc_mid function should be marked as static
0d168a58fca34806b575c7cba87afb11208acb54 cifs: update internal module number
29b1d469f3f6842ee4115f0b21f018fc44176468 Merge tag 'trace-rtla-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
446279168e030fd0ed68e2bba336bef8bb3da352 Merge part of branch 'for-next.instantiate' into for-next
965a9d75e3d250088a269e0c903e86fe775b48c6 Merge tag 'trace-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ec0754c60217248fa77cc9005d66b2b55200ac06 video: fbdev: vt8623fb: Check the size of screen before memset_io()
96b550971c65d54d64728d8ba973487878a06454 video: fbdev: arkfb: Check the size of screen before memset_io()
6ba592fa014f21f35a8ee8da4ca7b95a018f13e8 video: fbdev: s3fb: Check the size of screen before memset_io()
a1b02751d6ec21ec1b9c7c6826fc896ffde1c33d Merge tag 'printk-for-5.20-sane' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
98586bd6dce3690d8ae8d8561383d9ecc715e3c2 Merge tag 'microblaze-v5.20' of git://git.monstr.eu/linux-2.6-microblaze
8db4a0291b09be667ba72584e1aeb7aaf8b497bd Merge tag 'for-5.20/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fad235ed4338749a66ddf32971d4042b9ef47f44 Merge tag 'arm-late-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bd6e5854bf9bb5436d6b533e206561839e3b284 Merge tag 'asm-generic-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9e2f40233670c70c25e0681cb66d50d1e2742829 Merge tag 'x86_sgx_for_v6.0-2022-08-03.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d5398a3ec060c1e3094097e52a19a4d0013c0e0 Merge tag 'for-linus' of github.com:openrisc/linux
79b7e67bb9747e621ff1b646a125fbea26e08d56 Merge tag 'for-linus-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
74cae210a335d159f2eb822e261adee905b6951a Merge tag 'mtd/for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
6614a3c3164a5df2b54abb0b3559f51041cf705b Merge tag 'mm-stable-2022-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3fb39cb7c5145a10e1a0221c057e92fb8855efbb Revert "s390/smp,ptdump: add absolute lowcore markers"
5e441f61f509617a3f57fcb156b7aa2870cc8752 Revert "s390/smp: rework absolute lowcore access"
953503751a426413ea8aee2299ae3ee971b70d9b Revert "s390/smp: enforce lowcore protection on CPU restart"
a9cf69d0e7f2051cca1c08ed9b34fe79da951ee9 Merge tag 'vfio-v6.0-rc1' of https://github.com/awilliam/linux-vfio
033a94412b6065a21c2ede2f37867e747a84563f Merge tag 'livepatching-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
48a577dc1b09c1d35f2b8b37e7fa9a7169d50f5d Merge tag 'perf-tools-for-v6.0-2022-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f20c95b46b8fa3ad34b3ea2e134337f88591468b Merge tag 'tpmdd-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
668c3c237f5ddc2889879b08f26d2374231f3287 Merge tag 'sound-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
613b2a82f2e06fc5f75c2921e9908adfa7cb9024 Merge tag 'mfd-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
75b9fcb530edc9731bd539353ec7ddb6c8366a25 Merge tag 'backlight-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
1d239c1eb873c7d6c6cbc80d68330c939fd86136 Merge tag 'iommu-updates-v5.20-or-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c993e07be023acdeec8e84e2e0743c52adb5fc94 Merge tag 'dma-mapping-5.20-2022-08-06' of git://git.infradead.org/users/hch/dma-mapping
20cf903a0c407cef19300e5c85a03c82593bde36 Merge tag 'for-6.0/dm-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
af3e9579ecfbe1796334bb25a2f0a6437983673a Revert "iommu/dma: Add config for PCI SAC address trick"
c42b729ef6bfc72fed56f81f589a39298b9d12c8 Merge tag 'gfs2-v5.19-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ea0c39260d0c1d8e11d89c9d42ca48e172d1c868 Merge tag '9p-for-5.20' of https://github.com/martinetd/linux
4d1044fcb996e8de9b9ab392f4a767890e45202d Merge tag 'riscv-for-linus-5.20-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cae4199f9319f42534ee2e2e4aadf183b9bb7f73 Merge tag 'powerpc-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d77771c926671e0362af3fe792391be66072b242 Merge tag 'mips_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
24cb958695724ffb4488ef4f65892c0767bcd2f2 Merge tag 's390-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
592d8362bc2526bbb08cf7d258661691e957b5ea Merge tag 'perf-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cac03ac368fabff0122853de2422d4e17a32de08 Merge tag 'sched-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1612c382ffbdf1f673caec76502b1c00e6d35363 Merge tag 'x86-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5a8466d37d30cfcc8015789f4a3f0c44b6c7bc6 Merge tag 'for-5.20/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
eb5699ba31558bdb2cee6ebde3d0a68091e47dce Merge tag 'mm-nonmm-stable-2022-08-06-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bc1bc0b59d04e997db25b84babf459ca1cd80b7 Merge tag '5.20-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
4e23eeebb2e57f5a28b36221aa776b5a1122dde5 Merge tag 'bitmap-6.0-rc1' of https://github.com/norov/linux

--===============5097926949286273006==--
