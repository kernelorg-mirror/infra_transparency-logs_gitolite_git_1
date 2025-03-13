From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 13 Mar 2025 18:15:45 -0000
Message-Id: <174188974575.2310591.8682181796078842322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b2e0934c9f4d1b5438b28926d6a61afec7732640
    new: 71e9bd3d5c04c19ef80d0bb33bf7ff1a2f0eeafb
    log: |
         d7b549def0eb42a950eebd3bd5343f5c8088c305 f2fs: add carve_out sysfs node
         64ee7503cbf662a3f4d6f464178de1607849e37e f2fs: use f2fs_sb_has_device_alias during option parsing
         277352b6cbeda5c0976e56d25e3fcd775db96305 f2fs: consolidate unsupported option handling errors
         abd0e040e9a516fe1205d12ee33e1778ec546941 f2fs: factor out an f2fs_default_check function
         7d6ee503307125b5fb30b4863d3e8ffd0d808ca4 f2fs: make INLINECRYPT a mount option flag
         9100adf326fa246beb03a26e5b374af4a6b4047d f2fs: make LAZYTIME a mount option flag
         0edcb2197e761db482d485bc0e0f5fd42cc1bc3d f2fs: Pass sbi rather than sb to f2fs_set_test_dummy_encryption
         9cca49875997a1a7e92800a828a62bacb0f577b9 f2fs: defer readonly check vs norecovery
         b7de231b9df4eafc87ec693312c8889fc20f4e55 f2fs: pass sbi rather than sb to quota qf_name helpers
         71e9bd3d5c04c19ef80d0bb33bf7ff1a2f0eeafb f2fs: pass sbi rather than sb to parse_options()
         
