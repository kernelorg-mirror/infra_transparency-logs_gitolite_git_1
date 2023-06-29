From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 29 Jun 2023 15:00:36 -0000
Message-Id: <168805083651.22812.912596777142878556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 2976a1e1246f0e177e8f3a7c66a95341a35ea2b9
    new: c5f969f499432c828b2f3222507cc82f11469065
    log: |
         5cb139e08728ca022bfe41baf9bfdb445e2986c4 f2fs: fix to do sanity check on direct node in truncate_dnode()
         f27226a10aec4e0a0263ef2338bec06cae05ca6f f2fs: support background_gc=adjust mount option
         a00545a4ce827958b847b54cb2ed893180bec179 f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
         a2de79bd50e877059800ad01ee7b20bf64c82116 f2fs: compress: fix prepare_compress vs memory reclaim case
         c5f969f499432c828b2f3222507cc82f11469065 f2fs: trigger checkpoint to submit remained discard during mount()
         
