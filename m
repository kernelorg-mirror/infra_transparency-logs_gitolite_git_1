From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 05:30:07 -0000
Message-Id: <160498620745.14311.7879199027426535155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9885e82bb0fd091131748a0fa023d9ad6656c747
    new: a6139a2e5d7f22b4971a1a46e007b62a657f7bd5
    log: |
         b17ff0f39e17f5696dc620ff41920729096bb85f x86/sgx: Add SGX_IOC_ENCLAVE_INIT
         15030ea961608142a162865f8752653726870b1e x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
         c4aa565bfe8824bd10e368c2f57c90f673341d61 x86/vdso: Add support for exception fixup in vDSO functions
         32c62354715fbde778f0905557ec5f8e33564c7a x86/fault: Add helper function to sanitize error code
         0c8ad245055250aaab7c0d8f4f52857356358b4a x86/traps: Attempt to fixup exceptions in vDSO before signaling
         5d1a929ecc86eb92d01e14b356099e1f06fb5e55 x86/vdso: Implement a vDSO for Intel SGX enclave call
         33d955f19cd5275e41b3d2590cbcf1016c135bfd selftests/x86: Add a selftest for SGX
         3a293a34307a8a339c36b539cfa43952bedcd94b x86/sgx: Add a page reclaimer
         c9e6f6c35ce2b3ec9dbe296a7f8211b88a26df47 x86/sgx: Add ptrace() support for the SGX driver
         e5b69a6eee8263621dbb88f3946f7ded23c8130c docs: x86/sgx: Document SGX kernel architecture
         a6139a2e5d7f22b4971a1a46e007b62a657f7bd5 x86/sgx: Update MAINTAINERS
         
