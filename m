Content-Type: multipart/mixed; boundary="===============6697750888298080686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 16 Nov 2021 05:23:45 -0000
Message-Id: <163704022517.27816.611329684700628675@gitolite.kernel.org>

--===============6697750888298080686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8ab774587903771821b59471cc723bba6d893942
    new: 236d7b9d0ae40c6ad4c071bafb5153a00bf3462e
    log: revlist-8ab774587903-236d7b9d0ae4.txt

--===============6697750888298080686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab774587903-236d7b9d0ae4.txt

8d48bf8206f77aa8687f0e241e901e5197e52423 x86/boot: Pull up cmdline preparation and early param parsing
0b746e8c1e1e3fcc9e4036efe8d3ea3fd3e5d4c3 x86/MCE/AMD, EDAC/amd64: Move address translation to AMD64 EDAC
b3218ae47771f943b3e222f35fc46afacba39929 x86/amd_nb, EDAC/amd64: Move DF Indirect Read to AMD64 EDAC
448c3d6085b71aad58cd515469560ee76c982007 EDAC/amd64: Allow for DF Indirect Broadcast reads
70aeb807cf8649dedbcd59b70dfc38fb89bdf1bd EDAC/amd64: Add context struct
6b2a2138cf36e67783884058c772bfeb63a999ad drm/i915/gem: Stop using PAGE_KERNEL_IO
27dff0f58bdef4bcafdad8a8c2217d561bcf9506 x86/mm: Nuke PAGE_KERNEL_IO
d6d261bded8a57aed4faa12d08a5b193418d3aa4 x86/sgx: Add new sgx_epc_page flag bit to mark free pages
40e0e7843e23d164625b9031514f5672f8758bf4 x86/sgx: Add infrastructure to identify SGX EPC pages
992801ae92431761b3d8ec88abd5793d154d34ac x86/sgx: Initial poison handling for dirty and free pages
a495cbdffa30558b34f3c95555cecc4fd9688039 x86/sgx: Add SGX infrastructure to recover from poison
03b122da74b22fbe7cd98184fa5657a9ce13970c x86/sgx: Hook arch_memory_failure() into mainline code
c6acb1e7bf4656b9434335c72b8245cc84575fde x86/sgx: Add hook to error injection address validation
3ad6fd77a2d62e8f4465b429b65805eaf88e1b9e x86/sgx: Add check for SGX pages to ghes_do_memory_failure()
5064343fb155487362708bacc8c6ab9dc2c52bb8 selftests/sgx: Fix a benign linker warning
39f62536be2f6160bba7294b5208e240d34703c3 selftests/sgx: Assign source for each segment
5f0ce664d8c6c160ce4333e809545a8a57fe2baf selftests/sgx: Make data measurement for an enclave segment optional
3200505d4de6436af799d7be743d9dc87450ee5a selftests/sgx: Create a heap for the test enclave
1471721489090515f9f0f059b25124898928e559 selftests/sgx: Dump segments and /proc/self/maps only on failure
1b35eb719549ab5143d61f9e09b0771cd3d00d94 selftests/sgx: Encpsulate the test enclave creation
065825db1fd60aa7695565613a69ed086a831869 selftests/sgx: Move setup_test_encl() to each TEST_F()
f0ff2447b8613b883f41ae845b6cc7540d6e5f71 selftests/sgx: Add a new kselftest: Unclobbered_vdso_oversubscribed
41493a095e487c207b4b702aee2f8c59a7294e4f selftests/sgx: Provide per-op parameter structs for the test enclave
c085dfc7685c8c36698b851b03990b75a3226e97 selftests/sgx: Rename test properties in preparation for more enclave tests
abc5cec4735080d12d644c2d39f96cf98c0a367c selftests/sgx: Add page permission and exception test
26e688f1263a3c226f3bb5e3441c310ae11e8001 selftests/sgx: Enable multiple thread support
688542e29fae655a8be25832f6a9959bdd308dd8 selftests/sgx: Add test for multiple TCS entry
ce64f90099d159e7c5ba8bada016ff0d48f966a1 Merge branch 'x86/urgent'
3ab09090be7a0fbce0d0b4dc26d7e4225321f022 Merge branch 'x86/sgx'
e431ba79d1db724ba0b64198d353cb4de6b1e263 Merge branch 'x86/mm'
d5f4e8685f92fcf832c5d42d229d424709341b56 Merge branch 'ras/core'
19c88fc96d941dd7102399bbf7f437f2b93d7e4e x86/mm: Add missing <asm/cpufeatures.h> dependency to <asm/page_64.h>
236d7b9d0ae40c6ad4c071bafb5153a00bf3462e Merge branch 'x86/mm'

--===============6697750888298080686==--
