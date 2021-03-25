From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 Mar 2021 10:26:57 -0000
Message-Id: <161666801724.22225.7434410063964626638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c0cb441aedcdb24ae76d042a6204fef128af515c
    new: 7d0cefa72af8481f8c6460ce4fc8648a8d037afc
    log: |
         f33dece70e11ce82a09cb1ea2d7c32347b82c67e selftests/sgx: Use getauxval() to simplify test code
         93b02d29fbdbc221c866664adcaf0e85be9f8008 locking/mutex: Remove repeated declaration
         633b0616cfe085679471a4c0fae02e8c3a1a9866 x86/sgx: Remove unnecessary kmap() from sgx_ioc_enclave_init()
         97103257147cc9ac14c2dd5b4532693f98592343 Merge branch 'x86/sgx'
         7d0cefa72af8481f8c6460ce4fc8648a8d037afc Merge branch 'locking/core'
         
