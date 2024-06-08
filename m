Content-Type: multipart/mixed; boundary="===============5297840492492787992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 08 Jun 2024 20:05:07 -0000
Message-Id: <171787710742.3323.13757155295391527131@gitolite.kernel.org>

--===============5297840492492787992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-mb-sha256
    old: 9c4eb9ee0b61b6196925a6a2982283cc0d649742
    new: 7ccea81019c896c176cb8a1e20dd69b6a29b3fe1
    log: revlist-9c4eb9ee0b61-7ccea81019c8.txt

--===============5297840492492787992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c4eb9ee0b61-7ccea81019c8.txt

f124206f9f8682d79bfc83b095bad4ebc445f614 crypto: shash - add support for finup_mb
9a50587363eb437af82668789a635839b70c2160 crypto: testmgr - generate power-of-2 lengths more often
9deb5c7e7d45afabff8330edd67a5f21f0609786 crypto: testmgr - add tests for finup_mb
a223448e2acde99e4a5542999e99800a6e807a4a crypto: x86/sha256-ni - add support for finup_mb
bce7f7a1757ffd183867c96222e1affb5c90ff65 crypto: arm64/sha256-ce - add support for finup_mb
fd91214a6690537e0d11dfdc03d6369db6d2e53d fsverity: improve performance by using multibuffer hashing
cb9e3a16ba821e7a15fded56f8ed1742123dd849 dm-verity: move hash algorithm setup into its own function
77f3a18ca15f6cbd97bbe56ea3715445ab1cb0ce dm-verity: move data hash check into its own function
40c77c988569847182454672d0c53f0ea4041366 dm-verity: make real_digest and want_digest fixed-length
e661f64b3f2404f3351029cfac21e6b1ace9d7ba dm-verity: make verity_hash() take dm_verity_io instead of ahash_request
2a3be2479a13382f6a34f91ed4d4a75edad0c9d5 dm-verity: hash blocks with shash import+finup when possible
87a58ffcfe3f3d712c07322702cd6f0f5dea5d06 dm-verity: reduce scope of real and wanted digests
7ccea81019c896c176cb8a1e20dd69b6a29b3fe1 dm-verity: improve performance by using multibuffer hashing

--===============5297840492492787992==--
