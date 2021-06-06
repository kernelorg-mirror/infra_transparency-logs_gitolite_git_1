From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 06 Jun 2021 08:23:45 -0000
Message-Id: <162296782586.25724.2324096117142728507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 9cc6d7b4e49e8c64f157399c0522727a07647b1e
    new: 930cf9f0f4f5f7641ed1be253fe8222dd25cbe44
    log: |
         61a981221f95e161d54136846152a334fcb0c22f habanalabs/gaudi: don't use disabled ports in collective wait
         7c947251f9bc3c5dd9de7f4af0afe853c32b1ad0 habanalabs/gaudi: add FW alive event support
         90b43579c3eb5127ca7cddfb8b5e7d2e6a9dddfb habanalabs: add debug flag to prevent failure on timeout
         148715c5aaeb8ca8c9d8dce6c66a78960e2f9312 habanalabs: reset device upon FD close if not idle
         c2fac5820acd72ee26dc961ab66554dfaaeaf903 habanalabs: skip valid test for boot_dev_sts regs
         930cf9f0f4f5f7641ed1be253fe8222dd25cbe44 habanalabs: fix mask to obtain page offset
         
