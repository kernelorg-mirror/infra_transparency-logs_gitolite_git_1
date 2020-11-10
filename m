Content-Type: multipart/mixed; boundary="===============7992843119549929055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 08:07:04 -0000
Message-Id: <160499562406.25176.18377728358645630200@gitolite.kernel.org>

--===============7992843119549929055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 4cc346579b3b23add8e540aecb6af16e442a93ea
    new: d8f2972947762dc08ec66789ee352a2001c51215
    log: revlist-4cc346579b3b-d8f297294776.txt

--===============7992843119549929055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc346579b3b-d8f297294776.txt

7200d87604ba478772dd0f08661c7d3cd2231412 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
d29bc5bdf616d03d8acca0167ffb208ab6c34d6a x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
87214b2c6e3760e5d51428c0c7cfd9830f215bae x86/sgx: Add SGX_IOC_ENCLAVE_INIT
5df809d19eff8ad9a4b56bfcbfec2c8a67c01a77 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
60e7a2acc80c6c4da5e331fc401df9e6d05c7d4b x86/vdso: Add support for exception fixup in vDSO functions
8c810e736e6b9318b1c4554e24edfc280411ee55 x86/fault: Add helper function to sanitize error code
760bf805427a500402c4711eff0ed7ce4ee338d9 x86/traps: Attempt to fixup exceptions in vDSO before signaling
7ebc20f3f7c080957a8bb20dabc77a5f3b7e220b x86/vdso: Implement a vDSO for Intel SGX enclave call
c21eb7e4009b7a3dc3ee17614c54f643803bacdc selftests/x86: Add a selftest for SGX
98c3f18ebb1e6a44a46075e5e36ad90fc9b180b7 x86/sgx: Add a page reclaimer
070b0918aa855a03e3f9da7662e6df4c3224ebc1 x86/sgx: Add ptrace() support for the SGX driver
e2b9321186ba482f421518f8b1fa687b4d88f316 docs: x86/sgx: Document SGX kernel architecture
d8f2972947762dc08ec66789ee352a2001c51215 x86/sgx: Update MAINTAINERS

--===============7992843119549929055==--
