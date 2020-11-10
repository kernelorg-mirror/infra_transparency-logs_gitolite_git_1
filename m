From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 07:26:34 -0000
Message-Id: <160499319453.29094.5463661131645857307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7ccc1260eb234f88a51f7e4499ae96eceb697614
    new: f3306590baf4caf0c2e4245acbd8701115340d03
    log: |
         0ee342fe590ce66c0bf64c633f08f9aa64014a9d x86/vdso: Implement a vDSO for Intel SGX enclave call
         12603a42cd9e770ac9d35940009a36020691bbb8 selftests/x86: Add a selftest for SGX
         e270731af07c342d73eb02c3ec1bf65c364d70fc x86/sgx: Add a page reclaimer
         31f523f8bdf4d49aa8d6313b04510015edd44d69 x86/sgx: Add ptrace() support for the SGX driver
         447e461993e876e0d94f734d9084833290149d18 docs: x86/sgx: Document SGX kernel architecture
         f3306590baf4caf0c2e4245acbd8701115340d03 x86/sgx: Update MAINTAINERS
         
