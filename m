From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 18:18:26 -0000
Message-Id: <179398910685.1458352.5219618509956637305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/7.3
    old: 75a72c978de4ff94354be921a483ac0671cf4cf9
    new: 322a74882d396ea617b1491932aaa9417ed58332
    log: |
         13351a433d28ab5f67caf4c75ca50a25a02d902c xen-netback: Fix UAF when reading statistics data
         d0189251624af3c89a9f84660c888a62302e9701 xen-netback: defer xenvif_mcast_addr_list_free()
         322a74882d396ea617b1491932aaa9417ed58332 xen-blkback: Avoid UAF when reading I/O statistics
         
