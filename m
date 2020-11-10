Content-Type: multipart/mixed; boundary="===============0090538716993507642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 19:47:13 -0000
Message-Id: <160503763361.12080.10554769668894583597@gitolite.kernel.org>

--===============0090538716993507642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 380f448640181b4f8a56e39960aafa5af6e8ec02
    new: 3338fd9fa15fab7e66ac2657f56d3db0bf0a6714
    log: revlist-380f44864018-3338fd9fa15f.txt

--===============0090538716993507642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380f44864018-3338fd9fa15f.txt

64d4ccd58b8fe4f820a1700a12874dd0e23e30ca mm: Add 'mprotect' hook to struct vm_operations_struct
9565bd6ed1edb885fce660177b0b553cf2ed7457 x86/sgx: Add SGX misc driver interface
b3c0bc88a51260031f5b29708446316f31a240fc x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
ad3a8867881a35fb43da07e78dc006de8bbdc3f1 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
2cf331b163721ec7d1936f3355f018d69ce277e0 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
90c661a2372944ce9e38629e188e32ef01fb7b45 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
578d4f39ab7fb274884cac5e676d42ba394dad5e x86/vdso: Add support for exception fixup in vDSO functions
c377ad4dedf95560a7d33d111a1aeadf89894a4c x86/fault: Add helper function to sanitize error code
8edd4601cfb640a7cbb9f9055645efa9da9a04f6 x86/traps: Attempt to fixup exceptions in vDSO before signaling
b29584a88f94c3bab9fa7bfd436133ea89008a89 x86/vdso: Implement a vDSO for Intel SGX enclave call
dc58a84e09074ccceca6a89fb2968dc7318564f2 selftests/x86: Add a selftest for SGX
192bb88627c8870f11f7088b08e6018d4c027e63 x86/sgx: Add a page reclaimer
f274f5e3ec09aa70ddc9f649e597148a557e3f40 x86/sgx: Add ptrace() support for the SGX driver
79a6db6c579cffd8ae429c4b07218ee7f805c0c9 docs: x86/sgx: Document SGX kernel architecture
3338fd9fa15fab7e66ac2657f56d3db0bf0a6714 x86/sgx: Update MAINTAINERS

--===============0090538716993507642==--
