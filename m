From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 04 Jan 2023 19:18:13 -0000
Message-Id: <167285989322.7929.13517872219466863970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: e44c36be5528d89b7a1d8771a4b29a483fc0a805
    new: c1706cc0cd72ca78e92d10c108028df67f9b4a39
    log: |
         21100cd9ff448e9b2217fa2f01e5fc3a767b56eb f2fs: remove unnecessary blank lines
         0078d430436058a99a6cd44a099f56849bcbb5e1 f2fs: drop useless initializer and unneeded local variable
         d7e0c382b12f7c6d63c8afcf6839e35430e630c6 f2fs: add a f2fs_ prefix to punch_hole() and expand_inode_data()
         37ee8b2277c1e6333e5191641f9d50d092816f29 f2fs: update comment about f2fs_issue_discard_timeout()
         a0264a6afc2efe6c7aaf9ef6b0dbdce2487af0b4 f2fs: merge f2fs_show_injection_info() into time_to_inject()
         aa102d42c101d7a6ec1b2c2f2aaf79c91201f775 f2fs: convert to use MIN_DISCARD_GRANULARITY macro
         1c13e8a6aca9943ce8478e8c47c0925a28735609 f2fs: convert discard_wake and gc_wake to bool type
         783d0f989d0515f81fdf18830077cc151151b213 f2fs: introduce discard_io_aware_gran sysfs node
         acd6f525e01c637698a9c05d9d8adf924c46a22b f2fs: support accounting iostat count and avg_bytes
         c1706cc0cd72ca78e92d10c108028df67f9b4a39 f2fs: add iostat support for flush
         
