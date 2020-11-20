Content-Type: multipart/mixed; boundary="===============9118027998785299324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Nov 2020 11:52:23 -0000
Message-Id: <160587314307.6939.8070884804307009185@gitolite.kernel.org>

--===============9118027998785299324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 529b7c3a103206cef34d6231b7e594d50d2b006c
    new: f946a5e7c6b812d24f80670dd999e14b15b78ef0
    log: revlist-529b7c3a1032-f946a5e7c6b8.txt
  - ref: refs/heads/master
    old: 1943fb63f8f3c14d83434a9834be0a9e622b5b4b
    new: 5409905783d5859842826d837122cd13508dbbea
    log: revlist-1943fb63f8f3-5409905783d5.txt

--===============9118027998785299324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-529b7c3a1032-f946a5e7c6b8.txt

70d3b8ddcd20d3c859676f56c43c7b2360c70266 x86/sgx: Add SGX architectural data structures
2c273671d0dfcf89c9c8a319ed093406e3ff665c x86/sgx: Add wrappers for ENCLS functions
e7b6385b01d8e9fb7a97887c3ea649abb95bb8c8 x86/cpufeatures: Add Intel SGX hardware bits
d205e0f1426e0f99e2b4f387c49f2d8b66e129dd x86/{cpufeatures,msr}: Add Intel SGX Launch Control hardware bits
e7e0545299d8cb0fd6fe3ba50401b7f5c3937362 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
74faeee06db81a06add0def6a394210c8fef0ab7 x86/mm: Signal SIGSEGV with PF_SGX
224ab3527f89f69ae57dc53555826667ac46a3cc x86/cpu/intel: Detect SGX support
38853a303982e3be3eccb1a1132399a5c5e2d806 x86/cpu/intel: Add a nosgx kernel parameter
d2285493bef310b66b56dfe4eb75c1e2f431ea5c x86/sgx: Add SGX page allocator functions
95bb7c42ac8a94ce3d0eb059ad64430390351ccb mm: Add 'mprotect' hook to struct vm_operations_struct
3fe0778edac8628637e2fd23835996523b1a3372 x86/sgx: Add an SGX misc driver interface
888d249117876239593fe3039b6ead8ad6849035 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
c6d26d370767fa227fc44b98a8bdad112efdf563 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
9d0c151b41fed7b879030f4e533143d098781701 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
c82c61865024b9981f00358433bebed92ca20c00 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
8382c668ce4f367d902f4a340a1bfa9e46096ec1 x86/vdso: Add support for exception fixup in vDSO functions
cd072dab453a9b4a9f7927f9eddca5a156fbd87d x86/fault: Add a helper function to sanitize error code
334872a0919890a70cccd00b8e11931020a819be x86/traps: Attempt to fixup exceptions in vDSO before signaling
84664369520170f48546c55cbc1f3fbde9b1e140 x86/vdso: Implement a vDSO for Intel SGX enclave call
2adcba79e69d4a4c0ac3bb86f466d8b5df301608 selftests/x86: Add a selftest for SGX
1728ab54b4be94aed89276eeb8e750a345659765 x86/sgx: Add a page reclaimer
947c6e11fa4310b31c10016ae9816cdca3f1694e x86/sgx: Add ptrace() support for the SGX driver
3fa97bf001262a1d88ec9b4ac5ae6abe0ed1356c Documentation/x86: Document SGX kernel architecture
bc4bac2ecef0e47fd5c02f9c6f9585fd477f9beb x86/sgx: Update MAINTAINERS
67655b57f8f59467506463055d9a8398d2836377 x86/sgx: Clarify 'laundry_list' locking
0eaa8d153a1d573e53b8283c90db44057d1376f6 selftests/sgx: Use a statically generated 3072-bit RSA key
14132a5b807bb5caf778fe7ae1597e630971e949 x86/sgx: Return -ERESTARTSYS in sgx_ioc_enclave_add_pages()
97e135b456676585cc7071e3d67a31b91f00f622 Merge branch 'x86/urgent'
befc45c72b55ebfc9bb7c6b37a041a16593b4931 Merge branch 'x86/sgx'
c33bf8598dc7aa5e9b4f2cd9dbb0e82a41706e46 Merge branch 'x86/mm'
fc69ecc52d952ccf9261b0eb6d0484602701dd8b Merge branch 'x86/misc'
3d089030099722604ef633581c827863ec088466 Merge branch 'x86/microcode'
7dab83c2bd9075d2fc5cf7b382c8fd1e73f51d91 Merge branch 'x86/fpu'
cb17fa8135f44e76b7176e205086585f59e351c0 Merge branch 'x86/entry'
d5dc35cb7f639a8ea67dbd12023cc0e4fc6f43e1 Merge branch 'x86/cpu'
44ddcbd1ac22c1bdb660ef769d0e4963a5488296 Merge branch 'x86/cleanups'
afd4eeb3a98e872810691472574db2d5fc6947c4 Merge branch 'x86/cache'
5f43bfe0b96756e17d1bb45efb4788bcf9fdcfb0 Merge branch 'x86/build'
743c44323f6d2ca12e4453bed9f3f47e6c67a089 Merge branch 'x86/apic'
f500a93d5bcb1636ec4d9cf05d617f4ab146b459 Merge branch 'timers/core'
fa089e3ab6bd24d14473867fa7c3879d99517308 Merge branch 'sched/urgent'
438b822fbef791f0cc0fb9c9f1dea500e56170d8 Merge branch 'sched/migrate-disable'
80dc6526b25553b2c88a9ad35e16a33512240fe7 Merge branch 'sched/core'
778a0745c19463856b050f52ed91da476b470146 Merge branch 'ras/core'
969fc694f6c31bc876f4c54e819cbeed67d068ce Merge branch 'perf/urgent'
4c76fa3bde8e86eabe34117373e92420eb7a9cb9 Merge branch 'perf/kprobes'
b589b9fa4987c57f363163a8477499001cf87db1 Merge branch 'perf/core'
1fa3d947f4bc914f87aa6137901a44e93a601f28 Merge branch 'locking/urgent'
5977b65394b4a4e868231bf6baf4bc05d1502410 Merge branch 'locking/core'
d7ba604a93440d6b58da2eb99a743e18f2ee7d10 Merge branch 'irq/core'
03c4ef58149fece9a4e794468ee89f9097c50444 Merge branch 'efi/urgent'
7990b82a53cc45d93159b182d1aed6f71c17b37b Merge branch 'efi/core'
62d77517e43a2b6d63e11d1af1bacc127e6eb380 Merge branch 'core/mm'
f946a5e7c6b812d24f80670dd999e14b15b78ef0 Merge branch 'core/entry'

