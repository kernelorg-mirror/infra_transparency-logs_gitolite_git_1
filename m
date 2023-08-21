From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 21 Aug 2023 15:24:33 -0000
Message-Id: <169263147384.9055.13601526605384592100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 80b45c60a9e7e5531caff1ad34c6ddca2b001ed0
    new: 3cd2d73095174e122088e2ee04a62f6f3a9ad448
    log: |
         0107aec6964e43bcbf0dd4b33036d9702b48bfc1 erofs: simplify z_erofs_read_fragment()
         1b14d6d1168e786d14413dca4984ba6c452c5c92 erofs: avoid obsolete {collector,collection} terms
         103c7406f30524a4d67a62397177f8d21712864d erofs: move preparation logic into z_erofs_pcluster_begin()
         49b8f15864f03c3a9530bad3703f9eed0de3917c erofs: tidy up z_erofs_do_read_page()
         33816163915d2296f84bb487be153f5f1f20442b erofs: drop z_erofs_page_mark_eio()
         13efc1923d90ed073f5be8149522dcb906fa20db erofs: get rid of fe->backmost for cache decompression
         fbd2bdc5af54caaa53d98b0e4a66686894f8abf3 erofs: adapt folios for z_erofs_readahead()
         448900e98826f752202401532195d046f8e8517a erofs: adapt folios for z_erofs_read_folio()
         3cd2d73095174e122088e2ee04a62f6f3a9ad448 erofs: don't warn dedupe and fragments features anymore
         
  - ref: refs/heads/dev-test
    old: 80b45c60a9e7e5531caff1ad34c6ddca2b001ed0
    new: 3cd2d73095174e122088e2ee04a62f6f3a9ad448
    log: |
         0107aec6964e43bcbf0dd4b33036d9702b48bfc1 erofs: simplify z_erofs_read_fragment()
         1b14d6d1168e786d14413dca4984ba6c452c5c92 erofs: avoid obsolete {collector,collection} terms
         103c7406f30524a4d67a62397177f8d21712864d erofs: move preparation logic into z_erofs_pcluster_begin()
         49b8f15864f03c3a9530bad3703f9eed0de3917c erofs: tidy up z_erofs_do_read_page()
         33816163915d2296f84bb487be153f5f1f20442b erofs: drop z_erofs_page_mark_eio()
         13efc1923d90ed073f5be8149522dcb906fa20db erofs: get rid of fe->backmost for cache decompression
         fbd2bdc5af54caaa53d98b0e4a66686894f8abf3 erofs: adapt folios for z_erofs_readahead()
         448900e98826f752202401532195d046f8e8517a erofs: adapt folios for z_erofs_read_folio()
         3cd2d73095174e122088e2ee04a62f6f3a9ad448 erofs: don't warn dedupe and fragments features anymore
         
