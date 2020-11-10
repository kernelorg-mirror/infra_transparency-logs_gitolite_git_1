Content-Type: multipart/mixed; boundary="===============1268551874506013562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 08:37:43 -0000
Message-Id: <160499746316.14081.952967602183044184@gitolite.kernel.org>

--===============1268551874506013562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/numa
    old: 8a3f0ae5da9ffb9a451d5ffb7dc76180644bff06
    new: 05b71fbfae79d2c43650e11379634f60cc465c39
    log: revlist-8a3f0ae5da9f-05b71fbfae79.txt

--===============1268551874506013562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3f0ae5da9f-05b71fbfae79.txt

778dc207baaab92c4d05364244e9a6c12d4a4eba x86/sgx: Add SGX architectural data structures
a277a6dec49ec0cecfbabfb9919f29c240b2858e x86/sgx: Add wrappers for ENCLS functions
628f23fe18a13caccd26a87ee402e4ef9611f78a x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
de9cbb3b7e688c2167c4e715d557b110b0a8fb10 x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
3208fdf504acd19b95be8bc6fbbdbc04a6595ddb x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
8c0fdb64e18da36256819a0a3033683aeea03796 x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
728acf46ad89f18606b292e36a39e493c01074c3 x86/cpu/intel: Detect SGX support
c180c49774208024c245973edd66fc154fcc25ec x86/cpu/intel: Add nosgx kernel parameter
5b532a797cd2973d862250f5e823438f68e15759 x86/sgx: Add SGX page allocator functions
b15c684f3edb05d51f227c0f63a0b2af96852c88 mm: Add 'mprotect' hook to struct vm_operations_struct
57e1258b94cd7f42e722e6d4b36e6e7ff4f84f09 x86/sgx: Add SGX misc driver interface
57c1f61bb1c6af98c2c39024c7233bcbcc5813f4 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
5ada86e750b6200630cd7e252af6f8a122649f43 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
c0ad12a97423ff09dff9033b677494b2d7ec8e4d x86/sgx: Add SGX_IOC_ENCLAVE_INIT
1469c50569c4d4722a6a1d5dd8de94ea00885344 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
5b18c1eb7a71b7fd6617fda6320e36f401375864 x86/vdso: Add support for exception fixup in vDSO functions
892781e102aa5b1d43ee3817dc32d880f5895d2d x86/fault: Add helper function to sanitize error code
e32f221a409bca8ecba2903adee805efc554716a x86/traps: Attempt to fixup exceptions in vDSO before signaling
081826384a319530a9b80d1901bf13cda6415d83 x86/vdso: Implement a vDSO for Intel SGX enclave call
51da865ea2a4a18f376707471714c1e36ab387f0 selftests/x86: Add a selftest for SGX
db49e8b4c43f8a543d8c2557e3dd793f5e522cb7 x86/sgx: Add a page reclaimer
89e16e5ed5bdfe7c7ce00827ed8b58cb689d0850 x86/sgx: Add ptrace() support for the SGX driver
02c4cd17c0eedf91c97aeb4a07e95d1d1939d2ff docs: x86/sgx: Document SGX kernel architecture
380f448640181b4f8a56e39960aafa5af6e8ec02 x86/sgx: Update MAINTAINERS
05b71fbfae79d2c43650e11379634f60cc465c39 x86/sgx: Allocate form local NUMA node first

--===============1268551874506013562==--
