Content-Type: multipart/mixed; boundary="===============1705554581303008587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 21 Jan 2022 19:40:16 -0000
Message-Id: <164279401665.6088.14723213047521711240@gitolite.kernel.org>

--===============1705554581303008587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: df0cc57e057f18e44dac8e6c18aba47ab53202f9
    new: a15973f0e630530a63410f092615879a3c88cf9e
    log: revlist-df0cc57e057f-a15973f0e630.txt

--===============1705554581303008587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0cc57e057f-a15973f0e630.txt

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
379e4de9e140850cf699dd390f21ea4b923c955d x86/sgx: Fix minor documentation issues
5c16f7ee03c011b0c6cd4c6deccaf0b269d054b2 Merge branch 'x86/urgent' into x86/sgx, to resolve conflict
50468e4313355b161cac8a5155a45832995b7f25 x86/sgx: Add an attribute for the amount of SGX memory in a NUMA node
572a0a647b9b491729d24c083c8410c55bf16326 selftests/sgx: Fix corrupted cpuid macro invocation
2056e2989bf47ad7274ecc5e9dda2add53c112f9 x86/sgx: Fix NULL pointer dereference on non-SGX systems
82d522f307e870c35ecf174d1c0989e5507129a3 x86/sgx: Add poison handling to reclaimer
d4f2e90d3e9fda25bf6ab41d262abc9c4b03a32e x86/sgx: Add accounting for tracking overcommit
d362fcffbc690ee98b24118b7cb7d31b3c5bdb3e x86/sgx: Account backing RAM use during SGX reclaim
a15973f0e630530a63410f092615879a3c88cf9e x86/sgx: Free backing memory after faulting the enclave page

--===============1705554581303008587==--
