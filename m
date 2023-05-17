From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 17 May 2023 17:51:48 -0000
Message-Id: <168434590803.26525.9450822984689084257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-next
    old: f76b8c20b477b002b69bba54cb8f9e81bd89f8ed
    new: 6bb0b834e3c2f49dba3d8858fe50bf0409ed31af
    log: |
         9f60d9d310b94c5869a5b6a2f1707b90bd60245c soc: ti: smartreflex: Use devm_platform_ioremap_resource()
         413552b360e72604b8c0cf3f60f9e6f01c8ff963 soc: ti: pruss: Avoid cast to incompatible function type
         e752f9b924a1fd1afcf36e51b03dfa9c3096a3bd soc: ti: pruss: Allow compile-testing
         67d1b0a1030fb20d54b720df6e976c06b893fb00 soc: ti: pruss: Add pruss_get()/put() API
         b789ca1e3380ab63b60c3356c026a7e8eb26ba01 soc: ti: pruss: Add pruss_{request,release}_mem_region() API
         51b5760e56ef19106a3c4487a66d186d46ccc6f4 soc: ti: pruss: Add pruss_cfg_read()/update(), pruss_cfg_get_gpmux()/set_gpmux() APIs
         0211cc1e4fbbc81853227147bf0982c47362c567 soc: ti: pruss: Add helper functions to set GPI mode, MII_RT_event and XFR
         6bb0b834e3c2f49dba3d8858fe50bf0409ed31af Merge branch 'ti-drivers-soc-next' into ti-next
         
