From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 04 Apr 2025 19:09:11 -0000
Message-Id: <174379375196.1240964.7336346878259570924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.super
    old: a83fe97e0d53f7d2b0fc62fd9a322a963cb30306
    new: ffe861b65b1fc9efc9b4dece6e3b21b3af49aea9
    log: |
         340e4001f41f10feb6e9974c39592e356a921188 gfs2: pass through holder from the VFS for freeze/thaw
         2f2155e650f967d8d8f06d0b11eafbc820916a76 super: add filesystem freezing helpers for suspend and hibernate
         378ed6029c4fffd2836367bc005c219915c357a2 Merge patch series "Extend freeze support to suspend and hibernate"
         16cf050a461ef2938c1c03cf88c2d9cc8765026f libfs: export find_next_child()
         b400697bfc31b1947b1eaf98c6c77159aa927351 efivarfs: support freeze/thaw
         53f8805f1ced4b40c7c80d96a939b7f888d6a68e power: freeze filesystems during suspend/resume
         0c734b6d6a53f295b73063ed1526adc90cce48de kernfs: add warning about implementing freeze/thaw
         fa13bbdee49bb6e079f622d39d9444cfea694b9b Merge patch series "efivarfs: support freeze/thaw"
         21d77ebb59c6d49f6635f6a1c26460d7cf6d15fc Merge patch series "power: wire-up filesystem freeze/thaw with suspend/resume"
         ffe861b65b1fc9efc9b4dece6e3b21b3af49aea9 fs: allow nesting with FREEZE_EXCL
         
