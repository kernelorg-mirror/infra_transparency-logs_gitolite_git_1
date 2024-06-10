From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 10 Jun 2024 15:42:36 -0000
Message-Id: <171803415685.9296.13133684404117358648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ioctl
    old: 896b04ab40af43bae2086b25da0c04af28d0ec9e
    new: ca0e1d025f781ff5b07a5a9b966a340372170f36
    log: |
         4ff797805e9c973beccdda32bf6d946c292994f4 ioctl_fat.2, FAT_IOCTL_[GS]ET_ATTRIBUTES.2const: Split FAT_IOCTL_[GS]ET_ATTRIBUTES from ioctl_fat(2)
         20c06b7215d103190a5e76d58e97a32202495d4c ioctl_fat.2, FAT_IOCTL_GET_VOLUME_ID.2const: Split FAT_IOCTL_GET_VOLUME_ID from ioctl_fat(2)
         c2ca081a431978208be9542b387dacdd9c0a1cde ioctl_fat.2, VFAT_IOCTL_READDIR_{BOTH,SHORT}.2const: Split VFAT_IOCTL_READDIR_* from ioctl_fat(2)
         ca0e1d025f781ff5b07a5a9b966a340372170f36 ioctl_fat.2, man2const/: Make sashimi
         
