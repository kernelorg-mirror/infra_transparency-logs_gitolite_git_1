Content-Type: multipart/mixed; boundary="===============6511438230569934739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 16 Feb 2025 11:01:43 -0000
Message-Id: <173970370375.2820220.16368089674310415637@gitolite.kernel.org>

--===============6511438230569934739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: d1adf462e4b291547014212f0d602e3d2a7c7cef
    new: c41a7602d1eb609e04d83427c051c3945373e165
    log: revlist-d1adf462e4b2-c41a7602d1eb.txt

--===============6511438230569934739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1adf462e4b2-c41a7602d1eb.txt

47a2cc4e81ec066783affeb7f9ebf12d59494d03 common: fix a spelling error in _require_zoned_device
7e92cb991b0b1da744bddea3475ce3a069aa7830 fstests: btrfs/226: use nodatasum mount option to prevent false alerts
27266caa0927bc3a0f6df1380d4518d35a640bfd xfs/614: remove the _require_loop call
a18fe0c141b0bddfe2da40cb4faf7ceebe6b9224 fscrypt-crypt-util: fix KDF contexts for SM8650
17fb49493426ad8345bdd1a96e8e321cb00c1c5c fstests: add a generic test to verify direct IO writes with buffer contents change
163a3e23ad0efe33131e0cae5678cbe8755eba48 generic: suggest fs specific fix only if the tested filesystem matches
595c8433603d6bc781cfb417e39dcaaca5a51603 btrfs: skip tests incompatible with compression when compression is enabled
2bc083d85e3813f2876bf79609708879bcd8a2fb btrfs/290: skip test if we are running with nodatacow mount option
7d83ccfe3ef3175c4faf02da316b8406ee2373dd common/btrfs: add a _require_btrfs_no_nodatasum helper
e0ece7b8f4974a205cc21bed7996acac912a1509 btrfs/333: skip the test when running with nodatacow or nodatasum
d449f1724e93321d300028eea9b29d375af8179d btrfs/205: skip test when running with nodatasum mount option
0bdc1e525b3a4e95df7f8df3f42f298b997ab4f0 btrfs: skip tests exercising data corruption and repair when using nodatasum
4e822b5389812e2ae5570a900c42c0801c3e302f btrfs/281: skip test when running with nodatasum mount option
c41a7602d1eb609e04d83427c051c3945373e165 btrfs: skip tests that exercise compression property when using nodatasum

--===============6511438230569934739==--
