Content-Type: multipart/mixed; boundary="===============5569348167812321331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 04 Nov 2020 13:22:53 -0000
Message-Id: <160449617363.20057.6598737457555009797@gitolite.kernel.org>

--===============5569348167812321331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: e33fd4adf32e56c56dc730fe3d2b828dc9bf34b2
    new: 8e31771de4cfacb60c8cbc1b9ac0c1a076e48dd2
    log: revlist-e33fd4adf32e-8e31771de4cf.txt

--===============5569348167812321331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e33fd4adf32e-8e31771de4cf.txt

1045790ba841c358c4785bb2cbc4a7a8e1c51fe5 x86/sgx: Add SGX misc driver interface
5f46f07823321f63c68554710c641a17824c2ab3 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
b1b1d177b44514afcfe9e4c431b1d12ca31bda0d x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
d91a165a377ae9700c102ab502f2d432fef0194c x86/sgx: Add SGX_IOC_ENCLAVE_INIT
3c2a04068768fbb3fa09ecff71588e8cac85eb65 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
5a62c1d36f57f357e886e306b6701a7c8bd8030a x86/vdso: Add support for exception fixup in vDSO functions
b3dad957df3719c63465ab13f53dfee9fe971606 x86/fault: Add helper function to sanitize error code
e9410fbabdf4e978b8b72b4926595a0c1a7dc6bf x86/traps: Attempt to fixup exceptions in vDSO before signaling
9bd7922e90cc98d2ec86754aaa4cdb6c70f1efd7 x86/vdso: Implement a vDSO for Intel SGX enclave call
ed401a6f65c6e5240f0dd14b0ee322be8b06ea5b selftests/x86: Add a selftest for SGX
941e552f433e95dfdeff8e97cb967dc9a52ad9c3 x86/sgx: Add a page reclaimer
0ce07ae681d5a1a737b825aebdb6b2b4a88a855a x86/sgx: Add ptrace() support for the SGX driver
a7752f6b75cf738b33051c618642f8599b4ecedc docs: x86/sgx: Document SGX kernel architecture
8e31771de4cfacb60c8cbc1b9ac0c1a076e48dd2 x86/sgx: Update MAINTAINERS

--===============5569348167812321331==--
