Content-Type: multipart/mixed; boundary="===============3471040020220366893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 23 Mar 2026 23:34:11 -0000
Message-Id: <177430885147.1941060.1745167185657821628@gitolite.kernel.org>

--===============3471040020220366893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20260309
    old: 323b1c00c49eb37524b7f91e1223f813990b4cce
    new: 8aa3b02223d7eb29d6a560311620d974e5f304c1
    log: revlist-323b1c00c49e-8aa3b02223d7.txt

--===============3471040020220366893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323b1c00c49e-8aa3b02223d7.txt

148fb582746a2a94291d2445640ecb3f7dc4e64f bcachefs: Avoid dozens of -Wflex-array-member-not-at-end warnings
9107a6626bcaa6b37582c50fe040bd3966ca90cd crypto: img-hash - Avoid -Wflex-array-member-not-at-end warning
7ebcc4a98479c88d00e66b03c5384222805863ec mm/mmu_gather: avoid dozens of -Wflex-array-member-not-at-end warnings
b4361296245f8ff8e61af5d7680d2ceb8122fc8b smb: Avoid dozens of -Wflex-array-member-not-at-end warnings
f2b7828c4c47cef28be91aecd45b3960cdb8b7d6 net: nfc: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
c24dfed0f9505d8398384cf631b6e6fcd812ed77 drm/radeon/ni_dpm: Avoid multiple -Wflex-array-member-not-at-end warnings
2d971704ce2b1205cb3ebbb39bdd0cdc1b2163ee drm/radeon/si_dpm: Avoid -Wflex-array-member-not-at-end warnings
75e272d3f04c8ac860d15cb1c7cd2537b4ce1f03 iw_cxgb4: Avoid -Wflex-array-member-not-at-end warnings
76d69bfb2cefe121ca840e46acc310a30a44a3b6 netfilter: Avoid a couple -Wflex-array-member-not-at-end warnings
8aa3b02223d7eb29d6a560311620d974e5f304c1 crypto: nx - Fix packed layout in struct nx842_crypto_header

--===============3471040020220366893==--
