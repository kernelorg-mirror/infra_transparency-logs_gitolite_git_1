Content-Type: multipart/mixed; boundary="===============3257922550039057469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 04 Nov 2020 12:47:08 -0000
Message-Id: <160449402877.28545.8894904049742444545@gitolite.kernel.org>

--===============3257922550039057469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: d07384337d2820d8a96bca971a3f406a677332f3
    new: 8388fc49ecff90eff29991bd43ece3b30fcd6eab
    log: revlist-d07384337d28-8388fc49ecff.txt

--===============3257922550039057469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07384337d28-8388fc49ecff.txt

74d89db67211f49984ce55b112610d6befe1bd30 x86/sgx: Add SGX misc driver interface
b30324e0045d5cc5eea195bc97f604a66818f90e x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
16dd9cd2c026a9720212e4a096c99e9dcf5234d3 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
6d0c51571197aa808654a4e0305bc24cbf708af3 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
6480d3d65b827ff6856f22d572c8b9929e311a84 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
32e3646aa4053290e20f7e629202095281d78c15 x86/vdso: Add support for exception fixup in vDSO functions
19e912efe01160470e141c95ff823129a95bac5b x86/fault: Add helper function to sanitize error code
aa3ee983387237153504ff79b1c2af9bd587dc41 x86/traps: Attempt to fixup exceptions in vDSO before signaling
8862ef193389b2323aca1965a5d67bd577d82928 x86/vdso: Implement a vDSO for Intel SGX enclave call
f70d60693192c1b6df3c15d186a31f6c73d5be8d selftests/x86: Add a selftest for SGX
7e14d259ce3c60939bd2c138909e8be83e1be17a x86/sgx: Add a page reclaimer
58fe79f4c7eff40cdc1cb4b7a3627b4f21f85b9c x86/sgx: Add ptrace() support for the SGX driver
d908dd1dcf0550522e9f650765830ad062dfec2b docs: x86/sgx: Document SGX kernel architecture
8388fc49ecff90eff29991bd43ece3b30fcd6eab x86/sgx: Update MAINTAINERS

--===============3257922550039057469==--
