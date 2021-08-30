From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 30 Aug 2021 15:37:58 -0000
Message-Id: <163033787892.15680.3307140325413524739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 5fe2a6b4344cbb2120d6d81e371b7ec8e75f03e2
    new: 57f780f1c43362b86fd23d20bd940e2468237716
    log: |
         84c5fb8c4264ec12ef9d21905c562d2297a0234e ice: fix Tx queue iteration for Tx timestamp enablement
         1f0cbb3e8916142382551c336065cbcbfb77a11e ice: remove dead code for allocating pin_config
         4dd0d5c33c3ebf24a07cae6141648aeb7ba56072 ice: add lock around Tx timestamp tracker flush
         9ee313433c483e4a6ecd517c38c0f8aee1962c53 ice: restart periodic outputs around time changes
         b357d9717be7f95fde2c6c4650b186a995b71e59 ice: Only lock to update netdev dev_addr
         0d55649d2ad7296acfda9127e1d05518d025734a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
         2619835e31cb0ed760e5cba546ac02af8917fc9a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         57f780f1c43362b86fd23d20bd940e2468237716 atlantic: Fix driver resume flow.
         
