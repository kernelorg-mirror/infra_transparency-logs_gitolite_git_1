From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 21 Jan 2022 18:19:19 -0000
Message-Id: <164278915944.16707.8584531853079460201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 2056e2989bf47ad7274ecc5e9dda2add53c112f9
    new: a15973f0e630530a63410f092615879a3c88cf9e
    log: |
         82d522f307e870c35ecf174d1c0989e5507129a3 x86/sgx: Add poison handling to reclaimer
         d4f2e90d3e9fda25bf6ab41d262abc9c4b03a32e x86/sgx: Add accounting for tracking overcommit
         d362fcffbc690ee98b24118b7cb7d31b3c5bdb3e x86/sgx: Account backing RAM use during SGX reclaim
         a15973f0e630530a63410f092615879a3c88cf9e x86/sgx: Free backing memory after faulting the enclave page
         
