From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 04 Feb 2022 22:00:51 -0000
Message-Id: <164401205107.4271.16985880681541026646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 769f47e1824dbf9579b874a2fc69419d4874b486
    new: 05dd97705a52bc00d8f4b911fd5b705754743ade
    log: |
         ff043410bf921b526635e65aaad11064cf3027eb e1000e: Correct NVM checksum verification flow
         116eddbdb10dd26698bb512ced4944f34b2230de ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
         16476a0559012ce475530534def514f473a84610 ice: Add support for classid based queue selection
         205e59155c1ee119ae91d0543180b4829aef0264 iavf: Remove non-inclusive language
         05dd97705a52bc00d8f4b911fd5b705754743ade ice: change "can't set link" message to dbg level
         
