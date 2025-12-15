From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 15 Dec 2025 09:20:08 -0000
Message-Id: <176579040813.241128.3863819235928759559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: 463411c7bf4a253432b718f5b61e7bedff1035e5
    new: 6f7c877cc397ba3c6d8ba44d4a604df3d4182eec
    log: |
         635bc4def026a24e071436f4f356ea08c0eed6ff fsnotify: do not generate ACCESS/MODIFY events on child for special files
         6f7c877cc397ba3c6d8ba44d4a604df3d4182eec fs: send fsnotify_xattr()/IN_ATTRIB from vfs_fileattr_set()/chattr(1)
         
