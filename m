From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 07 Jul 2022 02:57:15 -0000
Message-Id: <165716263556.20478.17210546345201406000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 6ca4b3932114def81fc35b2580fa0378a7ed6f09
    new: 7ed5f2454acf8ebc126ff4d541832e8d2c28c0a0
    log: |
         820aceb53c7558386e8028ca56144b25fe20b010 sfc/siena: Use the bitmap API to allocate bitmaps
         ee4c0c5d2593d5f694447f4053076cdc23e606c9 sfc: falcon: Use the bitmap API to allocate bitmaps
         45262522d0027269dbece119f1cb89e25f5de965 bnxt: Use the bitmap API to allocate bitmaps
         76d3c114706f438d5d2593401574c457849bd90c cnic: Use the bitmap API to allocate bitmaps
         291dbea16c711d31b6b3b26b8475116110a7b7b3 qed: Use the bitmap API to allocate bitmaps
         7ed5f2454acf8ebc126ff4d541832e8d2c28c0a0 qed: Use bitmap_empty()
         
