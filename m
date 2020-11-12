Content-Type: multipart/mixed; boundary="===============8621866113232235342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 12 Nov 2020 16:02:24 -0000
Message-Id: <160519694435.17544.15455136844915434613@gitolite.kernel.org>

--===============8621866113232235342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 06cf372e84c3bc2d3315d13b2957ee2cd6c7b0bb
    new: a083a29918ea17e58e489d6207dfb67dd1838732
    log: revlist-06cf372e84c3-a083a29918ea.txt

--===============8621866113232235342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06cf372e84c3-a083a29918ea.txt

178f923544bb4bf6ad4fbd2cea9cfe036d1380fa x86/sgx: Add SGX architectural data structures
ab58f928351978588f988cbdfd308b8dda236bcd x86/sgx: Add wrappers for ENCLS functions
31e4f767fffea49927f1aa3a3661a3577e5bf863 x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
5680e4ad2390c1cfac5dfbc21e9557ca21710162 x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
69feff32e104666c7c2ef879369fab2f4e52e0cd x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
37576580f043811c608564965879ccf38ca17ecc x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
f4ead8205362e8a309c9bf0d2b8acc442fd37997 x86/cpu/intel: Detect SGX support
95471743539b1511eb15757e5705eda0ff5ae352 x86/cpu/intel: Add nosgx kernel parameter
53e3ebda508446538efb6311934b060c177fe3c2 x86/sgx: Add SGX page allocator functions
07af7d6c4d78effa2b31d534737f7036a996d243 mm: Add 'mprotect' hook to struct vm_operations_struct
962ed228e4af6ecddf15ec87997d442d33c4ced4 x86/sgx: Add SGX misc driver interface
e068c05bf529feb92461c4cfbaa837909f3c03cf x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
e3dff6b962d64cd9e44d7ffc8ff714c6ef23b7ad x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
153d6380ed5dea5be7572f28529fa41223bdcc1b x86/sgx: Add SGX_IOC_ENCLAVE_INIT
bad81aee5533dd73ddd194585eabdb4f5bed918a x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
2e588b6a2d3b3a7210f2068de02afbeaf4d1e0d5 x86/vdso: Add support for exception fixup in vDSO functions
4487a986efd5874c81501e37b8989cc90d1e0233 x86/fault: Add helper function to sanitize error code
5c01c2213363164b4fa536b079ad720d0e5ec512 x86/traps: Attempt to fixup exceptions in vDSO before signaling
f9d98400ae0d576268784b56524121d17acd690c x86/vdso: Implement a vDSO for Intel SGX enclave call
4e7d0331589709ab182914a7780837a270213d03 selftests/x86: Add a selftest for SGX
53224e46d2e24cc35f5927a165630683a6070fe3 x86/sgx: Add a page reclaimer
8daf9feaa1d98ffb785cb9b0354fd299c084eb06 x86/sgx: Add ptrace() support for the SGX driver
cfe49ffc9110887a5170a1a7e96654026b3b520f docs: x86/sgx: Document SGX kernel architecture
a083a29918ea17e58e489d6207dfb67dd1838732 x86/sgx: Update MAINTAINERS

--===============8621866113232235342==--
