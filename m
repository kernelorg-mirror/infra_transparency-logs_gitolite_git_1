Content-Type: multipart/mixed; boundary="===============6882174583182437929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 05:11:08 -0000
Message-Id: <160498506876.32501.9483552130418515700@gitolite.kernel.org>

--===============6882174583182437929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: a644dc15a58dc24a27d04d58cae9ccbab8112fea
    new: c969218f844bd3a48e117579c3051addd2a15923
    log: revlist-a644dc15a58d-c969218f844b.txt

--===============6882174583182437929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a644dc15a58d-c969218f844b.txt

89437e1588b63d46bb6d4be22c9a3d7f99b60ae7 x86/sgx: Add SGX architectural data structures
db9dad9b893b356e5bc2e50225cc46941cbea8e4 x86/sgx: Add wrappers for ENCLS functions
41053dbce2cac2fd91de7ca3e990a70f21d25d8a x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
82b86e9bb71bda4da7940e50ed9f9015745f36e8 x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
b76eae3d97ead9e34a3c45a6b2bd037217e4e859 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
4403196dcee797dbd4c78e2c8fe225257041a811 x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
1e28bd2262d30e771a39762540881ca40e59f91c x86/cpu/intel: Detect SGX support
81985279e37df2169e7a67cb2efe034516483e91 x86/cpu/intel: Add nosgx kernel parameter
6ba282b1a95de67c2283dd97d776a76d44633333 x86/sgx: Add SGX page allocator functions
2989329cd698bc189007d098b8ce6da1a441057c mm: Add 'mprotect' hook to struct vm_operations_struct
a8a538e4d259250edd75d878961fdd0293dd3400 x86/sgx: Add SGX misc driver interface
2ab0b73260778e091993b88965fa3b81061981bd x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
dc6ef9082fd8d7a9cc04fed07ede8307533c7ee2 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
739f06f412e841b3a5223ecf90339f3004d6e969 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
70c75382c1a724be1ce634ca34b39d91d1da389a x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
74d7260833f23e21c7a0ee5bebdc293495a54e62 x86/vdso: Add support for exception fixup in vDSO functions
a90ceb5094259514c13e457e9ea0bd2b5d33de81 x86/fault: Add helper function to sanitize error code
c1ea1b12f108caac2170fe19c4b792bf2067c679 x86/traps: Attempt to fixup exceptions in vDSO before signaling
9ea8140275616c5529e4a5e22cc741dfa1c58125 x86/vdso: Implement a vDSO for Intel SGX enclave call
271f2d4945fafee145519a008df8a64a75fda886 selftests/x86: Add a selftest for SGX
aff7b97a91d4d4a086919fd1663c058f6134e2c5 x86/sgx: Add a page reclaimer
eb4992a5c5ed1ee78a36282f3e32fd4eda200dc8 x86/sgx: Add ptrace() support for the SGX driver
8f03361f6fdae6caafa131372a6e24d1f530cc2e docs: x86/sgx: Document SGX kernel architecture
c969218f844bd3a48e117579c3051addd2a15923 x86/sgx: Update MAINTAINERS

--===============6882174583182437929==--
