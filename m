From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 19 Feb 2026 12:00:17 -0000
Message-Id: <177150241704.3077023.5938808081225405019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 59f95edffb874a3fd22c851909dd179f7855179d
    new: a48743c461cc5ff135a3ce9262c45b23ab7eff0b
    log: |
         8264aabcdc13d8ac2eb07c260d80ad1f44a081e5 libblkid: (btrfs) use BTRFS_NR_SB_LOG_ZONES and rep->zones
         889d454aaa10b70e6cdbca3183414ead52f0e379 lib/netlink: set SOCK_CLOEXEC on netlink socket
         9d4385e63e941b470fdc674edd1c36161379034b setpriv: use AppArmor LSM-specific proc interface
         8b29aeb081e297e48c4c1ac53d88ae07e1331984 login: use original FQDN for PAM_RHOST
         4ee81e2f1b7bc64b6a0f957025d199707e455ea6 Merge branch 'PR/blkid-btrfs-zone-cleanup' of https://github.com/karelzak/util-linux-work
         73fd62b94fb4b6f10411cb299080b31e82080d82 Merge branch 'PR/agetty-netlink-cloexec' of https://github.com/karelzak/util-linux-work
         a48743c461cc5ff135a3ce9262c45b23ab7eff0b Merge branch 'PR/setpriv-apparmor-exec' of https://github.com/karelzak/util-linux-work
         
