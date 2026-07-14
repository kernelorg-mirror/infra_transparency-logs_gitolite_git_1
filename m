From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 14 Jul 2026 16:15:23 -0000
Message-Id: <178404572363.248164.15597094518052247108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3b029c035b34bbc693405ddf759f0e9b920c27f1
    new: 7059bdf4f04a3e14f4fafb3ac35fdca913e3e21a
    log: |
         cf1afec09e9f004a62c54c471863209ed249fca7 btrfs: validate properties before setting them
         9d78a98796f215d9973e1e53871b2d63420f3608 btrfs: fix transaction abort logic in btrfs_fileattr_set()
         a2d8d5647ed854e38f941741aea45b9eb15a6350 btrfs: reject free space cache with more entries than pages
         ce6050bafb4e33377dc17fcc357736bfc351180c btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
         3dcd50730814e5220072d2b26d0587af6bfb6dbe btrfs: fallback to transaction csum tree on a commit root csum miss
         1cb15b153c636096740519f62040ec6dc3e50aef btrfs: lzo: add error message for invalid headers
         3dc22abc21f5892406c09202fa2627196cc96967 btrfs: tree-checker: validate INODE_REF's namelen
         9e37d187e1e62bd3d450429203f98402cefb3ef2 btrfs: decentralize transaction aborts in create_reloc_root()
         c0041b502e579a5c52e5cae918b90678f03faddd btrfs: print-tree: print header owner as signed
         7059bdf4f04a3e14f4fafb3ac35fdca913e3e21a Merge tag 'for-7.2-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
