Content-Type: multipart/mixed; boundary="===============2608047483645078538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 04 Nov 2020 18:43:51 -0000
Message-Id: <160451543139.17423.7819820261362513425@gitolite.kernel.org>

--===============2608047483645078538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: beea98dd93b6225ee45625f003f5f7ece082835d
    new: e987eb0c95ddd1a9201e3d0d18c10af7f376159e
    log: revlist-beea98dd93b6-e987eb0c95dd.txt

--===============2608047483645078538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beea98dd93b6-e987eb0c95dd.txt

8f7ab60e54580895a32f3882fda3b5ba31864121 x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
358d17098c4c78159fe154fac1568331667fafc0 x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
0c64b4c0729847d84fb2fc9d909f83b44f401b5f x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
b0bacb54d36cf1290850e044439c060127144ffd x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
e131efe5ba06d280a49989bc3fa847b1bcb89957 x86/cpu/intel: Detect SGX support
5984a2ca130c2d3829bd1e3bbff53b65bb1722b0 x86/cpu/intel: Add nosgx kernel parameter
93b27a8908aa2293a871de66e0267b6acc8a0046 x86/sgx: Add SGX page allocator functions
fbd69fd9acf40afbcdea1c773ce87aa63dec8198 mm: Add 'mprotect' hook to struct vm_operations_struct
681299401c91a4f32fc05cd16cfec4f78eb59c38 x86/sgx: Add SGX misc driver interface
4235ce22235e616df2b2e795ae88d40f140a1d98 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
6e61e843291de9b8ad13b1028456804d66afffac x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
ea9bc917c4697c6e2b347e565afb4b0bf54eed6d x86/sgx: Add SGX_IOC_ENCLAVE_INIT
4aff9d81b2feb6dc70275557407353e132f93464 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
96cc520b2bc9c50c63f5f07f9348d0b6475995ce x86/vdso: Add support for exception fixup in vDSO functions
e957c7e79dd0efa78ea920f69f92c2d49459e587 x86/fault: Add helper function to sanitize error code
5744b02641ff9e891db644cb9e80955227e13d9f x86/traps: Attempt to fixup exceptions in vDSO before signaling
741b631d197bb6fd67e97b16a5e0e8a86940611e x86/vdso: Implement a vDSO for Intel SGX enclave call
94c1f778fa09f5a654074f092425f0fb1dc3a97f selftests/x86: Add a selftest for SGX
05ce4345fb5f61a012fc7ba6b91bc48df804fba2 x86/sgx: Add a page reclaimer
1c2e9bdab128fbd520584b16caffb90b59ab74a3 x86/sgx: Add ptrace() support for the SGX driver
90dc0ee37f448d2b35cde8952bbca02289b6997a docs: x86/sgx: Document SGX kernel architecture
e987eb0c95ddd1a9201e3d0d18c10af7f376159e x86/sgx: Update MAINTAINERS

--===============2608047483645078538==--
