From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 23 Dec 2023 17:45:48 -0000
Message-Id: <170335354830.5487.1160014176445744643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.rw
    old: d9e5d31084b024734e64307521414ef0ae1d5333
    new: 15519ba03498889bbb604cd2ca0b534128d8e397
    log: |
         f91a704f7161c2cf0fcd41fa9fbec4355b813fff fs: prepare for stackable filesystems backing file helpers
         a6293b3e285cd0d7692141d7981a5f144f0e2f0b fs: factor out backing_file_{read,write}_iter() helpers
         9b7e9e2f5d5c3d079ec46bc71b114012e362ea6e fs: factor out backing_file_splice_{read,write}() helpers
         f567377e406c032fff0799bde4fdf4a977529b84 fs: factor out backing_file_mmap() helper
         15519ba03498889bbb604cd2ca0b534128d8e397 Merge tag 'ovl-vfs-6.8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs into vfs.rw
         
