From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 02 May 2024 14:34:29 -0000
Message-Id: <171466046980.451.16552779994985229636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fc1fa5a07104a7caf151ace62ed59b617b811184
    new: dcc61472534e48a200262fd297ab21f8dd94d6cc
    log: |
         a75fbb3aa47a62d76d8b07b49db9e2f0e08fbba7 bnxt_en: share NQ ring sw_stats memory with subrings
         895621f1c81695da7660fe909173e9f98619e89c bnxt_en: Don't support offline self test when RoCE driver is loaded
         f79d7a9f1c9d0cba9ae3d0cfd743c277d78dcf45 bnxt_en: Don't call ULP_STOP/ULP_START during L2 reset
         de21ec442d411b17a2386cb6683acd18b047506d bnxt_en: Add a mutex to synchronize ULP operations
         3c163f35bd50314d4e70ed9e83e1d8d83c473325 bnxt_en: Optimize recovery path ULP locking in the driver
         54d0b84f400290df93127ef9a562745464908ffb bnxt_en: Add VF PCI ID for 5760X (P7) chips
         dcc61472534e48a200262fd297ab21f8dd94d6cc Merge branch 'bnxt_en-updates-for-net-next'
         
