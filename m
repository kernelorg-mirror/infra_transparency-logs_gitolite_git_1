From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 04 Nov 2020 12:58:58 -0000
Message-Id: <160449473837.5232.2579329397052833811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 8388fc49ecff90eff29991bd43ece3b30fcd6eab
    new: e33fd4adf32e56c56dc730fe3d2b828dc9bf34b2
    log: |
         3a2003574239073f3b0c44e3fc01627088664187 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
         9fa6c11f40b5d579f37ae45523affa22c84d51fb x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
         7e170fffb01532a6eb18b6b54217fea9c41cf72a x86/vdso: Add support for exception fixup in vDSO functions
         b3852f44f2f883282f4e97fbe7230657a2f276ab x86/fault: Add helper function to sanitize error code
         ef58c7469ff29ba85e8d24cfd7abf32ce23f4b1d x86/traps: Attempt to fixup exceptions in vDSO before signaling
         3fd82f3ff88f5d42fe82684ae7f66d3984fcc268 x86/vdso: Implement a vDSO for Intel SGX enclave call
         29f9b7c2a8d5fe044a0d75ee9217975593c3d764 selftests/x86: Add a selftest for SGX
         c3e142766d0c2f2cddd79444d6b6034422cd4536 x86/sgx: Add a page reclaimer
         9159611a370a282868433f70fb19c0ac52251fe8 x86/sgx: Add ptrace() support for the SGX driver
         cf089d8afeab3340fb6435b204aea54e5be9fa90 docs: x86/sgx: Document SGX kernel architecture
         e33fd4adf32e56c56dc730fe3d2b828dc9bf34b2 x86/sgx: Update MAINTAINERS
         
