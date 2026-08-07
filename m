From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 07 Aug 2026 11:04:06 -0000
Message-Id: <178610064688.3377870.14548631578002633467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: d157150da566fe62917bae6cf3bbffa4c493a533
    new: 23c6aad9d7d40c811878131e6c9fe073b889a246
    log: |
         67ebb9e59564b69cc7a973ac1352fe0bcb15c981 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
         1b0f014405fc739073b1adb03de068750af6da28 f2fs: fix to zero post-EOF data when extending file size
         e039ba47a2aaf6b8ae1877bfb7891c26fbe6f5e5 f2fs: fix to avoid grabbing large folio in move_data_block()
         e2c2b38eef53e745dc17dd8573aea6a6255ddf65 f2fs: use killable function to be aware of SIGKILL
         b839d96de6f4a5a58369c8eea341a2d76f9f495b f2fs: introduce trace_f2fs_enable_checkpoint()
         715bfcd9735d3486218058588ea71d8aca5d4ed2 f2fs: introduce trace_f2fs_map_lock()
         c7860bf0705da90f160239792b4c4d3ababa5f9a f2fs: introduce errors=ignore mount option
         23c6aad9d7d40c811878131e6c9fe073b889a246 f2fs: support to detect inconsistent type of segments in large section
         
