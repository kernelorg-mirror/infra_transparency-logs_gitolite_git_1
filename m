Content-Type: multipart/mixed; boundary="===============8484019962428236452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 09 May 2023 00:28:26 -0000
Message-Id: <168359210661.26870.11463973925360109025@gitolite.kernel.org>

--===============8484019962428236452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 192a7abe6af7404fde2c6dacf284eb8ad2d22684
    new: ad3add6496e29e749376c4e3bda17e10fdaeaa95
    log: revlist-192a7abe6af7-ad3add6496e2.txt
  - ref: refs/heads/dev.2023.05.08b
    old: 0000000000000000000000000000000000000000
    new: 46be07e0c635f84a3ce3a6d2d841785872bf59c9

--===============8484019962428236452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192a7abe6af7-ad3add6496e2.txt

876992d5793f3247af6fa583278dacb103a92d89 locking/atomic: Fix fetch_add_unless missing-period typo
524baff22611671ed4aa8fbd73cfbc031e652364 locking/atomic: Add "@" before "true" and "false" for fallback templates
f5a03241824270d84e8f68febf2dfb6fef54216c locking/atomic: Add kernel-doc and docbook_oldnew variables for headers
a5b513137483e3facf14fe85bfe5f2b816979261 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}inc${sfx}${order}
897d363f609e10a62880ac1568b747d00c0c4d32 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}dec${sfx}${order}
606e753a17918fc94301c2991ded4988fd01eee3 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}andnot${sfx}${order}
d1c5e723b41fd1ad1b052d7042cebdfb806e84e5 locking/atomic: Add kernel-doc header for arch_${atomic}_try_cmpxchg${order}
7d1e547945968f6e1c1f68a6c7e1dfc55968b475 locking/atomic: Add kernel-doc header for arch_${atomic}_dec_if_positive
d8e44b7bffad34b73b6811327f68d1b853c356c0 locking/atomic: Add kernel-doc header for arch_${atomic}_dec_unless_positive
76201e83f05c5090d3cb279167a486a80c9c1286 locking/atomic: Add kernel-doc header for arch_${atomic}_inc_unless_negative
73080156dbddbd97bf462822f342fec588e803bd locking/atomic: Add kernel-doc header for arch_${atomic}_set_release
c0cf33b7d4d56193459347fbf4279cfd52f0a365 locking/atomic: Add kernel-doc header for arch_${atomic}_read_acquire
4c69ae65f869e648292611b68b611cacf8cf03be locking/atomic: Script to auto-generate acquire, fence, and release headers
957a8c774262bf023ad58f26264a0df8c67e4bfb locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_acquire
363de207a1edfcaba65bb39466ae027f9dbebb6b locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_release
2ff2282218d7e1ff6da8041aabb9b3b17bc82870 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}
ea4bcb7a5d4ec1aa0ba11b6ed18cc22489c27101 x86/atomic.h: Remove duplicate kernel-doc headers
50dc55c575a4aa2b2b829e3e01db2bef87264d81 locking/atomic: Refrain from generating duplicate fallbacks
ad3add6496e29e749376c4e3bda17e10fdaeaa95 docs: Add atomic operations to the driver basic API documentation

--===============8484019962428236452==--
