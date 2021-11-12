From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 12 Nov 2021 07:44:33 -0000
Message-Id: <163670307391.25771.12336966260686267665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: b5f11c41badf0718b6880d7e02983634916ba67a
    new: fcb15e972178d8edd06c8adc05bd7960f4486ab0
    log: |
         580ab2077fd4b648206b869d97d35fc6b7d052dd x86/sgx: Free backing memory after faulting the enclave page
         fcb15e972178d8edd06c8adc05bd7960f4486ab0 x86/sgx: Check for enclave page and VA page leaks
         
