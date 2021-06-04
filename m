Content-Type: multipart/mixed; boundary="===============5635183478969945656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 04 Jun 2021 20:15:12 -0000
Message-Id: <162283771295.26596.17925651028603311675@gitolite.kernel.org>

--===============5635183478969945656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 9ff6bede799fc49c4afb0de093d6cd3e700eb9fa
    new: f32ca74c134b8e0e9f5a8b9f177e200a42d28cd9
    log: revlist-9ff6bede799f-f32ca74c134b.txt

--===============5635183478969945656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ff6bede799f-f32ca74c134b.txt

07fc3031db0e8895a8784f076653d9eafdfbff24 platform/surface: dtx: Add missing mutex_destroy() call in failure path
bc4f3b7f08a72d30fdef6ab7da2dcb55ad43d53f platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
c5f75a1c34042b230af42cc34e75cdbc08d7e818 platform/surface: aggregator: Allow registering notifiers without enabling events
640ee17199e46db5149a2175a4b35072b832f13c platform/surface: aggregator: Allow enabling of events without notifiers
ca01a8deb924b4a2011d18a550a04251ef4490b1 platform/surface: aggregator: Update copyright
65b7f3c6be86da251124a45ec37490ab11fa3ff6 platform/surface: aggregator_cdev: Add support for forwarding events to user-space
6f60fdde2682cd756713e5dc050909ab4fcdc05b platform/surface: aggregator_cdev: Allow enabling of events from user-space
ac915de050a0da6c243681e73761afd2efeb53e6 platform/surface: aggregator_cdev: Add lockdep support
f32ca74c134b8e0e9f5a8b9f177e200a42d28cd9 docs: driver-api: Update Surface Aggregator user-space interface documentation

--===============5635183478969945656==--
