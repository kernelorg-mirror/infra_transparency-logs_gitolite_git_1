Content-Type: multipart/mixed; boundary="===============1748118016428082917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 22:20:43 -0000
Message-Id: <160504684366.31660.3277639619552368348@gitolite.kernel.org>

--===============1748118016428082917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 06fb6bf6f8c9b096a2c3c757674933e14c072e7c
    new: 1bd458aad82643e7e982104cb622748305b092a6
    log: revlist-06fb6bf6f8c9-1bd458aad826.txt

--===============1748118016428082917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06fb6bf6f8c9-1bd458aad826.txt

a8163cd668c9c3705e6eef900315d93b5f6f4bbe x86/sgx: Add SGX architectural data structures
3633d7a579d668d535ddee6966af6d102fa5d0b9 x86/sgx: Add wrappers for ENCLS functions
f91c9298582a3f486c8e91f7bedfe17f712e796a x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
4722c14f3781254375ef7f851838c2d7dbf6b05b x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
ef3dcd588923083c6c51a4ab3fc22bb5fc870b65 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
799eae9a15ef7f2b45dc19e86002e08fcf0a1b82 x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
56605a569d1f3476813003c8e04212161231bcf9 x86/cpu/intel: Detect SGX support
d16e439042210ea719da84c7190aac0fa0aa73b0 x86/cpu/intel: Add nosgx kernel parameter
2d1689c5ff4dc58b124c1cb7cae9ec1133812ae6 x86/sgx: Add SGX page allocator functions
657f99869fb4ceccc6a0e3598c615736be7777d6 mm: Add 'mprotect' hook to struct vm_operations_struct
257acccd27c96ba1df2d078ab854691dee3688d1 x86/sgx: Add SGX misc driver interface
88aa15b8e517c804d1e44cbd6d11cb379a1785ed x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
36221147c5850ef9c635a9c5c330d8e14d79bb2b x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
e6530e2484e320c985a76c2504597c8cb73d3e6c x86/sgx: Add SGX_IOC_ENCLAVE_INIT
7eb39638e7cd7c96fe27fab3311e4b8bb9a1392f x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
be76382e81021a8d85df8e65414b77e8c50b3aae x86/vdso: Add support for exception fixup in vDSO functions
ac6155896fe0633efd0bac611afd14fe38dbd16c x86/fault: Add helper function to sanitize error code
3f78610969850d8e13530798cfa717ac61286aaf x86/traps: Attempt to fixup exceptions in vDSO before signaling
86f6c22e8856f8702558cf21e593a8da003e067a x86/vdso: Implement a vDSO for Intel SGX enclave call
551710431a2963fea60035f0bb5ec9430f9a9886 selftests/x86: Add a selftest for SGX
335fd1c5c0e3525a30a91fbcdbf5084f331c95e9 x86/sgx: Add a page reclaimer
556054319d5af663fb23551312928d12f680fc29 x86/sgx: Add ptrace() support for the SGX driver
b0120bc05f0b0c292f4f01dcc399ebd7c6d18fda docs: x86/sgx: Document SGX kernel architecture
1bd458aad82643e7e982104cb622748305b092a6 x86/sgx: Update MAINTAINERS

--===============1748118016428082917==--
