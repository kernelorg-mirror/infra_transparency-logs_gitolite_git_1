From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Apr 2025 21:31:44 -0000
Message-Id: <174553030470.1778502.11209761622980345136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 343752d69d48c12e9ccfc309808c9eb774f30768
    new: 3b6743c29237160283e117f8c343347d986968c5
    log: |
         afea3a343d13d3cf0d10fc4a70ec4d4d600c0ccf ice: fix Tx scheduler error handling in XDP callback
         389d0fac4e7019911357476fc6ca5b342914dd1a ice: create new Tx scheduler nodes for new queues only
         8351e0edce05cb4002558384ef266d2eff107672 ice: fix rebuilding the Tx scheduler tree for large queue counts
         b085ef51c09bac64f12cbbc0aa27972298dc58b3 igc: fix lock order in igc_ptp_reset
         762a0d8657c60e54583d9bd3229327d66d28194f ice: redesign dpll sma/u.fl pins control
         707b2a806a850e4eafcea696551508c63640870c ice: change SMA pins to SDP in PTP API
         3b6743c29237160283e117f8c343347d986968c5 ice: add ice driver PTP pin documentation
         
