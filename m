Content-Type: multipart/mixed; boundary="===============2240415829372962918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 07 Jun 2021 21:52:40 -0000
Message-Id: <162310276055.11367.15168831834276152690@gitolite.kernel.org>

--===============2240415829372962918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.19
    old: f7bf376cddedb9dca36b2b5b97c5757f17958870
    new: b2cd22be373a63d086d56637d7f1c8ac409672c4
    log: |
         c8b0c404d347fe35786c2589a56e7da7dd23af6f tipc: add extack messages for bearer/media failure
         b2cd22be373a63d086d56637d7f1c8ac409672c4 tipc: fix unique bearer names sanity check
         
  - ref: refs/heads/queue-5.10
    old: c4b19bb707ed10d9c6cb1a3bea850c06b1dc7d1b
    new: 7462478e91cbdd80c0357ab105a2fe1b6cdde94e
    log: revlist-c4b19bb707ed-7462478e91cb.txt
  - ref: refs/heads/queue-5.12
    old: 3532c052dc69afdb1ee28acd8c82a2a7e38e8878
    new: 02a7fd080812e21df8aa55e1dbd514993e146a5f
    log: |
         d64b1414c03a32d544d597a146838ec1c070b87c ath11k: Drop multicast fragments
         f65c07e8efe42c9cacb25f738b190e7cbcce2e28 io_uring: use better types for cflags
         59a67f6e716668091530d972fa0e0f200a96c888 io_uring: wrap io_kiocb reference count manipulation in helpers
         fd215aacf78947a4736aca515ab6900127b5980e io_uring: fix ltout double free on completion race
         ee157e3f1a3fb342447fa45c9c6c1678b1692988 btrfs: zoned: fix parallel compressed writes
         226ef58248bf41d538800d5aeea3f8b89529168a drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
         d4f8f684751dd846782d263117a89713e1f32e98 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
         e624aa11fdb657f8494e9019b82621a2ab208f2c drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
         02a7fd080812e21df8aa55e1dbd514993e146a5f btrfs: fix compressed writes that cross stripe boundary
         
  - ref: refs/heads/queue-5.4
    old: 2cd8b8de8ce13a2acb3f0ef64da1b93ba58d7099
    new: 149cf911ba4bf1487264fd644580ff84d171054f
    log: |
         be87ddc3b8c4aef4f5178a9b24bc236dc4cfc92c tipc: add extack messages for bearer/media failure
         75e669b555e0aa16c0146bc78b4743624cbaff4d tipc: fix unique bearer names sanity check
         eacf617a33f7b4654d79f30a63302df98b8887c8 usb: dwc2: Update enter and exit partial power down functions
         149cf911ba4bf1487264fd644580ff84d171054f usb: dwc2: Fix partial power down exiting by system resume
         

--===============2240415829372962918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b19bb707ed-7462478e91cb.txt

9d06d9b2b11d62694a1a6785807d82cbfe179d07 drm/ingenic: Register devm action to cleanup encoders
ad72ae31721460472ece7eb970fc43d36977de49 tipc: add extack messages for bearer/media failure
70113ab8eef7ac17d1c4c203555a56a5767bfdcc tipc: fix unique bearer names sanity check
2a03bc8603d15557c0a93ca113daa6029bcbbfb0 usb: dwc2: Update enter and exit partial power down functions
dc094a15d859bdc42cbe376977f0d11126e762ef usb: dwc2: Fix partial power down exiting by system resume
55814760dedeb81d9eec8ac058b7547833050728 serial: stm32: fix threaded interrupt handling
355e38ff41b908752e35e5b8f43d66e5bfb30924 riscv: vdso: fix and clean-up Makefile
b915cc486cfdada3fec0ccf25809537997044e46 io_uring: fix link timeout refs
6d1712dd072dc2c415022c1ef2939df3d271bf7e ath11k: Drop multicast fragments
31a26994103985b1e22f6dfbc954f2035114d159 io_uring: use better types for cflags
6d6dc89372e2edeb3d218a50aac73d74c8683f7c drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
4aaf5a0f6923d067bd20d2ddee963d5cf4080e6a drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
7462478e91cbdd80c0357ab105a2fe1b6cdde94e drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate

--===============2240415829372962918==--
