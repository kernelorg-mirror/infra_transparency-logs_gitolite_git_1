Content-Type: multipart/mixed; boundary="===============4523148355283103985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 20:16:12 -0000
Message-Id: <160503937249.23999.12422004880890603547@gitolite.kernel.org>

--===============4523148355283103985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 3f20fd64b313537fa3168910e7fcff07561cc5b3
    new: 521683434b1e40074be2288a3896fce2fa825e8c
    log: revlist-3f20fd64b313-521683434b1e.txt

--===============4523148355283103985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f20fd64b313-521683434b1e.txt

54b2597da8219b2824efd96040b95dc6cb5f9f13 x86/sgx: Add wrappers for ENCLS functions
cd2ef6cf865718ed58d204a45dbae43294efa4b7 x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
087037965662cc1c3ff78f47a44df8fc78af431a x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
79ad71d9e710669bed83a917f18b73a434f68067 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
12064fd8ff7782cb8fda39dc1a0b1e9e690163e7 x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
82f87ba10554fb52ade6ebe532249d81c5d54aad x86/cpu/intel: Detect SGX support
0553d14f018eca5662fb4b0aa9b5df6186ed0870 x86/cpu/intel: Add nosgx kernel parameter
9c82114a6609cbafbfd54bf581ce7cd5ddf6c170 x86/sgx: Add SGX page allocator functions
6d5f884175a36d55e523faf3470f62ce2c23308f mm: Add 'mprotect' hook to struct vm_operations_struct
3d3d62d0d5d56a4e3ef9761ebb8bcd3ab534b62f x86/sgx: Add SGX misc driver interface
458a18ab0e67618fd2a7c4d64d04caaa34bebc8c x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
5ab4919246e9dc9634eb29c74772e5c7cb8c77d1 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
743d19c12f301230748924e4e6184079838af997 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
cd55e0f2684b65fc6fa9604aafc39a29141bbe24 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
07fd11e18d90ebaceae91eec2d653b220af137b0 x86/vdso: Add support for exception fixup in vDSO functions
3e16a16c9712215a6648703a782ab083ab7ce58a x86/fault: Add helper function to sanitize error code
f4d9da33c1c206c656f27bbee67879dd84709849 x86/traps: Attempt to fixup exceptions in vDSO before signaling
e9482ad657c1e5ca58f9cd30763df75ecf339c6a x86/vdso: Implement a vDSO for Intel SGX enclave call
f41c88ca9372006ece187fe66658c324abe82050 selftests/x86: Add a selftest for SGX
803a2cd0d80a6f9f5e44f335fc760db5561acf91 x86/sgx: Add a page reclaimer
93139119828ee45fa1b583b7d617c061dcfb373c x86/sgx: Add ptrace() support for the SGX driver
31246de9a900d7fd7d692e12246963f7e2d1b35f docs: x86/sgx: Document SGX kernel architecture
521683434b1e40074be2288a3896fce2fa825e8c x86/sgx: Update MAINTAINERS

--===============4523148355283103985==--
