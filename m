Content-Type: multipart/mixed; boundary="===============3610225251529943566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sun, 11 Jul 2021 14:32:56 -0000
Message-Id: <162601397610.17307.3611887391056685212@gitolite.kernel.org>

--===============3610225251529943566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 4f399c4fa0dc98d1d920a76accd8fa98b7d7de09
    new: b7f7be488f6f9d1da2f6790a508df9ea2a1ed29c
    log: |
         d5737410d2ddbb63cf56e8a1b8028a8b19ec949c KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
         8148665cb7fece4acb899f2e2dbbff7ed0720e1d media: uvcvideo: Support devices that report an OT as an entity source
         243f325ecc902c9936d1edb838454f4a4dd75034 Hexagon: fix build errors
         a7f51048c5a85501e41af8538c24af845f1679f6 Hexagon: add target builtins to kernel
         a245f6842d212080a1dd95a6b99d7d4b0c005740 Hexagon: change jumps to must-extend in futex_atomic_*
         064b57a8da995ee0b97b505ae8ca478eff87c331 xen/events: reset active flag for lateeoi events later
         904ad453baa0aae7189ebd07f0d43cb694fb2987 Linux 5.10.49
         b7f7be488f6f9d1da2f6790a508df9ea2a1ed29c Merge v5.10.49
         
  - ref: refs/heads/linux-rolling-stable
    old: 476eea734327e8331ee7ea1d67b569ff55ae6262
    new: 50c69999975550a15be8ddabf498f703199aeb65
    log: revlist-476eea734327-50c699999755.txt

--===============3610225251529943566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-476eea734327-50c699999755.txt

e41a31e3b67061a6f67d2e68c3fd6c8c658a508a Hexagon: fix build errors
07990ffcfcda02dcfa914c66f69db04d2797a9b1 Hexagon: add target builtins to kernel
359e2fbb213393c123e6935d1d7af5704d3e7a21 Hexagon: change jumps to must-extend in futex_atomic_*
70bc03bcb3e0f4c00b32f35a07bf70324f720245 mt76: mt7921: check mcu returned values in mt7921_start
e6909eabd24deeb444b04b1f266834a381a3a57a mt76: mt7921: introduce mt7921_run_firmware utility routine.
f9dceb0fe5c886fcbedae74bc8c8195e96bc3e07 mt76: mt7921: introduce __mt7921_start utility routine
62498784eb58bea5d26a00265d4c83d47b752488 mt76: dma: introduce mt76_dma_queue_reset routine
bec3e519d20af5cbf4cffd2167a5120cc1c2d7f9 mt76: dma: export mt76_dma_rx_cleanup routine
bea85ed1f508023e1586ede6a622f35fe910857b mt76: mt7921: add wifi reset support
356a5c7bb898587bf443330a9bad42130b01ad10 mt76: mt7921: abort uncompleted scan by wifi reset
828111d362dfead6461573f40e9bbc4bb0ba6ca0 mt76: mt7921: get rid of mcu_reset function pointer
362de415aea85e09c8c8741338ab746716539c7f Linux 5.12.16
50c69999975550a15be8ddabf498f703199aeb65 Merge v5.12.16

--===============3610225251529943566==--
