From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 18 Feb 2026 17:42:45 -0000
Message-Id: <177143656572.2207806.7018532310440742635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/master
    old: b30d6f3fa152be08e8ee9b2a81e971138b5ba62f
    new: faaa3f1a6e97d669baa6917873e31e921e7480b6
    log: |
         109e5e4554f663e5f12fb634bc54cceb710aec61 dwarf_loader/btf_encoder: Detect reordered parameters
         c4685c364d5abc272e801ce041026b27c687b00d btf_encoder: Add true_signature feature support for "."-suffixed functions
         fbd82a534ccd9b9191f3a54e3061c1bdc6a658d8 test: add gcc true signature test
         67adc83b342ce9a8f6bbd53771603436397ed2bb man-pages: document true_signature btf_feature
         faaa3f1a6e97d669baa6917873e31e921e7480b6 btf_encoder: Prefer strong function definitions for BTF generation
         
