Content-Type: multipart/mixed; boundary="===============4880519657574587754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 05 Feb 2025 22:02:27 -0000
Message-Id: <173879294774.2545750.14163328864570978595@gitolite.kernel.org>

--===============4880519657574587754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: dbb1bf1cdc6c7411c5b203e3fe2650cec4350cfe
    new: 08c50e33b1a5059eee60c4d0ec475c252e2a6e75
    log: revlist-dbb1bf1cdc6c-08c50e33b1a5.txt
  - ref: refs/heads/testing
    old: b22c3269a30e4b5737921332aa9cd2b57e1ae5a0
    new: 2918b78cd4e6b909bd7e81a5e292ff820adc8f65
    log: revlist-b22c3269a30e-2918b78cd4e6.txt

--===============4880519657574587754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb1bf1cdc6c-08c50e33b1a5.txt

a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cc01cc46d442d91bf937e08a66bd81d99045a9df hwmon: (ltc4282) Fix reading the minimum alarm voltage
3e8dc9aa7d1bdd81db39c05e0726e6d09ea0c175 hwmon: (pmbus/mp2975) Eliminate dead code
b636318a92a9435da8304a76b6c794c0cb3ab182 hwmon: (ina238) Fix integer overflow
16ac6a266265d0b2d7981a512dbe2a78df80ecc6 Merge branch 'hwmon-next' into hwmon-staging
82ee7ba1f9fd6797195a38a559db15f3e838cfdf Merge branch 'hwmon' into hwmon-staging
0b854d51cd806e3c6d5dd29d4364c1764309c642 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
9a6a50e37f93ffcac0d8005bdcc4652dc7092238 Merge branch 'hwmon-energy' into hwmon-staging
71357726398f1516a9fb8ccae01d84a03db1e9bd Merge branch 'hwmon-g762' into hwmon-staging
37e4b80e54d64bca68bc76cb5c9983734dbb5c09 Merge branch 'hwmon-emc2103' into hwmon-staging
2aca041129684e998119582fc4cf483e2bb1aa30 Merge branch 'hwmon-max16065' into hwmon-staging
90ee8ae885f231c6bdf33d0f959e55c6cdb94db5 Merge branch 'hwmon-pmbus' into hwmon-staging
08c50e33b1a5059eee60c4d0ec475c252e2a6e75 Merge branch 'hwmon-fixes' into hwmon-staging

--===============4880519657574587754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22c3269a30e-2918b78cd4e6.txt

a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cc01cc46d442d91bf937e08a66bd81d99045a9df hwmon: (ltc4282) Fix reading the minimum alarm voltage
3e8dc9aa7d1bdd81db39c05e0726e6d09ea0c175 hwmon: (pmbus/mp2975) Eliminate dead code
b636318a92a9435da8304a76b6c794c0cb3ab182 hwmon: (ina238) Fix integer overflow
16ac6a266265d0b2d7981a512dbe2a78df80ecc6 Merge branch 'hwmon-next' into hwmon-staging
82ee7ba1f9fd6797195a38a559db15f3e838cfdf Merge branch 'hwmon' into hwmon-staging
0b854d51cd806e3c6d5dd29d4364c1764309c642 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
9a6a50e37f93ffcac0d8005bdcc4652dc7092238 Merge branch 'hwmon-energy' into hwmon-staging
71357726398f1516a9fb8ccae01d84a03db1e9bd Merge branch 'hwmon-g762' into hwmon-staging
37e4b80e54d64bca68bc76cb5c9983734dbb5c09 Merge branch 'hwmon-emc2103' into hwmon-staging
2aca041129684e998119582fc4cf483e2bb1aa30 Merge branch 'hwmon-max16065' into hwmon-staging
90ee8ae885f231c6bdf33d0f959e55c6cdb94db5 Merge branch 'hwmon-pmbus' into hwmon-staging
08c50e33b1a5059eee60c4d0ec475c252e2a6e75 Merge branch 'hwmon-fixes' into hwmon-staging
82af1d834d283312fdebbd46083872c4f92b6dc1 drm/i915/backlight: Return immediately when scale() finds invalid parameters
a644429f71d90539ad93b71e0743e1164e374b4b dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
842564b8f3ad07403669f775ceb734f6f5ae18f5 net: stmmac: Allow zero for [tr]x_fifo_size
9b882512df5798a43dbc512816f809ed71eb55dd drivers/block/sunvdc.c: update the correct AIP call
d20ed357c2f970c2f253565ca0e3f995f52d2de9 stackinit: Keep selftest union size small on m68k
6814c79792c6e679bf3f14d5fb10b5de51b75cf7 Merge branch 'hwmon-staging' into testing
2918b78cd4e6b909bd7e81a5e292ff820adc8f65 Merge branch 'fixes-v6.14' into testing

--===============4880519657574587754==--
