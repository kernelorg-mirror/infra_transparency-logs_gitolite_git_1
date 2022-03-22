From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 22 Mar 2022 07:36:40 -0000
Message-Id: <164793460097.15289.1859532842018126654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6170abb21e2380477080b25145da9747ad467d3d
    new: e4d708caf6a579fad5089adeca27f13bdcfeea49
    log: |
         661f6bceb28fe2a9a9027fe9a3cf4f33c9a61132 x86/sgx: Add poison handling to reclaimer
         3fd216e13364e24968550a863766809769a88d53 x86/sgx: Add accounting for tracking overcommit
         0ea02f127467ef9686a033d87f712bbde33514e0 x86/sgx: Account backing RAM use during SGX reclaim
         4ab8c58f8e9d96e300dff48552f62caedbdac582 x86/sgx: Free backing memory after faulting the enclave page
         9572363e82c8da545ebbfc86618b4b2d9e9fc266 selftests/sgx: Use rip relative addressing for encl_stack
         e4d708caf6a579fad5089adeca27f13bdcfeea49 selftests/sgx: Make TCS table relocatable
         
