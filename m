From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 17 Apr 2024 15:08:47 -0000
Message-Id: <171336652783.22941.13856977610333070619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 12f1bfe4b075fdc2ecab72bd06ba826e2d32dd70
    new: 80f31b2eb51776502d942de30f8fc3c4e250d739
    log: |
         b7d5b87af70de411115e3aa39e12a4ccd0064671 f2fs: convert f2fs_mpage_readpages() to use folio
         fbe3ddb2a106568c1779e6a6e88bc3e8db47e75d f2fs: convert f2fs_read_single_page() to use folio
         c826e4c7a0544cb1c65d5d3c24d1faf2490bbc07 f2fs: convert f2fs_read_inline_data() to use folio
         37bb1e2b663ed060595af926e31142a736464647 f2fs: convert f2fs__page tracepoint class to use folio
         ecb5d2cf19c3439728026617aa5df44ce74006b8 f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
         9fd5c4a9acfb4bfcccaa35978b756b0952d50293 f2fs: introduce written_map to indicate written datas
         80f31b2eb51776502d942de30f8fc3c4e250d739 f2fs: zone: don't block IO if there is remained open zone
         
