Content-Type: multipart/mixed; boundary="===============7919429189440740954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 05 Nov 2020 17:53:49 -0000
Message-Id: <160459882942.1317.6132268418611907898@gitolite.kernel.org>

--===============7919429189440740954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: e987eb0c95ddd1a9201e3d0d18c10af7f376159e
    new: c2ed832c585c56a080c99b1618eee738be6eb896
    log: revlist-e987eb0c95dd-c2ed832c585c.txt

--===============7919429189440740954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e987eb0c95dd-c2ed832c585c.txt

8ec6c36a9145139041c04afb1b3b29b45e64ac47 mm: Add 'mprotect' hook to struct vm_operations_struct
1227efebf884efa5d63e90dace18675fbd1ee28f x86/sgx: Add SGX misc driver interface
a7cd2c7c5342841f90826196c7d059824a817939 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
82a427d5edfb6568e64854252a4ff602206b2de9 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
21757b67137ab6de202a6a2c5ca1d774619e232c x86/sgx: Add SGX_IOC_ENCLAVE_INIT
dfc756f9ca3a2f3df8ee8794b42b81b544b3715e x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
018d64e29faf14679310861622990e32d84fd85f x86/vdso: Add support for exception fixup in vDSO functions
e3edbec8e6564cf7939f77de6a21dcef7cdb7b27 x86/fault: Add helper function to sanitize error code
713b34cb5cbd2019eaf142f07d6c4c8112e7f6e0 x86/traps: Attempt to fixup exceptions in vDSO before signaling
7e2a888d8850f5b1f20f4b445628bf70db22ff68 x86/vdso: Implement a vDSO for Intel SGX enclave call
84aca2e01344dc18d180bbe8feb2fd5d164a1e66 selftests/x86: Add a selftest for SGX
cce89636d92e9ae3bd7fd9543dedc26f8d69d1f5 x86/sgx: Add a page reclaimer
7120b5b7772f3a911c9e2dafcfff4e335a8105dd x86/sgx: Add ptrace() support for the SGX driver
6c1cfd75ba35d05c346b3f851ffae547149907e7 docs: x86/sgx: Document SGX kernel architecture
c2ed832c585c56a080c99b1618eee738be6eb896 x86/sgx: Update MAINTAINERS

--===============7919429189440740954==--
