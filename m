Content-Type: multipart/mixed; boundary="===============1948692236016525779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 12 Nov 2020 21:10:23 -0000
Message-Id: <160521542304.22275.878890336841426453@gitolite.kernel.org>

--===============1948692236016525779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: d64782979229d3e475c0dca890098b27bea3d901
    new: d405580abd4067a780849c0490f31b60fe788d5e
    log: revlist-d64782979229-d405580abd40.txt

--===============1948692236016525779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64782979229-d405580abd40.txt

32ec7ef823dbe284e7ef8d3c3d4fc4eb18bff8f4 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
fd590a45c2853a16cf0f10ca971f85e723207254 x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
6090e9344606fc5a4d20c46db6562811eba8434d x86/cpu/intel: Detect SGX support
54dcbf078b74e56a91da3c6ccc97b384ad4bd3a0 x86/cpu/intel: Add nosgx kernel parameter
273861f7eca8b7a98200a76c391311d1c66e5d98 x86/sgx: Add SGX page allocator functions
cf590b7cc514c08344c4f6c99b188518eae1dc50 mm: Add 'mprotect' hook to struct vm_operations_struct
5a517280db6c63429a18c194273e14c3c025f2c6 x86/sgx: Add SGX misc driver interface
07719df1c29a3bc5d2a09c6311ffddbb5a3c0cf8 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
8eebe0d053a1f39593b90a335db795355b66f8ce x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
6e5738e365881c0ec55f733d1d98d8092e53d529 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
497682503ee29dffaab3c823527c79cad3c5e190 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
4b8bc0ce2c71a3c37726daa9ae36d94e5b0dc5ae x86/vdso: Add support for exception fixup in vDSO functions
bc3291697d7103b2f7d3b7e145e2b50bed9a069c x86/fault: Add helper function to sanitize error code
b03f3940d0085a7412a8b36409e884524d77ea7b x86/traps: Attempt to fixup exceptions in vDSO before signaling
07d34add131b22ca7da35c58213d69e697158b9b x86/vdso: Implement a vDSO for Intel SGX enclave call
019f5d52fc6381a67c9e16e97a3015cf3729a53d selftests/x86: Add a selftest for SGX
bd5ed6e5c02e8b3c3079b30aa0fd166075baccab x86/sgx: Add a page reclaimer
ff3ff86bd989b693676e09b118f3d82970e177f3 x86/sgx: Add ptrace() support for the SGX driver
759ac017681fc3e45f4b4286076b248116d39e03 docs: x86/sgx: Document SGX kernel architecture
d405580abd4067a780849c0490f31b60fe788d5e x86/sgx: Update MAINTAINERS

--===============1948692236016525779==--
