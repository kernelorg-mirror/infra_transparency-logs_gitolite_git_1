From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 01 Dec 2023 16:42:35 -0000
Message-Id: <170144895538.5725.12703313811644703979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c6973ca8b7f7cc6f83997f7f8d2cf2e2d9bb798b
    new: 1b2f2a5a7b98faee7917f4f64851a221fd69128a
    log: |
         45d60faf751b6083e936d9fa41d9fdaa0af007a9 ice: Rename E822 to E82X
         1562f1a6ad647e907bd601948343bf7ad2ed76db i40e: Use existing helper to find flow director VSI
         7b16afa8ed917ca0b0cb83cdaa3e98baa48859ab i40e: Introduce and use macros for iterating VSIs and VEBs
         978fb9a0b94853a55e702696c48a19ceca9d49ac i40e: Add helpers to find VSI and VEB by SEID and use them
         0fd0bb5f0bfb6874c6cf7792b9beb82344249634 i40e: Fix broken support for floating VEBs
         df08c55f21a09f52903707cc246113d9eb224fe1 i40e: Remove VEB recursion
         1b2f2a5a7b98faee7917f4f64851a221fd69128a i40e: remove fake support of rx-frames-irq
         
