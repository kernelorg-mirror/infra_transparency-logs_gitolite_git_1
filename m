Content-Type: multipart/mixed; boundary="===============1908132060536229910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 04 Feb 2025 00:28:02 -0000
Message-Id: <173862888264.294935.3886287045849170206@gitolite.kernel.org>

--===============1908132060536229910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 856cb6b9c0f66956fcbb3b4770f9732325c0fabe
    new: fa0dbd9de6bced8918b6a496dcb4e0ebe723ea2a
    log: revlist-856cb6b9c0f6-fa0dbd9de6bc.txt
  - ref: refs/heads/fs-next
    old: 093517e04c730fa0f9c1d026d4a56ac1b5f8bf0d
    new: 41609d5888d158b9321404923c69bb3d6b3bae29
    log: revlist-093517e04c73-41609d5888d1.txt
  - ref: refs/heads/pending-fixes
    old: 7eaa468928b6589964432b4f5fc1435cbb95a220
    new: 7abf96c8b220a0d580686ae1ebf821f98d4fdb08
    log: revlist-7eaa468928b6-7abf96c8b220.txt

--===============1908132060536229910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856cb6b9c0f6-fa0dbd9de6bc.txt

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
2014c95afecee3e76ca4a56956a936e23283f05b Linux 6.14-rc1
ebbdc9429c39336a406b191cfe84bca2c12c2f73 NFSD: fix hang in nfsd4_shutdown_callback
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
19c379a0668c9c97bf5204b8ab16a0f9dc31724e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa0dbd9de6bced8918b6a496dcb4e0ebe723ea2a Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1908132060536229910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-093517e04c73-41609d5888d1.txt

