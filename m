Content-Type: multipart/mixed; boundary="===============5639758041103418692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 14 Oct 2024 00:57:09 -0000
Message-Id: <172886742923.27045.12520605268900571287@gitolite.kernel.org>

--===============5639758041103418692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: ae643a2f60520f03fb176d684febadb445b51095
    new: aeb869fed79ab431e8ef77d8d655755ab3ec9a15
    log: revlist-ae643a2f6052-aeb869fed79a.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 71751b70a6562833991c6c67b23876e7c83906df
    new: 26d18e27c55e5c9e90d40a630bdddfb51a227a4a
    log: revlist-71751b70a656-26d18e27c55e.txt
  - ref: refs/tags/v6.1.112-rt43
    old: 0000000000000000000000000000000000000000
    new: 2a0be4220cff64d8745b7706d9718cfc8b2d49fc
  - ref: refs/tags/v6.1.112-rt43-rebase
    old: 0000000000000000000000000000000000000000
    new: bc14d3b12a27407a40e1769d65c067205afbbd94

--===============5639758041103418692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae643a2f6052-aeb869fed79a.txt

39d4d5a285af8fd2f4cd7530dbd5a850e1d12bb8 ASoC: SOF: mediatek: Add missing board compatible
9434465f3a0d56821c4f358d18fe9834e3ea9a04 ASoC: allow module autoloading for table db1200_pids
555e0d606aba1bfc17f63cae32f3a5f64019c82a ASoC: allow module autoloading for table board_ids
85ba7682ee3ed30ef029cefaa3a612d2bb2043ba ALSA: hda/realtek - Fixed ALC256 headphone no sound
fce0cddf7e3b7f83ea634b54d9bc3adad1bc2f44 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5e2a30d6e9613b95c79205c0cf8110e2eade8546 scsi: lpfc: Fix overflow build issue
2fcf56f51356a8864a3f9758a2cc0a3c67153b02 pinctrl: at91: make it work with current gpiolib
0bc618a68edf60a769d9373507d412547767d54e hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
2e767997252c12df6945a5ca1dd753c60effc193 microblaze: don't treat zero reserved memory regions as error
bb06a6e78e88e4e69618a23c8a15913b6e1c9358 net: ftgmac100: Ensure tx descriptor updates are visible
f0eb100965cb67d1744c42336d8b11dbaf161889 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
ba94a887d262d878c994fd25b01c79f500fa6367 wifi: iwlwifi: lower message level for FW buffer destination
051e6cce7a8e31d70f572029d64d73ccfd0596a2 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
5948a191906b54e10f02f6b7a7670243a39f99f4 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1b0cd832c9607f41f84053b818e0b7908510a3b9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a8c48e7b8340e28d432ac87d341364435ed85b64 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
fef6432edcd8a9d6d2babd29af92d9acb9e9748a wifi: iwlwifi: clear trans->state earlier upon error
f1e32334e96d9cbbfc9083bb7b1197497127d07e can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
62386a1614f5e84bcf39a11453e521c0d2cf06b8 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b013a1e77094b5dbb6a8515b9d09b7734f9206a9 ASoC: intel: fix module autoloading
d404252ae77e1750cbaaf353146e7312e52568d9 ASoC: tda7419: fix module autoloading
fbef47f59032a2d258ee1560d22ad1d2a43de047 spi: spidev: Add an entry for elgin,jg10309-01
74968adcecda8ff1c0ac3de05106605be33e17a2 drm: komeda: Fix an issue related to normalized zpos
a4a5a153df5df2eefe07af16f2e4e52fd5bb92b9 spi: bcm63xx: Enable module autoloading
123c2d18f8f4386962c466e7acf6693235bc2aea smb: client: fix hang in wait_for_response() for negproto
0b78afa66d08e1134c245762c2adad04e134fdec x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ff913aff000122ebab15e7179a176b8a127f2391 tools: hv: rm .*.cmd when make clean
892a5d4f1c492c522289c1e760e0e686b053dff7 block: Fix where bio IO priority gets set
8220c3e2ab77b6daa6778f587b9a87446143e514 spi: spidev: Add missing spi_device_id for jg10309-01
9b32539590a8e6400ac2f6e7cf9cbb8e08711a2f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cfb926051fab19b10d1e65976211f364aa820180 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d2b4752119ca629b175d599d9a68b90ae010abfb xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
b36c2ae02aa7c6559e32e342e05b5b26301b30ad xfs: Fix deadlock on xfs_inodegc_worker
98b8fd60b338d5d35b1092e011d996e58e1820ca xfs: fix extent busy updating
cdbc02da9f9c713615d4f425aa3442f3b5915eea xfs: don't use BMBT btree split workers for IO completion
bb798c9128874cce32ad4b2eba1f403d7d800e2d xfs: fix low space alloc deadlock
0e3c9d69501782dabc7b29c708e7ba90c8b7285a xfs: prefer free inodes at ENOSPC over chunk allocation
ce563912b084c6734a4fd9809fe1a0a462d2561c xfs: block reservation too large for minleft allocation
120108df9236f276e8547bd09ecdacc26d484780 xfs: fix uninitialized variable access
fcd6ff906db9132dead3e744419c97e448b0b8a3 xfs: quotacheck failure can race with background inode inactivation
cbf91ddb888d490c09cf90c51edbc9b1b0c263d9 xfs: fix BUG_ON in xfs_getbmap()
81274891036602355e72eabbb5184490f354b506 xfs: buffer pins need to hold a buffer reference
b4aea9f9e0b2de5e1a2cefcaceea9f982f6c6edd xfs: defered work could create precommits
65fc94fc8774146ab96d7c20f138cfab1a4db6f2 xfs: fix AGF vs inode cluster buffer deadlock
02f44e7ff670e258bd09074cc4232bbf3b7bc421 xfs: collect errors from inodegc for unlinked inode recovery
e8c6533404243b8e32f227b980c8539a7d42ede0 xfs: fix ag count overflow during growfs
4427e3d36228f691b9a0e77b1f045ffdfa046ea2 xfs: remove WARN when dquot cache insertion fails
0cc1922687896e30cefcad767959da29f379c302 xfs: fix the calculation for "end" and "length"
4790c167cc662250114dc4ecdc5d9cedbae1fe01 xfs: load uncached unlinked inodes into memory on demand
1486aeb788370260f8ed6c53abe233cc2d74dd53 xfs: fix negative array access in xfs_getbmap
d931b6c6a9858e9bb229419128454f9538d4f140 xfs: fix unlink vs cluster buffer instantiation race
8e2147f37f470e556285c2de359a2d3dd340b0bb xfs: correct calculation for agend and blockcount
8ffd3ae7a00828c1c8ca7d3f5eaff9a01c4fd957 xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
e9d1551f806920785e6978024d437727a617b954 xfs: reload entire unlinked bucket lists
62ca59104567391044ff13e9f85b318332ef476c xfs: make inode unlinked bucket recovery work with quotacheck
af871df651586cde8ef790cc9edbb7edaa2f57a3 xfs: fix reloading entire unlinked bucket lists
68e6efe0d4f1558e3bba98e9149510730a5f8b77 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
5899daf1d88a8932a7ea9b32544aa28acefe551f xfs: journal geometry is not properly bounds checked
ace0db36b4a1db07a48517c4f04488d1cd05e5f5 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
8a64f87e746044e0016cc3321ae0e87a1d2b593b netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
52735a010f37580b3a569a996f878fdd87425650 netfilter: nft_set_pipapo: walk over current view on netlink dump
ddeead4761c6c943f7616d12e160b281ef542a75 netfilter: nf_tables: missing iterator type in lookup walk
e388656a850ec168ded1ec0d47a4bda76f9ce5c0 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5c3a421c1f3be1ba84b4c0fdfeb6d9cf52b096e1 gpiolib: cdev: Ignore reconfiguration without direction
672c19165fc96dfad531a5458e0b3cdab414aae4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
88047c4b2d3e1831e375204ed7e8712bac4a42b5 can: mcp251xfd: properly indent labels
0ba8b599c30ca3a9a71eee36b89d3e6e96ad94c3 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
2626cbee1f5d0ffd551be48766ad9f86388f528f selftests: mptcp: join: restrict fullmesh endp on 1st sf
563df8b411dea5adcf22955fb189c9d152dcf4cc btrfs: calculate the right space for delayed refs when updating global reserve
ee8adcb4c0f5c947a5b1ec0ef3b2bd84ecbbd6d7 powercap: RAPL: fix invalid initialization for pl4_supported field
a20eea14a6ad9a1b9b607f7cabcd9981df72f4f0 x86/mm: Switch to new Intel CPU model defines
c74796ff4fbc501b305600a4430b8f7a55edee40 USB: serial: pl2303: add device id for Macrosilicon MS3020
ba6269e187aa1b1f20faf3c458831a0d6350304b USB: usbtmc: prevent kernel-usb-infoleak
aa4cd140bba57b7064b4c7a7141bebd336d32087 Linux 6.1.112
406d642e8e8c7c3b9187f01887c7b1371888029c Merge tag 'v6.1.112' into v6.1-rt
aeb869fed79ab431e8ef77d8d655755ab3ec9a15 Linux 6.1.112-rt43

