Content-Type: multipart/mixed; boundary="===============5420367877750552874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-tools
Date: Mon, 04 Jan 2021 06:54:35 -0000
Message-Id: <160974327574.11878.1763635510708973484@gitolite.kernel.org>

--===============5420367877750552874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-tools
user: colyli
changes:
  - ref: refs/heads/nvdimm_meta
    old: e587f06fac90f7c5d045dd9aa8bafa607cb492cc
    new: efba73f541bdd43834bd960f9453c2c028829439
    log: revlist-e587f06fac90-efba73f541bd.txt

--===============5420367877750552874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e587f06fac90-efba73f541bd.txt

0c6e42ef568cece1c041fea5dcd0178d403b517b bcache-tools: recover the missing sb.csum for showing bcache device super block
11f6bab95e5a8d4ec0089692ec78285a1fc96bab bcache-tools: only call to_cache_sb() for bcache device in may_add_item()
59338c230950a9d20ed210b9b169eb91fc8b37d8 bcache-tools: improve column alignment for "bcache show -m" output
f8adee6b390e13586c7c959024463b933931ccec bcache-tools: add initial data structures for nvm_pages
773be2f026d43bcc71ad0442a11fd73a44a22425 bcache-tools: Update struct bch_nvm_pages_sb
ba7be76b5f48d9d5798aadc07fc27671c864a7cd bcache-tools: reduce parameters of write_sb()
8a2affa87dbfe62d25ee2946a504634d5814edd8 bcache-tools: add BCH_FEATURE_INCOMPAT_NVDIMM_META to incompatible feature set
31e69bcce09e691a802bfac7cb3bfbe3105cd11d bcache-tools: move super block info display routines into show.c
b6e3c78d2bbdcd367fe2ce0b3588ea3cfe2725e6 bcache-tools: write nvm namespace super block on nvdimm
efba73f541bdd43834bd960f9453c2c028829439 bcache-tools: support "bcache show -d" for nvdimm-meta device

--===============5420367877750552874==--
