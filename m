Content-Type: multipart/mixed; boundary="===============8496031015578301364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 17 Nov 2020 18:21:56 -0000
Message-Id: <160563731625.1414.8428619964875119449@gitolite.kernel.org>

--===============8496031015578301364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: a76c9af5a8703bf399fab08b2e1a7714e5556aa9
    new: bd3d4cd8e92d2dcebc428693a844cb41f86b99cd
    log: revlist-a76c9af5a870-bd3d4cd8e92d.txt

--===============8496031015578301364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a76c9af5a870-bd3d4cd8e92d.txt

191bf5e018d31da62cb1306cf27118a733728a4d mm: Add 'mprotect' hook to struct vm_operations_struct
1e22f58d34579a421ca9cc884a1d965b0cf4b8ac x86/sgx: Add SGX misc driver interface
2b5fa8c9daf9f5b03f3ed40995b7fd1aeb49200d x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
380cfa3ca18a348d164478a4d8f8a610d4411bc3 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
ce8817aabe30bf5aa2581168a7c994531599aec4 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
626e3f7efccc3bc191f2a22d6b2c52c1290eddb2 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
64a98a549fccf4d58235b8d67a9b12271533474f x86/vdso: Add support for exception fixup in vDSO functions
084eacf2bf18faf907299df406489564c5738c32 x86/fault: Add helper function to sanitize error code
128f1a1b5c5fd4bb0d510c041f4a159e311b79c9 x86/traps: Attempt to fixup exceptions in vDSO before signaling
8df91fb5f3df9d4fa247ca722691af1ad3d2de0c x86/vdso: Implement a vDSO for Intel SGX enclave call
e884af7c3611df75b88816252bd28380d7b26908 selftests/x86: Add a selftest for SGX
56f947dfe7fc9d4bcfbaa62edf7d70b12a3aee3d x86/sgx: Add a page reclaimer
d954e7a7d9ab2e06d72400ac7781ec3cf495ef47 x86/sgx: Add ptrace() support for the SGX driver
b27c03ec5efe670ee33b7126551c00f370a026c8 docs: x86/sgx: Document SGX kernel architecture
bd3d4cd8e92d2dcebc428693a844cb41f86b99cd x86/sgx: Update MAINTAINERS

--===============8496031015578301364==--
