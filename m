From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 15 Sep 2021 17:54:48 -0000
Message-Id: <163172848871.28316.15734516829941838870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/blk-crypto-cleanup
    old: f40a30b8b39d5bae520e1002078154a1d5a388cd
    new: b3179cfcb6fd40462941b6a84d0eb1f4c2c849b6
    log: |
         a3288d6612bcfb7e5b73d314b11e8e3c16a6c3c4 blk-crypto-fallback: properly prefix function and struct names
         7eba00f131e8e714068a62c0ef1621cea80ddb15 blk-crypto-fallback: consolidate static variables
         45c081079fca44bca4deb08358eae683be6ea29c blk-crypto: rename keyslot-manager files to blk-crypto-profile
         20ec1038d689a1bf5befaa5b22db6a51ba191270 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
         b3179cfcb6fd40462941b6a84d0eb1f4c2c849b6 blk-crypto: update inline encryption documentation
         
