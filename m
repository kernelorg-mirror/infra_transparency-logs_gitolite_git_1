From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 18 Apr 2023 16:24:02 -0000
Message-Id: <168183504280.8852.17182683122326452937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1048af9e90e8a2d09657dfd067b36d5b61b4f520
    new: 663e7671059b59c1abb2a0b5b2fd2d4299cbd3c6
    log: |
         1346df6f2a85eb6797af13a3e7f43b9f789be235 igc: Clean the TX buffer and TX descriptor ring
         6cd62ce056843d6f3bd8765ee8575dd3fed05fa7 igc: read before write to SRRCTL register
         87c717ed92b199d9bf174c35bca8225ab3b491ae iavf: send VLAN offloading caps once after VFR
         98c011936c5cbc9e0714a8dc24fa51a9adbb3e26 ice: Fix stats after PF reset
         69b9b87cb334dd8ae2668f4605e73f2c1005d063 igc: Fix possible system crash when loading module
         663e7671059b59c1abb2a0b5b2fd2d4299cbd3c6 ice: Fix ice VF reset during iavf initialization
         
