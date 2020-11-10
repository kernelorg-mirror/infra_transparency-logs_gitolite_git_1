From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 21:28:14 -0000
Message-Id: <160504369428.27970.7185997189392239151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 2d882fec89d28dbc6a16c3cf2b2f125f2f74fd5a
    new: 06fb6bf6f8c9b096a2c3c757674933e14c072e7c
    log: |
         9a9a6a4f8b362e797c33b435cf49166f3fb6ded2 x86/vdso: Implement a vDSO for Intel SGX enclave call
         6eaa711ed595a3042f1c6efebf1b67536c605a8b selftests/x86: Add a selftest for SGX
         c679ed8f7d822a0b46df510bdfb1b9bfb0d92df3 x86/sgx: Add a page reclaimer
         1bb8605b861b086036edc972c52e6c9699929388 x86/sgx: Add ptrace() support for the SGX driver
         f439f56d5ab8379f6145600d63190233d133b5dc docs: x86/sgx: Document SGX kernel architecture
         06fb6bf6f8c9b096a2c3c757674933e14c072e7c x86/sgx: Update MAINTAINERS
         
