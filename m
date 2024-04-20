From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 20 Apr 2024 03:11:37 -0000
Message-Id: <171358269750.550.1922258985749252377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 4829392f0e0d0dff7eb590e44d3a2a3478b799ab
    new: 5d6f5e6eb9883de6f5d2e72ce0b89d74eb0e357d
    log: |
         99451d39cf7b6884570e2a7691d9638d5a1bf0b2 f2fs: convert f2fs_mpage_readpages() to use folio
         cd95a34b17cdba2bd14efd13e3f0af2564401903 f2fs: convert f2fs_read_single_page() to use folio
         30e5a7c3225ba2d7ef05fa555b525ff66fc6d72f f2fs: convert f2fs_read_inline_data() to use folio
         fbfac53765c59208b82dea8a8c6ed422b1ec109c f2fs: convert f2fs__page tracepoint class to use folio
         39ae788f45ba4d278734087084c1da500a39d981 f2fs: fix comment in sanity_check_raw_super()
         176bb18bf51e12b5341b68e127c28f92438de913 f2fs: remove unnecessary block size check in init_f2fs_fs()
         fe9e183fe6041259eaebf55d9f2aa85752964f0d f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
         7eea8292108fbee6efe104545f11854602eb983f f2fs: introduce written_map to indicate written datas
         5d6f5e6eb9883de6f5d2e72ce0b89d74eb0e357d f2fs: zone: don't block IO if there is remained open zone
         
