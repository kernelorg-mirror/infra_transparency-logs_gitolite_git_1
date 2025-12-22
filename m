From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 22 Dec 2025 08:14:24 -0000
Message-Id: <176639126440.2789323.13247040202064688155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/uapi-nostdinc
    old: 17494e9ca1d3e9910c563c29ccf784576d427218
    new: a68a195375e2777b2f4437ef82798b3d7d29ca1f
    log: |
         39097ad3bc44e0b401774ceb288cc8404f222103 kbuild: uapi: improvements to header testing
         8e4d8c063d32d99a7cf596303fff77ef15b2582c kbuild: uapi: validate that headers do not use libc
         5ae842b2b4c6fc6336c3cdc7074f6570ec822d3d hexagon: Drop invalid UAPI header asm/signal.h
         a37c96470e318e8d30181f5865ef000aa7c51f4e kbuild: uapi: don't compile test bpf_perf_event.h on xtensa
         8c4509cf216a4cef67d86fdd71ed586d73012325 kbuild: uapi: split out command conditions into variables
         a68a195375e2777b2f4437ef82798b3d7d29ca1f kbuild: uapi: drop dependency on CC_CAN_LINK
         