--===============9118027998785299324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1943fb63f8f3-5409905783d5.txt

bab202ab87ba4da48018daf0f6810b22705a570d x86/mm: Declare 'start' variable where it is used
97e135b456676585cc7071e3d67a31b91f00f622 Merge branch 'x86/urgent'
befc45c72b55ebfc9bb7c6b37a041a16593b4931 Merge branch 'x86/sgx'
c33bf8598dc7aa5e9b4f2cd9dbb0e82a41706e46 Merge branch 'x86/mm'
fc69ecc52d952ccf9261b0eb6d0484602701dd8b Merge branch 'x86/misc'
3d089030099722604ef633581c827863ec088466 Merge branch 'x86/microcode'
7dab83c2bd9075d2fc5cf7b382c8fd1e73f51d91 Merge branch 'x86/fpu'
cb17fa8135f44e76b7176e205086585f59e351c0 Merge branch 'x86/entry'
d5dc35cb7f639a8ea67dbd12023cc0e4fc6f43e1 Merge branch 'x86/cpu'
44ddcbd1ac22c1bdb660ef769d0e4963a5488296 Merge branch 'x86/cleanups'
afd4eeb3a98e872810691472574db2d5fc6947c4 Merge branch 'x86/cache'
5f43bfe0b96756e17d1bb45efb4788bcf9fdcfb0 Merge branch 'x86/build'
743c44323f6d2ca12e4453bed9f3f47e6c67a089 Merge branch 'x86/apic'
f500a93d5bcb1636ec4d9cf05d617f4ab146b459 Merge branch 'timers/core'
fa089e3ab6bd24d14473867fa7c3879d99517308 Merge branch 'sched/urgent'
438b822fbef791f0cc0fb9c9f1dea500e56170d8 Merge branch 'sched/migrate-disable'
80dc6526b25553b2c88a9ad35e16a33512240fe7 Merge branch 'sched/core'
778a0745c19463856b050f52ed91da476b470146 Merge branch 'ras/core'
969fc694f6c31bc876f4c54e819cbeed67d068ce Merge branch 'perf/urgent'
4c76fa3bde8e86eabe34117373e92420eb7a9cb9 Merge branch 'perf/kprobes'
b589b9fa4987c57f363163a8477499001cf87db1 Merge branch 'perf/core'
1fa3d947f4bc914f87aa6137901a44e93a601f28 Merge branch 'locking/urgent'
5977b65394b4a4e868231bf6baf4bc05d1502410 Merge branch 'locking/core'
d7ba604a93440d6b58da2eb99a743e18f2ee7d10 Merge branch 'irq/core'
03c4ef58149fece9a4e794468ee89f9097c50444 Merge branch 'efi/urgent'
7990b82a53cc45d93159b182d1aed6f71c17b37b Merge branch 'efi/core'
62d77517e43a2b6d63e11d1af1bacc127e6eb380 Merge branch 'core/mm'
f946a5e7c6b812d24f80670dd999e14b15b78ef0 Merge branch 'core/entry'
5409905783d5859842826d837122cd13508dbbea Merge branch 'x86/cleanups'

--===============9118027998785299324==--
