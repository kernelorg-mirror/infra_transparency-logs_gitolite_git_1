Content-Type: multipart/mixed; boundary="===============1519594840823232957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 24 Jan 2022 17:36:04 -0000
Message-Id: <164304576447.9897.5655087779584748374@gitolite.kernel.org>

--===============1519594840823232957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 65e184f37b283112b9e2c761452d2f4033c844b5
    new: 1daeffd83aa0fe06701b934a44d2f5f97e9f8648
    log: revlist-65e184f37b28-1daeffd83aa0.txt

--===============1519594840823232957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e184f37b28-1daeffd83aa0.txt

8d48bf8206f77aa8687f0e241e901e5197e52423 x86/boot: Pull up cmdline preparation and early param parsing
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
ac5d272a0ad0419f52e08c91953356e32b075af7 x86/sgx: Fix free page accounting
379e4de9e140850cf699dd390f21ea4b923c955d x86/sgx: Fix minor documentation issues
5c16f7ee03c011b0c6cd4c6deccaf0b269d054b2 Merge branch 'x86/urgent' into x86/sgx, to resolve conflict
50468e4313355b161cac8a5155a45832995b7f25 x86/sgx: Add an attribute for the amount of SGX memory in a NUMA node
572a0a647b9b491729d24c083c8410c55bf16326 selftests/sgx: Fix corrupted cpuid macro invocation
2056e2989bf47ad7274ecc5e9dda2add53c112f9 x86/sgx: Fix NULL pointer dereference on non-SGX systems
1daeffd83aa0fe06701b934a44d2f5f97e9f8648 x86/sgx: Free backing memory after faulting the enclave page

--===============1519594840823232957==--
