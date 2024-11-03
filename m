Content-Type: multipart/mixed; boundary="===============2920642310216942627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 03 Nov 2024 16:07:40 -0000
Message-Id: <173065006031.4142953.9808987165433909045@gitolite.kernel.org>

--===============2920642310216942627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/auto-pending-fixes
    old: ae3b2533f323c46afa2c582da498afdbecdf7f6c
    new: 2feef2d89277cc67a445617079e62e1ba4f30b94
    log: revlist-ae3b2533f323-2feef2d89277.txt

--===============2920642310216942627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3b2533f323-2feef2d89277.txt

2a492ff66673c38a77d0815d67b9a8cce2ef57f8 xfs: Check for delayed allocations before setting extsize
3ef22684038aa577c10972ee9c6a2455f5fac941 xfs: Reduce unnecessary searches when searching for the best extents
dc60992ce76fbc2f71c2674f435ff6bde2108028 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
81a1e1c32ef474c20ccb9f730afe1ac25b1c62a4 xfs: streamline xfs_filestream_pick_ag
f6a7b4ec74a03cb9ad1fee6b8b6615cc57b927b1 Merge tag 'xfs-6.12-fixes-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3e5e6c9900c3d71895e8bdeacfb579462e98eba1 Merge tag 'nfsd-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2e766a1f5f94a142d9a906c9411d0f6101c4c721 modpost: fix acpi MODULE_DEVICE_TABLE built with mismatched endianness
77dc55a978e69625f9718460012e5ef0172dc4de modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
cbd40741bee4cd9327549aae514b771403aa17d0 Merge remote-tracking branch 'origin/master' into HEAD
2feef2d89277cc67a445617079e62e1ba4f30b94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild into HEAD

--===============2920642310216942627==--
