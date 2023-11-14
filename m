From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Nov 2023 21:29:42 -0000
Message-Id: <169999738280.31715.10280738044216039255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 611acfc71fa9e2e37d640275c9c4846fb3597604
    new: 5492a053ee1ec590d4669adb04ae9b1b82d8d8a8
    log: |
         5e9cc33a92912a181a7820aa784e2c7d11d480a8 i40e: Fix waiting for queues of all VSIs to be disabled
         e9742e444fee59809f2d1898b8aa31dc44c9f4df i40e: Fix unexpected MFS warning message
         a71493b3b5acf78bc053561e680e7d6c9bb24465 ice: remove FW logging code
         cc13342f289a63b5d8800a20bfa6c5db66bcda41 ice: configure FW logging
         114c90070296b3c97b14fb2a284cb5620bdb65b2 ice: enable FW logging
         c649889e41d08dcdec39115c1eae7b156a7880f6 ice: add ability to read FW log data and configure the amount of memory for log data
         5492a053ee1ec590d4669adb04ae9b1b82d8d8a8 ice: add documentation for FW logging
         
