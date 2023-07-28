From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 28 Jul 2023 10:21:22 -0000
Message-Id: <169053968239.24461.10487943879168487008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: dd105461ad15ea930d88aec1e4fcfc1f3186da43
    new: 3de0152bf26ff0c5083ef831ba7676fc4c92e63a
    log: |
         e22471c2331c984ba48e89acd00d0ba1f60a3ea7 crypto: starfive - Add AES skcipher and aead support
         9f3fa6bc4ff8515da1349c44a77e7327bd2f4788 KEYS: use kfree_sensitive with key
         80e40fea8e2a7528b079ac1853da528c5cabf625 hwrng: cctrng - don't open code init and exit functions
         8bcd9689384810bd1c610419563c827e23118e34 hwrng: cctrng - let devres enable the clock
         80a34c037713b183032fad578cf5cb88b94298a8 hwrng: cctrng - merge cc_trng_clk_init into its only caller
         9553ae3497f0753b79efa54b1719a7117e10bdf4 hwrng: cctrng - use dev_err_probe in error paths
         5a3d66acf072ae78dfa06af712a42b24bef32c0f hwrng: cn10k - delete empty remove function
         81511798bdfb1a61f97569436789721aace942fb hwrng: cn10k - use dev_err_probe
         6df04505f3b285f3bcfe81cf0461339b0f4ed41d crypto: caam - Use struct_size()
         3de0152bf26ff0c5083ef831ba7676fc4c92e63a crypto: caam - Remove messages related to memory allocation failure
         
