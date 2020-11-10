Content-Type: multipart/mixed; boundary="===============7087034342428041901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 08:00:35 -0000
Message-Id: <160499523530.21318.12537431058440625671@gitolite.kernel.org>

--===============7087034342428041901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 4bf5eeef3e845686378459a5a5002b61dd1c7e2b
    new: 3d2f23fba141417d41db8cd3052ccc86a5edbe1f
    log: revlist-4bf5eeef3e84-3d2f23fba141.txt

--===============7087034342428041901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf5eeef3e84-3d2f23fba141.txt

c7c8501c1a68d34c0c92d4cb9828b7e714778321 x86/sgx: Add SGX architectural data structures
f4363117af56295d5fdc93d957378fda5bc8a5d8 x86/sgx: Add wrappers for ENCLS functions
73faaea2f1b2766fb2c9f1253ca9e64337f166e7 x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
c7dd9815e102ad8965e58a6f1d47e517da34792e x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
b7ef10057bd1bcad4c2cc87d17186014f34bbc6d x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
8182797c722d6a7d3a270c17483aa80d0b212add x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
6eb58700fb115e202d46a85f03c572bd8fe3534e x86/cpu/intel: Detect SGX support
9e606b9f7324200d5c5a63179db0983c9f7aec42 x86/cpu/intel: Add nosgx kernel parameter
ca84d09c50c713b5adda6796545b3e2db8e9c664 x86/sgx: Add SGX page allocator functions
b3aac64c0d9c712be6280fd3bf7743996b73f0e0 mm: Add 'mprotect' hook to struct vm_operations_struct
6a2caeeae67534db99c2b561047b39494fe9fa02 x86/sgx: Add SGX misc driver interface
29012a9079c7f99e64e5d02745ec264a5bd4a2bb x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
a4766814fd970b7626ea77d4b3a773ac83af73b3 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
91ef3f4b2fe0c3e1d6bd99fdcd8bd05ab7cfd9fb x86/sgx: Add SGX_IOC_ENCLAVE_INIT
f14fea3567c3d292c0eb9c9965f5793f3ef4cf7c x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
5083627d9f0835fb1f0c6cc7b2e6ea0c89a598d4 x86/vdso: Add support for exception fixup in vDSO functions
05414202f482f4612625e9446a0e82d3bcd9ea57 x86/fault: Add helper function to sanitize error code
599c048925a7257aa0963bf56bf08eec2181118d x86/traps: Attempt to fixup exceptions in vDSO before signaling
09089648e64159f551355a3d106e3aa63895d7a9 x86/vdso: Implement a vDSO for Intel SGX enclave call
e3e850c64a3813169f4ae59c0420e72bd5897d7d selftests/x86: Add a selftest for SGX
fc3b8a26971d0d66da756999caf536dba1c3795d x86/sgx: Add a page reclaimer
80f501e69a99b4d90046be37a77860395f4d65de x86/sgx: Add ptrace() support for the SGX driver
314031ac88d1e535661417c0114b883d5b3a4795 docs: x86/sgx: Document SGX kernel architecture
3d2f23fba141417d41db8cd3052ccc86a5edbe1f x86/sgx: Update MAINTAINERS

--===============7087034342428041901==--
