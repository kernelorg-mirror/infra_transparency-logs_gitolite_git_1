Content-Type: multipart/mixed; boundary="===============2571028815783685903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 24 Mar 2024 23:18:50 -0000
Message-Id: <171132233035.7487.7612510244638472256@gitolite.kernel.org>

--===============2571028815783685903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 248e7aad68d0268f749159a6f70efdfc1ae3faa2
    new: 5afc2860dc51f76be21a5b26e5217fad67bf6c22
    log: revlist-248e7aad68d0-5afc2860dc51.txt

--===============2571028815783685903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-248e7aad68d0-5afc2860dc51.txt

3cb4a4827596abc82e55b80364f509d0fefc3051 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
cefcd4fe2e3aaf792c14c9e56dab89e3d7a65d02 x86/efistub: Call mixed mode boot services on the firmware's stack
df7ecce842b846a04d087ba85fdb79a90e26a1b0 x86/efistub: Don't clear BSS twice in mixed mode
62b71cd73d41ddac6b1760402bbe8c4932e23531 efi: fix panic in kdump kernel
ab8de2dbfc9ec912f2762f3b813437a4c4f56251 Merge tag 'efi-fixes-for-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4cece764965020c22cff7665b18a012006359095 Linux 6.9-rc1
1ab86f67b7085b99576d95989e6951220e741cc2 xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
1a74fc1f82835e86fa33016c3a028c65369ed60f dm vdo: use kernel byteswapping routines instead of GCC ones
c66e58ffac99d7d8f3bd38af9ba513d004b27ce4 drm/xe: Fix END redefinition
f5633f6a2aa74be837f585f9bdc375a4a82cbdfe lib: checksum: Add some corner cases to IPv6 checksum tests
d7c0966df3bd2eeba5f383823b1ce2feacbdf989 uio_dmem_genirq: Fix build failure on 32 bit builds with 64 bit physaddr
5254293c6865b9ecdaa19b39b92a5382d08b13fd carry tests for parisc64 targets
748ddbcfe7759583eec0d7fce16c577e8b3e9ec0 rtc: test: Split rtc unit test into slow and normal speed test
74f36cc894270cce8b75f42035aa3260e5e6c361 kunit: time: Add faster unit test with shorter time range
2d182d320aed26d9b779be417c4ed0b57e70da83 bug/kunit: Core support for suppressing warning backtraces
0200396155014a86dafba516a280f76eb7cd4c84 uio: Fix build failure on 32 bit builds with 64 bit physaddr
651b4919b66ccfdc9408742661be016004d60438 kunit: bug: Count suppressed warning backtraces
f53a0580548eacc752e8ae6faecb1f36a6558fff uio_pruss: Fix build failure on 32 bit builds with 64 bit physaddr
de73ec05feb6b76362aafb48a1d23fa65197a669 nios2: Only use built-in devicetree blob if configured to do so
a613178d8ea851e04583082032047aba3c802cb8 kunit: Add test cases for backtrace warning suppression
a8120761e7aec0b306b34da66d5ad5ff15466860 kunit: Add documentation for warning backtrace suppression API
aebaaa6c546cd4210b03b30ce9e26cf64c3059c0 drm: Suppress intentional warning backtraces in scaling unit tests
04422b919e0e98399a709dd8741425342f50838c net: kunit: Suppress lock warning noise at end of dev_addr_lists tests
4506fc88412ce54a3b90270040f6a134f4478f42 x86: Add support for suppressing warning backtraces
5d4ef2c593b31883861243f1e607d2440fcbda46 arm64: Add support for suppressing warning backtraces
92e1bd105c67e3fa903dbaf3a1cd954b2b07ed01 loongarch: Add support for suppressing warning backtraces
ea3b52b4b7743fa13b6e0baaeaa1142f40abaa7e parisc: Add support for suppressing warning backtraces
83b9e35c610b3cb3acb6e3a2afa4f54b5d41fa04 s390: Add support for suppressing warning backtraces
0f468bf03701f2e471e5de203d6ef6c565c34f1d sh: Add support for suppressing warning backtraces
69f6bff4c66e9409ed2cb9038eb41448d7bc7435 riscv: Add support for suppressing warning backtraces
008f8a4fb1f5ce99ec5e86558ddaead707b18828 powerpc: Add support for suppressing warning backtraces
29af3963a3b18ada336bc4f7a037f38c614f5d56 Revert "sh: Handle calling csum_partial with misaligned data"
ae182ad0dbe6d3ce00bf108765d2ab92087bb3c5 mean_and_variance: Drop always failing tests
5c6d83c2e83a73bdae7c6948cf9f60b9d96e3409 ext4: implement filesystem specific alloc_inode in unit test
1cc1b94e2faa13eac5f3f0998461ad4c64e5c8d2 mm: vmalloc: Bail out early in find_vmap_area() if vmap is not init
ce18b67793bb12e3dc0f5618ed77ed71d5804e9f Merge branch 'uio' into testing
70ff5d4f214a440c2ab60c9ebbf0ce57a3175ddb Merge branch 'nios2' into testing
a7cc1abf24a75c711b54b13be0821a8d6f76b5b2 Merge branch 'testing-baseline' into testing
5afc2860dc51f76be21a5b26e5217fad67bf6c22 Merge branch 'kunit-v2' into testing

--===============2571028815783685903==--
