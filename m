From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 28 Nov 2026 02:59:35 -0000
Message-Id: <179583477592.1668507.1473899617279443268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.5/block
    old: 64e3fd6772bd8621a751fb916274be2f2dee3a16
    new: 86226accf58873f70163e34820423ced87a8d980
    log: |
         69fdea8a039d6078609e0aaa7efafed4b34c7251 drbd: assume a capable peer for the discard limit before the handshake
         f2d3c2a06548aed8def25c16e772ace4774a3896 drbd: fix lost bitmap-work wakeup on weakly ordered CPUs
         cc547179b6fdb93dac3cb8813b57460cdecef9e2 drbd: resize: do not silently "truncate" the effective size
         86226accf58873f70163e34820423ced87a8d980 drbd: refuse to shrink on resize unless an explicit size is requested
         
  - ref: refs/heads/for-next
    old: 7c6a492ff5eba7aa41ceaa351f11bb5dc6c979a8
    new: 1b0f95edd3539fbe8cb7e4b6d967393bba5d681d
    log: |
         68e2f639f4d1f09b47a8562be084f4e9b02f479f aoe: Do not free a device while its work is queued or running
         6e6abd40417af85fbcd326c7238255aca106e9ff mtip32xx: don't mark the disk dead in the irq handler
         813579fad854a38dd8e69908ac3f0bea03ab5ddb mtip32xx: abort timed out commands of a removed device
         a4e944437cc9cf5b71a82c7562a21ea328dea4da mtip32xx: abort commands in flight on surprise removal
         64e3fd6772bd8621a751fb916274be2f2dee3a16 block: keep zone write plugs with plugged BIOs alive
         69fdea8a039d6078609e0aaa7efafed4b34c7251 drbd: assume a capable peer for the discard limit before the handshake
         f2d3c2a06548aed8def25c16e772ace4774a3896 drbd: fix lost bitmap-work wakeup on weakly ordered CPUs
         cc547179b6fdb93dac3cb8813b57460cdecef9e2 drbd: resize: do not silently "truncate" the effective size
         86226accf58873f70163e34820423ced87a8d980 drbd: refuse to shrink on resize unless an explicit size is requested
         1b0f95edd3539fbe8cb7e4b6d967393bba5d681d Merge branch 'for-7.5/block' into for-next
         
