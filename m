Content-Type: multipart/mixed; boundary="===============1640806716020957822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 15 Feb 2026 22:51:46 -0000
Message-Id: <177119590671.2655437.14228162545794776130@gitolite.kernel.org>

--===============1640806716020957822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/hwspinlock/refactor-alloc-buildtest
    old: 501a4f992f42d8b89b16a09390d15f8f1d404539
    new: 1e45111e9e994689a7a49d0b10fcf42e53e3cefd
    log: revlist-501a4f992f42-1e45111e9e99.txt

--===============1640806716020957822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-501a4f992f42-1e45111e9e99.txt

aec09b630171901d57fd37f96b41645f90b7004d hwspinlock: add callback to fill private data of a hwspinlock
2377cd8abbfe813a8ab58833a0ba0c8c9df76656 hwspinlock: omap: use new callback to initialize hwspinlock priv
7f02c454789b4aebbc6ead6a2a442e2f54e15b2c hwspinlock: qcom: use new callback to initialize hwspinlock priv
560953f311e5c0747c4ad03f785a07d89aa7c4f7 hwspinlock: sprd: use new callback to initialize hwspinlock priv
e8bced08100a452edfdb91e197acce05907c825a hwspinlock: stm32: use new callback to initialize hwspinlock priv
d2b55cddb831fa2f0968c84f5cc675340b166a3e hwspinlock: sun6i: use new callback to initialize hwspinlock priv
60ea0489ad19632dd12f746fb38b65da82973dd6 hwspinlock: handle hwspinlock device allocation in the core
006a0252924edcd63086aaa71c758e055f3ddb3f hwspinlock: move entries from internal to public header
e9ca4a2ccc75d61c6c0f731f7910af860a655cd0 hwspinlock: remove internal header
fe5dda414a55f973d225af27731dc96b2c1add92 hwspinlock: sort include and update copyright
5658e7b806acfba17b4d5ae6d33ecb4da3858940 hwspinlock: refactor provider.h from public header
1e45111e9e994689a7a49d0b10fcf42e53e3cefd hwspinlock: refactor consumer.h from public header

--===============1640806716020957822==--
