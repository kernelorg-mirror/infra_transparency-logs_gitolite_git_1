From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 07 Aug 2026 23:01:27 -0000
Message-Id: <178614368719.3994676.1561163325534403066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 7b76dcfee62a67b788a24af595a301d1d823c40b
    new: 4cae0e7c5a0fd58e4357567eaa3b33d81ede87ac
    log: |
         7e188e9f9437ab47c3237d609f1b26348d6fea1a f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
         fdf87dbd2fcab767107160ec2ad4df4c70828a58 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
         3ef5ae5e7a7f416aad74a2fdce2ba80b8735542b f2fs: fix to zero post-EOF data when extending file size
         197abef0d7d72d1685a54a54d1925f74a9243223 f2fs: quiesce background threads during system suspend using PM notifier
         ac7e07d6bdfa523e016182289520b41568a54d26 f2fs: support dynamic reserve/release for device aliasing
         58f52c71e2e66e727c76dada1f4a6efcd3d47fd8 f2fs: refactor f2fs_evict_inode having three major parts
         4cae0e7c5a0fd58e4357567eaa3b33d81ede87ac f2fs: call __add_ino_entry out of the eviction path
         
