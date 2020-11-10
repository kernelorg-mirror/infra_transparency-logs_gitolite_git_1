Content-Type: multipart/mixed; boundary="===============8164129283265379393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 07:52:29 -0000
Message-Id: <160499474955.13107.15674246870896464505@gitolite.kernel.org>

--===============8164129283265379393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 573c678200c4ac9993acd870cdd22e1d4b7f89c7
    new: 4bf5eeef3e845686378459a5a5002b61dd1c7e2b
    log: revlist-573c678200c4-4bf5eeef3e84.txt

--===============8164129283265379393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573c678200c4-4bf5eeef3e84.txt

42ecb5b20080e31df7d0b7379a37ce681e9f6a9a x86/sgx: Add wrappers for ENCLS functions
7f492db5f269032289372faf72392a00d41bb0e3 x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
71b15bc97555013b0aa5d82e64427ee9af04ef8b x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
337196d283030b96e9e662f6f21dee6f1d2df238 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
d65fb3f6b02a2882a2954c8de7bafe74eeb2e0f7 x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
f813f0f7327bd64fa16548c1efd22d6801511900 x86/cpu/intel: Detect SGX support
957a54dae7bc94c3152f590d30eb88ca33a55304 x86/cpu/intel: Add nosgx kernel parameter
0c2643417bc4c267fadd9a0e91c5aa23f5f90700 x86/sgx: Add SGX page allocator functions
686269227ee296885be83950833d8d9884193941 mm: Add 'mprotect' hook to struct vm_operations_struct
a8e6869e4aefce93d8a783130218cee5d3b815a2 x86/sgx: Add SGX misc driver interface
111dc89af3e8f0020508d3d310350b65ae2f87a6 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
ec8259d2d5c4aad52c02609445ead30608aa4346 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
c512c36fce662424286f7ca6e1321896e92595f7 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
4ffca44b018fea10308ff9ac078ac1cbc98100e0 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
7a376664d76e2ccc5ca5f662bed086d6c15b6684 x86/vdso: Add support for exception fixup in vDSO functions
69c0284e6f7be08dc79c6841a8adc866abfd4fde x86/fault: Add helper function to sanitize error code
014aba44037657d04c3bf0b737f864b677a041ec x86/traps: Attempt to fixup exceptions in vDSO before signaling
98b13c1cbd97e8ff336428b2a0c737c54086d990 x86/vdso: Implement a vDSO for Intel SGX enclave call
0c9d253aa199fee6c3a1a205f0b3a7b40e60ab7f selftests/x86: Add a selftest for SGX
b40085d21373ea5aacc59e9ef24db90710f3a9c9 x86/sgx: Add a page reclaimer
1b4594dd15bea7d621d04566d5d08aa004d2691e x86/sgx: Add ptrace() support for the SGX driver
39507375e1420d6e5bdccb9177e4858ac88164fd docs: x86/sgx: Document SGX kernel architecture
4bf5eeef3e845686378459a5a5002b61dd1c7e2b x86/sgx: Update MAINTAINERS

--===============8164129283265379393==--
