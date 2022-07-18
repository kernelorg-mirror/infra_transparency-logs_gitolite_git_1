From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 18 Jul 2022 18:56:41 -0000
Message-Id: <165817060159.25223.10687670608046541926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2212af620f57a4822bbad5244595754f7334f1e5
    new: 1e98ba7553c32af5b028d8f6053ca865919dfbb8
    log: |
         1550816b5e19180b532eee21c5e4ffdd6725d8b6 iavf: Fix handling of dummy receive descriptors
         ff2ccbb0e07ebf2893a606390bd5db2f38582c01 ice: Fix max VLANs available for VF
         04ae0627ec351ee09f6c1c29270ca90a189e4ca5 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
         2239f40202c1006185659f36e6d4a86eafc88376 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
         e234398690c17a3633dff6d2950b8fc7c8bc2271 ice: do not setup vlan for loopback VSI
         9fc0b3a0f6a47359561c4647fee5b9f56b52ffc5 ice: Fix double VLAN error when entering promisc mode
         63fca55c2666a920cd70e1ebfe44e2364b6ce3d4 ice: Ignore -EEXIST when setting promisc mode
         bd004610baaa91acd9b5c53bbf2a20ba8a7dcadf ice: Fix clearing of promisc mode with bridge over bond
         c4d1d421b70b9fa8ef83e6f6ab26aea2200b7e59 ice: xsk: use Rx ring when picking NAPI context
         1e98ba7553c32af5b028d8f6053ca865919dfbb8 ice: Fix VSI rebuild WARN_ON check for VF
         
