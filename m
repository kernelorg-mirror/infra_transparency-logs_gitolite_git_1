From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jul 2024 21:58:20 -0000
Message-Id: <172116710010.740.6491244430889535391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f8a8b94d0698ccc56c44478169c91ca774540d9f
    new: 42b5a01596f1f9471b58a2f59e1fceeb8db79ffc
    log: |
         61df7b82820494368bd46071ca97e43a3dfc3b11 lsm: fixup the inode xattr capability handling
         2fe209d0ad2e2729f7e22b9b31a86cc3ff0db550 smack: tcp: ipv4, fix incorrect labeling
         e86cac0acdb1a74f608bacefe702f2034133a047 smack: unix sockets: fix accept()ed socket label
         e123134b39dc40af94e8aec49227ae55b5e087a8 selinux: Use 1UL for EBITMAP_BIT to match maps type
         dd44477e7fa15ba3b100dfc67bf7cf083f3dccf6 selinux,smack: remove the capability checks in the removexattr hooks
         dad8d1a383a8a2123be2a067098fa25afa2ddad7 Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
         11ab4cd5ec3f5f531ca0cb3014b7c6869c4aea5d Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
         42b5a01596f1f9471b58a2f59e1fceeb8db79ffc Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next
         
