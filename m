Content-Type: multipart/mixed; boundary="===============2009193638562194274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 05:29:35 -0000
Message-Id: <160498617537.12707.10147276785281443154@gitolite.kernel.org>

--===============2009193638562194274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9ec68a428078d52577ed802065711ba8df277a06
    new: 9885e82bb0fd091131748a0fa023d9ad6656c747
    log: revlist-9ec68a428078-9885e82bb0fd.txt

--===============2009193638562194274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec68a428078-9885e82bb0fd.txt

8d8cf641166630b5fbb9169b0b559a719d3d4ca5 x86/sgx: Add SGX architectural data structures
4638647563e389749d94e758a15b610239a6ad58 x86/sgx: Add wrappers for ENCLS functions
5f2b262e6fc7ce1087a05c0557b742d307c556d3 x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
e2b6cb957fdddfbb25c8bd3c48a7cf9d32b4b944 x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
da03757531f310ebfd5ad8cda43bf1f19147fff0 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
1d8d97f7e47cfdaeaf6c6c2c90bb5d216f0fe27c x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
d98c1c024ab8ea711eee44d5799953f72909d79b x86/cpu/intel: Detect SGX support
627f8745a5a89fbdcda14e8cfdcc1eb091babd82 x86/cpu/intel: Add nosgx kernel parameter
b3f2dcd66538c7e8f57db329243c0d3fa960a268 x86/sgx: Add SGX page allocator functions
331aac2ecf2c1615dc68fc69611dac9d0647344b mm: Add 'mprotect' hook to struct vm_operations_struct
107f69c74f2ee1febe0df24c0a00f80bb9ff6f61 x86/sgx: Add SGX misc driver interface
5d7e53e04d9c90aef7b39477d4d2d6c9b89138b3 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
5c72632dfda41b564295942e403b25be3f8b48b8 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
50485090b161955f984a2a9aaa57f4538dc4f588 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
24ea6a86b632fe0c52a3a3f4e61ca5e70c6e567e x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
cd951650d5162d7df1d9e6e7729e3c7b3cb47480 x86/vdso: Add support for exception fixup in vDSO functions
0439613975ad2c8c91d6086aa510128305463201 x86/fault: Add helper function to sanitize error code
d1872d5af56ba92ae99dc219a80e97bb067d3db7 x86/traps: Attempt to fixup exceptions in vDSO before signaling
4299481548a5a4fb220f7ff2a288d077cda2cbe7 x86/vdso: Implement a vDSO for Intel SGX enclave call
10a1456d23606d5f3dc28b907ae4e5d28b3db2e4 selftests/x86: Add a selftest for SGX
8c6d527b06961312073f6127b7712415f1c82b99 x86/sgx: Add a page reclaimer
acd9b475613ebfcaa89bca08f4e09394c2287996 x86/sgx: Add ptrace() support for the SGX driver
972fe12b4c685345b7e380fadc46c25da46c5fd8 docs: x86/sgx: Document SGX kernel architecture
9885e82bb0fd091131748a0fa023d9ad6656c747 x86/sgx: Update MAINTAINERS

--===============2009193638562194274==--
