Content-Type: multipart/mixed; boundary="===============6563295778154225103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 20:51:21 -0000
Message-Id: <160504148118.562.1896720521811052292@gitolite.kernel.org>

--===============6563295778154225103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 77f632b6d052388e3211d29016fd8a256aa2554e
    new: ba50754ff9410282b752643f83d8866631469831
    log: revlist-77f632b6d052-ba50754ff941.txt

--===============6563295778154225103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77f632b6d052-ba50754ff941.txt

cfce4a358f7d57101eb2bbbeef52703971bb829a x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
e231e61b3b7abc27943fc970a2594b8b89eba4bf x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
48f9243a7d3e36dfff96e3bbc753b22dfad8ce75 x86/cpu/intel: Detect SGX support
47f44521931cd2f83d479ca496bb7155b1110649 x86/cpu/intel: Add nosgx kernel parameter
44d2125dc8c0d56d2f5fed2d435088b2afa31a6e x86/sgx: Add SGX page allocator functions
e5bdfeda193fb738793c68fd9459c5a04a24ecbb mm: Add 'mprotect' hook to struct vm_operations_struct
a7912613187471f40916d5ca692717f0c1724217 x86/sgx: Add SGX misc driver interface
e74524ed37958ea4b064a0782db67ab00508057d x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
73e1240f12a2e12fd82878c8ddfe212b940ff1c1 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
9e8d0549cff0a15d8dafd9224af97920304b2c82 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
f2cf48fcbdf21328f3e566ed21ca13e4a3dd8d78 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
840ff4538d2322ca1642d98491e559704d10ee9a x86/vdso: Add support for exception fixup in vDSO functions
c021b9004cbf036801594448c9d6da0e67d8b648 x86/fault: Add helper function to sanitize error code
aea7d7683e6569eb3e41c618c96dbf19ffa6e0fd x86/traps: Attempt to fixup exceptions in vDSO before signaling
f21e5b0b3cb10bf83e8fe628e97ac62e4fe073af x86/vdso: Implement a vDSO for Intel SGX enclave call
94b95a1250699027672799373f3611f3fe9a795d selftests/x86: Add a selftest for SGX
f297dc3deae9da46b55fd204d7121024e2fe004f x86/sgx: Add a page reclaimer
f0a6bb63c2533c79e53e4ab84945fcc43693cf73 x86/sgx: Add ptrace() support for the SGX driver
5e3b69ed7ea7764f6360b3f8f84fd5390d29b2d7 docs: x86/sgx: Document SGX kernel architecture
ba50754ff9410282b752643f83d8866631469831 x86/sgx: Update MAINTAINERS

--===============6563295778154225103==--
