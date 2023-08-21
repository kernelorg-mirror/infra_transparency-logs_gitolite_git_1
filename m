From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 21 Aug 2023 15:38:33 -0000
Message-Id: <169263231314.20908.13809044420296312095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: e67f6bb8d8842974fe6d6228b3af3fdb7e1929df
    new: 6e5dbf9c5d288884615321e1af93c3209e453aa7
    log: |
         350d4a2890ee0025bbfb138e89bce8c393b70b8c erofs: add necessary kmem_cache_create flags for erofs inode cache
         589d988995f381a589be0f7b709e6d0acaea44fd erofs: remove redundant erofs_fs_type declaration in super.c
         efd709d75d6b4523399c3f30dec4214fe9847272 erofs: simplify z_erofs_read_fragment()
         1f3123ef7c279620a5fbcc409b43b99da2de613a erofs: avoid obsolete {collector,collection} terms
         b680e744730c86bac90752d025011bfa0840626a erofs: move preparation logic into z_erofs_pcluster_begin()
         45d46f4877ff6245c890a2c5d0e61458e14488bc erofs: tidy up z_erofs_do_read_page()
         d6ee98204ab0db72af6edf08f0010a365e9d6507 erofs: drop z_erofs_page_mark_eio()
         46c6cf3d6f4d13fd8f8055ebbe9445a9b689e0b3 erofs: get rid of fe->backmost for cache decompression
         831205ff852c744eed352a2e0a5e412c09c7b576 erofs: adapt folios for z_erofs_readahead()
         bf6376cb523350b3e29ee710b1bbc65f87f22515 erofs: adapt folios for z_erofs_read_folio()
         6e5dbf9c5d288884615321e1af93c3209e453aa7 erofs: don't warn dedupe and fragments features anymore
         
  - ref: refs/heads/dev-test
    old: e67f6bb8d8842974fe6d6228b3af3fdb7e1929df
    new: 6e5dbf9c5d288884615321e1af93c3209e453aa7
    log: |
         350d4a2890ee0025bbfb138e89bce8c393b70b8c erofs: add necessary kmem_cache_create flags for erofs inode cache
         589d988995f381a589be0f7b709e6d0acaea44fd erofs: remove redundant erofs_fs_type declaration in super.c
         efd709d75d6b4523399c3f30dec4214fe9847272 erofs: simplify z_erofs_read_fragment()
         1f3123ef7c279620a5fbcc409b43b99da2de613a erofs: avoid obsolete {collector,collection} terms
         b680e744730c86bac90752d025011bfa0840626a erofs: move preparation logic into z_erofs_pcluster_begin()
         45d46f4877ff6245c890a2c5d0e61458e14488bc erofs: tidy up z_erofs_do_read_page()
         d6ee98204ab0db72af6edf08f0010a365e9d6507 erofs: drop z_erofs_page_mark_eio()
         46c6cf3d6f4d13fd8f8055ebbe9445a9b689e0b3 erofs: get rid of fe->backmost for cache decompression
         831205ff852c744eed352a2e0a5e412c09c7b576 erofs: adapt folios for z_erofs_readahead()
         bf6376cb523350b3e29ee710b1bbc65f87f22515 erofs: adapt folios for z_erofs_read_folio()
         6e5dbf9c5d288884615321e1af93c3209e453aa7 erofs: don't warn dedupe and fragments features anymore
         
