From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 08 Feb 2022 19:16:57 -0000
Message-Id: <164434781745.1588.11114708719451074548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 6b1fb8cb80bde89fab95defa9e0d4ae353f0b043
    new: a15973f0e630530a63410f092615879a3c88cf9e
    log: |
         82d522f307e870c35ecf174d1c0989e5507129a3 x86/sgx: Add poison handling to reclaimer
         d4f2e90d3e9fda25bf6ab41d262abc9c4b03a32e x86/sgx: Add accounting for tracking overcommit
         d362fcffbc690ee98b24118b7cb7d31b3c5bdb3e x86/sgx: Account backing RAM use during SGX reclaim
         a15973f0e630530a63410f092615879a3c88cf9e x86/sgx: Free backing memory after faulting the enclave page
         
