Content-Type: multipart/mixed; boundary="===============4515716696037952212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 08:08:14 -0000
Message-Id: <160499569460.25714.5801172778263175120@gitolite.kernel.org>

--===============4515716696037952212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: d8f2972947762dc08ec66789ee352a2001c51215
    new: 6333f22c7004f606cc29e07d8d441782c8db55d7
    log: revlist-d8f297294776-6333f22c7004.txt

--===============4515716696037952212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f297294776-6333f22c7004.txt

c366bfc8465940a9e0833b536a541151b4a92def mm: Add 'mprotect' hook to struct vm_operations_struct
0f3db6a6cf1318381d5a11a5f2b01ca9c684723d x86/sgx: Add SGX misc driver interface
b0f11ac440c5168dda9a522254cc0f43c5811c1e x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
ab52bebf6827aa48a1971ea2ae3ddc362484942a x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
632e50c730726696e107c83a9401c978fa54b338 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
a5189d03a717c30a5330b76a83b452748859ff55 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
eb7678baaae8b6b326b5f43c37bcc2ec47b6946c x86/vdso: Add support for exception fixup in vDSO functions
36f114bcebf9f01213b9a5113a6f2c1bde1e4062 x86/fault: Add helper function to sanitize error code
5e09795f6d7e902660275940f08b8896cd65c8d0 x86/traps: Attempt to fixup exceptions in vDSO before signaling
69c8c082c6792d3393f9181cd2359133222114ff x86/vdso: Implement a vDSO for Intel SGX enclave call
0741a7b9fd15662d46139bf62e90e2b50515837f selftests/x86: Add a selftest for SGX
67a13e479c5961e5deb26ecf85da39671f87b36b x86/sgx: Add a page reclaimer
b32c8bea77bf30407214b3efd8f267cbefbc9ffd x86/sgx: Add ptrace() support for the SGX driver
021a781ba914442f71e428e83d7f0dd33e504bd1 docs: x86/sgx: Document SGX kernel architecture
6333f22c7004f606cc29e07d8d441782c8db55d7 x86/sgx: Update MAINTAINERS

--===============4515716696037952212==--
