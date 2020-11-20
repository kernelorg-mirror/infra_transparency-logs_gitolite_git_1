Content-Type: multipart/mixed; boundary="===============1982498636712492835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Nov 2020 11:50:11 -0000
Message-Id: <160587301109.6055.12369707180460552929@gitolite.kernel.org>

--===============1982498636712492835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 529b7c3a103206cef34d6231b7e594d50d2b006c
    new: 1943fb63f8f3c14d83434a9834be0a9e622b5b4b
    log: revlist-529b7c3a1032-1943fb63f8f3.txt
  - ref: refs/tags/v5.10-rc4
    old: 0000000000000000000000000000000000000000
    new: a93711503472d4c89977ce2c80dcd4b75e36cc45

--===============1982498636712492835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-529b7c3a1032-1943fb63f8f3.txt

70d3b8ddcd20d3c859676f56c43c7b2360c70266 x86/sgx: Add SGX architectural data structures
2c273671d0dfcf89c9c8a319ed093406e3ff665c x86/sgx: Add wrappers for ENCLS functions
e7b6385b01d8e9fb7a97887c3ea649abb95bb8c8 x86/cpufeatures: Add Intel SGX hardware bits
d205e0f1426e0f99e2b4f387c49f2d8b66e129dd x86/{cpufeatures,msr}: Add Intel SGX Launch Control hardware bits
e7e0545299d8cb0fd6fe3ba50401b7f5c3937362 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
74faeee06db81a06add0def6a394210c8fef0ab7 x86/mm: Signal SIGSEGV with PF_SGX
224ab3527f89f69ae57dc53555826667ac46a3cc x86/cpu/intel: Detect SGX support
38853a303982e3be3eccb1a1132399a5c5e2d806 x86/cpu/intel: Add a nosgx kernel parameter
d2285493bef310b66b56dfe4eb75c1e2f431ea5c x86/sgx: Add SGX page allocator functions
95bb7c42ac8a94ce3d0eb059ad64430390351ccb mm: Add 'mprotect' hook to struct vm_operations_struct
3fe0778edac8628637e2fd23835996523b1a3372 x86/sgx: Add an SGX misc driver interface
888d249117876239593fe3039b6ead8ad6849035 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
c6d26d370767fa227fc44b98a8bdad112efdf563 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
9d0c151b41fed7b879030f4e533143d098781701 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
c82c61865024b9981f00358433bebed92ca20c00 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
8382c668ce4f367d902f4a340a1bfa9e46096ec1 x86/vdso: Add support for exception fixup in vDSO functions
cd072dab453a9b4a9f7927f9eddca5a156fbd87d x86/fault: Add a helper function to sanitize error code
334872a0919890a70cccd00b8e11931020a819be x86/traps: Attempt to fixup exceptions in vDSO before signaling
84664369520170f48546c55cbc1f3fbde9b1e140 x86/vdso: Implement a vDSO for Intel SGX enclave call
2adcba79e69d4a4c0ac3bb86f466d8b5df301608 selftests/x86: Add a selftest for SGX
1728ab54b4be94aed89276eeb8e750a345659765 x86/sgx: Add a page reclaimer
947c6e11fa4310b31c10016ae9816cdca3f1694e x86/sgx: Add ptrace() support for the SGX driver
3fa97bf001262a1d88ec9b4ac5ae6abe0ed1356c Documentation/x86: Document SGX kernel architecture
bc4bac2ecef0e47fd5c02f9c6f9585fd477f9beb x86/sgx: Update MAINTAINERS
67655b57f8f59467506463055d9a8398d2836377 x86/sgx: Clarify 'laundry_list' locking
0eaa8d153a1d573e53b8283c90db44057d1376f6 selftests/sgx: Use a statically generated 3072-bit RSA key
14132a5b807bb5caf778fe7ae1597e630971e949 x86/sgx: Return -ERESTARTSYS in sgx_ioc_enclave_add_pages()
1943fb63f8f3c14d83434a9834be0a9e622b5b4b Merge branch 'x86/sgx'

--===============1982498636712492835==--
