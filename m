Content-Type: multipart/mixed; boundary="===============2120448767251895404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 07:21:16 -0000
Message-Id: <160499287632.23498.14813941472841799480@gitolite.kernel.org>

--===============2120448767251895404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: be6a301b069e0459b0c0c6981701a4b9595eb817
    new: 295f4533bd87864b6d67dfaae5ef2b0e7b1f61f1
    log: revlist-be6a301b069e-295f4533bd87.txt

--===============2120448767251895404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6a301b069e-295f4533bd87.txt

bf48fbe828ebd9de1831250963c7e2c095158f8f x86/sgx: Add SGX architectural data structures
280c5d302608aa41f25dd341f5283498c2cb4499 x86/sgx: Add wrappers for ENCLS functions
8c7d8f8294aaa8e11fbd295c95e6cdd58d232578 x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
a933667a0cf702d4dd0098359a370ab92cc2b897 x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
639bcdb6577ced208802fe54d32841e28adedb6a x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
ae8397aa799b21ed171fc4e20901cbcc83bc0565 x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
0976d55b3367a505d957e74c9db605d2ab9d2582 x86/cpu/intel: Detect SGX support
ccda72651cf0e9b5a26d7f3f775d445170c4e02f x86/cpu/intel: Add nosgx kernel parameter
2792f6754e339ff53f10a875509e8f084ac9048e x86/sgx: Add SGX page allocator functions
2583b4e1dc11747e148165a78505df9d8f3b0f27 mm: Add 'mprotect' hook to struct vm_operations_struct
78baeecf16dd6ec128d94543322f3c171686f709 x86/sgx: Add SGX misc driver interface
8baf0fa77b531a27cd7f6082f225b5f5c7ce4bc1 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
89755de3936cd1cadd15782d1ff694b62f09c62e x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
44b0327849476e1d80fb7b5d8ef0f64275b762d1 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
3dc510676f68dfceeb8c949ff5255259b060b6c0 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
7d849ab3895a4e0aae9ebea9d8c71a7858568aa8 x86/vdso: Add support for exception fixup in vDSO functions
6c66ca7f97860e0d61ebb211c1a24639332d4c6e x86/fault: Add helper function to sanitize error code
98431ab1dc088b19c93794b6a44f0705c1d2573e x86/traps: Attempt to fixup exceptions in vDSO before signaling
75c5be2c95388ab0e88001c54009cd5bd3b0096e x86/vdso: Implement a vDSO for Intel SGX enclave call
95b8ac5f064510b18e7c4e7b2380b2e4104bc577 selftests/x86: Add a selftest for SGX
2cd52133ef6a9156b4df508f6656b9d3c57f7305 x86/sgx: Add a page reclaimer
6b095766058b972833802b8baf7efea07322a683 x86/sgx: Add ptrace() support for the SGX driver
ab672d25b98c7b52dd8c004f4ad93f821d4b5a0c docs: x86/sgx: Document SGX kernel architecture
295f4533bd87864b6d67dfaae5ef2b0e7b1f61f1 x86/sgx: Update MAINTAINERS

--===============2120448767251895404==--
