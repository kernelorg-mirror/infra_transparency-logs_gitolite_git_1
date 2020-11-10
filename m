Content-Type: multipart/mixed; boundary="===============7367369061505984076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 20:20:37 -0000
Message-Id: <160503963747.26254.4342161645256842590@gitolite.kernel.org>

--===============7367369061505984076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 521683434b1e40074be2288a3896fce2fa825e8c
    new: 6a8cc78372d93dbf373367f719eaca90972865e6
    log: revlist-521683434b1e-6a8cc78372d9.txt

--===============7367369061505984076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521683434b1e-6a8cc78372d9.txt

629dc5450e03db4a68d7ecd1603580a283217eb1 x86/sgx: Add SGX page allocator functions
ae9534964eda2a30bcab91042d69796cbef3a2ab mm: Add 'mprotect' hook to struct vm_operations_struct
dba11a11bc33ae33e0e8c0f597aa453684e8a197 x86/sgx: Add SGX misc driver interface
8227b1f925c390c1f66683e1da84070392c5b544 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
94e8f6df4eff1dd22686604cdb53aa015c7bbd08 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
706e0a9c096731d7329a9a271df564e12c81bd3c x86/sgx: Add SGX_IOC_ENCLAVE_INIT
8819f87f66de9ee1e04fbc52fb111d1d1970b0b2 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
a95215360db54cc5580a8ce12f7f3d5a24a08822 x86/vdso: Add support for exception fixup in vDSO functions
3bae7e151f0c32b7ed91f4abc89b27cc9f712cbb x86/fault: Add helper function to sanitize error code
facec2c15bb67632c7c383647cdaebe41f875b35 x86/traps: Attempt to fixup exceptions in vDSO before signaling
96cb399d82de02ccb9ce362fe1527708016ed859 x86/vdso: Implement a vDSO for Intel SGX enclave call
dc08ab50b99e0ae97e7502012f6eae6039383a4a selftests/x86: Add a selftest for SGX
31079df22768d449f0a3cdff98587e8b9546f8f7 x86/sgx: Add a page reclaimer
73da0bc97578d6709631cdc1acfa3abd7b4b0f03 x86/sgx: Add ptrace() support for the SGX driver
729dc82566d956330ed669ce0284093c39c78318 docs: x86/sgx: Document SGX kernel architecture
6a8cc78372d93dbf373367f719eaca90972865e6 x86/sgx: Update MAINTAINERS

--===============7367369061505984076==--
