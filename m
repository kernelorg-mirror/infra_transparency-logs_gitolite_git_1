From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 09 May 2023 15:18:53 -0000
Message-Id: <168364553389.27622.3819573189979948350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1ff1102d4d1b406c3eafdea6bf1372f24207c2d3
    new: ea9ffaa56ebce30b54aab90d57500ce2f798e82c
    log: |
         162bd18eb55adf464a0fa2b4144b8d61c75ff7c2 linux/dim: Do nothing if no time delta between samples
         f6415405e3f3d7be564441f7a85a9308b691507d igc: Clean the TX buffer and TX descriptor ring
         727ad5d38d56859df49957cb0869b35a29480d63 iavf: send VLAN offloading caps once after VFR
         d4a9dd9bb3514aca78815d9ab75b34c0b004b91d ice: Fix stats after PF reset
         9fe44a85d960e64588fb4016c0d46bd77cf6b001 igc: Fix possible system crash when loading module
         8214df45a896050538271708abe28f6aed481c50 ice: Fix ice VF reset during iavf initialization
         fd142d30678d13b906d385d1b868d5219bfa78cb igb: fix nvm.ops.read() error handling
         285a272f77be1a3875c36b8fd51dc6753f9e9832 igb: fix bit_shift to be in [1..8] range
         ea9ffaa56ebce30b54aab90d57500ce2f798e82c ice: Fix undersized tx_flags variable
         