--===============5639758041103418692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71751b70a656-26d18e27c55e.txt

39d4d5a285af8fd2f4cd7530dbd5a850e1d12bb8 ASoC: SOF: mediatek: Add missing board compatible
9434465f3a0d56821c4f358d18fe9834e3ea9a04 ASoC: allow module autoloading for table db1200_pids
555e0d606aba1bfc17f63cae32f3a5f64019c82a ASoC: allow module autoloading for table board_ids
85ba7682ee3ed30ef029cefaa3a612d2bb2043ba ALSA: hda/realtek - Fixed ALC256 headphone no sound
fce0cddf7e3b7f83ea634b54d9bc3adad1bc2f44 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5e2a30d6e9613b95c79205c0cf8110e2eade8546 scsi: lpfc: Fix overflow build issue
2fcf56f51356a8864a3f9758a2cc0a3c67153b02 pinctrl: at91: make it work with current gpiolib
0bc618a68edf60a769d9373507d412547767d54e hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
2e767997252c12df6945a5ca1dd753c60effc193 microblaze: don't treat zero reserved memory regions as error
bb06a6e78e88e4e69618a23c8a15913b6e1c9358 net: ftgmac100: Ensure tx descriptor updates are visible
f0eb100965cb67d1744c42336d8b11dbaf161889 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
ba94a887d262d878c994fd25b01c79f500fa6367 wifi: iwlwifi: lower message level for FW buffer destination
051e6cce7a8e31d70f572029d64d73ccfd0596a2 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
5948a191906b54e10f02f6b7a7670243a39f99f4 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1b0cd832c9607f41f84053b818e0b7908510a3b9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a8c48e7b8340e28d432ac87d341364435ed85b64 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
fef6432edcd8a9d6d2babd29af92d9acb9e9748a wifi: iwlwifi: clear trans->state earlier upon error
f1e32334e96d9cbbfc9083bb7b1197497127d07e can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
62386a1614f5e84bcf39a11453e521c0d2cf06b8 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b013a1e77094b5dbb6a8515b9d09b7734f9206a9 ASoC: intel: fix module autoloading
d404252ae77e1750cbaaf353146e7312e52568d9 ASoC: tda7419: fix module autoloading
fbef47f59032a2d258ee1560d22ad1d2a43de047 spi: spidev: Add an entry for elgin,jg10309-01
74968adcecda8ff1c0ac3de05106605be33e17a2 drm: komeda: Fix an issue related to normalized zpos
a4a5a153df5df2eefe07af16f2e4e52fd5bb92b9 spi: bcm63xx: Enable module autoloading
123c2d18f8f4386962c466e7acf6693235bc2aea smb: client: fix hang in wait_for_response() for negproto
0b78afa66d08e1134c245762c2adad04e134fdec x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ff913aff000122ebab15e7179a176b8a127f2391 tools: hv: rm .*.cmd when make clean
892a5d4f1c492c522289c1e760e0e686b053dff7 block: Fix where bio IO priority gets set
8220c3e2ab77b6daa6778f587b9a87446143e514 spi: spidev: Add missing spi_device_id for jg10309-01
9b32539590a8e6400ac2f6e7cf9cbb8e08711a2f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cfb926051fab19b10d1e65976211f364aa820180 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d2b4752119ca629b175d599d9a68b90ae010abfb xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
b36c2ae02aa7c6559e32e342e05b5b26301b30ad xfs: Fix deadlock on xfs_inodegc_worker
98b8fd60b338d5d35b1092e011d996e58e1820ca xfs: fix extent busy updating
cdbc02da9f9c713615d4f425aa3442f3b5915eea xfs: don't use BMBT btree split workers for IO completion
bb798c9128874cce32ad4b2eba1f403d7d800e2d xfs: fix low space alloc deadlock
0e3c9d69501782dabc7b29c708e7ba90c8b7285a xfs: prefer free inodes at ENOSPC over chunk allocation
ce563912b084c6734a4fd9809fe1a0a462d2561c xfs: block reservation too large for minleft allocation
120108df9236f276e8547bd09ecdacc26d484780 xfs: fix uninitialized variable access
fcd6ff906db9132dead3e744419c97e448b0b8a3 xfs: quotacheck failure can race with background inode inactivation
cbf91ddb888d490c09cf90c51edbc9b1b0c263d9 xfs: fix BUG_ON in xfs_getbmap()
81274891036602355e72eabbb5184490f354b506 xfs: buffer pins need to hold a buffer reference
b4aea9f9e0b2de5e1a2cefcaceea9f982f6c6edd xfs: defered work could create precommits
65fc94fc8774146ab96d7c20f138cfab1a4db6f2 xfs: fix AGF vs inode cluster buffer deadlock
02f44e7ff670e258bd09074cc4232bbf3b7bc421 xfs: collect errors from inodegc for unlinked inode recovery
e8c6533404243b8e32f227b980c8539a7d42ede0 xfs: fix ag count overflow during growfs
4427e3d36228f691b9a0e77b1f045ffdfa046ea2 xfs: remove WARN when dquot cache insertion fails
0cc1922687896e30cefcad767959da29f379c302 xfs: fix the calculation for "end" and "length"
4790c167cc662250114dc4ecdc5d9cedbae1fe01 xfs: load uncached unlinked inodes into memory on demand
1486aeb788370260f8ed6c53abe233cc2d74dd53 xfs: fix negative array access in xfs_getbmap
d931b6c6a9858e9bb229419128454f9538d4f140 xfs: fix unlink vs cluster buffer instantiation race
8e2147f37f470e556285c2de359a2d3dd340b0bb xfs: correct calculation for agend and blockcount
8ffd3ae7a00828c1c8ca7d3f5eaff9a01c4fd957 xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
e9d1551f806920785e6978024d437727a617b954 xfs: reload entire unlinked bucket lists
62ca59104567391044ff13e9f85b318332ef476c xfs: make inode unlinked bucket recovery work with quotacheck
af871df651586cde8ef790cc9edbb7edaa2f57a3 xfs: fix reloading entire unlinked bucket lists
68e6efe0d4f1558e3bba98e9149510730a5f8b77 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
5899daf1d88a8932a7ea9b32544aa28acefe551f xfs: journal geometry is not properly bounds checked
ace0db36b4a1db07a48517c4f04488d1cd05e5f5 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
8a64f87e746044e0016cc3321ae0e87a1d2b593b netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
52735a010f37580b3a569a996f878fdd87425650 netfilter: nft_set_pipapo: walk over current view on netlink dump
ddeead4761c6c943f7616d12e160b281ef542a75 netfilter: nf_tables: missing iterator type in lookup walk
e388656a850ec168ded1ec0d47a4bda76f9ce5c0 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5c3a421c1f3be1ba84b4c0fdfeb6d9cf52b096e1 gpiolib: cdev: Ignore reconfiguration without direction
672c19165fc96dfad531a5458e0b3cdab414aae4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
88047c4b2d3e1831e375204ed7e8712bac4a42b5 can: mcp251xfd: properly indent labels
0ba8b599c30ca3a9a71eee36b89d3e6e96ad94c3 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
2626cbee1f5d0ffd551be48766ad9f86388f528f selftests: mptcp: join: restrict fullmesh endp on 1st sf
563df8b411dea5adcf22955fb189c9d152dcf4cc btrfs: calculate the right space for delayed refs when updating global reserve
ee8adcb4c0f5c947a5b1ec0ef3b2bd84ecbbd6d7 powercap: RAPL: fix invalid initialization for pl4_supported field
a20eea14a6ad9a1b9b607f7cabcd9981df72f4f0 x86/mm: Switch to new Intel CPU model defines
c74796ff4fbc501b305600a4430b8f7a55edee40 USB: serial: pl2303: add device id for Macrosilicon MS3020
ba6269e187aa1b1f20faf3c458831a0d6350304b USB: usbtmc: prevent kernel-usb-infoleak
aa4cd140bba57b7064b4c7a7141bebd336d32087 Linux 6.1.112
ab832ac635a54024a020a9033d3271164fa58d77 vduse: Remove include of rwlock.h
decc39a49624851b1b4baf9b96919f66683818f5 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
28d6e1239a12d4d187f3a28ac47913be5ae3d3f3 sched: Consider task_struct::saved_state in wait_task_inactive().
c360cc7978454b144a154e47abe443b2ad5dfe2b spi: Remove the obsolte u64_stats_fetch_*_irq() users.
739dd967a867f66c2f4fbd8f343a7e131cf33577 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
dfb8849f0aecdf35148f8088586a8d398f9276ac net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
abc15cc896d30aa684fe330ebd37c1f96c3c4765 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
2a399b8c0aee28594bf1d7336cab7f760dae5af5 u64_stat: Remove the obsolete fetch_irq() variants.
98a7b1f1197f34f57f20bafb2bf4413a037447a3 net: Avoid the IPI to free the
d9f0991793244b6513022804d2671cc13e659e0a x86: Allow to enable RT
9b39f2239cb48500da349b81d9c496adac076837 x86: Enable RT also on 32bit
8c13896365d3a44ec6d806d4b87349194b0592a2 softirq: Use a dedicated thread for timer wakeups.
cb7afab313a1835f814e5f03bca3c6ebb7dac735 rcutorture: Also force sched priority to timersd on boosting test.
ff5eee893330891b51f0dfddbef3bf4f5ac49e8a tick: Fix timer storm since introduction of timersd
85883cbcd72e4a150db4f8d858d1673bedae229a softirq: Wake ktimers thread also in softirq.
8c3677acccb3171f3ce8dc2fd7fdb0fdfa254c0c tpm_tis: fix stall after iowrite*()s
7dd74e7cb627a3672b457c0732afc50b31df3069 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
1ada1454e3dad19a357528dd611b36fab88ba5a6 locking/lockdep: Remove lockdep_init_map_crosslock.
0e577d6f3714f722a11edb7b51c65205b0a50e02 printk: Bring back the RT bits.
80cbf926196720bb3ace0baacdba233809104d5f printk: add infrastucture for atomic consoles
f70b76e25299062b1443b182872339752916a4ef serial: 8250: implement write_atomic
bc94164bd19538a3dbce0aff7f8b623ebb686d8c printk: avoid preempt_disable() for PREEMPT_RT
23ad2fae809c0dff179276f436a3f54989d6c0e8 drm/i915: Use preempt_disable/enable_rt() where recommended
1a9711d1cfda58dc143aba1a095006282010f089 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
9e3c5f70cc72d59985973a0bcb22f3f006df38d0 drm/i915: Don't check for atomic context on PREEMPT_RT
79d1e564b4066ee4573d5f0177519235e16d2384 drm/i915: Disable tracing points on PREEMPT_RT
9a0476989ae61b7b9b2f1a4f45571ed6cb0a3567 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5bb77c2c3e0e62a337040687f2bb4083e8763249 drm/i915/gt: Queue and wait for the irq_work item.
217a0d419e5c208a419644eff661cdbc904ba7f6 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
3e74ff2ce0fa0063a4d86149b79e691059683b41 drm/i915: Drop the irqs_disabled() check
1e2256e8497a528424bb00fe1919acb561a0fdf3 Revert "drm/i915: Depend on !PREEMPT_RT."
0375cec86ba9f1fd4ae3d0ba43e3e1521ad65833 sched: Add support for lazy preemption
35c1f3304a859fae73ebb8813644ccee4dc8c76f x86/entry: Use should_resched() in idtentry_exit_cond_resched()
87b79f70adaee368716c60479024c20aca438f33 x86: Support for lazy preemption
37d29f666db44244d31d497186202ae226676385 entry: Fix the preempt lazy fallout
75903283604af62fb5c22863ed2ad9c7ca9f6381 arm: Add support for lazy preemption
59bf9cce45ac1fe632c02de2e9fdd6f08b19d4a9 powerpc: Add support for lazy preemption
c6149395791da130ed17961889d30831c4ff283e arch/arm64: Add lazy preempt support
74a8e5a1d8615d5a638acd328748101f522588fb arm: Disable jump-label on PREEMPT_RT.
7d517d9a17497cb15754d022ea58c84de1a758c9 ARM: enable irq in translation/section permission fault handlers
77885ba497d94563899759495367f14042121c4e tty/serial/omap: Make the locking RT aware
328b47a6fee88801a04aa488c0c63151baadf68e tty/serial/pl011: Make the locking work on RT
6a68b5dce67806aeef37fe64ef6eb8f6daec46fd ARM: Allow to enable RT
2913f687d100b0330fda3227563639a841daa83e ARM64: Allow to enable RT
373996390994d5c9c5a2c75c26bdf19109a0eb63 powerpc: traps: Use PREEMPT_RT
0b11b12a539157d5a18c2cc46c3e55872ee738b5 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a247d2acf0a05a1b51056d00a6c41e68323dca6d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d3a8de9a47f179b0b54bdd1dc5ffef704b142676 powerpc/stackprotector: work around stack-guard init from atomic
c448ac53afa8d118e8ff57526ec4ad327d9c865e POWERPC: Allow to enable RT
a7a4e6c5afdf791ab9ab2f031e312e7f23fa4c19 sysfs: Add /sys/kernel/realtime entry
f0247b9fb8f6ee3c74b06f94dfc0112d2d88fd24 Add localversion for -RT release
3192ce9dd4d8a514a4c9eafd475b4dad7bdea6fc 'Linux 6.1.46-rt13 REBASE'
8e625e51e7f663416a17c90b7f2f41d774442961 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
3c60072bb640f90b6a3bfbc2d078514f66553b22 locking/rwbase: Mitigate indefinite writer starvation
ebb1770b82e04803113ab222c86e6d1635a7370a revert: "softirq: Let ksoftirqd do its job"
693504f56b612ab6a9494aa57b2cb01ed4d21ef9 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
32c596e4d7fef07c0c97f78ac12b3c21ad4068ae sched: avoid false lockdep splat in put_task_struct()
e344900fbfa4e9eae52b17f5f62b3b35a2eb5eac mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
bc5ac52f7e7889adb2e722911c2332123c403784 bpf: Remove in_atomic() from bpf_link_put().
30e08bebd934f86896ef46ed4e4ec6495adf5dad drm/i915: Do not disable preemption for resets
14b6e94a250dd906cc5c461e56d91b8ab20e73aa Linux 6.1.79-rt25 REBASE
736018a7ddd0b0a315ab4fd24bfe10a56bbce958 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
26d18e27c55e5c9e90d40a630bdddfb51a227a4a Linux 6.1.112-rt43 REBASE

--===============5639758041103418692==--
