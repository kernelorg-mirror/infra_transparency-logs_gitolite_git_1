Content-Type: multipart/mixed; boundary="===============2164916763359432886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 Jan 2026 08:05:05 -0000
Message-Id: <176768670541.3160729.9716158538765944340@gitolite.kernel.org>

--===============2164916763359432886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 39dc26322cdfc1715034a2c6826f827090df42b5
    new: 5d3b0106245d467fd5ba0bd9a373a13356684f6e
    log: revlist-39dc26322cdf-5d3b0106245d.txt
  - ref: refs/heads/tip/urgent
    old: f21cda547d074d1a7f676cd2d4d942d16c062378
    new: 9c6671b22e781f0b5231b987d2111e094a16dbab
    log: revlist-f21cda547d07-9c6671b22e78.txt

--===============2164916763359432886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39dc26322cdf-5d3b0106245d.txt

d4001926f0bb2e6fff502f7ce3381073be83a6e6 Merge branch into tip/master: 'perf/urgent'
9c6671b22e781f0b5231b987d2111e094a16dbab Merge branch into tip/master: 'x86/urgent'
98023cf59bdadf02e5fd4402d7d96946c50f0e63 Merge branch into tip/master: 'irq/core'
4f0a9a8080d5ed67cd18e7c45b50a1b7b20e0d3d Merge branch into tip/master: 'irq/drivers'
d889ab311df8d2f4f631015cfb4639abd986e3ec Merge branch into tip/master: 'irq/msi'
70ce2dd268e0340b7950c3aa03ec3d203b2ce7e6 Merge branch into tip/master: 'locking/core'
8a8cb844d2ec70c439872e3d785890ed0ba97c1b Merge branch into tip/master: 'perf/core'
4e0a4272f7adc036755264690488b103a95f28d5 Merge branch into tip/master: 'sched/core'
802c59e32247a4f375aa24b4b4aca74caa4fb1a6 Merge branch into tip/master: 'timers/core'
b6073942adaf5d844869a96aef6d49b8bf6e8eb9 Merge branch into tip/master: 'x86/boot'
627740d55fedaf680541da657a5dac7a2d550d5a Merge branch into tip/master: 'x86/bugs'
8a2fe17043f95ac3c7cdf7f612a76e6ec111f81e Merge branch into tip/master: 'x86/cleanups'
821f6940487a4ba51ba78c02d3d2828748b51065 Merge branch into tip/master: 'x86/cpu'
f5090952b2d0ed38065683ebfc7f893da72ed90a Merge branch into tip/master: 'x86/irq'
93368366738f26f05a156aa8a0149a85fcef2e29 Merge branch into tip/master: 'x86/misc'
5d3b0106245d467fd5ba0bd9a373a13356684f6e Merge branch into tip/master: 'x86/sev'

--===============2164916763359432886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21cda547d07-9c6671b22e78.txt

7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4001926f0bb2e6fff502f7ce3381073be83a6e6 Merge branch into tip/master: 'perf/urgent'
9c6671b22e781f0b5231b987d2111e094a16dbab Merge branch into tip/master: 'x86/urgent'

--===============2164916763359432886==--
