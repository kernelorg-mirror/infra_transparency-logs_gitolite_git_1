From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 23 Sep 2021 18:44:19 -0000
Message-Id: <163242265935.23608.13325671168939640615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/blk-crypto-cleanup
    old: be5c77ca95a45540074380b7297c9ea765261b73
    new: d48650a1279471fc3f19cf5a3c251ec405a84888
    log: |
         a7bf203b07a4ee793818d30bf0a968a16d379549 blk-crypto-fallback: properly prefix function and struct names
         07c8467bd85ee51a479886ca0b2842a5f595b4ad blk-crypto: rename keyslot-manager files to blk-crypto-profile
         04fc8a472b07ca62982c62368831abcc3728349f blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
         d48650a1279471fc3f19cf5a3c251ec405a84888 blk-crypto: update inline encryption documentation
         
