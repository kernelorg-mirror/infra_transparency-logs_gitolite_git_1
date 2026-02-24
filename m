Content-Type: multipart/mixed; boundary="===============5753614736498440196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 24 Feb 2026 02:57:27 -0000
Message-Id: <177190184738.406056.5141174757792578859@gitolite.kernel.org>

--===============5753614736498440196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 185783012be6a4348ee398a8af0857894d930ceb
    new: 9902c2a1896084e3271f396b3ccb361fc4054331
    log: revlist-185783012be6-9902c2a18960.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: e90134336cc01e4b2c62e2dcc6a607ae98b1c272
    new: 4b17dfeb41ed02a42bafe6ee97ca8258abfcba19
    log: revlist-e90134336cc0-4b17dfeb41ed.txt
  - ref: refs/tags/v6.1.164-rt60
    old: 0000000000000000000000000000000000000000
    new: d4842489cf3c7e3d9566c94b8ef71e6c98bab7c5
  - ref: refs/tags/v6.1.164-rt60-rebase
    old: 0000000000000000000000000000000000000000
    new: 4d4ef62552a6e97489e198c051371f9b0fc09dca

--===============5753614736498440196==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-185783012be6-9902c2a18960.txt

569fecc56bfe4df66f05734d67daef887746656b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
fb3b66bd72deb5543addaefa67963b34fb163a7b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7ddd69cd1338c6197e1b6b19cec60d99c8633e4f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
ccc4ee0118826e19380f25365fd080efbdeaaa34 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
79f95b51d4278044013672c27519ae88d07013d8 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
c9e594194795c86ca753ad6ed64c2762e9309d0d crypto: virtio - Add spinlock protection with virtqueue notification
74eff0dbb9dfe9656ef2d7da42449897b476b8f1 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
2438982f635e6cc2009be68ba2efb2998727d8d4 nilfs2: Fix potential block overflow that cause system hang
044131fce27749cb6ea986baf861fbe63c6d8a17 scsi: qla2xxx: Validate sp before freeing associated memory
88848ba1a7cd420769af320b99208d823700702f scsi: qla2xxx: Allow recovery for tape devices
984dc1a51bf6fc3ca4e726abe790ec38952935d8 scsi: qla2xxx: Delay module unload while fabric scan in progress
48b87ba9487a82bde9710fda79a4f4531b4f7447 scsi: qla2xxx: Query FW again before proceeding with login
a29215961d833f4de33a09c3964d31ebc6083033 gpio: omap: do not register driver in probe()
55835646da78e83e7ad06abd741ca8fd8c0b0ea7 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
c0aa43f9c34ab50439e241e0f3abb4c84ecaca84 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
2ceba8ae1bd1f5589548cb722a5c583ca3a2dede smb: client: set correct id, uid and cruid for multiuser automounts
27ac9679c43a09e54e2d9aae9980ada045b428e0 scsi: qla2xxx: Fix bsg_done() causing double free
85cc6f93384f42c4e948f52cc00c4e7206c458a6 PCI: endpoint: Automatically create a function specific attributes group
aec85d6157147ae163340c90bd284efa34a4c414 PCI: endpoint: Remove unused field in struct pci_epf_group
5f609b3bffd4207cf9f2c9b41e1978457a5a1ea9 PCI: endpoint: Avoid creating sub-groups asynchronously
996275f754d9be19ca23e3d877a9a4299a3cd9e6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c424e72cfa67e7e1477035058a8a659f2c0ea637 bus: fsl-mc: fix use-after-free in driver_override_show()
08491bef181995149d827c0aeba0e431160ab3b0 scsi: qla2xxx: Remove dead code (GNN ID)
54556a19047f20a61db6ed37cf264f046237cc2c scsi: qla2xxx: Reduce fabric scan duplicate code
8e7597b4efee6143439641bc6522f247d585e060 scsi: qla2xxx: Free sp in error path to fix system crash
dcb53a6b13b42bd5f73585a24c238f71a8a39fbc cacheinfo: Decrement refcount in cache_setup_of_node()
2cceca9e2e1cf249d1821923d4a6749363e007bc cacheinfo: Remove of_node_put() for fw_token
1d280ce34cfd2990f2893729584c693a11efef97 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
dbf212f427f18982ce792aaf9259c78eb59a5354 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
677fadb3258593ddafdcac87516c7cae7169ede5 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
8accaafb860da6a4f9f5535bcb6d9c96ad630aed ALSA: hda/realtek: Add quirk for Inspur S14-G1
0cbc74a9fc67b8eabb330336f20cbcd485bd8c62 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
2c5829cd8fbbc91568c520b666898f57cdcb8cf6 romfs: check sb_set_blocksize() return value
ee05d704a5fb223dd63c405c121caff9eedaf846 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
eb214804f03c829decf10998e9b7dd26f4c8ab9e platform/x86: classmate-laptop: Add missing NULL pointer checks
569ace52c8b3b45bb936a135117b77c86ceaf2ca ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
8cb0750afc5c3e448eb75563dec4de98717538f8 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
38354c82abe7bcbcd1182a06af89d3cc16d3e2c7 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
468d059bae97aee7189c7e6e913917347b2aaf50 gpiolib: acpi: Fix gpio count with string references
42bc3f45425b607a5ca7b7aaaab661b54407c8f8 Revert "wireguard: device: enable threaded NAPI"
2e4e7e0fd5869eb0b94b44b3f832210f450f7c62 selftests: mptcp: pm: ensure unknown flags are ignored
ba0a6a0ac2a8de351ca6e3bc87c40ee2e26ccf66 mptcp: schedule rtx timer only after pushing data
226fff52e7ed9fc8cd63327133739b3d92537ffd mptcp: ensure context reset on disconnect()
498ab7b590859be81df303af80f449dc8a59c3ec selftests: mptcp: check no dup close events after error
21e9d434cf823a2c60a67021732918df78613df5 selftests: mptcp: check subflow errors in close events
1def2a98628654e6e4efc57c4a4b9303aa8a85f0 selftests: mptcp: join: fix local endp not being tracked
975b372313dc018b9bd6cc0d85d188787054b19e xsk: Fix race condition in AF_XDP generic RX path
90e51e20bcec9bff5b2421ce1bd95704764655f5 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
847d5dd788ce05f0aaaa36ea174f7f0b9cf86f7d clk: mediatek: fix of_iomap memory leak
51da899c209a9624e48be416bd30e7ed5cd6c3d8 nfsd: don't ignore the return code of svc_proc_register()
c7ab587bd33ce45e2aa6b6d2d36be7ef0bd16614 ksmbd: set ATTR_CTIME flags when setting mtime
2fbc85da9ac9386bd89fcc94e0aadaea19d47784 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
2fbf67ddb8a0d0efc00d2df496a9843ec318d48b net: stmmac: Fix accessing freed irq affinity_hint
6c20894d21600ca1e8549086dfbb986e277bf8a6 net: dsa: free routing table on probe failure
7896dbe990d56d5bb8097863b2645355633665eb mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
defe9ce121160788547e8e6ec4438ad8a14f40dd wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
9f8a6ec1eff8dcfe9700b2b2290fca5430c78288 cpuset: Fix missing adaptation for cpuset_is_populated
526460a96c5443e2fc0fd231edd1f9c49d2de26b fbdev: rivafb: fix divide error in nv3_arb()
a0321e6e58facb39fe191caa0e52ed9aab6a48fe fbdev: smscufx: properly copy ioctl memory to kernelspace
32bc3c9fe18881d50dd51fd5f26d19fe1190dc0d f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
505e1c0530db6152cab3feef8e3e4da3d3e358c9 f2fs: fix to avoid UAF in f2fs_write_end_io()
6a6c07a9b49e43f0df42d7118fc76aa555c73d98 f2fs: fix out-of-bounds access in sysfs attribute read/write
5fd85edc4a55dd0c56e100adb76eeeea80d07adb USB: serial: option: add Telit FN920C04 RNDIS compositions
6dedc8c2a4bfc64ef07410634e944c0506eb98c1 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
779f9571ac3e3b2c969690d09e5353f56b7ed4ef Linux 6.1.164
058c53a0ec019fee906de36bbec46d66fe3933ca Merge tag 'v6.1.164' into v6.1-rt
589da30efe3048a7ef2a6595df32bc613550e73b ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
9902c2a1896084e3271f396b3ccb361fc4054331 Linux 6.1.164-rt60

