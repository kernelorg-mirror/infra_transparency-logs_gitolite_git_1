From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 15 Jul 2026 22:33:34 -0000
Message-Id: <178415481418.1676262.7696877265594865417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 69f5765dc57a00f6320bdb9e7efd52e0af743b9f
    new: c19aa7ab576408c8da5ced9739d5c25ade2c7c7c
    log: |
         33e059e49dcbece2491e47cfeb904e54b0af4392 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
         c623a5a26493eaf42af03f8ad09ffdd87b7e3f1b ice: preserve uplink DFLT Rx rule on switchdev release
         2992a1dbe436362d01ca41abe93e46d8b247755a i40e: fix set_ringparam error path freeing live Tx rings
         c19aa7ab576408c8da5ced9739d5c25ade2c7c7c igc: remove napi_synchronize() in igc_down()
         
