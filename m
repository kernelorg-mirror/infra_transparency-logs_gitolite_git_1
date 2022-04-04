From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 04 Apr 2022 23:07:06 -0000
Message-Id: <164911362644.18648.6086676759792678424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ca5d6d21f2a68c7c61940706cef6ff2f6331f26e
    new: 05a806510fd8f9a60bd8ec930a64375aabbab747
    log: |
         9c4d52c785d6d25217e522dec390d923e9ec74a6 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
         cdcf16447075c740884a4d7fcd087fd94f79a010 ice: Fix memory leak in ice_get_orom_civd_data()
         75b3bb3da774dd1f86924e19278cef6c43e7177f ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
         ec957b798a1c5881d825d9aac0c4c6e3adecc2c2 iavf: Fix error when changing ring parameters on ice PF
         05a806510fd8f9a60bd8ec930a64375aabbab747 ixgbe: ensure IPsec VF<->PF compatibility
         
