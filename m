Content-Type: multipart/mixed; boundary="===============6734946427234560198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 03 Feb 2025 19:22:42 -0000
Message-Id: <173861056214.44676.16263332907510896191@gitolite.kernel.org>

--===============6734946427234560198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 8d0efe18f567040a251aef1e00ea39bd3776f5e1
    new: 67b0f0fb646de244e59420a373c93a9deb2c60b5
    log: revlist-8d0efe18f567-67b0f0fb646d.txt

--===============6734946427234560198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0efe18f567-67b0f0fb646d.txt

3fafa6a02be219ddd05d6201911534a34135cb82 dt-bindings: interrupt-controller: microchip,lan966x-oic: Clarify endpoint use
e06c9e3682f58fbeb632b7b866bb4fe66a4a4b42 irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
27af31e44949fa85550176520ef7086a0d00fd7b hrtimers: Mark is_migration_base() with __always_inline
53dac345395c0d2493cbc2f4c85fe38aef5b63f5 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
915175b49f65d9edeb81659e82cbb27b621dbc17 xfs: fix the entry condition of exact EOF block allocation optimization
89841b23809f5fb12cbead142204064739fef25a xfs: remove an out of data comment in _xfs_buf_alloc
f5f0ed89f13e3e5246404a322ee85169a226bfb5 xfs: don't call remap_verify_area with sb write protection held
1f566840a82982141f94086061927a90e79440e5 clocksource: Use pr_info() for "Checking clocksource synchronization" message
825c78e6a60c309a59d18d5ac5968aa79cef0bd6 irqchip/riscv: Ensure ordering of memory writes and IPI writes
987f379b54091cc1b1db986bde71cee1081350b3 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
fb95897b8c60653805aa09daec575ca30983f768 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
698244bbb3bfd32ddf9a0b70a12b1c7d69056497 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99d4f5d10e621b22c6eac6f36ec80129aaca192c hwmon: (pmbus/core) Fix checkpatch issues
c438c4da69bb2d100a7381ba1910628223e098f9 hwmon: (pmbus/core) Use local debugfs variable in debugfs initialization
91e36e4ba072a9a479994c86edfef2cbb5e5a4f1 hwmon: (pmbus/core) Use the new i2c_client debugfs directory
372fe876024138bcc3651f30a132ca9f10d2653c hwmon: (pmbus/core) Make debugfs code unconditional
558af4908280fd3c25c5e21a978ec8d4fb3b3383 hwmon: (pmbus/core) Declare regulator notification function as void
9fac9564cf8a1da1d26a555355cb92b517444b1e hwmon: (pmbus/core) Optimize debugfs block data attribute initialization
5c14c4fabab26a58d7f07170415a478b974a6932 hwmon: (pmbus/core) Optimize debugfs status attribute initialization
b941da390620868492803afcaa8689cbb5e87190 hwmon: (pmbus) Report content of CAPABILITY register in debugfs
211b5d92a517fe17ead08b25cf2b89eeb8073d63 Merge branch 'hwmon-next' into hwmon-staging
4fdf555b0f77c37234db2667ca840b69433dffc7 Merge branch 'hwmon' into hwmon-staging
97da7f09375b666be572e4ee78456913ed3e2640 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
61384144b8815dfa2ca7828e328dbfd2cef16f47 Merge branch 'hwmon-energy' into hwmon-staging
2104cdddefa1108e16da18fee1c94bf075bd6662 Merge branch 'hwmon-g762' into hwmon-staging
6456313300f20be19343400e01d6b42ca7ef81bc Merge branch 'hwmon-emc2103' into hwmon-staging
7f2c095dbdba71c1e454f50a5b19e37ca14afa9c Merge branch 'hwmon-max16065' into hwmon-staging
2da9c4b492bef32be50ac43f42a3659a5edf155b Merge branch 'hwmon-pmbus' into hwmon-staging
d93dfde9c23a77de3add871485be7b8b4573f74b drm/i915/backlight: Return immediately when scale() finds invalid parameters
b320e7a56b70ffea5f27aee10f0f757b09e98a5d dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
cf029cf15a18361ed0f00221fef23076cce2664d net: stmmac: Allow zero for [tr]x_fifo_size
b8a6be31391f6c8aa9e534d7682c3cab530a0cfb drivers/block/sunvdc.c: update the correct AIP call
a7cc6db41e3c7e9cd990a800bbcf54073c6c83d7 Merge branch 'hwmon-staging' into testing
67b0f0fb646de244e59420a373c93a9deb2c60b5 Merge branch 'fixes-v6.14' into testing

--===============6734946427234560198==--
