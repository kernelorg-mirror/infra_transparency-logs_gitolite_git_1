Content-Type: multipart/mixed; boundary="===============5684895922739021390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 22:44:19 -0000
Message-Id: <160504825971.15686.9652762206025493104@gitolite.kernel.org>

--===============5684895922739021390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 1bd458aad82643e7e982104cb622748305b092a6
    new: 6865e5572393b9b1ca8bb605fe387a62c8daf3bb
    log: revlist-1bd458aad826-6865e5572393.txt

--===============5684895922739021390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd458aad826-6865e5572393.txt

b693485cad0da7d00b03ed7115561eebe4ac4a65 x86/sgx: Add SGX architectural data structures
d6b12943ede4caa069a03278416bc9137893f6c5 x86/sgx: Add wrappers for ENCLS functions
bd3c8d49930bc7a9fdf8f03d8b656afc91472115 x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
41c326de899c9f8b2e39e8b0b730bdbffd6c4025 x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
edf9e406629ffacc8faf7c45e7ab455ed2e62d37 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
a18d74cf22fb981ea3241188e4128e005d9d453a x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
dce6905ea44144f0433f02c689e62d1e9c1ff91b x86/cpu/intel: Detect SGX support
be7b25b5c42f12e0775036007a609554d97fffe2 x86/cpu/intel: Add nosgx kernel parameter
1d39d8a00e7103485bd4a30ac9fc0676c3b99934 x86/sgx: Add SGX page allocator functions
3b2929cf9f7918652d0ec96cb9ad96664ba3d6aa mm: Add 'mprotect' hook to struct vm_operations_struct
8e6f57ac85acaa3ea01515d92f8d394dd5076bb3 x86/sgx: Add SGX misc driver interface
0f6c22dc80515b6a41a87ac48a75d8e71b368669 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
a059d077e7c3c9513e0a8f6a51f194f37ee58681 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
191adc8c525c10c770a80861cc13517e0b8c19c3 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
f4e8f556f95b287d05c6a8cafd6f6683a725923a x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
3d289c387f9ac7eaa378464274cdb460d2291505 x86/vdso: Add support for exception fixup in vDSO functions
0e049d6eecade03d058d46eb676a4ff8fd2c2181 x86/fault: Add helper function to sanitize error code
e85807e792cbcbe087dbd3c1f40685290463e42c x86/traps: Attempt to fixup exceptions in vDSO before signaling
a796d5497bb7227c583b8efcab4b41e59805ffac x86/vdso: Implement a vDSO for Intel SGX enclave call
8f34b079f06cc3c84d3e8c7d33ff3f56fcdb227f selftests/x86: Add a selftest for SGX
48662751cb9ea416ec9e91da824dfdf2e1112801 x86/sgx: Add a page reclaimer
09eb69b1c50f2963ccaa1bdc365227b72a633182 x86/sgx: Add ptrace() support for the SGX driver
52c6fe30063e4903fbace27fb32b72c156ca51d3 docs: x86/sgx: Document SGX kernel architecture
6865e5572393b9b1ca8bb605fe387a62c8daf3bb x86/sgx: Update MAINTAINERS

--===============5684895922739021390==--
