From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 23 Aug 2024 20:43:20 -0000
Message-Id: <172444580023.2166.1636959454515291538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: efd26abe9fdc06400435bd9c7dba55a3cb4504df
    new: 7b7a3483ba0434fc237bd19b1bfd60944c24b8cb
    log: |
         eaeb4c366534c886ef3653d89c25d26fb06ba2b5 ice: Add netif_device_attach/detach into PF reset flow
         7b7a3483ba0434fc237bd19b1bfd60944c24b8cb igb: Always call igb_xdp_ring_update_tail() under Tx lock
         
