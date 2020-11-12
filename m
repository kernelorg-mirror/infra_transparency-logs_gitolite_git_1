Content-Type: multipart/mixed; boundary="===============3931485732661038973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 12 Nov 2020 22:00:54 -0000
Message-Id: <160521845451.29770.6911083288304550261@gitolite.kernel.org>

--===============3931485732661038973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/numa
    old: 14ed47e06b1b1f60628c36d132c3e2eb89c78c55
    new: 6cffc86fd632d876a07efb960717785a69b9547c
    log: revlist-14ed47e06b1b-6cffc86fd632.txt

--===============3931485732661038973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ed47e06b1b-6cffc86fd632.txt

32ec7ef823dbe284e7ef8d3c3d4fc4eb18bff8f4 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
fd590a45c2853a16cf0f10ca971f85e723207254 x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
6090e9344606fc5a4d20c46db6562811eba8434d x86/cpu/intel: Detect SGX support
54dcbf078b74e56a91da3c6ccc97b384ad4bd3a0 x86/cpu/intel: Add nosgx kernel parameter
2b316f8bbc91e4808c051807bea4b1da50291548 x86/sgx: Add SGX page allocator functions
544112bae980e7070506fc22fbd585b91b7cbca4 mm: Add 'mprotect' hook to struct vm_operations_struct
77674a64a0d9c670fc777a7885c57571f4859a6e x86/sgx: Add SGX misc driver interface
d92c93ad1f6f9e3298b4aed63c95618805ef80f5 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
a7f1a43da27418785137f9b83c58135bef84abcb x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
6e23f5fedbd355ba6ac63012630009809fc56721 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
587cd26bd720d391953c08bfa85c55482f752506 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
2167357019a539b9250452cd37ce563610aaaa05 x86/vdso: Add support for exception fixup in vDSO functions
bd72b9b48a8ccd0eee9e0506410c535db2837a13 x86/fault: Add helper function to sanitize error code
f43dad7ccb1da8999628aa1fcd18a5989f27f56f x86/traps: Attempt to fixup exceptions in vDSO before signaling
25326a4754f36a7718db9fdc197e6ecf0ea8a45b x86/vdso: Implement a vDSO for Intel SGX enclave call
1729f4222c5ec6fc0a6592f13152506af89dac5c selftests/x86: Add a selftest for SGX
ac685948a3361fe395113e0e2f0786df9485015c x86/sgx: Add a page reclaimer
9a4a4ffa7b979ce32af735bd2cd75e2a4c735d08 x86/sgx: Add ptrace() support for the SGX driver
e6d10643f2e97cf22648be5136c1c681acba5519 docs: x86/sgx: Document SGX kernel architecture
f50d7d3060b6a3668eb8a3e982d34ff477ce925f x86/sgx: Update MAINTAINERS
6cffc86fd632d876a07efb960717785a69b9547c x86/sgx: Allocate form local NUMA node first

--===============3931485732661038973==--
