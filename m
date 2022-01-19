From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 19 Jan 2022 14:11:48 -0000
Message-Id: <164260150807.16680.10742528216987507515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 99845220d3c3bd021819c5fea3d7cb55b2556296
    new: dded08927ca3c31a5c37f8e7f95fe98770475dd4
    log: |
         2e5644b1bab2ccea9cfc7a9520af95b94eb0dbf1 net: axienet: increase reset timeout
         b400c2f4f4c53c86594dd57098970d97d488bfde net: axienet: Wait for PhyRstCmplt after core reset
         04cc2da39698efd7eb2e30c112538922d26f848e net: axienet: reset core on initialization prior to MDIO access
         95978df6fa328df619c15312e65ece469c2be2d2 net: axienet: add missing memory barriers
         70f5817deddbc6ef3faa35841cab83c280cc653a net: axienet: limit minimum TX ring size
         996defd7f8b5dafc1d480b7585c7c62437f80c3c net: axienet: Fix TX ring slot available check
         aba57a823d2985a2cc8c74a2535f3a88e68d9424 net: axienet: fix number of TX ring slots for available check
         bb193e3db8b86a63f26889c99e14fd30c9ebd72a net: axienet: fix for TX busy handling
         2d19c3fd80178160dd505ccd7fed1643831227a5 net: axienet: increase default TX ring size to 128
         8c8963b27e685ec5d45696e51f95947a8c413727 Merge branch 'axienet-fixes'
         dded08927ca3c31a5c37f8e7f95fe98770475dd4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
         
