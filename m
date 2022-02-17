From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 17 Feb 2022 19:55:40 -0000
Message-Id: <164512774031.25243.18291147055843491068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: f4b2a4606a14ab0b697a4e21754c9ad19d39f8ca
    new: 6170abb21e2380477080b25145da9747ad467d3d
    log: |
         2d03861e0d1d1ee81efc59338101cdd86a7474f6 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
         fff36bcbfde1126f6b81cb8ee12a58aada17ca29 selftests/sgx: Do not attempt enclave build without valid enclave
         2db703fc3b15e7ef68c82eca613a3c00d43d70af selftests/sgx: Ensure enclave data available during debug print
         5626de65f97ae152e6dafdc528a36c1cbb7146ee selftests/sgx: Remove extra newlines in test output
         b06e15ebd5bfb670f93c7f11a29b8299c1178bc6 selftests/x86: Add validity check and allow field splitting
         6170abb21e2380477080b25145da9747ad467d3d selftests/sgx: Treat CC as one argument
         
