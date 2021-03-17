Content-Type: multipart/mixed; boundary="===============4622291125845780253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 17 Mar 2021 18:19:14 -0000
Message-Id: <161600515472.10732.12231473215847644262@gitolite.kernel.org>

--===============4622291125845780253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 6a8941296f212c113147b6fd02a1f691edc15f51
    new: e7f5d59624ec5c3e02b4b4f273f0b4835ae8b4e0
    log: revlist-6a8941296f21-e7f5d59624ec.txt

--===============4622291125845780253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8941296f21-e7f5d59624ec.txt

ac6b4a2c05fdb91957fd1a851eb692d308fae839 x86: Use new cache mode type in mm/iomap_32.c
d4e63a6d98bd83920594fafe6a2ff49eab53497a x86: Make page cache mode a real type
1b27804c938c6ada8a56b9e5b4cd32b8fe7e0e5a fs/quota: Fix spectre gadget in do_quotactl
49c87b87fae7066eb7c2f7c12edb50ba6c49fbda x86/io: add interface to reserve io memtype for a resource range. (v1.1)
ede66278088f09b7673f2bcb6c4ef905c54989e3 qlge: Fix netdev features configuration.
a2801a378e1a577c215a5847370220203cc4a54e tcp: do not restart timewait timer on rst reception
e3a0de385e8e3fc197a52f10c9eb3fd7e29fe075 x86/pae: use 64 bit atomic xchg function in native_ptep_get_and_clear
c682e8ac992f07cd5bfca6e7f4956d46511f1921 genirq: Delay incrementing interrupt count if it's disabled/pending
896d9e1cd9f8e7084bc00130f72f9de13e4d9614 irqchip/gic: Make interrupt ID 1020 invalid
7e2fc76ccd38ac3539f5578254115dea1cd76d02 ovl: rename is_merge to is_lowest
f98a5ef907c94178a1562d7a3534621168a2cb13 sch_htb: fix crash on init failure
b0521b05866581be05218e0975869b50f7e5c7f6 sch_multiq: fix double free on init failure
88ebacd5294fbb340c9a28b21040920afdf5d4d1 sch_hhf: fix null pointer dereference on init failure
e9de0328a548813022d6406ae918a47ea69cd7aa sch_netem: avoid null pointer deref on init failure
74674ce0db10ed15b3e6892db15bf36ce3688ee3 sch_tbf: fix two null pointer dereferences on init failure
3642629995f541f25b88035ca8c5891c2ed20437 locking/rwsem-xadd: Fix missed wakeup due to reordering of load
804d58534cc7caf83224c2bc308fb46070ae02dd selinux: use GFP_NOWAIT in the AVC kmem_caches
49e5ec5724ae416ad4d8abee84fb21c97a999bf4 misc: ti-st: Fix memory leak in the error path of probe()
095997af77a073d3ca29c25b9abb2810ee372116 NFSv4.0 fix client reference leak in callback
e7f5d59624ec5c3e02b4b4f273f0b4835ae8b4e0 Input: atmel_mxt_ts - only use first T9 instance

--===============4622291125845780253==--
