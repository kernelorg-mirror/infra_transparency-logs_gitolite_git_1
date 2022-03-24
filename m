From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Mar 2022 19:08:06 -0000
Message-Id: <164814888628.22555.8970524813416403439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a1f2863c02d1ed3970249f4e0f982c096e7955ea
    new: 30b6431344d20026bd56904d8cbdcb3a4b8a1cc2
    log: |
         763c20b92f9c36e09d8c60d11d41b13ff2e65181 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         9b46c4378272e0754d4cebf385895818de67568e net: ipv6: fix skb_over_panic in __ip6_append_data
         3aa4f63944d3ce23e468e2e997f5d68709b6b2c6 esp: Fix possible buffer overflow in ESP transformation
         30b6431344d20026bd56904d8cbdcb3a4b8a1cc2 staging: fbtft: fb_st7789v: reset display before initialization
         
  - ref: refs/heads/queue/4.19
    old: e5786238229f699dcbcefb689a5f3ddcc7256e08
    new: c2c5e05676197bcddde6a1f6ab39ad3d2eb19172
    log: |
         dd09b2a2c29782853d426f09920389e0de07c2f4 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         07c39299b31b6e4e1dfbd379c54d441a22ebadc1 net: ipv6: fix skb_over_panic in __ip6_append_data
         e17ce1122bf5a5645e63f49c9eb00d81979b5e43 esp: Fix possible buffer overflow in ESP transformation
         c2c5e05676197bcddde6a1f6ab39ad3d2eb19172 staging: fbtft: fb_st7789v: reset display before initialization
         
  - ref: refs/heads/queue/4.9
    old: cb654d7887ec3aec0fee79daea4626a0de66e8f7
    new: 3c2a886488ed7220c43f8924bbcde6d2a60d58f3
    log: |
         4c98045dadc3b5513dae77d032d2e7a7bf82fa21 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         38ac42929461c059a153965e41d376bd094e6a8e net: ipv6: fix skb_over_panic in __ip6_append_data
         3c2a886488ed7220c43f8924bbcde6d2a60d58f3 staging: fbtft: fb_st7789v: reset display before initialization
         
  - ref: refs/heads/queue/5.10
    old: e07a534fe01daf25265e33f10984d48ce1b5291d
    new: 9ffc2a65afb59461abc3144cf353ee1ac732c4f6
    log: |
         b484e06739c7d44c698312f7f03e6a3d3a8f6916 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         fa1ca1ccda5a4017bfe403353ef2ecc8115657fb net: ipv6: fix skb_over_panic in __ip6_append_data
         b574d9592e533bd8dcbdc78c2598b10790b8860f exfat: avoid incorrectly releasing for root inode
         0d0c2c299f17ebc7dbe5749cddc3a1393c791f90 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
         9ce4aed66effe88f7b9ee3b554148a1431a7dd4f cgroup: Use open-time cgroup namespace for process migration perm checks
         df64f5509afb31f7e776d501a5ae3559e5b181e5 cgroup-v1: Correct privileges check in release_agent writes
         f50b22a3816211056be5883c7e4fcecf94bac0a1 tpm: Fix error handling in async work
         9ffc2a65afb59461abc3144cf353ee1ac732c4f6 staging: fbtft: fb_st7789v: reset display before initialization
         
  - ref: refs/heads/queue/5.15
    old: 058a7426b36578c0c9dfeae78c73e380784efa6e
    new: 4ae45332eb9c9fc9b89d564b65a28cfcd48a8722
    log: |
         d51bb6c81bd5e4ab519fa6f4fa4dabc125c962f1 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         dd9a746e9488e7cbfcc6de65a7d1e1729f4a4fd0 net: ipv6: fix skb_over_panic in __ip6_append_data
         4ae45332eb9c9fc9b89d564b65a28cfcd48a8722 tpm: Fix error handling in async work
         
  - ref: refs/heads/queue/5.16
    old: d9d8d414a5e653dff8b4c0404038bc08f441631d
    new: 38c8070eb77784be25c393062d35bed7c6e8ec75
    log: |
         be5991b26447e534b3c2bb2991defd62c802a3f7 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         9e205e2234bf1cea388ea01ffa8e6ef07f069a71 net: ipv6: fix skb_over_panic in __ip6_append_data
         38c8070eb77784be25c393062d35bed7c6e8ec75 tpm: Fix error handling in async work
         
  - ref: refs/heads/queue/5.17
    old: 62c13a6eee33b333e76d3e98e7b1af83b015b7b9
    new: a4af10ce7e0c1333fc71777a80ee29161017bd87
    log: |
         a4af10ce7e0c1333fc71777a80ee29161017bd87 tpm: Fix error handling in async work
         
  - ref: refs/heads/queue/5.4
    old: 9dc3237da3b1b6bc5afc3a3a18af198193b0ffcb
    new: 7e2268c1a255f52829a6cc75bf428394b81a9290
    log: |
         89e850246fec25d3735d3ea8c10cd798a30b7db8 nfsd: cleanup nfsd_file_lru_dispose()
         edfa2e3c42a3d8a2de7989dafe6bf3a1ef5d3c19 nfsd: Containerise filecache laundrette
         36e7a5c9bc64f83a833dd9107f4cdd198212ccd2 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         41160b1fedb1a9863247e91391d2324a426d47c3 net: ipv6: fix skb_over_panic in __ip6_append_data
         de49e0029cf0aaf847e2c2aff09e7474ea55c26a esp: Fix possible buffer overflow in ESP transformation
         11bc00268525580f7c8784071cfc797535d2ef89 tpm: Fix error handling in async work
         7e2268c1a255f52829a6cc75bf428394b81a9290 staging: fbtft: fb_st7789v: reset display before initialization
         
