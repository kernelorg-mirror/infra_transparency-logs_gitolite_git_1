Content-Type: multipart/mixed; boundary="===============5859157776666235433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Apr 2025 15:56:23 -0000
Message-Id: <174551018307.1475273.16217633543405382466@gitolite.kernel.org>

--===============5859157776666235433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: adac18436fc71fc361683203adf886fb98639130
    new: 53a51f87ff60dd46aaff6f4d845c5062da0d8c80
    log: revlist-adac18436fc7-53a51f87ff60.txt

--===============5859157776666235433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adac18436fc7-53a51f87ff60.txt

16c22c56d4282584742022a37d4f79a46ca6094a virtio_pci: Use self group type for cap commands
a940e0a685575424d33324ec7f0089045249de0a vhost: fix VHOST_*_OWNER documentation
2e2f925fe737576df2373931c95e1a2b66efdfef virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
0251ddbffbeb213f0f74ef94b2cacce580eb8d76 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
82efd569a8909f2b13140c1b3de88535aea0b051 locking/local_lock: fix _Generic() matching of local_trylock_t
a79be02bba5c31f967885c7f3bf3a756d77d11d9 Fix mis-uses of 'cc-option' for warning disablement
20e3bdadd859d2d0e283118a880cb9e21439f7f9 Merge branch 'linus'
0e695391f0a33490d8faa5b5e750069230a14c78 i2c: piix4: Make CONFIG_I2C_PIIX4 dependent on CONFIG_X86
f3715dfb7b665f1aa2cd162649bd3d5362e44377 i2c: piix4, x86/platform: Move the SB800 PIIX4 FCH definitions to <asm/amd/fch.h>
0fbe08e78dfd4a680806132673c520f0fc5f84d9 platform/x86/amd/pmc: Use FCH_PM_BASE definition
53a51f87ff60dd46aaff6f4d845c5062da0d8c80 Merge branch into tip/master: 'x86/platform'

--===============5859157776666235433==--
