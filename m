From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 01 Mar 2023 13:20:49 -0000
Message-Id: <167767684973.11756.9806277700292515912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.4
    old: 2cc662b7a7e14ffa0882f7875e0a571364cb8785
    new: af74df364c525645bb3c33bd563de9f9a1671909
    log: |
         0c6c810f14c0b2649427d8f91d453c9ce4f2ef21 habanalabs: fix few misspelled words in the code
         282d95027380a061ef96bccb701b0f6f6025cada habanalabs/gaudi2: remove a useless is_idle TPC flag
         9a348cb7d4fb663b24cecb8ed7527d32534f9f66 habanalabs/gaudi2: fix register address on PDMA/EDMA idle check
         95cafbd60db61b1678fdf29292f73cb158d389fd habanalabs: allow getting HL_INFO_DRAM_USAGE during soft-reset
         af74df364c525645bb3c33bd563de9f9a1671909 habanalabs: use a mutex rather than a spinlock
         
