From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Apr 2023 22:34:47 -0000
Message-Id: <168185728741.26775.2692857532361641074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9eb3e695b4c84d7ad0eac4c2e5d0950e7e8bc8f5
    new: 5acd913325c885cd734d662a56e35bdf2b27749f
    log: |
         3ca3beb202e5be7276f7d4f9a94ad384a2d4a1ff igc: Clean the TX buffer and TX descriptor ring
         79c15e05cb90774142de80077b301d693bc5604c igc: read before write to SRRCTL register
         e009b46aa2e51aa64b115238675c160e95fd77f9 iavf: send VLAN offloading caps once after VFR
         0b04f14e9cbf9edf387935661b457b1be321fbfe ice: Fix stats after PF reset
         15cc33411921d70cf0eb04a1e32ad84a25cd33b2 igc: Fix possible system crash when loading module
         5acd913325c885cd734d662a56e35bdf2b27749f ice: Fix ice VF reset during iavf initialization
         
