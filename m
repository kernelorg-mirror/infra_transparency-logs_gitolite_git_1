From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Mon, 11 Aug 2025 15:48:28 -0000
Message-Id: <175492730867.3002957.8081361738831524249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v6.16-3
    old: 7fec19ce3366bc69b6ba51c2e9cc8958908f7955
    new: 3cade41abf7a5d8dbba35ca406d07a68baa7aa45
    log: |
         6190ec36c728fcf66ceffeb405e25e40b78209b3 net: add dev_noqueue_xmit_list() helper function
         e481861a3d887afa89d0b7ebf2da1ccdae93b2ef net: add dev_queue_xmit_list() and use it
         3cade41abf7a5d8dbba35ca406d07a68baa7aa45 veth: disable gro on receive path only
         
