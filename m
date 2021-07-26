From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-tools
Date: Mon, 26 Jul 2021 08:12:31 -0000
Message-Id: <162728715199.1829.17881208209479389732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-tools
user: colyli
changes:
  - ref: refs/heads/master
    old: b8680813238da9fc027051e36bc3957dbdda695c
    new: 4b5af6f92999b295afc0a523975678a48e9bbe51
    log: |
         397bc8eeb53fb8dd3c7c78e1ff1e236f8f380e7a bcache-tools: reduce parameters of write_sb()
         c23728288ac233b5d8e1c20731270eba87f1d769 bcache-tools: move super block info display routines into show.c
         a738909c244330ef413dc1739eb6b01549c1f346 bcache-tools: check whether allocating memory fails in tree()
         4bc6bc8889b5c181bdac67d3dcc0312efcc33d25 bcache-tools: fix potential memoryleak problem in, may_add_item()
         784b12e8f69c465237dafb9b7fbd8f4700f4041d bcache-tools: bcache-export-cached doesn't match backing device w/ offset, features
         4d4733b2e39b2846606f62429111aaeed3ff7a5a bcache-tools: add printk_key.c into debug directory
         4b5af6f92999b295afc0a523975678a48e9bbe51 bcache-tools: only discard cache device during making when discard is enabled
         
