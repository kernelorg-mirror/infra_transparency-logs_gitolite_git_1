From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 10 Jul 2023 14:42:57 -0000
Message-Id: <168900017794.3279.3033820728982013587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 4d8fe0bafd70630c9fed39f95b8df933bf05da66
    new: c68b96628530e86a9d066149333dbde5b4b314d2
    log: |
         f38fae76f821aad0d73a6de6cc88c95fba6b02e5 f2fs: fix potential deadlock by reordering w/ i_sem
         957816e8fce1756b0f95dea016880f68fd351ae5 f2fs: don't handle error case of f2fs_compress_alloc_page()
         58f4b4780350e27d97564f8967ab3c39ef3b6bd4 f2fs: fix to avoid mmap vs set_compress_option case
         e6eb07d0180bb694dcd8722760037e3b44e3433c f2fs: support background_gc=adjust mount option
         f54f889681b49d482402a119b273024fa9b6e8bb f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
         ac84ee00c86faa182e1b4c2717919229dde30bd2 f2fs: compress: fix prepare_compress vs memory reclaim case
         ea004adc1577c2527ed229709229eb7d8bf65660 f2fs: trigger checkpoint to submit remained discard during mount()
         c68b96628530e86a9d066149333dbde5b4b314d2 Revert "f2fs: enable small discard by default"
         
