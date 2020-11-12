Content-Type: multipart/mixed; boundary="===============5522514137190251326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 12 Nov 2020 21:07:31 -0000
Message-Id: <160521525187.19699.561614648079178647@gitolite.kernel.org>

--===============5522514137190251326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 09d911950c45dfd3bec40e16d8c8b871da03f0b9
    new: d64782979229d3e475c0dca890098b27bea3d901
    log: revlist-09d911950c45-d64782979229.txt

--===============5522514137190251326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d911950c45-d64782979229.txt

1b9653411592541a3d059c9ecfd6b3ee8d473267 x86/sgx: Add SGX architectural data structures
5980692495c67ff80338c62514e723e0dbf0d651 x86/sgx: Add wrappers for ENCLS functions
c618c58046eb8a2f71961cfb698cd792988f1e9f x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
d336933ea8f19539e80f42f2118595d6a4367e8b x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
651f2554de64549ac979eb12525cc65daed4b1d3 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
99c3d2c92bb912610e1d8c2597e7852d81f9203e x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
324056015d3ed04892d6ef1bcf0a6638c000f5df x86/cpu/intel: Detect SGX support
85772d9fad9899041b5e9e2192d5bf58264e2c1d x86/cpu/intel: Add nosgx kernel parameter
3b9c414ccc01caad57457a42d7d7a285ee88aec1 x86/sgx: Add SGX page allocator functions
a749a972ae6f816cf3c6ec5652c7636acd238d5a mm: Add 'mprotect' hook to struct vm_operations_struct
1acd230b61b43f43227444b9325ee251759099e6 x86/sgx: Add SGX misc driver interface
ec5094c5788ea0cd45b95d3e9738e527403faa05 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
66486ae50c40833d74d48a84cd112fea9eef183b x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
ae0893e18e3083680881f4628bab7205afb8c082 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
83d9948067cb8f5394522a875e36fbf84f3983ea x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
83bcfb12b7fe3f3841d1a4b9e38ae9f09ec5fc67 x86/vdso: Add support for exception fixup in vDSO functions
d34eb41d480cce033a12418b199d78c6b7ed39f6 x86/fault: Add helper function to sanitize error code
212a4bb810d90ef5794dcb522ea559e8c9fd10f2 x86/traps: Attempt to fixup exceptions in vDSO before signaling
3fee047ac831a778aedf42cbc1f1aff3c8f754cf x86/vdso: Implement a vDSO for Intel SGX enclave call
0ac1b90840fce5e1ba50af51155c797040f0612f selftests/x86: Add a selftest for SGX
89f92aba794ea1e44a0aa379316c1db7839c9549 x86/sgx: Add a page reclaimer
706480e415f4c551b502967dea056d52dc2e072d x86/sgx: Add ptrace() support for the SGX driver
088f1a34407523f62849d6629cb9bd8b42ac19df docs: x86/sgx: Document SGX kernel architecture
d64782979229d3e475c0dca890098b27bea3d901 x86/sgx: Update MAINTAINERS

--===============5522514137190251326==--
