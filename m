From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 07 Jan 2021 23:46:44 -0000
Message-Id: <161006320428.8602.8699941548848946992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c214cc3aa8423ba8e67c7028eeea9b0f48e8a7e6
    new: 85b277de895f503871437e76f4f5e18c3e405564
    log: |
         f46b9b8ee89b52f6ee1f4da49d392e609746ab10 net: dsa: move the Broadcom tag information in a separate header file
         a5e3c9ba9258dbe55cba0cc3804675c9f1eaa169 net: dsa: export dsa_slave_dev_check
         1593cd40d785387bf360aa85838d6f9d348a7cbc net: systemport: use standard netdevice notifier to detect DSA presence
         1dbb130281c447fdd061475931e1eb7baf475f53 net: dsa: remove the DSA specific notifiers
         85b277de895f503871437e76f4f5e18c3e405564 Merge branch 'reduce-coupling-between-dsa-and-broadcom-systemport-driver'
         
