Content-Type: multipart/mixed; boundary="===============5634954326375661255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-tools
Date: Mon, 26 Jul 2021 16:09:38 -0000
Message-Id: <162731577878.610.13324132658506863318@gitolite.kernel.org>

--===============5634954326375661255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-tools
user: colyli
changes:
  - ref: refs/heads/nvdimm_meta
    old: 969cd1b7cb0ce781c1a72af71b838c5e8bda5fce
    new: 24f4a0a04f08a3f4c1a6f5b463d8bcdce6dffe04
    log: revlist-969cd1b7cb0c-24f4a0a04f08.txt

--===============5634954326375661255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969cd1b7cb0c-24f4a0a04f08.txt

397bc8eeb53fb8dd3c7c78e1ff1e236f8f380e7a bcache-tools: reduce parameters of write_sb()
c23728288ac233b5d8e1c20731270eba87f1d769 bcache-tools: move super block info display routines into show.c
a738909c244330ef413dc1739eb6b01549c1f346 bcache-tools: check whether allocating memory fails in tree()
4bc6bc8889b5c181bdac67d3dcc0312efcc33d25 bcache-tools: fix potential memoryleak problem in, may_add_item()
784b12e8f69c465237dafb9b7fbd8f4700f4041d bcache-tools: bcache-export-cached doesn't match backing device w/ offset, features
4d4733b2e39b2846606f62429111aaeed3ff7a5a bcache-tools: add printk_key.c into debug directory
4b5af6f92999b295afc0a523975678a48e9bbe51 bcache-tools: only discard cache device during making when discard is enabled
0e65d39a352fb7f2ddd4ac02aef23e15bfcfe30e bcache: add initial data structures for nvm pages
0647a5c29102d8c2d582ee4790abba39d9914099 bcache-tools: add BCH_FEATURE_INCOMPAT_NVDIMM_META to incompatible feature set
86f2291f2eeef7889f5db58dbe06ca92bef68c65 bcache-tools: write nvm namespace super block on nvdimm
24f4a0a04f08a3f4c1a6f5b463d8bcdce6dffe04 bcache-tools: support "bcache show -d" for nvdimm-meta device

--===============5634954326375661255==--
