Content-Type: multipart/mixed; boundary="===============7311269526890830614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 11 Mar 2022 14:06:07 -0000
Message-Id: <164700756744.3361.16761729844943423330@gitolite.kernel.org>

--===============7311269526890830614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/edmm
    old: 849f79c2988fb0e5546390b220155e3cd4811c8c
    new: e144c0fc07a2a84a60ff35c25eaf39bc465dc7a2
    log: revlist-849f79c2988f-e144c0fc07a2.txt

--===============7311269526890830614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-849f79c2988f-e144c0fc07a2.txt

ed83935a9af088439462ef3f2efcf1ef62b05dfd x86/sgx: Free backing memory after faulting the enclave page
fd368818463168ceaa7904dcb0ac4072537c8fcc x86/sgx: Add short descriptions to ENCLS wrappers
783686dae546c6d1f273a47cf36335bc7fdbaa89 x86/sgx: Add wrapper for SGX2 EMODPR function
df48fa17c819d200e92b6862d39dc15f32c58e4e x86/sgx: Add wrapper for SGX2 EMODT function
dd3f8f27edf1638ae4eb10d40513ca6f290a826c x86/sgx: Add wrapper for SGX2 EAUG function
6580ecec3c24b798a94858e32820e047dd14317c Documentation/x86: Document SGX permission details
721f971c8c55d4b3eff23466c48235f121e038fe x86/sgx: Support VMA permissions more relaxed than enclave permissions
2cf17dff036b8b00dc43747698ae72f51c751361 x86/sgx: Add pfn_mkwrite() handler for present PTEs
f2bdca656a164126d3a89893828d334ae008c93a x86/sgx: x86/sgx: Add sgx_encl_page->vm_run_prot_bits for dynamic permission changes
72ff8cf57132e843e3dc95c3f49696c112f9a1b0 x86/sgx: Export sgx_encl_ewb_cpumask()
a755b1d15e60d9b081586bbaa219d9eb11e0f2bd x86/sgx: Rename sgx_encl_ewb_cpumask() as sgx_encl_cpumask()
27ed183bbe2ab9f33c14b33fd1f47d8b2ab733f6 x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
ef7d7909abfc46b2a8b3aaa0ab5375033688123e x86/sgx: Make sgx_ipi_cb() available internally
3f7c2ce6cf953014eb405b35f3f31e3bd3a7c757 x86/sgx: Create utility to validate user provided offset and length
b5fb28ae93bf2d97c3a3aae2d37f94a6789d51ce x86/sgx: Keep record of SGX page type
3bdc7000cff598e3c065a103a62c12571300d5e6 x86/sgx: Support relaxing of enclave page permissions
20d33afacabde997e8a99e4bd08a424d1a40669b x86/sgx: Support restricting of enclave page permissions
c6ad8031ecdc735fb70305c95be5a54c704a9ebc selftests/sgx: Add test for EPCM permission changes
0b54ab006b8b54ffbeb8abf57ba07221c2eae035 selftests/sgx: Add test for TCS page permission changes
6c2777344708ad4194d1f9088bd7dbd2c740fd16 x86/sgx: Support adding of pages to an initialized enclave
94d96d463650dee683538bb1563a71afca7719cb x86/sgx: Tighten accessible memory range after enclave initialization
3913725f6fcade6d3ce8139862320e48845c9ad9 selftests/sgx: Test two different SGX2 EAUG flows
88584ef777031604add6ed66b4d060ad9fce7cab x86/sgx: Support modifying SGX page type
e8450696982167257dffebfbd8983e8d7b9bc235 x86/sgx: Support complete page removal
20acb57bc235f289b2d083a408d134a0db676ed1 Documentation/x86: Introduce enclave runtime management section
4667ff92d36ebd3a891da823ccad82453860603d selftests/sgx: Introduce dynamic entry point
8144b5b0b7ada1d19f79a080aab412eb7cf04fa8 selftests/sgx: Introduce TCS initialization enclave operation
eac764a6b526bdeed60743c0452e75d991c8a5fa selftests/sgx: Test complete changing of page type flow
a0c9bfe1e732cbfb9fd5f021373ac71be68daab6 selftests/sgx: Test faulty enclave behavior
c2acf1ff5207096387acf34a2f5f3492b626cf38 selftests/sgx: Test invalid access to removed enclave page
88e756e4e0a3a54a226635cd8e3a1a0c26f15032 selftests/sgx: Test reclaiming of untouched page
be44ee6db36a464e6f9d2847c4c095ab5bbb65b2 x86/sgx: Free up EPC pages directly to support large page ranges
b8bce2280c7d601d875229921cc6126ac55e84c3 selftests/sgx: Page removal stress test
48d8abe084ef10a653a831437f6fb5117051acec x86/sgx: Enable PROT_EXEC for EAUG'd pages
e144c0fc07a2a84a60ff35c25eaf39bc465dc7a2 Revert "x86/sgx: x86/sgx: Add sgx_encl_page->vm_run_prot_bits for dynamic permission changes"

--===============7311269526890830614==--