3fafa6a02be219ddd05d6201911534a34135cb82 dt-bindings: interrupt-controller: microchip,lan966x-oic: Clarify endpoint use
e06c9e3682f58fbeb632b7b866bb4fe66a4a4b42 irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
27af31e44949fa85550176520ef7086a0d00fd7b hrtimers: Mark is_migration_base() with __always_inline
53dac345395c0d2493cbc2f4c85fe38aef5b63f5 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
1f566840a82982141f94086061927a90e79440e5 clocksource: Use pr_info() for "Checking clocksource synchronization" message
825c78e6a60c309a59d18d5ac5968aa79cef0bd6 irqchip/riscv: Ensure ordering of memory writes and IPI writes
987f379b54091cc1b1db986bde71cee1081350b3 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
698244bbb3bfd32ddf9a0b70a12b1c7d69056497 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
2014c95afecee3e76ca4a56956a936e23283f05b Linux 6.14-rc1
5fe70e7901c580cde5f0df8f9ea9ced4155849ef bcachefs: fix incorrect pointer check in __bch2_subvolume_delete()
c24f41d5292e235a8b64c99aa886247c799cd7d7 bcachefs: fix deadlock in journal_entry_open()
1d4bdfa19686517d4a84d9763cfb9a7f69caf228 bcachefs: Fix discard path journal flushing
ebbdc9429c39336a406b191cfe84bca2c12c2f73 NFSD: fix hang in nfsd4_shutdown_callback
799a607debb0962ea97133290fc7eedcde6250aa bcachefs: Fix rcu imbalance in bch2_fs_btree_key_cache_exit()
bdd6092c6357b9836a760be25e3b2e722d3b7200 bcachefs: bch2_bkey_sectors_need_rebalance() now only depends on bch_extent_rebalance
ac89c1714b15bc235f155b1fbbfe6c0de75e55b6 bcachefs: Fix missing increment of move_extent_write counter
c077861db28882efe41f701c2ada989a683425a7 bcachefs: Don't inc io_(read|write) counters for moves
95a2dd368c7e20e2a7aa926a99478a198f068def bcachefs: Move write_points to debugfs
5dac439bef237e4923eddf928771533c461f0d1d bcachefs: Separate running/runnable in wp stats
819cef8709aa5ffeb689274413f56e7dc61b36c2 bcachefs: enum bch_persistent_counters_stable
c53ad855e34ad1d71b7afecb2e8c866579d2157e bcachefs: BCH_COUNTER_bucket_discard_fast
52392621e8fd6bffd74d7f47d8ee41ed19cffbbb bcachefs: BCH_IOCTL_QUERY_COUNTERS
b3fa2deb2930f74dfbb6bbb7a0067b94c7dbc411 bcachefs: Kill journal_res_state.unwritten_idx
214cdf01177dbc133b8695b383bfd5f771aebad1 bcachefs: Kill journal_res.idx
dca9b9804f254b8c000079bf921b4e223eb01f4b bcachefs: Don't touch journal_buf->data->seq in journal_res_get
d7f2a2bdda81a7043f6576407e3b7d3ccdbabe3e bcachefs: bch2_data_update_inflight_to_text()
e0dca1d8b7dd79aa8ea629195b088ec946ffafda bcachefs: kill bch_read_bio.devs_have
b91ac956d33bfee623d0ab12c67d1c6c5e710110 bcachefs: Avoid holding btree locks when blocking on IO
13eeabf1b5460e83effccdc262b1a33a08193950 bcachefs: x-macroize BCH_READ flags
1d7e49e1d50f4dfb6a98e855b773bea8641f2faa bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
54916dc2083e0d5fce8a66398263dd26ec81d072 bcachefs: rbio_init_fragment()
c3f70b9c9a29ba56e2cb5b5940e1af73c469cda4 bcachefs: rbio_init() cleanup
da096a8ef25e1f3c1fe4f7329e54a73a7cc5c5ed bcachefs: data_update now embeds bch_read_bio
1f197d150e6c3c876bde73d7b32d97594c28b283 bcachefs: promote_op uses embedded bch_read_bio
db85dc4a60774b2c50a696c78742c3447cf463c1 bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
fb951e17d5fa109614b3e2c00ee4886c84128e7c bcachefs: cleanup redundant code around data_update_op initialization
2e77274e5c14d675dba9b72717a6970fa2957d01 bcachefs: Be stricter in bch2_read_retry_nodecode()
70dde8b310548ebca694f0f3ee0e949845cea776 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
6e8282caafc219cbe8ab7b8aec1a4fa8cce24f52 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
2a78b541120d0b6db770d24db56f8d98843bdf67 bcachefs: Rework init order in bch2_data_update_init()
2c10721f325db07ce3afd95b69ccf218e852e6c5 bcachefs: Bail out early on alloc_nowait data updates
e5c629d159393714c2320b931d319c7365083e14 bcachefs: Don't start promotes from bch2_rbio_free()
e0be1e6663373daa5cf169ab4e5cdb375b4230cc bcachefs: Don't self-heal if a data update is already rewriting
88ee1dfc68bc56ce69878e1d31e83b09cc93aa17 bcachefs: Internal reads can now correct errors
cac0f3d21442c2ee9d8a674871af9ecff2104c7d bcachefs: backpointer_get_key() doesn't pull in btree node
f8b69b68fecad1d8d9d821843ef60e85dc733177 bcachefs: bch2_btree_node_rewrite_key()
444c005babe3dc7cb9176e8ca51a93c366b47a40 bcachefs docs: SubmittingPatches.rst
f36adb87c4d78e67188e22b96a2df5e2551f7540 bcachefs: bch2_move_data_phys()
88f5bc94269e4d2ec59adff12125c88f8bc6492c bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_key()
4d2b835b45e96c814b4634db08d649884e0ed486 bcachefs: bch2_bkey_pick_read_device() can now specify a device
a762468aeb2e835b66bcb54df05098a398e5ecb2 bcachefs: bch2_btree_node_scrub()
63bbe0ca416791095c994aba7bea388e947dd60a bcachefs: Scrub
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
19c379a0668c9c97bf5204b8ab16a0f9dc31724e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa0dbd9de6bced8918b6a496dcb4e0ebe723ea2a Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da77dfc4045e847f87727348a0d1bb0b076cce56 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
014cd1ac0c0754094edf4378870cbe5b75dcea65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f225f7a2ceaca8f399ea64e6383f32f0d30aab3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b2d0e9f0e22b7a6db3e1ca62b54672343107b5c9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d53d2dada7a39ee510873aa0d9b46fb288997ddc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
202540491c3de02055bf1b3d08b4ccda35f0bafd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1cf25c9d40c16b27389361df88746d4d30ff3b93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
043990c158de290cc55a5101e7f470433e94335b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
17e3fbff46435569fd5096bc0e377494f4093aff Merge branch '9p-next' of git://github.com/martinetd/linux
be5f97107c1efd6021332ad46d6cff29df721fa5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
41609d5888d158b9321404923c69bb3d6b3bae29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1908132060536229910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eaa468928b6-7abf96c8b220.txt

