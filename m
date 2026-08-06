From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 06 Aug 2026 07:22:05 -0000
Message-Id: <178600092543.1645260.17359414833879049060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 2aa88e1647edfaa0eb413a3c9e524869b92c3579
    new: 4591dfd1c770d3551001ed4a998d1f1bc3d50397
    log: |
         e8e2bc42ba6f83cc9087b7d059a122f0b5362f50 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
         ab7851f41e3cdcd11f588060ccc0da663fd477c8 f2fs: fix to avoid grabbing large folio in move_data_block()
         6852dd9e1a0bf62e44a5b06641e462b2e18eeaa5 f2fs: use killable function to be aware of SIGKILL
         c0cd0291e8d745421951b111aa5b33454ed4f52f f2fs: introduce trace_f2fs_enable_checkpoint()
         1f8f2ebd82f62006b88ecceeeebf1dc483f940d9 f2fs: introduce trace_f2fs_map_lock()
         53e324017821b98c22a73d571d08909b3b87d5c5 f2fs: introduce errors=ignore mount option
         4591dfd1c770d3551001ed4a998d1f1bc3d50397 f2fs: support to detect inconsistent type of segments in large section
         
