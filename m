From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Feb 2021 23:48:23 -0000
Message-Id: <161421050388.30899.16508290899853732839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3df64581f83a4583315aa062de4920b1dda9ae2f
    new: a374fcb51ffa88edc6334b7d91aba137539ecab5
    log: |
         e492ae47176439aab56f207c449ea078ebe01b17 i40e: Fix NULL ptr dereference on VSI filter sync
         8ca4d1e3cc0c0c8b37d3efef44d8cd6c316cfe79 igb: Add double-check MTA_REGISTER for i210 and i211
         1ea827520eec12455ab7eab1d4844de6b991eaf8 ice: report hash type such as L2/L3/L4
         268b03dc676e30ca9d0aecb5a1c593cce95261d9 i40e: clean up packet type lookup table
         a374fcb51ffa88edc6334b7d91aba137539ecab5 iavf: clean up packet type lookup table
         
