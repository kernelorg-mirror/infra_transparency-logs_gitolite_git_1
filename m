From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 10 Jun 2024 19:29:20 -0000
Message-Id: <171804776028.15941.8805602975049431271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ioctl
    old: ca0e1d025f781ff5b07a5a9b966a340372170f36
    new: be3a0cdf2ef5b4bbbbf9acd264343ef6a043cfeb
    log: |
         b62a0848ad0f57ad7119af654bf4e1fd112f01d7 ioctl_fat.2, FAT_IOCTL_[GS]ET_ATTRIBUTES.2const: Split FAT_IOCTL_[GS]ET_ATTRIBUTES from ioctl_fat(2)
         04a707dfe283bf7ee6f727dd22bb48536fc194b0 ioctl_fat.2, FAT_IOCTL_GET_VOLUME_ID.2const: Split FAT_IOCTL_GET_VOLUME_ID from ioctl_fat(2)
         82b213379e6ca2491a80cab6283b7844e298f433 ioctl_fat.2, VFAT_IOCTL_READDIR_{BOTH,SHORT}.2const: Split VFAT_IOCTL_READDIR_* from ioctl_fat(2)
         be3a0cdf2ef5b4bbbbf9acd264343ef6a043cfeb ioctl_fat.2, man2const/: Make sashimi
         
