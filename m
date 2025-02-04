Content-Type: multipart/mixed; boundary="===============6975497200412959050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 04 Feb 2025 20:46:23 -0000
Message-Id: <173870198399.1298390.13223127543058200272@gitolite.kernel.org>

--===============6975497200412959050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: edd2a8b46eed70c6e3398ff74178892175ff1d76
    new: dbb1bf1cdc6c7411c5b203e3fe2650cec4350cfe
    log: revlist-edd2a8b46eed-dbb1bf1cdc6c.txt
  - ref: refs/heads/testing
    old: 67b0f0fb646de244e59420a373c93a9deb2c60b5
    new: b22c3269a30e4b5737921332aa9cd2b57e1ae5a0
    log: revlist-67b0f0fb646d-b22c3269a30e.txt

--===============6975497200412959050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd2a8b46eed-dbb1bf1cdc6c.txt

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
28aecef5b1015bf6023ddc12b1a67f6678271fcb selftests: livepatch: handle PRINTK_CALLER in check_result()
26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
698244bbb3bfd32ddf9a0b70a12b1c7d69056497 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99d4f5d10e621b22c6eac6f36ec80129aaca192c hwmon: (pmbus/core) Fix checkpatch issues
c438c4da69bb2d100a7381ba1910628223e098f9 hwmon: (pmbus/core) Use local debugfs variable in debugfs initialization
91e36e4ba072a9a479994c86edfef2cbb5e5a4f1 hwmon: (pmbus/core) Use the new i2c_client debugfs directory
372fe876024138bcc3651f30a132ca9f10d2653c hwmon: (pmbus/core) Make debugfs code unconditional
558af4908280fd3c25c5e21a978ec8d4fb3b3383 hwmon: (pmbus/core) Declare regulator notification function as void
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
192e37e136f4e993c4b25ac9522c27109a8c36f8 hwmon: (pmbus/core) Optimize debugfs block data attribute initialization
b00d8eabc8d9216c3f8b88dfc3d71ccead3610f9 hwmon: (pmbus/core) Optimize debugfs status attribute initialization
cb3fe4e6402a4964915e9d8ff9e592763e1dcb3f hwmon: (pmbus) Report content of CAPABILITY register in debugfs
0c941207843ef2b670b793ac0c95380930bdb859 Merge branch 'hwmon-next' into hwmon-staging
1cd018d9d7c0ba26edae4c2137c4c52473d09fb3 Merge branch 'hwmon' into hwmon-staging
fec94e79301a3ec8d58eb6ca195b19ee20430612 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
b1591a4368b2df7aabfa4413e616c7068f7c1a9e Merge branch 'hwmon-energy' into hwmon-staging
cd4341b5adbed1f3678549c815c8c1da92c35746 Merge branch 'hwmon-g762' into hwmon-staging
9a3c10df28012bdb364b46328c6a611e2033b121 Merge branch 'hwmon-emc2103' into hwmon-staging
a2fb521907b81f75060af6ad291063835e6aad93 Merge branch 'hwmon-max16065' into hwmon-staging
dbb1bf1cdc6c7411c5b203e3fe2650cec4350cfe Merge branch 'hwmon-pmbus' into hwmon-staging

--===============6975497200412959050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b0f0fb646d-b22c3269a30e.txt

28aecef5b1015bf6023ddc12b1a67f6678271fcb selftests: livepatch: handle PRINTK_CALLER in check_result()
e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
192e37e136f4e993c4b25ac9522c27109a8c36f8 hwmon: (pmbus/core) Optimize debugfs block data attribute initialization
b00d8eabc8d9216c3f8b88dfc3d71ccead3610f9 hwmon: (pmbus/core) Optimize debugfs status attribute initialization
cb3fe4e6402a4964915e9d8ff9e592763e1dcb3f hwmon: (pmbus) Report content of CAPABILITY register in debugfs
0c941207843ef2b670b793ac0c95380930bdb859 Merge branch 'hwmon-next' into hwmon-staging
1cd018d9d7c0ba26edae4c2137c4c52473d09fb3 Merge branch 'hwmon' into hwmon-staging
fec94e79301a3ec8d58eb6ca195b19ee20430612 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
b1591a4368b2df7aabfa4413e616c7068f7c1a9e Merge branch 'hwmon-energy' into hwmon-staging
cd4341b5adbed1f3678549c815c8c1da92c35746 Merge branch 'hwmon-g762' into hwmon-staging
98da8f4252293a0043982ab19745dc450b91f9fe drm/i915/backlight: Return immediately when scale() finds invalid parameters
9a3c10df28012bdb364b46328c6a611e2033b121 Merge branch 'hwmon-emc2103' into hwmon-staging
471b8a2e2777d60b59b77d5cf47ad6716ae0cd25 dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
a2fb521907b81f75060af6ad291063835e6aad93 Merge branch 'hwmon-max16065' into hwmon-staging
272e9a9a242835f02d109dcc8574e9bdf85fdae4 net: stmmac: Allow zero for [tr]x_fifo_size
dbb1bf1cdc6c7411c5b203e3fe2650cec4350cfe Merge branch 'hwmon-pmbus' into hwmon-staging
cc5ec2750ec3aa1220ed5963023b46586b87feed drivers/block/sunvdc.c: update the correct AIP call
53c17031d63039432cf13901a84d6078012aca2d Merge branch 'hwmon-staging' into testing
b22c3269a30e4b5737921332aa9cd2b57e1ae5a0 Merge branch 'fixes-v6.14' into testing

--===============6975497200412959050==--
