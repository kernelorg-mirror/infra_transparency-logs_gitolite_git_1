From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 12 Mar 2025 15:19:55 -0000
Message-Id: <174179279535.624973.12723302220498567465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: f63d34ecf6ea3ced234119164f905cb8df420b1b
    new: b2e0934c9f4d1b5438b28926d6a61afec7732640
    log: |
         f7f8932ca6bb22494ef6db671633ad3b4d982271 f2fs: fix to avoid running out of free segments
         8c573b7e9f063291f92b0f49370b46574f6b465d f2fs: add carve_out sysfs node
         c72509e1ef4cc6d412e25b6725bb0c3004ed1462 f2fs: use f2fs_sb_has_device_alias during option parsing
         674352a5c09de044b2bfc0b245a9b36f6f617b91 f2fs: consolidate unsupported option handling errors
         e641934885c75bc20c2a786924761045edc6c76e f2fs: factor out an f2fs_default_check function
         9a17110f952a5202eee456be12b422ae9e144b9b f2fs: make INLINECRYPT a mount option flag
         c58f755d6934772702113ccacf6b2fbf89d42c7c f2fs: make LAZYTIME a mount option flag
         df3a06ecaae30620709e9dc40d74ed15a5c0f94c f2fs: Pass sbi rather than sb to f2fs_set_test_dummy_encryption
         81e9e5e7f56a43732cffaf60dc0d21e916a2a33d f2fs: defer readonly check vs norecovery
         6b6930587022d0fdb836b75d6f8ead58972829bd f2fs: pass sbi rather than sb to quota qf_name helpers
         b2e0934c9f4d1b5438b28926d6a61afec7732640 f2fs: pass sbi rather than sb to parse_options()
         
