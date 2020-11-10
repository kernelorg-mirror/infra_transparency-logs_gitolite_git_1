Content-Type: multipart/mixed; boundary="===============4484271667049395072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 21:25:43 -0000
Message-Id: <160504354337.27034.6764574125466265255@gitolite.kernel.org>

--===============4484271667049395072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: a6f716dd71976fc8db18eab3c463f1af7de09fa1
    new: 2d882fec89d28dbc6a16c3cf2b2f125f2f74fd5a
    log: revlist-a6f716dd7197-2d882fec89d2.txt

--===============4484271667049395072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f716dd7197-2d882fec89d2.txt

0e0ef0bb400abb2bdd1dee6664d9f86505a2ce8d x86/sgx: Add SGX misc driver interface
4fabdc589a4eac0b947cdeb2105fe91098bd4633 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
d2ea3793bc170acc098117f6508a172b186f232f x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
bff7191b754655c719d8fd17efb9ca78af6accfb x86/sgx: Add SGX_IOC_ENCLAVE_INIT
a3b1735e2055ece047520be5fd8a65abf3010a08 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
ff30e1d05969e46eafc2436607a053f6745685af x86/vdso: Add support for exception fixup in vDSO functions
f295de1e692e400ada561cd67158ba143d7a5b91 x86/fault: Add helper function to sanitize error code
9f2950db3147de8b69dd8431c155b2aae35c85c1 x86/traps: Attempt to fixup exceptions in vDSO before signaling
810549241e43f2f9db779fed8345aebf981145c4 x86/vdso: Implement a vDSO for Intel SGX enclave call
9c6fa5fb51ed4cf722b1fa4a75ea7334bb248193 selftests/x86: Add a selftest for SGX
d3ae4aa702eadbb30a5554345a3217cab0509434 x86/sgx: Add a page reclaimer
5285121f8a434284788a5628e3e8b5550ad7b572 x86/sgx: Add ptrace() support for the SGX driver
5deca2328f4360f984c925e007190256fc26f583 docs: x86/sgx: Document SGX kernel architecture
2d882fec89d28dbc6a16c3cf2b2f125f2f74fd5a x86/sgx: Update MAINTAINERS

--===============4484271667049395072==--
