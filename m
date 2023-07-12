From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 12 Jul 2023 06:40:42 -0000
Message-Id: <168914404296.8837.6740821842917547020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: c192ac7357683f78c2e6d6e75adfcc29deb8c4ae
    new: 3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c
    log: |
         d3dccb0a487d065ce097e565d9ca8ae85d892a55 crypto: af_alg - Fix merging of written data into spliced pages
         2500df55a615f2f177bacf1a261f927790a137db dt-bindings: watchdog: Add Loongson-1 watchdog
         9e9311e04e63ede92be98425efd843f9836336bd KEYS: asymmetric: Fix error codes
         0b7ec177b589842c0abf9e91459c83ba28d32452 crypto: algif_hash - Fix race between MORE and non-MORE sends
         06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
         419caed6cc77f19148faefe13515f8685ede219b Merge tag 'v6.5-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c Merge tag 'linux-watchdog-6.5-rc2' of git://www.linux-watchdog.org/linux-watchdog
         
  - ref: refs/tags/v6.5-rc1
    old: 0000000000000000000000000000000000000000
    new: a5233ebc0b27249e13f09f2e06d5c2555a367991
