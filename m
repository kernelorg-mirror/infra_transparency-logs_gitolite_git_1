From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 19 Nov 2026 14:49:02 -0000
Message-Id: <179509974262.4090476.12600469319456459052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: ab9787d7e66ac7e6e94fc975b37c5b56fff98ca9
    new: fd36c6d5676c84e31d919899f0ee74dddf909f4d
    log: |
         a54250ef542e606cb9c1930bc1aa5abf9eb26502 fuse: don't mark inode DAX without CONFIG_FS_DAX
         a6f2bbd7df20f80122fca57b9f5cfffdf14f0128 fuse: advertise support for DAX mappings
         4c12b3a0a20fb03f766b621db2c563d410d42b52 fuse: set dentry epoch before making the dentry visible
         d2e35a59f70442031381ff98950f0b8b57ee8ef2 fuse: preserve ENOTCONN after failed initialization and disconnect
         2d9c40f6a91ad8258dcc389c20f7c32db10b19da fuse: skip dcache instantiation for readdirplus names with embedded NUL
         04429e79c4a95709d74ff355a09980c620d6a855 fuse: fix UBSAN warning in fuse_iomap_writeback_range()
         fd36c6d5676c84e31d919899f0ee74dddf909f4d fuse: clear the old EOF tail before writeback-cache writes
         
