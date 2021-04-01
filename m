From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 01 Apr 2021 13:50:20 -0000
Message-Id: <161728502093.26858.6119560539020618560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.4-8
    old: b859e10fe10d1ae0776385781b2a5044a2c1ebcc
    new: a8cde0acc8ded8d50968bcdc0fcb09d720bad4ad
    log: |
         33ec6924f1e4e288a680edfb14db5f6e4685cee2 appletalk: Fix skb allocation size in loopback case
         17307631de200facb0c1dc204ed90bd1640441da net: wan/lmc: unregister device when no matching device is found
         a8cde0acc8ded8d50968bcdc0fcb09d720bad4ad rpc: fix NULL dereference on kmalloc failure
         
  - ref: refs/heads/for-greg/4.9-8
    old: 7fdca7d1e0118d84607c3d5f84b56071bcee8475
    new: a5f79dfb7c8ffacd8fc97aca840ed88b42f1ee03
    log: |
         9cd8778ab2c646568adf65468524562c11c73b12 appletalk: Fix skb allocation size in loopback case
         31a117088dc56142c3da051a991a98a9e61ca690 net: wan/lmc: unregister device when no matching device is found
         a5f79dfb7c8ffacd8fc97aca840ed88b42f1ee03 rpc: fix NULL dereference on kmalloc failure
         