--===============5753614736498440196==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e90134336cc0-4b17dfeb41ed.txt

569fecc56bfe4df66f05734d67daef887746656b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
fb3b66bd72deb5543addaefa67963b34fb163a7b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7ddd69cd1338c6197e1b6b19cec60d99c8633e4f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
ccc4ee0118826e19380f25365fd080efbdeaaa34 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
79f95b51d4278044013672c27519ae88d07013d8 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
c9e594194795c86ca753ad6ed64c2762e9309d0d crypto: virtio - Add spinlock protection with virtqueue notification
74eff0dbb9dfe9656ef2d7da42449897b476b8f1 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
2438982f635e6cc2009be68ba2efb2998727d8d4 nilfs2: Fix potential block overflow that cause system hang
044131fce27749cb6ea986baf861fbe63c6d8a17 scsi: qla2xxx: Validate sp before freeing associated memory
88848ba1a7cd420769af320b99208d823700702f scsi: qla2xxx: Allow recovery for tape devices
984dc1a51bf6fc3ca4e726abe790ec38952935d8 scsi: qla2xxx: Delay module unload while fabric scan in progress
48b87ba9487a82bde9710fda79a4f4531b4f7447 scsi: qla2xxx: Query FW again before proceeding with login
a29215961d833f4de33a09c3964d31ebc6083033 gpio: omap: do not register driver in probe()
55835646da78e83e7ad06abd741ca8fd8c0b0ea7 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
c0aa43f9c34ab50439e241e0f3abb4c84ecaca84 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
2ceba8ae1bd1f5589548cb722a5c583ca3a2dede smb: client: set correct id, uid and cruid for multiuser automounts
27ac9679c43a09e54e2d9aae9980ada045b428e0 scsi: qla2xxx: Fix bsg_done() causing double free
85cc6f93384f42c4e948f52cc00c4e7206c458a6 PCI: endpoint: Automatically create a function specific attributes group
aec85d6157147ae163340c90bd284efa34a4c414 PCI: endpoint: Remove unused field in struct pci_epf_group
5f609b3bffd4207cf9f2c9b41e1978457a5a1ea9 PCI: endpoint: Avoid creating sub-groups asynchronously
996275f754d9be19ca23e3d877a9a4299a3cd9e6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c424e72cfa67e7e1477035058a8a659f2c0ea637 bus: fsl-mc: fix use-after-free in driver_override_show()
08491bef181995149d827c0aeba0e431160ab3b0 scsi: qla2xxx: Remove dead code (GNN ID)
54556a19047f20a61db6ed37cf264f046237cc2c scsi: qla2xxx: Reduce fabric scan duplicate code
8e7597b4efee6143439641bc6522f247d585e060 scsi: qla2xxx: Free sp in error path to fix system crash
dcb53a6b13b42bd5f73585a24c238f71a8a39fbc cacheinfo: Decrement refcount in cache_setup_of_node()
2cceca9e2e1cf249d1821923d4a6749363e007bc cacheinfo: Remove of_node_put() for fw_token
1d280ce34cfd2990f2893729584c693a11efef97 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
dbf212f427f18982ce792aaf9259c78eb59a5354 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
677fadb3258593ddafdcac87516c7cae7169ede5 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
8accaafb860da6a4f9f5535bcb6d9c96ad630aed ALSA: hda/realtek: Add quirk for Inspur S14-G1
0cbc74a9fc67b8eabb330336f20cbcd485bd8c62 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
2c5829cd8fbbc91568c520b666898f57cdcb8cf6 romfs: check sb_set_blocksize() return value
ee05d704a5fb223dd63c405c121caff9eedaf846 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
eb214804f03c829decf10998e9b7dd26f4c8ab9e platform/x86: classmate-laptop: Add missing NULL pointer checks
569ace52c8b3b45bb936a135117b77c86ceaf2ca ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
8cb0750afc5c3e448eb75563dec4de98717538f8 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
38354c82abe7bcbcd1182a06af89d3cc16d3e2c7 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
468d059bae97aee7189c7e6e913917347b2aaf50 gpiolib: acpi: Fix gpio count with string references
42bc3f45425b607a5ca7b7aaaab661b54407c8f8 Revert "wireguard: device: enable threaded NAPI"
2e4e7e0fd5869eb0b94b44b3f832210f450f7c62 selftests: mptcp: pm: ensure unknown flags are ignored
ba0a6a0ac2a8de351ca6e3bc87c40ee2e26ccf66 mptcp: schedule rtx timer only after pushing data
226fff52e7ed9fc8cd63327133739b3d92537ffd mptcp: ensure context reset on disconnect()
498ab7b590859be81df303af80f449dc8a59c3ec selftests: mptcp: check no dup close events after error
21e9d434cf823a2c60a67021732918df78613df5 selftests: mptcp: check subflow errors in close events
1def2a98628654e6e4efc57c4a4b9303aa8a85f0 selftests: mptcp: join: fix local endp not being tracked
975b372313dc018b9bd6cc0d85d188787054b19e xsk: Fix race condition in AF_XDP generic RX path
90e51e20bcec9bff5b2421ce1bd95704764655f5 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
847d5dd788ce05f0aaaa36ea174f7f0b9cf86f7d clk: mediatek: fix of_iomap memory leak
51da899c209a9624e48be416bd30e7ed5cd6c3d8 nfsd: don't ignore the return code of svc_proc_register()
c7ab587bd33ce45e2aa6b6d2d36be7ef0bd16614 ksmbd: set ATTR_CTIME flags when setting mtime
2fbc85da9ac9386bd89fcc94e0aadaea19d47784 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
2fbf67ddb8a0d0efc00d2df496a9843ec318d48b net: stmmac: Fix accessing freed irq affinity_hint
6c20894d21600ca1e8549086dfbb986e277bf8a6 net: dsa: free routing table on probe failure
7896dbe990d56d5bb8097863b2645355633665eb mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
defe9ce121160788547e8e6ec4438ad8a14f40dd wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
9f8a6ec1eff8dcfe9700b2b2290fca5430c78288 cpuset: Fix missing adaptation for cpuset_is_populated
526460a96c5443e2fc0fd231edd1f9c49d2de26b fbdev: rivafb: fix divide error in nv3_arb()
a0321e6e58facb39fe191caa0e52ed9aab6a48fe fbdev: smscufx: properly copy ioctl memory to kernelspace
32bc3c9fe18881d50dd51fd5f26d19fe1190dc0d f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
505e1c0530db6152cab3feef8e3e4da3d3e358c9 f2fs: fix to avoid UAF in f2fs_write_end_io()
6a6c07a9b49e43f0df42d7118fc76aa555c73d98 f2fs: fix out-of-bounds access in sysfs attribute read/write
5fd85edc4a55dd0c56e100adb76eeeea80d07adb USB: serial: option: add Telit FN920C04 RNDIS compositions
6dedc8c2a4bfc64ef07410634e944c0506eb98c1 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
779f9571ac3e3b2c969690d09e5353f56b7ed4ef Linux 6.1.164
18be58ca1514ba9dbc5d870746e86453777042c8 vduse: Remove include of rwlock.h
d6be0edd0b69e0f36abbccbbfca499380c7c27c7 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
ee3368c2c4873c2f900bbbca51a30b9685dfc32c sched: Consider task_struct::saved_state in wait_task_inactive().
b5fafb6a3253e0b66c0fcea87fab932d5f2a4107 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
e45d2ff201a64e9c727bf711ff0bf982ea947afa net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
6ba7078d1bfd225dc1cef86be7d4b2ac14de5599 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
15eb0dc725da3c4dbe61f85cd423a6bf9eec467b bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
66ce46aabaa1e1c878d8425815582c9f49a6aca8 u64_stat: Remove the obsolete fetch_irq() variants.
c9f948e607f6b27e04f0f2ed5afdeb20dcdf48b4 net: Avoid the IPI to free the
5067d66462201ad020f03620fa0c46b5f7ffda95 x86: Allow to enable RT
98a698da93b0fea1d136986682eefdad0e1c1706 x86: Enable RT also on 32bit
12d42a1e560e0a97bdf436e4c6af40b9e903a7a5 softirq: Use a dedicated thread for timer wakeups.
67bd24df9d2bdf68409187f70939ee57d463ce1c rcutorture: Also force sched priority to timersd on boosting test.
124715d05b1557149ac7d4d27199f8ba48b83330 tick: Fix timer storm since introduction of timersd
f12ab18c5e6b50f88ebe4f89fb688e1e154b1fd8 softirq: Wake ktimers thread also in softirq.
2352ac3e539d4569dd575bdc5e5bd3cf9df57a3d tpm_tis: fix stall after iowrite*()s
094ce47a16609cfb12fb25a110ceb85af08f4fbe zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
8c93b56cc5169ff8ac0536b3a59fffd7b81e1009 locking/lockdep: Remove lockdep_init_map_crosslock.
fc67f3ff48f0424ac9746a1dbadf5957f1ebbe07 printk: Bring back the RT bits.
c818f1040843633383952cef74ade4e0d8fa55a0 printk: add infrastucture for atomic consoles
97f4bb260df05d927646d9374d3c2c7fa95ea380 serial: 8250: implement write_atomic
5f3ecddc0ae71637649e76e0b9b9f35288727a8b printk: avoid preempt_disable() for PREEMPT_RT
9e591ab43acf9bc1c86d890272c383757dea72b5 drm/i915: Use preempt_disable/enable_rt() where recommended
4f7b17a49539aa39bcaf691c4b69acc547190274 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
373a33ccb22ddb1b45fc7cb02091de1e086eeb71 drm/i915: Don't check for atomic context on PREEMPT_RT
eb6ee7b1521c8a197d4ce796635d80a27d0db546 drm/i915: Disable tracing points on PREEMPT_RT
e23a30d9511709912f2a6fcafb42bb7f9215ea43 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6c3f3440d4c49c48768436d6d0ceae56631d3132 drm/i915/gt: Queue and wait for the irq_work item.
56e345c287a8d354ce706938ba318a0d7392a67a drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
dcf6204328dc0efc55390d2c810663eb67c14b36 drm/i915: Drop the irqs_disabled() check
0ea9c403af19f4a1e2c34d1068846c6c42fffec7 Revert "drm/i915: Depend on !PREEMPT_RT."
1898316c5f70555769f11a29e8399c323ba508bc sched: Add support for lazy preemption
efd5f4b8e311c53aced7eb91dd24b506709501a5 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
5b6190fcea4f9c7f26cf63cbdabcd1d3cc60b42d x86: Support for lazy preemption
c6b5590f9a70077d124963975c9493c6a388e2fd entry: Fix the preempt lazy fallout
9f14293c285d1f2faf252eb08eee7b206e20b18d arm: Add support for lazy preemption
e5cef30fbe08d987c941ab79b9ddebf2baefd148 powerpc: Add support for lazy preemption
7100e8d786e6998f4ae502f3706d7f241653408a arch/arm64: Add lazy preempt support
efb224fce6ffc2e58861291d45c5beb093ecb83a arm: Disable jump-label on PREEMPT_RT.
a3ce0c5d36a3593bdca08366cb695b69a1603d8d ARM: enable irq in translation/section permission fault handlers
96db32921c2c638f6000d77d656775192a2a415b tty/serial/omap: Make the locking RT aware
f314be6d434b432c27ac18712aacf6a0edca511f tty/serial/pl011: Make the locking work on RT
07e028029858101d4514b25d63de61e34cc5734d ARM: Allow to enable RT
bc1b5529cebaa810a6046a308586d30d40422677 ARM64: Allow to enable RT
5d4db969356faf6a081fcf1b51d0e6bd95c95a4b powerpc: traps: Use PREEMPT_RT
364667a2955291ff1b06a68a58ac4f98702f2e3d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
1610cb8e64b0839698168de9bd7c5d21044b5189 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
fa9d2e4620823878e01054053d0f99d7ab8bb3b0 powerpc/stackprotector: work around stack-guard init from atomic
8a0599afc9ff21342d49ceb1826835f492457767 POWERPC: Allow to enable RT
3325f2628001b10e143c13ad4cb22a0610367dec sysfs: Add /sys/kernel/realtime entry
3ab0a0b02545698b86e303ae06eab9082b5de1fe Add localversion for -RT release
3d0a602d1f0e9b3082a5adb7056e3241a700c44b 'Linux 6.1.46-rt13 REBASE'
9811dd9a9c5091d4427c4345d142be3bc3542b26 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
a85d998035af5579642654402f0963e3f723f8a6 locking/rwbase: Mitigate indefinite writer starvation
c49da26709c05c90c503496fe8dfd858c8337d8d revert: "softirq: Let ksoftirqd do its job"
786349be477dbc72b0bc2eac1cd1d414b986197b debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
c096a75392e2e098995c1ac65511539eaea86319 sched: avoid false lockdep splat in put_task_struct()
6303cdd2358450e30c173a44a637f5ffa78a66ad mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
c1a760d6415cf8d7197fa61a8c4693935b819835 bpf: Remove in_atomic() from bpf_link_put().
fd588ed0e35a16b78c0c9050c3b3c2ca64556966 drm/i915: Do not disable preemption for resets
bc0f3c5c3265c7a22c11460171643469b09659ba Linux 6.1.79-rt25 REBASE
33580e206fe297dd3c4922e3989a507aaf4ee2e1 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
2a9e0e7071ea366c82ef8fe4774d68c3c00b2abb Linux 6.1.114-rt44 REBASE
c941691d0dff570f76f466927818d5726aa5cd2c Linux 6.1.120-rt46 REBASE
eb8ac6a278ed740f3fda3f0c6342b5edd253229c net: fix mis-merge from stable in drivers/net/vrf.c
1b4a131744f8adc12e76eefb34eb472b91c704ff Linux 6.1.134-rt51 REBASE
b18ad4c0f48860086673eeccb7cc830d96a5e018 Linux 6.1.163-rt59 REBASE
c181b6313b7fd323a20de47f552cbb456344dd2c ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
4b17dfeb41ed02a42bafe6ee97ca8258abfcba19 Linux 6.1.164-rt60 REBASE

--===============5753614736498440196==--
