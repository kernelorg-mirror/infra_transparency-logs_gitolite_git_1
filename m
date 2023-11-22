From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 22 Nov 2023 18:41:24 -0000
Message-Id: <170067848482.24002.12033645050208305774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 61846f8c145c01d9db8d0b477c0cae814c533d47
    new: 2f5380161e527b085e3a0b1c4898810ef35d4240
    log: |
         ef4a8e4e0529708bc50cc4c35da07ed736c9a544 ice: Improve logs for max ntuple errors
         c3353be6087a445079d4d150ce88f3b8165a3ce4 igb: Use FIELD_GET() to extract Link Width
         b6b3fdde64eda45542e60b8f5f70010101d12368 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
         2f5380161e527b085e3a0b1c4898810ef35d4240 e1000e: Use pcie_capability_read_word() for reading LNKSTA
         
