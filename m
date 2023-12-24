From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 24 Dec 2023 15:16:45 -0000
Message-Id: <170343100582.25246.617836210471930815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: f55d23cf49c8a119db60814e175e9d9d9160f6b6
    new: 2a6668b0457fcbe4a1e8ebf9dac039dff7ff6c0d
    log: |
         2df273bd89d37df13bd6187cbe2a326197b6552f f2fs: introduce get_available_block_count() for cleanup
         2573200e5c371744f66d90b0c5d7dbd0ceff2c90 f2fs: introduce sb.required_features to store incompatible features
         7b5bc862ec58bed459c664e178779f2797b9b7cd f2fs: separate NOCoW and pinfile semantics
         eb304a74b8180685bfd6b6b3fbe38304250e0589 f2fs: support background_gc=adjust mount option
         f7d390c325ad264302623d7308149987bbe95caf f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
         412e36f31797479ae4fa5d0761eb9e16c8868120 f2fs: compress: fix prepare_compress vs memory reclaim case
         2a6668b0457fcbe4a1e8ebf9dac039dff7ff6c0d f2fs: trigger checkpoint to submit remained discard during mount()
         