c8084a89bd91b05f51a36bff61f63a94c800b0d6 Input: wdt87xx_i2c - fix compiler warning
915175b49f65d9edeb81659e82cbb27b621dbc17 xfs: fix the entry condition of exact EOF block allocation optimization
89841b23809f5fb12cbead142204064739fef25a xfs: remove an out of data comment in _xfs_buf_alloc
f5f0ed89f13e3e5246404a322ee85169a226bfb5 xfs: don't call remap_verify_area with sb write protection held
fb95897b8c60653805aa09daec575ca30983f768 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
743bbd93cf29f653fae0e1416a31f03231689911 ice: put Rx buffers after being done with current frame
11c4aa074d547d825b19cd8d9f288254d89d805c ice: gather page_count()'s of each frag right before XDP prog call
468a1952df78f65c5991b7ac885c8b5b7dd87bab ice: stop storing XDP verdict within ice_rx_buf
2014c95afecee3e76ca4a56956a936e23283f05b Linux 6.14-rc1
a8c9a453387640dbe45761970f41301a6985e7fa ASoC: fsl_micfil: Enable default case in micfil_set_quality()
84426506171bcfe4eeba034ac167b3d7a4dec0f2 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
f0ada00a9b3801b71d203b0033b7612b687b7d72 dt-bindings: clock: qcom: Add GPU clocks for QCS8300
0e193cc558e32a879c717bb2d53a1cf8628b5d20 dt-bindings: clock: qcom: Add CAMCC clocks for QCS8300
3e86e57356f0e2284454d82c7200807c6fa9e65b dt-bindings: clock: qcom: Add QCS8300 video clock controller
e6649328dc07bff6227367eda6f1b2263d6c10f0 of: address: Add kunit test for __of_address_resource_bounds()
e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
f3be8a9b1afffbcc70f8e41063b151b1038d7813 accel/ivpu: Fix error handling in ivpu_boot()
f2bc2afe34c107a02ce829a4039e85514feafe55 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
41a2d8286c905614f29007f1bc8e652d54654b82 accel/ivpu: Fix error handling in recovery/reset
0cad846776a656e31b9082b3e98a2fd4d4a6510b Merge branch into tip/master: 'irq/urgent'
ea44605cd87c5a4fda97e997a6fcfd061eaa832d Merge branch into tip/master: 'locking/urgent'
f5e20a2d03f61d2d43110e6430432743869b375d Merge branch into tip/master: 'sched/urgent'
b0430b24610fee571f6e2dce55bfd23786ebabb9 Merge branch into tip/master: 'timers/urgent'
68c149079f154436acac3d8f01cf6e541150484f Merge branch into tip/master: 'x86/urgent'
e0efe83ed325277bb70f9435d4d9fc70bebdcca8 tg3: Disable tg3 PCIe AER on system reboot
235174b2bed88501fda689c113c55737f99332d8 udp: gso: do not drop small packets when PMTU reduces
3fb3cb4350befc4f901c54e0cb4a2a47b1302e08 power: supply: da9150-fg: fix potential overflow
64dd6edfc421479e416301c48b79cece8d0351fc power: supply: core: Fix extension related lockdep warning
98380110bd48fbfd6a798ee11fffff893d36062c power: supply: axp20x_battery: Fix fault handling for AXP717
304e6c02b76f019016cd492d2d544e07c5753d30 memory: omap-gpmc: drop no compatible check
ac5a41b472b4ef8bb37d7550796d059b377b4646 Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
3e68abf2b9cebe76c6cd4b1aca8e95cd671035a3 mmc: mtk-sd: Fix register settings for hs400(es) mode
c9ccb88f534ca760d06590b67571c353a2f0cbcd Input: ads7846 - fix gpiod allocation
fc610c8c586c597f2c3236c38731140c03f462f4 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
448060463198924c0a485e7e1622fa8a9c03cf3e drm/i915/hdcp: Fix Repeater authentication during topology change
8dd5a5eb6a209e3bdb4e536e36698400445c6c2e drm/i915/hdcp: Use correct function to check if encoder is HDMI
cb5fab2afd906307876d79537ef0329033c40dd3 drm/i915/pmu: Fix zero delta busyness issue
fa6182c8b13ebfdc70ebdc09161a70dd8131f3b1 drm/i915: Fix page cleanup on DMA remap failure
c7b49506b3ba7a62335e6f666a43f67d5cd9fd1e drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
57965269896313e1629a518d3971ad55f599b792 drm/i915/guc: Debug print LRC state entries only if the context is pinned
4466302262b38f5e6c65325035b4036a42efc934 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
985a44b02484a47f2c6ecbe971a5f0c47830120b drm/i915/dp: Return min bpc supported by source instead of 0
ebbdc9429c39336a406b191cfe84bca2c12c2f73 NFSD: fix hang in nfsd4_shutdown_callback
3cf3ec911d70ee7774978f639fd3364c98d42b2c drm/i915/backlight: Return immediately when scale() finds invalid parameters
9e8b21410f310c50733f6e1730bae5a8e30d3570 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
309005e448c1f3e4b81e4416406991b7c3339c1d usb: phy: generic: Use proper helper for property detection
1ed3af5a2aaefd0ecd887ecabdc8da07220e31fe usb: dwc3: Document nostream_work
335a1fc1193481f8027f176649c72868172f6f8b usb: gadget: udc: renesas_usb3: Fix compiler warning
2240fed37afbcdb5e8b627bc7ad986891100e05d USB: hub: Ignore non-compliant devices with too many configs or interfaces
58cd423820d5b5610977e55e4acdd06628829ede usb: dwc2: gadget: remove of_node reference upon udc_stop
da1668997052ed1cb00322e1f3b63702615c9429 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d275a5e0c5f528b4b877ec683b8cd8bfced96af5 dt-bindings: display: ti: Fix compatible for am62a7 dss
a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
88be092224d51f6ca7b369a8e5d29cfee8754a32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3a4e7193ec37ee2476ce726589de4495a066b565 MAINTAINERS: list openvswitch docs under its entry
4d896b35394144c246daaeb5280a015a630958e7 MAINTAINERS: add Kuniyuki Iwashima to TCP reviewers
ae0585b04ab741b536b0db20c12baf24bf7118d2 MAINTAINERS: add a general entry for BSD sockets
8a2e22f665a0b5c212057031e94b75cfdc11a4a6 MAINTAINERS: add entry for UNIX sockets
0e6dc66b5c5fa186a9f96c66421af74212ebcf66 Merge branch 'maintainers-recognize-kuniyuki-iwashima-as-a-maintainer'
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
19c379a0668c9c97bf5204b8ab16a0f9dc31724e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa0dbd9de6bced8918b6a496dcb4e0ebe723ea2a Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
997ce0a59048fa62261970486687366e9d4142b1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea17d1a27986330d8c0a7a144ffd281819be6ae8 Merge branch 'fs-current' of linux-next
6f06319e1ed46b4df1a3e3903d849b78343a339d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5264b71e0e9450cf81663d5e4c7b4546b88ac8fa Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
792c08517b00738b70bbd06586b539119e1cb9b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ce6d982c84a2ea50b0c3ee80a780d2588491a71f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6fcb7e17e2b3b0bd7b227d312868b9e6251f856a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7b883fb978e0d3f00ac2a22031e29955505e24dd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
21233a1c3039b4785959cf0ce8f029ba89075658 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
24b028d0ef61a6cb7b5ec9f72bfe915edfc14a85 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
20d39e0b36c37fe2efa3db05f75fdf9493dda4fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6d6c612461f92f4e3f047793bde1591a4e753b23 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ea9fc428e6f2cbe447b8d5c1145d496b099ef8fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
04b93400cd3331423f298b5364b2be7f56bd2aa0 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
39818041294f772902b4af3635f7760be3f994d5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
9f31e85eebdc8f7007a0b05aa625842f26de1985 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8b78efa265cb660ac04d90ea3eb023de9e2755c6 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
61dd64aaced6f976fbd241e2f6a2f11682101b85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
caf2c71bedca7a9f4c63323ea25ebf5fafc5f291 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
20c66c5b6e1eda9d6788a3f7046418c7cc363e30 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9c218bac982839a02cbcc94a907294806d03ada3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7abf96c8b220a0d580686ae1ebf821f98d4fdb08 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1908132060536229910==--
