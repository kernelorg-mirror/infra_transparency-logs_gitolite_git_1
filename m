From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 15 Dec 2025 09:18:16 -0000
Message-Id: <176579029632.237282.18035637613593067213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: 8a976d09a0b3f8a1c0b1d9288f9001cc136a39dc
    new: 463411c7bf4a253432b718f5b61e7bedff1035e5
    log: |
         437d41a52d84921a1993d55c27d86e8e92ce7e0b fsnotify: do not generate ACCESS/MODIFY events on child for special files
         463411c7bf4a253432b718f5b61e7bedff1035e5 fs: send fsnotify_xattr()/IN_ATTRIB from vfs_fileattr_set()/chattr(1)
         
