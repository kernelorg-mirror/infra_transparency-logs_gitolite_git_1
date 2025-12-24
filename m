From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 24 Dec 2025 15:13:49 -0000
Message-Id: <176658922952.1533388.11117822095150196992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: fe1591e7d03c3a3ede60df079936b9002fa314dd
    new: b5d372d96db1adb316c91a058dddffb38ef6d166
    log: |
         0c6d67befe98dbc8e19b013c208f09233c419fde repair: add a enum for the XR_INO_* values
         5d157c568e3d359d8b46fc79f452817a5af1acee repair: add canonical names for the XR_INO_ constants
         a439b4155fd50e9854852ca9e1a853793b686f36 repair: factor out a process_dinode_metafile helper
         f4b5df44edd8025d120770e316a002010754dede repair: enhance process_dinode_metafile
         98f05de13e7815c4d4e637d3dab5d4b40e8533cb mdrestore: fix restore_v2() superblock length check
         20796eec31f8afe388bf8d8ae9064f29c5af07a1 xfs_logprint: fix pointer bug
         b5d372d96db1adb316c91a058dddffb38ef6d166 mkfs: adjust_nr_zones for zoned file system on conventional devices
         
