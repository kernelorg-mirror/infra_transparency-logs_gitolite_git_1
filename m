From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 26 Aug 2024 15:26:24 -0000
Message-Id: <172468598492.26243.15336052308013301528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7b7a3483ba0434fc237bd19b1bfd60944c24b8cb
    new: 80d7d07099b97210098eb218aa1cd6d7c04e69f0
    log: |
         4186c8d9e6af57bab0687b299df10ebd47534a0a net: ftgmac100: Ensure tx descriptor updates are visible
         cfaace2e30d0cc8436fe135c12e99fb120d603ba ice: Fix lldp packets dropping after changing the number of channels
         c49c552679c34cf13800a119cade5840bb151dcc ice: fix accounting for filters shared by multiple VSIs
         668b79334178065ee8e43782e7bdecec88de98fa ice: Flush FDB entries before reset
         baef7f1d3f473fe8804d06b730eafea8db84dfe7 igb: Fix not clearing TimeSync interrupts for 82580
         7b7a5dc8b0cb62c76f2afc85d332d5f65f7fe362 ice: set correct dst VSI in only LAN filters
         6049d4f0df844f2c2d69a63f30b8116aac42ff95 ice: Add netif_device_attach/detach into PF reset flow
         80d7d07099b97210098eb218aa1cd6d7c04e69f0 igb: Always call igb_xdp_ring_update_tail() under Tx lock
         
