From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 11 Sep 2021 01:37:34 -0000
Message-Id: <163132425478.28551.13229179742243359936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-blk-crypto-cleanup
    old: d22331e269f5fedb0913058ac15c716b212ebd48
    new: c8a9ec5ae3a288dc6e14dcb346dd1cb1db6a06d1
    log: |
         8495e4014e7d4ef5133bd08a434bb9413aa490ba blk-crypto-fallback: properly prefix function and struct names
         2f9ac661ae41c4ee43ac78b48fcc0243b33e9857 blk-crypto-fallback: consolidate static variables
         5bd43f138b7c1302fe032a3678bc1e2a283f47ed blk-crypto: rename keyslot-manager files to blk-crypto-profile
         8d6c183ea37c3c86d70ffa5a8521ae9ec4293696 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
         c8a9ec5ae3a288dc6e14dcb346dd1cb1db6a06d1 blk-crypto: update inline encryption documentation
         
