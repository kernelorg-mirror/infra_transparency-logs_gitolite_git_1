From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 06 Sep 2023 15:22:03 -0000
Message-Id: <169401372341.20295.783338427779002375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 23c206d754057de66c02a470562cfaa8ce11c451
    new: e55223d9cf7bfbfb48ae433ab77e631a9506e353
    log: |
         aa38f2ca1490e4e5477d7b598b0a36dc01e17c82 f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
         f64cccccc4b7a0da6868054ef0d1d791382e72be f2fs: skip f2fs_preallocate_blocks() for overwrite case
         dfc1c6708a21ab379a8334ecc9229ed79c645012 f2fs: reduce expensive checkpoint trigger frequency
         0aa5692b903557d5851afd50b1cdc148730a1f94 f2fs: introduce get_available_block_count() for cleanup
         0cac1b837bf819e64d03672385b365a970896086 f2fs: introduce sb.required_features to store incompatible features
         07472a0528944312417702bf00be31a788bb4eff f2fs: separate NOCoW and pinfile semantics
         2b4f6b5425fdc01b6931b872d34196e5ca186727 f2fs: support background_gc=adjust mount option
         d70149334165d95e57b264d96ba952b3bbb27ea8 f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
         96a27096104b3fee321a339f63c021647e862558 f2fs: compress: fix prepare_compress vs memory reclaim case
         e55223d9cf7bfbfb48ae433ab77e631a9506e353 f2fs: trigger checkpoint to submit remained discard during mount()
         
