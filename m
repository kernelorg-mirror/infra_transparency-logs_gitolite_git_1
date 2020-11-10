Content-Type: multipart/mixed; boundary="===============9166282631884385644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 20:54:13 -0000
Message-Id: <160504165304.4210.14119883579801153216@gitolite.kernel.org>

--===============9166282631884385644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 76012c2bc85131cb01520b06e6b301c08aee623a
    new: a6f716dd71976fc8db18eab3c463f1af7de09fa1
    log: revlist-76012c2bc851-a6f716dd7197.txt

--===============9166282631884385644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76012c2bc851-a6f716dd7197.txt

f343b0e3ce495a9442f3bd270c94922a28412b99 mm: Add 'mprotect' hook to struct vm_operations_struct
f6a5254ab894a6c27860e13857cbf70e866c875b x86/sgx: Add SGX misc driver interface
fefe9499549d4f6602bdbfe580878a815b9c814b x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
3cce7c8e65a7b1ed6de9ed6fc2a0e3e50bcdf4a0 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
329ba46df79c8c23a8b71cc30c73ec2eac03b5db x86/sgx: Add SGX_IOC_ENCLAVE_INIT
cae554355ad0bd3da60f36368c5d486a0ab4e422 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
7747cc9f45b17f88f2c4002f5591db5141d59c92 x86/vdso: Add support for exception fixup in vDSO functions
cb3c18baf25f36e57f080ceaa63ab7bde0ad26ca x86/fault: Add helper function to sanitize error code
3746f18de98fdab72f8696ec387a67f76eee5e1c x86/traps: Attempt to fixup exceptions in vDSO before signaling
fe9f9fcfa5360ef6da5db037188a705952975fb1 x86/vdso: Implement a vDSO for Intel SGX enclave call
28a26aacb65aa921c2188e9e5fc2946841b36d79 selftests/x86: Add a selftest for SGX
9d2cfcc990dcb94b418d588e23a86da55cd6df4a x86/sgx: Add a page reclaimer
0123d2af58ec7462bcf5306cc9d277ffd00fc869 x86/sgx: Add ptrace() support for the SGX driver
245f729bd1919f5d1098027e1378178bee4459da docs: x86/sgx: Document SGX kernel architecture
a6f716dd71976fc8db18eab3c463f1af7de09fa1 x86/sgx: Update MAINTAINERS

--===============9166282631884385644==--
