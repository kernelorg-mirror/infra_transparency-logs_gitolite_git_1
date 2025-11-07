From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 07 Nov 2025 12:17:30 -0000
Message-Id: <176251785054.1061091.11385355049658332904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: de85869984a4095826fb170fc9bd6ae0053c9006
    new: 17aa67421d0efec9e1b965d2e2f7bf4bd541cbbb
    log: |
         a5523d4575bb00abaadf5b7821246f1ebdc2a173 xfs_copy: improve the error message when mkfs is in progress
         74274e6e61a159562ae2d0fa8e3c44ac17816793 mkfs: improve the error message from check_device_type
         42fffb1475e384c686d91a594a4e6afd18dc187d mkfs: improve the error message in adjust_nr_zones
         586ee95d8098205bd878f59a5b957c2a95823199 mkfs: move clearing LIBXFS_DIRECT into check_device_type
         8d1b3cc5e1c8487007c525908df76bbad77752ec libxfs: cleanup get_topology
         8d8ba5006e3e19b7ed8b1f501db13a0ccf54a302 mkfs: remove duplicate struct libxfs_init arguments
         75bbfce9dd3eb23e741495b0a3c758625b279352 mkfs: split zone reset from discard
         01c46f93ffcd2ed50e82f967ec497b1ad542f89a proto: fix file descriptor leak
         9a79db51caca621a7c1bd25f651c8c8d30c13938 libfrog: Prevent unnecessary waking of worker thread when using bounded workqueues
         17aa67421d0efec9e1b965d2e2f7bf4bd541cbbb repair/prefetch.c: Create one workqueue with multiple workers
         
