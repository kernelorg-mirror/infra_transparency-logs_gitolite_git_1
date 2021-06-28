Content-Type: multipart/mixed; boundary="===============6504833108517833744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 28 Jun 2021 17:43:54 -0000
Message-Id: <162490223423.4931.15843628425117740313@gitolite.kernel.org>

--===============6504833108517833744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 33009515d1891307ad89504c57cb1e4ea6f6531d
    new: fec579f9f042a92f57f5dfd55d3dbf713959fd2f
    log: revlist-33009515d189-fec579f9f042.txt

--===============6504833108517833744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33009515d189-fec579f9f042.txt

e8751e75b85a1e8c166377251c4aa3de2309e14a iavf: Fix ping is lost after untrusted VF had tried to change MAC
0a1931faaf0b37d44502da8247b5d3cc83a68867 ice: support basic E-Switch mode control
7f44e9525ec8c1adb542bc0ffa48ba554d84454c ice: Move devlink port to PF/VF struct
e4b6ecdc9b1b647aadb7f6497471480c8d34e515 ice: introduce VF port representor
2625f180db92b24e8981687998546d34bb1627d7 ice: allow process VF opcodes in different ways
ff7b9f01f9a28f6db9230fb9ea4e02ce5b5f43bf ice: manage VSI antispoof and destination override
b1d9840197c75458abe31a423960e433388b47f9 ice: allow changing lan_en and lb_en on dflt rules
7787a30e39f73ad722f2d1cb6a6068def2440b67 ice: set and release switchdev environment
4831f260e73fa399e1aed22ec6c760338e118446 ice: introduce new type of VSI for switchdev
c3ea9813b2d4752778bf7c7aac478a7af2abb64d ice: enable/disable switchdev when managing VFs
5b6c9fb8c00b85e1864765b78e21cd4e7799dcf2 ice: rebuild switchdev when resetting all VFs
1c19a6417d04118831167448e334138a8faa1250 ice: switchdev slow path
fec579f9f042a92f57f5dfd55d3dbf713959fd2f ice: add port representor ethtool ops and stats

--===============6504833108517833744==--
