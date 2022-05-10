From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 May 2022 17:31:11 -0000
Message-Id: <165220387145.8834.6539761016461680308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: da1be81d83d4744289df74d0f7d15b197dca5323
    new: 82c1c90905c46b4924f4c965a435c30ed922e235
    log: |
         ac9e04972bff6210c6c41deb06934685ff4ea534 ixgbe: add xdp frags support to ndo_xdp_xmit
         cf48be02e2e6bc3e68bb1a16a9660952366fbed4 i40e: add xdp frags support to ndo_xdp_xmit
         58372163499530b05c5704a36e50f9278a35c61f e1000e: Enable GPT clock before sending message to CSME
         9d7bd436a0aa7068cef5924c212834e2df87cfcc Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
         82c1c90905c46b4924f4c965a435c30ed922e235 ixgbe: export vf statistics
         
