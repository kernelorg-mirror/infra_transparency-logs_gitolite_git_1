From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Fri, 12 Dec 2025 13:54:47 -0000
Message-Id: <176554768758.424658.17294961651101904422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 8aed60e160554dcd79c049f7672bca2e1313156b
    new: 98f05de13e7815c4d4e637d3dab5d4b40e8533cb
    log: |
         0c6d67befe98dbc8e19b013c208f09233c419fde repair: add a enum for the XR_INO_* values
         5d157c568e3d359d8b46fc79f452817a5af1acee repair: add canonical names for the XR_INO_ constants
         a439b4155fd50e9854852ca9e1a853793b686f36 repair: factor out a process_dinode_metafile helper
         f4b5df44edd8025d120770e316a002010754dede repair: enhance process_dinode_metafile
         98f05de13e7815c4d4e637d3dab5d4b40e8533cb mdrestore: fix restore_v2() superblock length check
         
