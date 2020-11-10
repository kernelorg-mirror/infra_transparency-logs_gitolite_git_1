Content-Type: multipart/mixed; boundary="===============3020016367546105321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 07:29:36 -0000
Message-Id: <160499337682.30170.2426704588351515683@gitolite.kernel.org>

--===============3020016367546105321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: f3306590baf4caf0c2e4245acbd8701115340d03
    new: 573c678200c4ac9993acd870cdd22e1d4b7f89c7
    log: revlist-f3306590baf4-573c678200c4.txt

--===============3020016367546105321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3306590baf4-573c678200c4.txt

a10337f30648b32cc0479396f23b623eb2526f01 x86/sgx: Add SGX architectural data structures
e556a966d721e4a7f88068f749c4b809a7e950ea x86/sgx: Add wrappers for ENCLS functions
87a321cc7efdb7ca21b62ea172c3b7118126098c x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
e282c9e7c9716e307f919b2c459540be6da57ea5 x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
c689106dcfb133fcd4f5478722a8a9867ae7993a x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
7ee044f94deac49b45158ce6769e33e9302d1022 x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
43e28d91663597d3aa54fa46c890cebd26c2192d x86/cpu/intel: Detect SGX support
57a9be5cd1a021b41398ff09b8cfb157b37270c4 x86/cpu/intel: Add nosgx kernel parameter
54e8b98471368b84f05d4f94fc00898d87143070 x86/sgx: Add SGX page allocator functions
9c7d9b2d83a509d33cee7711da64af1df5e01d35 mm: Add 'mprotect' hook to struct vm_operations_struct
ba685cf81e08ad7ced56a1550775e9766ef5d05c x86/sgx: Add SGX misc driver interface
bbf80ffab48a4c6fadf56b2eeaa66d8f6671104d x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
128a2c41a9e34db1ee1c989468e1c24f34525595 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
b7586fca1251d73ea3c831c35c9a10cf86c81dc0 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
0f90be4f607c2eac4f3405112aaa3d6afb9b939a x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
5e49a277876e33760b634ab65bb69b26a432fb2d x86/vdso: Add support for exception fixup in vDSO functions
0c416789628e44d48c134623345b3fbc01720df7 x86/fault: Add helper function to sanitize error code
87ccf3aab3d2f8c580b9bda54fd03974ed6ed473 x86/traps: Attempt to fixup exceptions in vDSO before signaling
91fceff2b8f0e4383cd775122f8eeb1b3be99887 x86/vdso: Implement a vDSO for Intel SGX enclave call
ad8a5088100a023e52b892905a3ad6ebd5c5d9b5 selftests/x86: Add a selftest for SGX
6a9a2fc6ab2cd7bbafbffbbb73a69f3aa71654c4 x86/sgx: Add a page reclaimer
e6ab2b83b25d8b9e704e53112d97392d4f625bf1 x86/sgx: Add ptrace() support for the SGX driver
1a4dcd626dc688e9f5ff48e4c8bf15db81c79f47 docs: x86/sgx: Document SGX kernel architecture
573c678200c4ac9993acd870cdd22e1d4b7f89c7 x86/sgx: Update MAINTAINERS

--===============3020016367546105321==--
