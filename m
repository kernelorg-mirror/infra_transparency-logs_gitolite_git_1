Content-Type: multipart/mixed; boundary="===============0200257695422736747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 14 Feb 2026 17:40:02 -0000
Message-Id: <177109080211.1269482.8559140941907236669@gitolite.kernel.org>

--===============0200257695422736747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/hwspinlock/refactor-alloc-buildtest
    old: d52a5165d1428debb5772cb5363a286aaad35aed
    new: 5366b15a91c224c834714533b6b284e51d8bf2e4
    log: revlist-d52a5165d142-5366b15a91c2.txt

--===============0200257695422736747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d52a5165d142-5366b15a91c2.txt

791d83a5c88df4c5740147813387b803617ffd21 hwspinlock: add helpers to retrieve core data
56f4a836347242310ea800c0020bc6dd36ead35a hwspinlock: add callback to fill private data of a hwspinlock
8b22ca701e5f19fcfde4f29fbf8375982f711c2e hwspinlock: omap: use new callback to initialize hwspinlock priv
9563812b150e4089cd346fac8df2c04dc766cdc4 hwspinlock: qcom: use new callback to initialize hwspinlock priv
6e0f3302eed29f12e1de6d3a2ebc94a314ff4807 hwspinlock: sprd: use new callback to initialize hwspinlock priv
07d4d8631b45770a301e6fe3f6e9c23dcd5fbf14 hwspinlock: stm32: use new callback to initialize hwspinlock priv
0e5815603c1727c2f8f82fc932efe0de42841bc0 hwspinlock: sun6i: use new callback to initialize hwspinlock priv
45ec1e07665942853700f43cf391efc3695a8878 hwspinlock: handle hwspinlock device allocation in the core
4f47adc30d8d97240b1bcfb8bc3e5a75a0759b48 hwspinlock: move entries from internal to public header
3d9fd187f616968def885d1069dab9b1a4745b7b hwspinlock: remove internal header
1fd1ca4c7f725b7ace2abf6996bf8420b9c58100 hwspinlock: sort include and update copyright
894684779d5dd23d4b9b800f3109191f22b85912 hwspinlock: refactor provider.h from public header
5366b15a91c224c834714533b6b284e51d8bf2e4 hwspinlock: refactor consumer.h from public header

--===============0200257695422736747==--
