Content-Type: multipart/mixed; boundary="===============3209249506566019286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 07:23:06 -0000
Message-Id: <160499298614.24397.7089020696527408546@gitolite.kernel.org>

--===============3209249506566019286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 295f4533bd87864b6d67dfaae5ef2b0e7b1f61f1
    new: 7ccc1260eb234f88a51f7e4499ae96eceb697614
    log: revlist-295f4533bd87-7ccc1260eb23.txt

--===============3209249506566019286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-295f4533bd87-7ccc1260eb23.txt

33ea4234596447908c3573fe86f422ecee981a5b x86/sgx: Add SGX architectural data structures
a1374d5bafe06019a67c9cfb11d27323ac1459bf x86/sgx: Add wrappers for ENCLS functions
09cd4bf524cd25846964e5e6e2b9f35f55bb2c7c x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
711324825a7bbae32536fa5c4a62d2a0eb6b6ee3 x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
5394b86809f914639d1177c48dcf36d3aebd25e9 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
19223c45468c6e759ba682932cb9b1aa43e5b758 x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
e89bd549d1a43b04b5df78d539b7ef4b9a7a62d3 x86/cpu/intel: Detect SGX support
306618c155032571b9d7c1c772f5143c66b1683c x86/cpu/intel: Add nosgx kernel parameter
85efdce2f1ca3891cc6a466adf2200765332593a x86/sgx: Add SGX page allocator functions
918842eb7af21f6aa1c2c34ca356dfdfc1be4b0a mm: Add 'mprotect' hook to struct vm_operations_struct
17a021770a692d1c9b3ffe2ae124adaa36a23297 x86/sgx: Add SGX misc driver interface
6860504a521473cb76c14682090f57a3f422da7a x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
22b4d6d536ab5f33312a1f3b7a6956fc151a58be x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
7c30ed5daf1e45ee44123a8a6aeeb71e97d8da1c x86/sgx: Add SGX_IOC_ENCLAVE_INIT
7fc5c58c19827c9bf39e2854b9970d31b3a0a938 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
e586519df81d29cb62c596cbeb3f4b81d5260f11 x86/vdso: Add support for exception fixup in vDSO functions
327e348080c3723d2a3cbba43b8793bd965f7b4a x86/fault: Add helper function to sanitize error code
8d445c509a7c88e9945f608e41e093e166f5203a x86/traps: Attempt to fixup exceptions in vDSO before signaling
856fab15c74f1ff99c68c725447f3174473938b0 x86/vdso: Implement a vDSO for Intel SGX enclave call
c0f4575d1659c314e580975908ac628ee7e14010 selftests/x86: Add a selftest for SGX
322d796d90aea2faec3978b1aca13ea08f1ae09d x86/sgx: Add a page reclaimer
e6377d42757e24b6fe581f1cdef3c961fb164e1f x86/sgx: Add ptrace() support for the SGX driver
78b9a124d64c4e0b11677af1c50617712bfb13a2 docs: x86/sgx: Document SGX kernel architecture
7ccc1260eb234f88a51f7e4499ae96eceb697614 x86/sgx: Update MAINTAINERS

--===============3209249506566019286==--
