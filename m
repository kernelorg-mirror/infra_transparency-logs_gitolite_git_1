Content-Type: multipart/mixed; boundary="===============0084840041281585049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 05:23:28 -0000
Message-Id: <160498580881.7350.17163914865510955921@gitolite.kernel.org>

--===============0084840041281585049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: c969218f844bd3a48e117579c3051addd2a15923
    new: 9ec68a428078d52577ed802065711ba8df277a06
    log: revlist-c969218f844b-9ec68a428078.txt

--===============0084840041281585049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c969218f844b-9ec68a428078.txt

d1d3dd0b90954b1c32d2147682042e3aaaf65665 x86/sgx: Add SGX architectural data structures
3430e560885fc1771675b0b883a4baf2e323485d x86/sgx: Add wrappers for ENCLS functions
7f484e742ca53afbffdffa7a24cd11a8ba47a085 x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
24399b7252dc983b8953a12e88b2e30e436d102d x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
2fb3375d6be9c5df95b9f545360e80a8bc3a32c2 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
14b352aed1f7d158e136bc4b89b5f33055294460 x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
9cbcbdc7e193cc90e4ff6569430772631b8c0556 x86/cpu/intel: Detect SGX support
6881ca0f15b4e9263b7a3f107feb61bd68f6c5b7 x86/cpu/intel: Add nosgx kernel parameter
499705ffe698a22bb7a506f9e71e88e79832ad35 x86/sgx: Add SGX page allocator functions
e74336b00009d0dd28fc3c97187751d5e1b3fe25 mm: Add 'mprotect' hook to struct vm_operations_struct
615fb6b821ae61ed8aea223f6d0ff77cc8852e4d x86/sgx: Add SGX misc driver interface
9abcd996d1c1c49b58e8b18545278bd530feaf12 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
026be319b14c8b29ba0ae6126bd7da8a6729bf02 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
a5ac4007b9ddd834102c13b0889e73a47e8c95bf x86/sgx: Add SGX_IOC_ENCLAVE_INIT
f27a253e2c0ab320950cdfeb13dcb94f8d9bab59 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
883c89470fdff16c1b7f0133540c8d724688ee98 x86/vdso: Add support for exception fixup in vDSO functions
b116f92a0fec7b10bbdf6f8b0cb1bdd22d56c610 x86/fault: Add helper function to sanitize error code
1d9f0c4e585c87db52d417f538950cd0b7213c3f x86/traps: Attempt to fixup exceptions in vDSO before signaling
34727b2116b2db6a747dab5726b9cd3777405353 x86/vdso: Implement a vDSO for Intel SGX enclave call
15805e425ddf8d6116e38dd92aaa211d3b0a08c3 selftests/x86: Add a selftest for SGX
7e026f1b75c298b90e23eee699308c021bdbcf16 x86/sgx: Add a page reclaimer
ce15f8ef9e8a1334fcc89c38584c7ec17fc724b8 x86/sgx: Add ptrace() support for the SGX driver
f7647f283dbff3dce03e4d557a0fa818edefa398 docs: x86/sgx: Document SGX kernel architecture
9ec68a428078d52577ed802065711ba8df277a06 x86/sgx: Update MAINTAINERS

--===============0084840041281585049==--
