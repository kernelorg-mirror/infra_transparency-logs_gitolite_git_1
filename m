From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 13 Jun 2023 14:50:24 -0000
Message-Id: <168666782419.29410.4223666365670466063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/fs-overlayfs-mount_api
    old: 4341a5c57b1d49863adfb069844f51f6650632e6
    new: 2543e5b405156bf506d22db5fc2b04eb7cf236da
    log: |
         64d0a7baabded3167103f7371af3f9911d85e51c ovl: port to new mount api & updated layer parsing
         fb9ffb39012e99f1703f0587950e70c9468fba62 ovl: check type and offset of struct vfsmount in ovl_entry
         fc0dc3a9b73b04925112568b960c8cc3c262e052 ovl: port to new mount api
         2543e5b405156bf506d22db5fc2b04eb7cf236da ovl: change layer mount option handling
         
