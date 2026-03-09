Content-Type: multipart/mixed; boundary="===============7852836975311623483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 09 Mar 2026 03:07:19 -0000
Message-Id: <177302563977.4097007.4514737549292838405@gitolite.kernel.org>

--===============7852836975311623483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-android/v6.12-dev
    old: 187097ff89545e862def2a9d7bf10d89f04f0d61
    new: 445a0cca80b081b816147974b00b1f452b020bc0
    log: revlist-187097ff8954-445a0cca80b0.txt
  - ref: refs/heads/renesas-android/v6.18-dev
    old: 8a995e1c05b2bce2e2311e6c3c96b81f2a72092a
    new: 7b79dcf183f4a99c5d0e3f395f656aff27935679
    log: revlist-8a995e1c05b2-7b79dcf183f4.txt
  - ref: refs/tags/renesas-android-dev-v6.12.69
    old: 0000000000000000000000000000000000000000
    new: 445a0cca80b081b816147974b00b1f452b020bc0
  - ref: refs/tags/renesas-android-v6.12.69
    old: 0000000000000000000000000000000000000000
    new: 11a2ad73796c296a1a48312c98c7e753161f9ee8
  - ref: refs/tags/renesas-android-dev-v6.18.12
    old: 0000000000000000000000000000000000000000
    new: 7b79dcf183f4a99c5d0e3f395f656aff27935679
  - ref: refs/tags/renesas-android-v6.18.12
    old: 0000000000000000000000000000000000000000
    new: 33c5f4c06dec56fe16edd8bd1de289d4bb8e47e2
  - ref: refs/heads/renesas-android/v6.12.69-2026-03-09
    old: 0000000000000000000000000000000000000000
    new: 11a2ad73796c296a1a48312c98c7e753161f9ee8
  - ref: refs/heads/renesas-android/v6.18.12-2026-03-09
    old: 0000000000000000000000000000000000000000
    new: 33c5f4c06dec56fe16edd8bd1de289d4bb8e47e2

--===============7852836975311623483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187097ff8954-445a0cca80b0.txt

2494b4d8a1ba45851db960a84ca8a2034756edf6 serial: core: Restore sysfs fwnode information
984dc07404e2de65dbdaed435791af908d9cf5b7 mptcp: pm: ignore unknown endpoint flags
1060180f3619e5e51003e0f4695931830d655bbe serial: core: fix OF node leak
6673d1d818f04ff2f397590e5229a7449b0edf77 mm/ksm: fix exec/fork inheritance support for prctl
5f140b525180c628db8fa6c897f138194a2de417 svcrdma: bound check rq_pages index in inline path
44273abc2fea0134de4c7fd9807a7ded59511ae7 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
65484682b1b0d20845ece7567dfb9c918b816c8c ARM: dts: microchip: sama7g5: fix uart fifo size to 32
d4dd6694d1021c401bfece43adb7b3b91592558d sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
aa85f48dfc55b50ffffefa0a7125bfbe6b7224be block: freeze queue when updating zone resources
f548c5ebe656506e81a8145798ff194d57d00a3c drm/displayid: add quirk to ignore DisplayID checksum errors
a3b7eb67225c486a2da357c5db3e386f4e64bcde tpm2-sessions: Fix tpm2_read_public range checks
12493e7e888d266453d1c3898dc160178749afb3 hrtimers: Introduce hrtimer_update_function()
589ec2d37e38686b085ee34014d895aadb6cfd60 serial: xilinx_uartps: Use helper function hrtimer_update_function()
c53dffad8607543337d517fc1ac2dfcef8941c00 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
fdca9bfd6206ccc6067d68c1fa38aa09a1ee1305 serial: xilinx_uartps: fix rs485 delay_rts_after_send
cccd92ec7e34487593afee7f7b0dfa98108b0827 f2fs: clear SBI_POR_DOING before initing inmem curseg
621dc9eb90a59fe62d8589ce2489e83efad4bf21 f2fs: add timeout in f2fs_enable_checkpoint()
341f6a26bfa92c1ba45a05f7c21927300c3f8db0 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
d01cdf6425242ed1b8870bdbf1b0999b19254290 f2fs: fix to propagate error from f2fs_enable_checkpoint()
7d76825dcd8a82fc6f0ae5447217e3931af7b847 gpiolib: acpi: Handle deferred list via new API
134d014bc64fba75885586294c832397a10c9785 gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
b2023685b2de4437f39e6af8d0cd524747384a53 gpiolib: acpi: Move quirks to a separate file
c1af28f23ab24eac6ef8aeaaaaa74ec151648890 gpiolib: acpi: Add a quirk for Acer Nitro V15
8b822b35ac6e6cf7bca5949888bb264aaddfa19f gpiolib: acpi: Add quirk for ASUS ProArt PX13
f21e4cc4a6bafadfaa86b118917b5a5f15e75976 gpiolib: acpi: Add quirk for Dell Precision 7780
4ab2cd906e4e1a19ddbda6eb532851b0e9cda110 netfilter: nft_ct: add seqadj extension for natted connections
31ff67982c5fa39c0093b9d9f429fef91c2494b7 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
8355eea2a2e9c323021dfdcb95d7767d382123c4 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
1e28e7701b109f9fb8f57d469314ef6ab86c1f0a net: ipv6: ioam6: use consistent dst names
8e8d6bf68633d2a2cbd01814584d29beb38fef68 ipv6: adopt dst_dev() helper
5d1be493d1110c9e720b4c51a6e587bb2fb4ac12 net: use dst_dev_rcu() in sk_setup_caps()
d1944bab8e0c1511f0cbf364aa06547735bb0ddb usbnet: Fix using smp_processor_id() in preemptible code warnings
70390c48d6eb4805dad90b2abfd44bc451048a4a serial: core: Fix serial device initialization
6be62c78aed575a743103c00fc5e1e54ac2f335d tty: fix tty_port_tty_*hangup() kernel-doc
adcef72bc9bcf0ba7c1679127e573f1714be956f x86/microcode/AMD: Select which microcode patch to load
620f9d7bcf771b532bce67ffecf2d97759a4747f media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
08c5a901fdf0bb991312fe4e0a1ea1f86b9ab657 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
cce9746046c973e92e6a738a02f685f369642aa2 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
d7d4c3884c99ce7e0a62e7acec3fac17d5834230 wifi: mt76: mt7925: add handler to hif suspend/resume event
f2a43c70e517ed8ba8bbd487c06213e6a7144523 idpf: add support for SW triggered interrupts
b82cc442aa533fc594c1a076653182f606099d12 idpf: trigger SW interrupt when exiting wb_on_itr mode
e8f9e3ec17a2425f4c0bf1ca6cae84835aca2d30 idpf: add support for Tx refillqs in flow scheduling mode
2d799d58d4021aab26a8355ca42f724abd8a9bfd idpf: improve when to set RE bit logic
702c417b5719ed46be4fe983ac73829b99b3df21 idpf: simplify and fix splitq Tx packet rollback error path
e3e11c9db16584aeecf9b205bf7dd2cc1b7bf7f1 idpf: replace flow scheduling buffer ring with buffer pool
a7a7bff258e1f5aee2bb95ebbc12bbd6533dd1e7 idpf: stop Tx if there are insufficient buffer resources
6b60113d770233d0d6a06a0b4cc16e5b258db8a7 idpf: remove obsolete stashing code
d579cc549298a02ba90b7a6d20a2ba8e160f3f31 hrtimers: Make hrtimer_update_function() less expensive
f5b7f49bd2377916ad57cbd1210c61196daff013 gve: defer interrupt enabling until NAPI registration
28b2ec0662a817043f76900e131cc5376c2df725 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
985131a81ef6ffbbda082fe8cda039f8dfe173b0 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
ebdbe19336f26ffe799db842d751745098dc11ff ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
8d185636a6299ff9d2e9eec3a4a25026c13d2351 PCI: brcmstb: Reuse pcie_cfg_data structure
b4e2b74f69781ba034266aca355822bfd298a2cf PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
38aa6ca6285ff76a7570e5b9acd1151f5cea783a PCI: brcmstb: Fix disabling L0s capability
1fe39f50304121db1e4ff9f37bda5d43c747b969 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
2cd2003f7b360bb2ed9cafe5b81827b64a42b16a block: handle zone management operations completions
451b0ed48e1ff1215a1f2e463bb586cd8009a0ae mm/balloon_compaction: we cannot have isolated pages in the balloon list
1d71d509b413e7ee7a46e4c9eb7509fafad3ab7d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
a219c54a15c4282652471222cfd470ff69f2bdfb powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
b92c19675f632a41af1222027a231bc2b7efa7ed media: mediatek: vcodec: Use spinlock for context list protection lock
ce6f2d63edcd7d330c31bfd84ea3cd0a281bff28 media: amphion: Add a frame flush mode for decoder
915775d037102c9f728e5d65099146f0a27a1c9d media: amphion: Make some vpu_v4l2 functions static
527a73d111a65e54b4f3fac73a0d2e0d2afc971b media: amphion: Remove vpu_vb_is_codecconfig
ce19b171636163caf931e93f6035579d899c824b vfio/pci: Disable qword access to the PCI ROM bar
d13c133704a6310898bae63928582c66a1b1fc97 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
7ca5ed830df43c1ea0452d20a9f0cba24e09b695 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
b1671989173db6c697c9acd21f74fcd887595487 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
51297686e00f4d5d941b0f20f12b2f12879d753c iomap: allocate s_dio_done_wq for async reads as well
c8cdc025a6d24e83807a1acd84fa3860f3eaded3 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
1a4a7249e794de9e022baabe6387d9c0f831b0be Linux 6.12.64
79f80a7a47849ef1b3c25a0bedcc448b9cb551c1 mptcp: fallback earlier on simult connection
11f66b84fa7ebc6946d39507a7ce15a6b4fc32d0 mm: simplify folio_expected_ref_count()
58a32633d124006fdde480364d2d7475a02b8ad4 mm: consider non-anon swap cache folios in folio_expected_ref_count()
1c7c3a9314d8a7fc0e9a508606466a967c8e774a mptcp: ensure context reset on disconnect()
7b240a8935d554ad36a52c2c37c32039f9afaef2 wifi: mac80211: Discard Beacon frames to non-broadcast address
585dbb5cdbb8456f7a248b2c15951f9784dcdeb7 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
c4d18e9540bf20f6c53ecc501b6702d141e8bda5 drm/amdgpu: Forward VMID reservation errors
914769048818021556c940b9163e8056be9507dd mm/page_alloc: change all pageblocks migrate type on coalescing
828b59fdf8ef22ab2d59ce349d16231723692b50 virtio_console: fix order of fields cols and rows
69f542a54578a2854f6f2b5e87eec2a1504a008d pwm: stm32: Always program polarity
b03136582acb583fc5d4bf5bff3808f63fcec7d4 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
52aa889c6f57f00a5743bbc71a2e23d0660d5e2b sched/fair: Small cleanup to sched_balance_newidle()
b00d41629d81f2f2da92cbbc6f89f844613d7621 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
4888e1dcc341e9a132ef7b8516234b3c3296de56 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
c6ae271bc5fd44b48ebe43f63c4d2ae972d296da sched/fair: Small cleanup to update_newidle_cost()
1b9c118fe318a43aed0b8a516b23817cd3623cf8 sched/fair: Proportional newidle balance
39cb076c7dc7e44e3cab5c82ffda16a550ed8436 Linux 6.12.65
5fcf2a405c22d17e1befb4fd7d5b3c8f0813d4ba Merge 1060180f3619 ("serial: core: fix OF node leak") into android16-6.12-lts
e38a8339f28c2bf3965a47686099a3f177bcd9b3 Merge fdca9bfd6206 ("serial: xilinx_uartps: fix rs485 delay_rts_after_send") into android16-6.12-lts
f7515aaa7e02d9d1905990bacd0ed74d6e5525b1 Merge cccd92ec7e34 ("f2fs: clear SBI_POR_DOING before initing inmem curseg") into android16-6.12-lts
bd311fe0bd85d40c5c729ae02381ec378b83217d Merge a3b7eb67225c ("tpm2-sessions: Fix tpm2_read_public range checks") into android16-6.12-lts
6b7ad17f4dd59e83fc105f7c172dfe48fb7d61ad NFSD: Fix permission check for read access to executable-only files
ba4811c8b433bfa681729ca42cc62b6034f223b0 nfsd: provide locking for v4_end_grace
03c68f94fad131961976f4557b75a7040e6e5e20 nfsd: use correct loop termination in nfsd4_revoke_states()
d95499900fe52f3d461ed26b7a30bebea8f12914 nfsd: check that server is running in unlock_filesystem
8c1cf63ed465286912f9409871968c0d6bf8dd62 NFSD: net ref data still needs to be freed even if net hasn't startup
3f5d7f3865c6fb0062e80565ca0006f3225ea74e NFSD: Remove NFSERR_EAGAIN
1320d94a4df1c429686aa17c8bde9d665d18f3ce atm: Fix dma_free_coherent() size
2f05f7737e16d9a40038cc1c38a96a3f7964898b net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
8b402146e3a8efc866ba1e9a4b4679f7629aa994 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
0c2413c69129f6ce60157f7b53d9ba880260400b btrfs: always detect conflicting inodes when logging inode refs
97130283b83fe6059d6c7b5cfc4217fc4e39f2a5 mei: me: add nova lake point S DID
196e8fd7424b684b2af16ff12dd60adc09b29167 lib/crypto: aes: Fix missing MMU protection for AES S-box
c61440f1e74177c1bb208f0713cf220b8a66b3ba counter: 104-quad-8: Fix incorrect return value in IRQ handler
49a66829dd3653695e60d7cae13521d131362fcd counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
90b4b130a20d80decfc9b115c187f818ab83a30a drm/amdgpu: Fix query for VPE block_type and ip_count
bc96db7051ccce1a18ea5c7e69925f8420192dfd drm/pl111: Fix error handling in pl111_amba_probe
7500ab83bad207341916950bb21248af0a1ee21e drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
321e17ff31427821bb5b5f9620dc8d78ccb263af gpio: rockchip: mark the GPIO controller as sleeping
fcb7500bfa24ccb08ccca9f47e3f3ab38304787d pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
024f71a57d563fbe162e528c8bf2d27e9cac7c7b wifi: avoid kernel-infoleak from struct iw_point
f94f95b8173605c305e1e33758a34a1dc08d3c8c wifi: mac80211: restore non-chanctx injection behaviour
2802ef3380fa8c4a08cda51ec1f085b1a712e9e2 libceph: prevent potential out-of-bounds reads in handle_auth_done()
6c6cec3db3b418c4fdf815731bc39e46dff75e1b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c4c2152a858c0ce4d2bff6ca8c1d5b0ef9f2cbdf libceph: make free_choose_arg_map() resilient to partial allocation
d2c4a5f6996683f287f3851ef5412797042de7f1 libceph: return the handler error from mon_handle_auth_done()
e94075e950a6598e710b9f7dffea5aa388f40313 libceph: reset sparse-read state in osd_fault()
6f468f6ff233c6a81e0e761d9124e982903fe9a5 libceph: make calc_target() set t->paused, not just clear it
f09cd209359a23f88d4f3fa3d2379d057027e53c tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
e724d0261b7cff6d73913c118d4bdb68ebd53499 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
32dc49f49ea0fca301c8378294a1b544a7c1c902 drm/xe: Ensure GT is in C0 during resumes
7010683101b56c904a85c119cbc8ae8f0583b941 csky: fix csky_cmpxchg_fixup not working
1b645cd729ef8b80876d45fabf5758ddb1d8ba99 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
f002df3a33051cf3af99f477b216d40fea0d1d69 alpha: don't reference obsolete termio struct for TC* constants
6a1099604b0ca36083345207e9eaf276b3eaa285 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
e1df03e293a0b96707044d3f08f6985a5c45eedb NFSv4: ensure the open stateid seqid doesn't go backwards
71029266093b654899fa5f4246902e6e3fdde4e9 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
a8559efcd5760a116256e148f9072972d15312b3 NFS: Fix up the automount fs_context to use the correct cred
e83af97d5c3913c5d0bb81dcf0188f7c48731215 drm/amd/display: shrink struct members
b1dd6860167667008c3b6f27628d071dc3daaf04 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
596d1b968660430be3cd31f6cec8f3d39560e99f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
261233f765d2ab96c3d939d504463076f91d2ed1 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
f373695d62e0579db724be618304557d0bfdf41c scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
496ca70a15f4d1cc6834b99b50e7568534d131bd scsi: ufs: core: Fix EH failure after W-LUN resume error
dedec6e6b421531a52d19419e95d6796042548c2 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
b9b19fecad7d5513132871988c95b5716df0185e btrfs: fix qgroup_snapshot_quick_inherit() squota bug
53df7a4c3a564556e17d8414adb9c2453621369c btrfs: qgroup: update all parent qgroups when doing quick inherit
ec3695dd0acd5c724f15f2484b33f4ccc519c44d btrfs: tracepoints: use btrfs_root_id() to get the id of a root
582ba48e4a4c06fef6bdcf4e57b7b9af660bbd0c btrfs: fix NULL dereference on root when tracing inode eviction
163df8d79a0d2b3489b72f99ee700b3160cda63d drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
75e2bc2985f4ade90b777e4efc75047b29cef40b drm/amd/display: Apply e4479aecf658 to dml
8f6afb1664028eb44f9a62eb849f0896d3ae9a34 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
06b1dfa40090bff8c49537de2cc035be14858bde crypto: qat - fix duplicate restarting msg during AER error
3e458210ee2c3a2f9392b4732b4a208c394c1355 arm64: dts: add off-on-delay-us for usdhc2 regulator
88d60cff3000ca6cadabf070509b84ce84de0f98 ARM: dts: imx6q-ba16: fix RTC interrupt level
35b38dd6a7923dbec11feaea5378e51828b6819c arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
97fdde3189b6fca6efdfd4f84fe9818185a20603 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
b397bb9c34acf243705382cc1155f2b5d40c967d arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
16b4508e871785096a3ae974f4b3069ab3ed80c5 netfilter: nft_set_pipapo: fix range overlap detection
dd42e23b6d9e13128682015f1be83f2176709b9f netfilter: nft_synproxy: avoid possible data-race on update operation
d4f333a0155d9cfbb2391121e00c24689955d958 gpio: pca953x: Add support for level-triggered interrupts
cdafa52ad39b76b94dd72f79316953c774e84982 gpio: pca953x: handle short interrupt pulses on PCAL devices
e1a436981ac9552bd25ce18e601140c2716e8400 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
26a82dce2beee39c43c109d9647e16f49cb02a35 netfilter: nf_conncount: update last_gc only when GC has been performed
3950054c9512add0cc79ab7e72b6d2f9f675e25b net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
269c9283ff7f27d51da4a7c0c5007ef365707855 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
03fb1708b7d1e76aecebf767ad059c319845039f net: mscc: ocelot: Fix crash when adding interface under a lag
50f65526b33d2c583f7b8bcc09bfc2b417871e9e inet: ping: Fix icmp out counting
005671c60fcf1dbdb8bddf12a62568fd5e4ec391 net: sock: fix hardened usercopy panic in sock_recv_errqueue
b71d08b9686451a04d046039f96cb2eb5b1a72ab netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
9e0f54294fae18843bf064eb5f2b118ed8deb215 net/mlx5e: Don't print error message due to invalid module
57f1dd8fa96687fa8b2039321553b6f573178112 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
f1029391e6043acfb954a76f5bfdb7642b1f7f1d bnxt_en: Fix potential data corruption with HW GRO/LRO
6762937a8b4540b37bdf7a0e2955c02006fd4c23 vsock: Make accept()ed sockets use custom setsockopt()
1eeaaeceafcfdd64255efafe7c2f12f35314ef78 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
92ff65c660eb99355967c279da103d5a63f342e8 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
3264881431e308b9c72cb8a0159d57a56d67dd79 net: fix memory leak in skb_segment_list for GRO packets
be3d312761995bc124c5f022f5c729463e9eb7cf idpf: keep the netdev when a reset fails
a4212d6732e3f674c6cc7d0b642f276d827e8f94 idpf: fix memory leak in idpf_vport_rel()
d916df47a031e180f0de3d9197576e70559a5b50 idpf: cap maximum Rx buffer size
4969d6fa61af37e88078730b4487225f6ba1d4f3 net: netdevsim: fix inconsistent carrier state after link/unlink
3d67e8c22685f3f97837483ac6f394f8af724575 HID: quirks: work around VID/PID conflict for appledisplay
43497313d0da3e12b5cfcd97aa17bf48ee663f95 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
471dfb97599eec74e0476046b3ef8e7037f27b34 net: usb: pegasus: fix memory leak in update_eth_regs_async()
de77d2cd178afefbaa39f71e154b0ec523b8d10b net: enetc: fix build warning when PAGE_SIZE is greater than 128K
dd6ccec088adff4bdf33e2b2dd102df20a7128fa arp: do not assume dev_hard_header() does not change skb->head
d47b03775d55057548341454f957c96a9136f77c erofs: don't bother with s_stack_depth increasing for now
7388ba6e5ccd43ae2ea99bb5f6bc61ecef4c9afd erofs: fix file-backed mounts no longer working on EROFS partitions
71138011dc0141b807d4f23ec5dae1648506e32a ALSA: ac97bus: Use guard() for mutex locks
fcc04c92cbb5497ce67c58dd2f0001bb87f40396 ALSA: ac97: fix a double free in snd_ac97_controller_register()
9ed14c3b787ba092a725163f6768cc56504fd31f btrfs: fix error handling of submit_uncompressed_range()
fb4fa3f9012bbcc672cac63efa53e4d813d77584 btrfs: subpage: dump the involved bitmap when ASSERT() failed
ced5459df05a19646b0ac890fe25505acb43b2e3 btrfs: add extra error messages for delalloc range related errors
7216d78ca34f1264d153e685148826d4a94c8d45 btrfs: remove btrfs_fs_info::sectors_per_page
a915072e5ac3ccff7c1405d22df9c7e8bd4f1646 btrfs: truncate ordered extent when skipping writeback past i_size
afbb57899612a564581a0faf26f88ff4077808b6 btrfs: use variable for end offset in extent_writepage_io()
5c647749bce3fbb413b99632a9bd355dcb839b96 btrfs: fix beyond-EOF write handling
202c5b915e22a24ea80ca2e4b2249081483ec2ab bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
0eb6e9d3b72496211b5e5cfb205bc73b07980e69 bpf: Make variables in bpf_prog_test_run_xdp less confusing
6611a73b29916552cdb985f6cebcc6fba542fdbb bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
6447e697cfa8a43a8e491cb81bcc390d0f28f8ba bpf, test_run: Subtract size of xdp_frame from allowed metadata size
fb9ef40cccdbacce36029b305d0ef1e12e4fea38 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
7b60aed82db1512152a28e6dd91e23e131d65639 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
3835d59f6999338220ceaf41cfa60967c90b84a8 powercap: fix race condition in register_control_type()
feb28b6827ece47cce585599a00b02ee579532bc powercap: fix sscanf() error return value handling
14fa3d1927f1382f86e3f70a51f26005c8e3cff6 netfilter: nf_tables: avoid chain re-validation if possible
9f6cf07687bef8ff1ba52a562dfd52721a0a10c4 ata: libata-core: Disable LPM on ST2000DM008-2FR102
f609041424d56f673e278f38ebbc71e05564b2ea drm/amd/display: Fix DP no audio issue
1c06d85c3d511172a0fbfeb87e93f44240929cbd spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
47206d70d1fba05470a2bd00ae3d66d27487c195 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
ba6f0d1832eeb5eb3a6dc5cb30e0f720b3cb3536 can: j1939: make j1939_session_activate() fail if device is no longer registered
44ed8fae346fe52b318318290bdc8766deddf37a ALSA: usb-audio: Update for native DSD support quirks
8072299bf13f1477937597d0a79199d432c8bedd ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
1d2a10913089fc5e97cc8a115c5f86e2bf22f27b ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
0810c8e94d6b3e5151959e3a1abb3c41442cad28 ASoC: fsl_sai: Add missing registers to cache default
3762535fbbc09350d954ad14f278858290b52208 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
42440155fe2759da9404d55515b9e96d0818a479 spi: cadence-quadspi: Prevent lost complete() call during indirect read
47e676ce4d68f461dfcab906f6aeb254f7276deb tpm2-sessions: Fix out of range indexing in name_size
f8b4061987788e2c1663d17c2c93de0b449c8f72 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
9e3f8fa53348a99dc9d4f9a1b3c92b3a6d0cf0d1 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
f6044d1fd846ed1ae457975738267214b538a222 Linux 6.12.66
136cccf4abedbcfc413ad63acab074ff343d9126 Merge 621dc9eb90a5 ("f2fs: add timeout in f2fs_enable_checkpoint()") into android16-6.12-lts
b6c9339477cd5069e21b7e908cb575b31c635654 Merge tag 'v6.12.64' into renesas-lts/v6.12-dev
38ab3f5f8341346570d7d2adf03f450e4c096ffd LTS: v6.12.64-2026-01-19
088ac67f99b8a9376f7d44db750d1638d0b42060 Merge tag 'v6.12.65' into renesas-lts/v6.12-dev
560cebdaf902f12603bc597ecd846374b348bbf2 LTS: v6.12.65-2026-01-19
0f95e62726575903eec8f2db163d3213e4e4cbf1 Merge tag 'v6.12.66' into renesas-lts/v6.12-dev
88f61e61156faa1555597faa7aef99dafe562082 pwm: Add more locking
59599abd6454759370d2df302a6d814cb0c36a9f pwm: New abstraction for PWM waveforms
0769d4082c43c135cc90d3f935564ece52734c48 pwm: Provide new consumer API functions for waveforms
a029d99561315ecb3f8361c36619273b628fcf11 LTS: v6.12.66-2026-01-19
02ca172e087b00120ed54024021f1d6c4eac534a Merge 341f6a26bfa9 ("f2fs: dump more information for f2fs_{enable,disable}_checkpoint()") into android16-6.12-lts
27cfd8956073a90536673e030e064947ec4b2314 Merge d01cdf642524 ("f2fs: fix to propagate error from f2fs_enable_checkpoint()") into android16-6.12-lts
fec58951846ff79a50122201ad4cb2bdf66aafaf Merge 1fe39f503041 ("ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode") into android16-6.12-lts
68125080eda896876346b2b0bf5ced8bf2001768 Revert "net: use dst_dev_rcu() in sk_setup_caps()"
65cd89fe2da9d39f423ef4942ad903637f2b1c63 Merge 2cd2003f7b36 ("block: handle zone management operations completions") into android16-6.12-lts
e322b07771205250f65431ed86d3ea02cfab9b2f Merge 51297686e00f ("iomap: allocate s_dio_done_wq for async reads as well") into android16-6.12-lts
3e0894208b2abb4e98488d40ed4567ecaa84a970 Merge c8cdc025a6d2 ("block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()") into android16-6.12-lts
9e0ae37f5014b33425ae759fbe905d84928322e0 Merge 6.12.64 into android16-6.12-lts
dbaf0235759248d05611cb006f579c91beb77714 Merge 914769048818 ("mm/page_alloc: change all pageblocks migrate type on coalescing") into android16-6.12-lts
88ada70020db821704bea418ef67fc0a35ec9a70 Merge 4888e1dcc341 ("net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.") into android16-6.12-lts
f9f88854ff16a30cf9e8a2d7c6c89a118375e773 Merge c6ae271bc5fd ("sched/fair: Small cleanup to update_newidle_cost()") into android16-6.12-lts
f3e471c4552c4e5ea66cf98c21d67e34dccfccf6 Merge 1b9c118fe318 ("sched/fair: Proportional newidle balance") into android16-6.12-lts
48138a3619dd7d1a30c80e5a38adb8462cf429a5 Revert "sched/fair: Proportional newidle balance"
2d9b32989f22017f74555035ce82d0436df427b6 Merge 6.12.65 into android16-6.12-lts
9b8300efe57686e38612ed8a1c21894a3d085764 Merge 6.12.66 into android16-6.12-lts
1f819393de23fe6a4b024aa2ac9170325e053844 firmware: imx: scu-irq: Set mu_resource_id before get handle
81dcb27e9b596089ede5f0b752ceaadae92d72d5 efi/cper: Fix cper_bits_to_str buffer handling and return value
d6bb04690b5be42c18ebd2d7e6f7b3190a72bd22 Revert "gfs2: Fix use of bio_chain"
f577508cc8a0adb8b4ebe9480bba7683b6149930 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
cce714dffcc6ed8ed34567b17eb144c3f0bffabd ASoC: codecs: wsa884x: fix codec initialisation
f93a187c255f53279badcdca3f84e777926cee03 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
a2a3c7bf2c0cdcf2f9fabb9f6c6f9416b1307d9a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
a316fd9d3065b753b03d802530004aea481512cc pNFS: Fix a deadlock when returning a delegation during open()
49d352bc263fe4a834233338bfaad31b3109addf NFS: Fix a deadlock involving nfs_release_folio()
86da7efd12295a7e2b4abde5e5984c821edd938f pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
0e036606b29fb99f54ea10942c4902c176e638a9 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
b0c5a56de1951edef800ae955c3a52367d38999b drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
c6dc745bba80ebc9f2661accf10ae4dc851bd217 PM: EM: Fix incorrect description of the cost field in struct em_perf_state
ba45e3d6b02c97dbb4578fbae7027fd66f3caa10 can: etas_es58x: allow partial RX URB allocation to succeed
3def5243150716be86599c2a1767c29c68838b6d nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
db00636643e66898d79f2530ac9c56ebd5eca369 btrfs: send: check for inline extents in range_is_hole_in_parent()
6dabb5b89ccec095eacadc2e1194e7f5adf5e791 net: bridge: annotate data-races around fdb->{updated,used}
df5ffde9669314500809bc498ae73d6d3d9519ac ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
dfd1f962f2773e18ecb88f7ad129bddaff591a44 net: update netdev_lock_{type,name}
8518712a2ca952d6da2238c6f0a16b4ae5ea3f13 macvlan: fix possible UAF in macvlan_forward_source()
aa57bfea4674e6da8104fa3a37760a6f5f255dad ipv4: ip_gre: make ipgre_header() robust
b7e11383ef3cfd6462436a2ea99905a7de087c55 vsock/test: add a final full barrier after run all tests
dad52950b409d6923880d65a4cddb383286e17d2 net/mlx5e: Fix crash on profile change rollback failure
dcb2ad755a16cb0ecd2dc98234d71a6e216ae7fe net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
a7625bacaa8c8c2bfcde6dd6d1397bd63ad82b02 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
32e93a14170a2f5ce132c3cb40d8ba7e45dfd80a net/mlx5e: Restore destroying state bit after profile cleanup
3351d4825185b5715e5f9d20b6e4c64cf0aa122d btrfs: factor out init_space_info() from create_space_info()
d046ff8e554e4368975183cd3487a018939750a4 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
190d5a7c4fe42b8c9aa46e3336389e7cb10395bb btrfs: introduce btrfs_space_info sub-group
bb4fa4c0b54aae25e55faeda7f78d0c11b8cd618 btrfs: fix memory leaks in create_space_info() error paths
aa05a8371ae4a452df623f7202c72409d3c50e40 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
29a3c30b911f077980bb1599123b76ab6f04750b ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
4cd55c609e85ae2313248ef1a33619a3eef44a16 net: hv_netvsc: reject RSS hash key programming without RX indirection table
2684610a9c9c53f262fd864fa5c407e79f304804 ipv6: Fix use-after-free in inet6_addr_del().
1e9d2b422fb68ad46fbb595c996453b797636250 selftests: drv-net: fix RPS mask handling for high CPU numbers
362e269bb03f7076ba9990e518aeddb898232e50 net/sched: sch_qfq: do not free existing class in qfq_change_class()
fa4744e659e1427a5f0f3105808dfef8e17377de ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
61757f5191daab863d25f03680e912b5449a1eed ASoC: tlv320adcx140: fix null pointer
e35a9085b4808072c90e1594c47e72bf008b1b3c ASoC: tlv320adcx140: fix word length
efb769dd9e4797fa614d3bd3e5c97d6418b2b306 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
7a01b91ad6327ca2e8c3e4636555d92462d7f107 mm: describe @flags parameter in memalloc_flags_save()
d11475ea5c2a501afac1e772ccc3834bdcc66d5c textsearch: describe @list member in ts_ops search
a1bf8ea50cbc4ef78c4103ce10952c891123a4fd mm, kfence: describe @slab parameter in __kfence_obj_info()
606ea969e78295407f4bf06aa0e272fe59897184 dmaengine: xilinx: xdma: Fix regmap max_register
cb2c9c4bb1322cc3c9984ad17db8cdd2663879ca dmaengine: tegra-adma: Fix use-after-free
99dccb81cba857d8db45cffcb0facae19a2d76eb dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
2b36202354f7f4272bb6ae7fcd1d36c487f33f06 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
00dc370dfba940cc1c72631d12b82504eb43c517 phy: phy-snps-eusb2: refactor constructs names
742de96d936ee7ace44eb7667733d1ad59232207 phy: drop probe registration printks
d50a9b7fd07296a1ab81c49ceba14cae3d31df86 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
b91c9f6bfb04e430adeeac7e7ebc9d80f9d72bad phy: stm32-usphyc: Fix off by one in probe()
fe2401c5d8215b96806f0adbb6f1d4520c46a5b7 phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
68495f89a19b6835e388b89b2ffecc0c68f9666c selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
64bf182dfb42954da20acacec1fbe19bf603851d selftests/landlock: Remove invalid unix socket bind()
0a7f3d4c9d5d45a86c6582f6a4f6dfc081118daa phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
69566a1b88d912fea98a84bb122088d55f23b17d selftests/landlock: Properly close a file descriptor
4b93712e96be17029bd22787f2e39feb0e73272c dmaengine: omap-dma: fix dma_pool resource leak in error paths
36c627d3a2ba6333585b9884583ba62434507c26 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
bb719f86be14b06c9640903586a9e244e5a8ce0d HID: usbhid: paper over wrong bNumDescriptor field
bdced577da71b118b6ed4242ebd47f81bf54d406 bridge: mcast: Fix use-after-free during router port configuration
f394aa2e4217e15ee0c511e5c78b2f4df3bf6f31 ASoC: codecs: wsa883x: fix unnecessary initialisation
7934cb03dc2330035718ed598a8cb11628e23fa5 drm/amd/display: mark static functions noinline_for_stack
42ba3197a5d2b754ddf812eb40cf6005551cc3b6 io_uring: move local task_work in exit cancel loop
bfa97e3cc06926f80fc756b4724ff7d789f42956 scsi: core: Fix error handler encryption support
e3073d119c0bbe895406eda28c86a037869756ac ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
d59ba448ccd595d5d65e197216cf781a87db2b28 null_blk: fix kmemleak by releasing references to fault configfs items
08624b7206ddb9148eeffc2384ebda2c47b6d1e9 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
ca99392876e4e728c916f68820270d1f9daab133 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
cb2a610867bc379988bae0bb4b8bbc59c0decf1a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
87c3ced649fefc6624a437fd34399dceb91713dd xfs: Fix the return value of xfs_rtcopy_summary()
b11dfb7708f212b96c7973a474014c071aa02e05 lib/buildid: use __kernel_read() for sleepable context
bba9e08d189e46ff8518b0dced54500ea63d2c15 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
9659ba4217de2d03d7316c54db9546f98435601f phy: rockchip: inno-usb2: fix communication disruption in gadget mode
66fcfceee25490567b7d548718fc47b8d449a5fa phy: ti: gmii-sel: fix regmap leak on probe failure
24d759976a4a7745898904cfbef0a3a3a9ff4bf6 phy: freescale: imx8m-pcie: assert phy reset during power on
28ec201d87454ece161c7577b60b22485f289d47 phy: rockchip: inno-usb2: fix disconnection in gadget mode
40a753a90678703fe07023c17dcbf1c3c9501945 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
f07f660d52cf74b13775a370ed1e66b0b2e04d37 usb: dwc3: Check for USB4 IP_NAME
17b7ddee0eb40635760a4d7ac01cf3f9a96995fe usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
5400370f29b68a34b47ccef2ad381634d9decf04 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
fe9175e9127f40134ce8f37136b799a8961cac91 USB: serial: option: add Telit LE910 MBIM composition
7f78a77c3e16ab58914bf9a614660eefa28f4e7d USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
2617495ba77ba19531998849319ababe8fc2c2b9 nvme-pci: disable secondary temp for Wodposit WPBSNM8
60f7e00894350f59d906a3b4ec302133807f46ce ASoC: codecs: wsa881x: fix unnecessary initialisation
8e8542c539927ae3898a4d02941f84e252e2dea1 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
0e66a004a36329c1b49c7362278343c8fe066ddc hrtimer: Fix softirq base check in update_needs_ipi()
4433ddc3700cea880c383a6ddfc0e2ab697f9bdf EDAC/x38: Fix a resource leak in x38_probe1()
df643bfe1d808b5709e68b91803a1acddfd9e9f5 EDAC/i3200: Fix a resource leak in i3200_probe1()
eaff85ada8526eea63590e8e5efb07d75b4021e4 tcpm: allow looking for role_sw device in the main node
469f8fe4c87e43520f279e45b927c35d6fe99194 i2c: riic: Move suspend handling to NOIRQ phase
56377881cd94d61df4172637868d61e0bbb40095 x86/resctrl: Add missing resctrl initialization for Hygon
05cea40d333bd68752ba92ed2328788b18f02d8a x86/resctrl: Fix memory bandwidth counter width for Hygon
a705886ac8ef2bf7cd9cc83133e559ee54b55ec5 nvme: fix PCIe subsystem reset controller state transition
550c228cb0e833244c7f62e4418916842f95d8f6 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
654fa76032eee5df9ce8849bdff840595952c63d mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
5651c0c391c0029541794f9c4c9597faecfd401f mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
df7a49b328928b6d6b174d954d63721d6f3848a2 LoongArch: Fix PMU counter allocation for mixed-type event groups
ae5b1d291c814a2884c3d54a56e83bc99052b1eb drm/amd/display: Bump the HDMI clock to 340MHz
8140ac7c55e75093a01c6110a2c4025fe7177c57 drm/amd: Clean up kfd node on surprise disconnect
819c417a30aa7bef84709085c4bbef406295b1e3 drm/amdkfd: fix a memory leak in device_queue_manager_init()
6a4e619c4209e0e9708cc9d321414571a54b36d4 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
04218cd68d1502000823c8288f37b4f171dcdcae drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
ef4af7597fd8b3b291606d092a1e7b97485ade2b drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
94b010200a3c9a8420a9063344cedbcd71794c8f LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
9cce27181e9adcbe0a95559887086b9d0cca3111 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
4df476a33687ba42bead19106d095d847636dd02 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
5319234215729a1338d4f490133a7d8c64a67593 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
aca18ac3332b0dcb6cbfc1e10886e323d29d21e3 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
6a86cf2c09e149d5718a5b7090545f7566da9334 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
db6f1d6d31711e73e6a214c73e6a8fb4cda0483d dmaengine: bcm-sba-raid: fix device leak on probe
8f7a391211381ed2f6802032c78c7820d166bc49 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
0c97ff108f825a70c3bb29d65ddf0a013d231bb9 dmaengine: idxd: fix device leaks on compat bind and unbind
992eb8055a6e5dbb808672d20d68e60d5a89b12b dmaengine: lpc18xx-dmamux: fix device leak on route allocation
618a8229911ea7f84c1c112fd9ec8cdfe2f5dc56 dmaengine: lpc32xx-dmamux: fix device leak on route allocation
01b1d781394fc9b83015e3a3cd46b17bda842bd8 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
9969db4816aed975197e6570b863a9fe9cd0a2a1 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
2fb10259d4efb4367787b5ae9c94192e8a91c648 dmaengine: stm32: dmamux: fix device leak on route allocation
f45cafe3b6bfb9e58022539ca43a1f011ee91fd2 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
e50b9bf91d1f3d20ba59fedb68f8f506708402de dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
f810132e825588fbad3cba940458c58bb7ec4d84 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
23133e0470d28c3302715099c499ebe4a6544e87 dmaengine: ti: k3-udma: fix device leak on udma lookup
e79b03d386341e85a4f775e0a864e8aa7633a0a2 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
68f7f10156fcafa0dac114a7463e024a21592d08 HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
8b0bb145d3bc264360f525c9717653be3522e528 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
5ee8005f72c4bf1805e63f910b03c12dfb7d78d6 xfs: set max_agbno to allow sparse alloc of last full inode chunk
b831557a0d20d912862fffc116c6b9e12f054fbc mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
16236b0b4a08fa3e326cf1373ef789dabdc2e30d mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
058a0da4f6d916a79b693384111bb80a90d73763 bpf: Reject narrower access to pointer ctx fields
2d402c6cc966e65e51f6ddc5e291daf38c76d4e4 selftests/bpf: Test invalid narrower ctx load
d1beb4dd8b8d4b21d0f609e1cf3185135f81747d mm: kmsan: fix poisoning of high-order non-compound pages
a76f5cafcca477c96fe7e423f6b6c55631428e57 mm/fake-numa: allow later numa node hotplug
c5b13f0b10faabfe53217a268aa430a1858a14c2 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
10f07114483d6d39516da26daa57b237c14db31a phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
027d42b97e6eb827c3438ebc09bab7efaee9270d phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
ce358252a943c8ed19f6ad096d2f84d7c504825e dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
48273ed85fa0aed36ec741dcef731daa2c0a55c7 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
22056349e8ec9ce0e1080c98a913edd97ce74aab mm/page_alloc: batch page freeing in decay_pcp_high
df63d31e9ae02e2f6cd96147779e4ed7cd0e75f6 mm/page_alloc: prevent pcp corruption with SMP=n
7c734ad868cead0822b9cabb9525adb01912da58 mm/fake-numa: handle cases with no SRAT info
abf529abd660d8ccad46dd8c8f20e93db6134f5f Linux 6.12.67
a8d2af64086624e4db98c04bfaf13c8f41026515 Merge 6.12.67 into android16-6.12-lts
ec4759fe80ccf529b2127b296726122bb9225402 Merge tag 'v6.12.67' into renesas-lts/v6.12-dev
80bac360c289eeb33f75b35c140ddf11e6ed8424 LTS: v6.12.67-2026-01-26
33eba1f0aca66aa13cbd711ce0d9719a937a062e Merge android16-6.12 into android16-6.12-lts
9fe52e15e1f1d9b0a65f077267478e5add8e0c39 posix-clock: Store file pointer in struct posix_clock_context
97529630d85f910f4e6dfc615f1d111ada9448e3 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
fa361565a7275cc43c6ca1abec9ec4fcc9ec51f1 selftest/ptp: update ptp selftest to exercise the gettimex options
2e6908dadc36fe78ca42ce615d1e4c770d946c19 testptp: Add option to open PHC in readonly mode
2411e8d383e89dea15fceddb5d27e2ae1e46dfab dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
584b63dc1bb483f4bb8ee44dec3ef5ec848f78a1 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
5d79846b7596cbb032d9840efe817e4aafc87378 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
1ce854343236ffa53301e0e4125bf20b47beed52 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
27f558bed5302a6ecedb14a91c87bc2181a34893 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
f878f9d0af0ae48eab9cbd6e4be4dbd490f34729 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
65130319ce0d15e48be834db0d6643634328873b Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
7be5516fbf45b1d94d0e5bebca2e1c565f4ee3f1 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
f7e722acdb51178f7ae3248e0ab8438873f35da5 ata: ahci: Do not read the per port area for unimplemented ports
0dfe9069d1ce872e6fd547e2032c18354afe07fc ata: libata-sata: Improve link_power_management_supported sysfs attribute
97593e2724c1a463eaf8162ad0f3c6f7d626a30c ata: libata: Add cpr_log to ata_dev_print_features() early return
7ed741e68fc37c671fe6a12707cfcac98e6facef ata: libata-core: Introduce ata_dev_config_lpm()
ff50853f848c2a2c70c74290930450d77847b462 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
37080e96acd967e693c1b928dff1251f27dd94b3 ata: libata: Print features also for ATAPI devices
60bd8ff17b398c6421379bd00417583848dfe637 ice: initialize ring_stats->syncp
77407dc2d7eac8693deabd241086cb932f39bdac ice: Avoid detrimental cleanup for bond during interface stop
a5cb7456d59ef1628d3027d83ec8bca37625c6d6 ice: Fix incorrect timeout ice_release_res()
8fdfa207afdd9274efa8143861622867ea8fec22 igc: Restore default Qbv schedule when changing channels
71b9f40b5be5c5247a5b859a862c54d5019ea5b7 igc: fix race condition in TX timestamp read for register 0
568e9cd8ed7ca9bf748c7687ba6501f29d30e59f vsock/virtio: Coalesce only linear skb
61173010fdfe3c2e44e6235918ed7747b404d261 net: usb: dm9601: remove broken SR9700 support
ef68afb1bee8d35a18896c27d7358079353d8d8a bonding: limit BOND_MODE_8023AD to Ethernet devices
5cd158a88eef34e7b100cd9b963873d3b4e41b35 l2tp: Fix memleak in l2tp_udp_encap_recv().
f7d28b8b6784f26e5b9b9b9ea63841ea38f898a3 selftests: net: fib-onlink-tests: Convert to use namespaces by default
c610b550ccc0438d456dfe1df9f4f36254ccaae3 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
bf2b543b3cc4ebb4ab5bca4f8dfa5612035d45b8 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
fbba89e7a1110e5046c9ccc790f7efa80daf8665 amd-xgbe: avoid misleading per-packet error log
ce569b389a5c78d64788a5ea94560e17fa574b35 gue: Fix skb memleak with inner IP protocol 0.
09fe0532cd652e3d44a60dbd172485752fde5e83 tools: ynl: Specify --no-line-number in ynl-regen.sh.
b7db31a52c3862a1a32202a273a4c32e7f5f4823 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
fab36d87e09cf9d4e5b0a53d47edc8a03ce19b09 veth: fix data race in veth_get_ethtool_stats
3d6d414b214ce31659bded2f8df50c93a3769474 l2tp: avoid one data-race in l2tp_tunnel_del_work()
1f300c10d92c547c3a7d978e1212ff52f18256ed ipvlan: Make the addrs_lock be per port
05388752c950b87e2dd03094496d26b942bd2b8f octeontx2: cn10k: fix RX flowid TCAM mask handling
4c7e8aa71c9232cba84c289b4b56cba80b280841 net/sched: Enforce that teql can only be used as root qdisc
abd9fc26ea577561a5ef6241a1b058755ffdad0c net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
161bdc90fce25bd9890adc67fa1c8563a7acbf40 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
d482e6593fd894badd78704b248629b9fd4c79d7 wifi: mac80211: don't perform DA check on S1G beacon
8a28894aba27a16d29b990e7fc39312dc335b82e serial: 8250_pci: Fix broken RS485 for F81504/508/512
99e6c370c5b8786f763dce9213056bc9d128314d comedi: dmm32at: serialize use of paged registers
6fd6d2a8e41b7f544a4d26cbd60bedf9c67893a0 w1: therm: Fix off-by-one buffer overflow in alarms_store
47687092f2d626ddd35c72aba4fc0cd9cfcfc6ce w1: fix redundant counter decrement in w1_attach_slave_device()
df2033acf2654d77f040f1e3e52fcb99fbff3f0e Revert "nfc/nci: Add the inconsistency check between the input data length and count"
ea74433df68069ef8e8ffe98854cc92f64546053 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
d05944a3af709a01fd0af51fae699138d4ae554f Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
85a844b6c5a4c85487b0bb0eb9ea8583a408737e scsi: storvsc: Process unsupported MODE_SENSE_10
32e52b56056daf0f0881fd9254706acf25b4be97 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
f25bbc106a08893d03d6e45e606ebbb674a87467 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
1648d1ac34fe155788ccdbf4341b00b0c9ec149a arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
008778f708484ddcd0aa7c77488bb31ab593c2ee x86/kfence: avoid writing L1TF-vulnerable PTEs
75aae6e38932763d28e03931baa1ae7881fb5d77 comedi: Fix getting range information for subdevices 16 to 255
6476be59b7162b891b7bddbd0c2924d87379ef6c platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
eba49c1dee9c5e514ca18e52c545bba524e8a045 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
77752fe6d99310e94f17ff997b640e191fe6436c mm/rmap: fix two comments related to huge_pmd_unshare()
2e8ca1078b14142db2ce51cbd18ff9971560046b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4d60ffcdedfe2cdb68a1cde19bb292bc67451629 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
c7ee18052d001da1031a86076a53ddc9f9bbfc4d iio: adc: ad7280a: handle spi_setup() errors in probe()
935d0938b570589c8b0a1733d2cba3c39d027f25 interconnect: debugfs: initialize src_node and dst_node to empty strings
346775f2b4cf839177e8e86b94aa180a06dc15b0 spi: spi-sprd-adi: Fix double free in probe error path
4aab0ca0a0f7760e33edcb4e47576064d05128f5 regmap: Fix race condition in hwspinlock irqsave routine
bc5e2399e24569f923fd0a6d77fb80c1c3136949 kconfig: fix static linking of nconf
a392051d8d110a0ba7648e4154f6909c819fc692 riscv: clocksource: Fix stimecmp update hazard on RV32
1152dffe01af86e42ce2b208b92ef7f8c275d130 platform/x86/amd: Fix memory leak in wbrf_record()
64ae21b9c4f0c7e60cf47a53fa7ab68852079ef0 scsi: core: Wake up the error handler when final completions race against each other
1922468a4a80424e5a69f7ba50adcee37f4722e9 scsi: qla2xxx: Sanitize payload size to prevent member overflow
b1144e52f023011bdbc16d9ed78bcf47c5f590d9 ALSA: usb: Increase volume range that triggers a warning
8de11803656fec43440479d421e58ea0ca20ff2f drm/imagination: Wait for FW trace update command completion
d77379ca82efcb2fe563359cc795027d680410db netdevsim: fix a race issue related to the operation on bpf_bound_progs list
bfb9d5448e3cbf5c7f5e694b97344dc4904ff0d8 ice: Fix persistent failure in ice_get_rxfh
a758e781d0024c8deec48da615a457e0028ef933 net: hns3: fix data race in hns3_fetch_stats
22d0db49316d9dbcec6a77dffa8daf44064c9463 be2net: fix data race in be_get_new_eqd
4e88144b4742ecef58ac1600ccc9ddfe7015f652 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
1edd38e6e9f5687a8c9150824a45c95c81b57c29 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
aa6e33cd74ca4965f2bbcb025e0b672fb0168a69 mISDN: annotate data-race around dev->work
2a2b9d25f801afecf2f83cacce98afa8fd73e3c9 ipv6: annotate data-race in ndisc_router_discovery()
662dc80a5e86b35bbf339e0b87b7cc3f07c09de1 usbnet: limit max_mtu based on device's hard_mtu
cbd62b607576319339c2da2e634c4796636e6615 clocksource: Reduce watchdog readout delay limit to prevent false positives
eb24c281ee879fe6aff1f9cf26ee617ba501c6de sched/fair: Fix pelt clock sync when entering idle
ada63e9ba061c9b69d2d752eb8d31cd20b719e66 drm/amd/pm: Don't clear SI SMC table when setting power limit
d833faf4b56f5de1962319db1f27f33393b1c409 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
68ff3e02978a7d393226467c989913788c864faf drm/nouveau: add missing DCB connector types
aa647a1c025441e04ce106e004b602adb0cc5877 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
47ffb4dcffe336f4a7bd0f3284be7aadc6484698 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
11ff981e99c65dd6102a902d8eb990f9a7ad1783 selftests: net: amt: wait longer for connection before sending packets
bc3c8d2493c6f4d2038844dc8b7ee93de050f7fa bonding: provide a net pointer to __skb_flow_dissect()
ac42e52979fbf052b79c94e59916dd4caf9cb555 net: dsa: fix off-by-one in maximum bridge ID determination
1baa43ebca626aa607a03b1c0023ebac5374e62d octeontx2-af: Fix error handling
a8043681b11d74eb8830d1be47fe01baf53b64c0 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
d05bc313788f0684b27f0f5b60c52a844669b542 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
1016df2c2928ffbde66a49bf00b997e24453d696 vsock/test: fix seqpacket message bounds test
c0e42fb0e054c2b2ec4ee80f48ccd256ae0227ce vsock/virtio: cap TX credit to local buffer size
374915dfc932adf57712df3be010667fd1190e3c net/sched: act_ife: avoid possible NULL deref
dfec0501dba8f4711ef142a6a890e4812b7af88c dpll: Prevent duplicate registrations
70ad9245f04398a249724fd31e160f3a2692ef1e x86: make page fault handling disable interrupts properly
f4be921bc204c90574c1980684a8f0929c555aa7 tpm: Compare HMAC values in constant time
9e23bd3e69fa2dcea9f268cbae7447ce01c3145b keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
da565bf98c9ad0eabcb09fc97859e0b52f98b7c3 leds: led-class: Only Add LED to leds_list when it is fully ready
642cd023db5d1b06d67a630cd4838b3bbae59104 of: fix reference count leak in of_alias_scan()
3f8b3223c90cdca0c5bf461efc314bf2ac900e74 of: platform: Use default match table for /firmware
83befd303f0dd8c675df8d8838fffa1e0772846c iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
cb99bd4f749978025744de3cad4d633e3f3694f5 iio: accel: iis328dq: fix gain values
5ae10f7e613f820ceb20c1516252be03b4570818 iio: adc: ad9467: fix ad9434 vref mask
d7b6fc224c7f5d6d8adcb18037138d3cfe2bbdfe iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
f3807fbb1dd0447cc3968cbc3f41bfe7c51238c1 iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
caee197b4d70bc261a8b7aaa1864b6f080d29492 iio: chemical: scd4x: fix reported channel endianness
b7a0349a54ff3f9932777994520152a8b8e52be3 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
d77ba72558cd66704f0fb7e0969f697e87c0f71c ALSA: ctxfi: Fix potential OOB access in audio mixer handling
27049f50be9f5ae3a62d272128ce0b381cb26a24 ALSA: scarlett2: Fix buffer overflow in config retrieval
e6f103a22b08daf5df2f4aa158081840e5910963 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
ec5eccf56026f649aaf9f6654f322da97dfb9819 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
de0ad7156036a50982bcb75a080e4af284502be2 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
0807ca4c879c3b416a6a7f462f767cdd943ad897 drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
5d6fa4d2c9799c09389588da5118a72d97d87e92 wifi: ath10k: fix dma_free_coherent() pointer
24585a13c41ea7253ee59aac74441fb570f5824a wifi: ath12k: fix dma_free_coherent() pointer
9773a886f26766a8db92d4b342b620a82c2de7dd arm64: Set __nocfi on swsusp_arch_resume()
99e6b136d69d6cbd11cbadab2391c6ee6fe56377 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
0a070fd102235dd2a71f4f06376a690ec50ca2e9 octeontx2: Fix otx2_dma_map_page() error return code
99129d80a5d4989ef8566f434f3589f60f28042b wifi: rsi: Fix memory corruption due to not set vif driver data size
0af233d66eff90fb8f3e0fc09f2316bba0b72bb9 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
a6798c5f0d7da07ac6c46bc6d24d2a54f4a14439 slimbus: core: fix runtime PM imbalance on report present
54de72a7aabc0749938d7a2833a0c1a5d3ed7ac9 slimbus: core: fix device reference leak on report present
327af07dff6ab5650b21491eb4f69694999ff3d1 tracing: Fix crash on synthetic stacktrace field usage
0fca16c5591534cc1fec8b6181277ee3a3d0f26c intel_th: fix device leak on output open()
f609d3491a06955c903cb5ab8dcb96e97d8f57f5 mei: trace: treat reg parameter as string
e01f18c5af543e893bdc70f2273f68ee4a16b18a s390/ap: Fix wrong APQN fill calculation
98d67a1bd6caddd0a8b8c82a0b925742cf500936 uacce: fix cdev handling in the cleanup path
fdbbb47d15ae17bf39fafec7e2028c1f8efba15e uacce: fix isolate sysfs check condition
a407ddd61b3e6afc5ccfcd1478797171cf5686ee uacce: implement mremap in uacce_vm_ops to return -EPERM
47634d70073890c9c37e39ab4ff93d4b585b028a uacce: ensure safe queue release with state management
94d1a8bd08af1f4cc345c5c29f5db1ea72b8bb8c netrom: fix double-free in nr_route_frame()
b2e79963525205707c87391a01435cfdc9fc2d1e platform/x86: hp-bioscfg: Fix automatic module loading
5c56a6f4b5a4f87c094c92a30fa17e28e37ec2ab pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
5970673704c6c6a95ba005f67b318901e7c8c4c4 perf/x86/intel: Do not enable BTS for guests
084ba3b99f2dfd991ce7e84fb17117319ec3cd9f irqchip/gic-v3-its: Avoid truncating memory addresses
3722109f216688842fa963d91b483ff8c2c0ced2 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
46a191ff7eeec33a2ccb2a1bfea34e18fbc5dc1a can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
94a7fc42e21c7d9d1c49778cd1db52de5df52a01 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
94c9f6f7b953f6382fef4bdc48c046b861b8868f can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
ea4a98e924164586066b39f29bfcc7cc9da108cd can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
f72b579931d178a057b65f18dc77f7429f519273 drm/amdgpu: remove frame cntl for gfx v12
c775ea4308949b5a8f47752a7a724df6b699c2fc gpio: cdev: Correct return code on memory allocation failure
b75070823b89009f5123fd0e05a8e0c3d39937c1 migrate: correct lock ordering for hugetlb file folios
4d733efd584b54a07eac2efab05450ca1a611dd1 dmaengine: ti: k3-udma: Enable second resource range for BCDMA and PKTDMA
9d1807b442fc3286b204f8e59981b10e743533ce can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
eca8bb92f9948a8cbf19a99750c8b1764b0f994f selftests/bpf: Check for timeout in perf_link test
0f3a60869ca22024dfb9c6fce412b0c70cb4ea36 bpf: Do not let BPF test infra emit invalid GSO types to stack
5c9737bba560f0f0f14ec950848e0ee2ce74a144 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
5210af7ca689658a200a68396166c7d98d887baf iio: core: add missing mutex_destroy in iio_dev_release()
1e8e13cc7d8bffffc7924b40436264e2a5692314 iio: core: Replace lockdep_set_class() + mutex_init() by combined call
629be44a1f51ade3b587a2c0f4d8200cb40780d3 iio: core: add separate lockdep class for info_exist_lock
437a8711116e5095e95d8db9bc0e6c32b7773a69 iio: adc: exynos_adc: fix OF populate on driver rebind
fc9ce762525e73438d31b613f18bca92a4d3d578 exfat: fix refcount leak in exfat_find
541959b2fadb832a7d0ceb95041dc52bdcf6bff7 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
f7728057220cabd720e27e46097edad48e5bd728 fs/ntfs3: Initialize allocated memory before use
0328bb097bef05a796217c54b3d651cc3782827c accel/ivpu: Fix race condition when unbinding BOs
db4ae18e1b31e0421fb5312e56aefa382bbc6ece btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
9f1a002f0171d27f3554e529f3c70df438f05dfe wifi: ath11k: fix RCU stall while reaping monitor destination ring
ca82ab9fd920a3aeadc182383e3f6d83068de774 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
74ea6184df7fa6497c0edc13ba6949a673132605 vsock/virtio: Rename virtio_vsock_alloc_skb()
bdea2c39fa06cd30c68aaf48dfe399090b5c549e vsock/virtio: Move SKB allocation lower-bound check to callers
2d651c3c035e7531858313518bf3a38c8c34d9b0 vsock/virtio: Rename virtio_vsock_skb_rx_put()
65e808a6023f883f298db734444a9c38e45af740 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
69c5bf306115e6047e0d902f8c6551fff74a71ff vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
a3fc25e1d78419f3c774623a25cc6785a83c2dcb net: Introduce skb_copy_datagram_from_iter_full()
e6cee5d4a122ca9d6b7bb8fa09e498c60b9f208c vsock/virtio: Fix message iterator handling on transmit path
90ecf7d9daa2d0167e20b2e9f6f52e01f47b8147 Linux 6.12.68
c161a9d4e6fa249ef65254de89e9adfe3998cf4a Merge tag 'v6.12.68' into renesas-lts/v6.12-dev
cb42dbc81586b2225222ebb56583ac91359c3139 LTS: make-cve: tidyup code
a1916399a589c5d46945eec719b0da9aa306aed3 LTS: v6.12.68-2026-02-02
66432f74cc488a8bf8c59f7035b01b62f3b3139b ANDROID: 16K: bpf: Preserve 4KB page ABI for ring buffer
a456898cc65b03b67cf317dc40b04798820931f4 ANDROID: GKI: Add symbol list for cix
e92d2e0f2328a49742ed23125941aa795925512e ANDROID: ABI: Update qcom symbol list
cd803aca7466b8a9b15f4c9191a05177d7e73098 ANDROID: GKI: update the pixel ABI symbol list
8f60c9387a776ba5eb6f81394cac00de069250a9 ANDROID: GKI: update the pixel ABI symbol list
7e9fab79a6bce479df9df32b151e5dad36399faa ANDROID: 16K: bpf: Fix array map mmap for emulated page sizes
c895831740a45aa581ffcfae5c46d433772523f0 ANDROID: 16K: bpf: Refine array map alignment for mmap
635df8efd8d34b811bf8b472730ece9247f2a879 Merge 99129d80a5d4 ("wifi: rsi: Fix memory corruption due to not set vif driver data size") into android16-6.12-lts
bf4873fc2318b6803c49d4b863eeb063dd409a13 Revert "testptp: Add option to open PHC in readonly mode"
385e926095f50125e76556eb16ed8dfa7c00fcb3 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
f3c1d6e65e829b0dec7523f38d4c4350e353a9dc Revert "ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE."
660f309cd43de3ce7e4b673c82a6d8383f79c708 Revert "posix-clock: Store file pointer in struct posix_clock_context"
15121911f706b13614020f2c8f59f78ce3ec3972 Merge 0af233d66eff ("arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA") into android16-6.12-lts
595654d1010f00a268a5911952c5b4cd28487877 Merge 6.12.68 into android16-6.12-lts
b5bca4dfa7ed1b77b1ee4abe7faffd85f50676ca ANDROID: GKI: export symbol cma_mutex
eaabecf038f56047028b816468c816011e9d71e8 ANDROID: GKI: update symbol list file for xiaomi
600e72c6547d26cf30dc8561ccc06c1f4de1f7b9 ANDROID: Fix the hidden DRM configs
f0b50f440f9554c4c0a22eff1e62d6f17155a16b ANDROID: 16K: Revert unnecessary change in bpf arraymap
855ab2b5bdc9ca5873c0d0398478ee73bb1a6e44 FROMGIT: platform/chrome: lightbar: Report number of segments
fa587f122b05c9edd93cd9ac4a37abfd09d78cac BACKPORT: FROMGIT: platform/chrome: lightbar: Add support for large sequence
24173afadd0cfbbbaed65d51c78f37f2f858e461 FROMGIT: platform/chrome: lightbar: Fix lightbar_program_ex alignment
356523087425a758b9e5fbbba014c130bab20520 FROMGIT: platform/chrome: lightbar: Use flexible array member
f0afb133ac085bdeaae8645d5164f838147a786a ANDROID: Optimize presubmit runtime in TEST_MAPPING
f82680295cde661fea271efb2369a8dec00254a5 can: at91_can: Fix memory leak in at91_can_probe()
53e54cb31e667fca05b1808b990eac0807d1dab0 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1850a558d116d7e3e2ef36d06a56f59b640cc214 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
35ad9487185c8c10fac08c7745cd7f15b2162920 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
8986cdf52f86208df9c7887fee23365b5d37da26 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
8c4d5d8fda5fab16afd97ce22862a2d9f3fce215 net: bcmasp: fix early exit leak with fixed phy
fdfd28e13c244d7c3345e74f339fd1b67605b694 octeon_ep: Fix memory leak in octep_device_setup()
b956289b83887e0a306067b6003c3fcd81bfdf84 bonding: annotate data-races around slave->last_rx
7e44aba0f5edb9b436872b621fc34a01e49cdcfe net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
c55bdc0494f63e1499b26a8a967826e95c369f48 ipv6: use the right ifindex when replying to icmpv6 from localhost
af4b8577d0b388cc3d0039eb0cdd9ca5bbbc9276 net: wwan: t7xx: fix potential skb->frags overflow in RX path
d8723917efda3b4f4c3de78d1ec1e1af015c0be1 rocker: fix memory leak in rocker_world_port_post_fini()
3098e5c8af0f4c8f7eebbb370798df8aa2e12ba5 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
d75c7b7c3c2b8e3569043099e6bdcefc983856c5 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
e500423f8f1fee80cf07ca00965db70976771f61 ice: stop counting UDP csum mismatch as rx_errors
2652e2f1253c53f9a3ce84cc972568b32c892734 net/mlx5e: TC, delete flows only for existing peers
126cd30cad37bc7c2c85fe2df2a522d4edf0a5c5 nfc: nci: Fix race between rfkill and nci_unregister_device().
ce9f1bdd4bc8676e968381db185873377fc90675 net: bridge: fix static key check
b5b356af5b989359e188cc5f61f72fb672659c1c net: phy: micrel: fix clk warning when removing the driver
fc36cab061e655bde8640b5f8ec6bfe479cbe65c net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
0fb69a8efac93022eee79e4db7365d70fc07bc29 net/mlx5: Initialize events outside devlink lock
1b8d88690167a42bf2e095aadff0eab1d66a27d5 net/mlx5: Fix vhca_id access call trace use before alloc
4089765faaa791237a9084d2a53971fcf7171515 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
37efce0653fad460363291db461f44fdb7679569 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
dc142ac1130e0bb5c477f9207754adc7e7dc537f ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
65ebe77c36c6e49a921e787aea1f36f520b0bb16 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
815a8e3bf72811d402b30bd4a53cde5e9df7a563 gpio: virtuser: fix UAF in configfs release path
39c607f892c0bfd804a4e0792dd1ce47f6319def bcache: fix improper use of bi_end_io
0aed692e942193ee290d320b55c9a50e45577796 bcache: use bio cloning for detached device requests
f339f846fa3b64742269939b0d3d496916ed4902 bcache: fix I/O accounting leak in detached_dev_do_request
9d6470eea28b55a8fb93ae9a3327d96e725d8bb6 dma/pool: distinguish between missing and exhausted atomic pools
08e22f0a8c41385e65bdfb4cb08d6b5d73a73a34 sched/deadline: Document dl_server
8d349452b2a63ee8dd78a9d7e27d4081035c8298 sched/deadline: Fix 'stuck' dl_server
fee56df3423442ae7453290a4e7612bbb2657adc pinctrl: meson: mark the GPIO controller as sleeping
c3268c8022096cd4890f6771f98dcbaacadf0e42 riscv: compat: fix COMPAT_UTS_MACHINE definition
eda4afb0437a67a88c0869ca7b3a14e562e1a243 rust: rbtree: fix documentation typo in CursorMut peek_next method
4713feae156aae0ed4bbce9029f61c9a85a39c9b rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
32bcebea15030511cab828101b6be603b2aea3b0 ASoC: fsl: imx-card: Do not force slot width to sample width
3caa65308562216d1d3d6e4db43fad25359c3f8d scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
5a91dcf85d0d9f3ef72478f25836db8c67218b44 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
135252f5def0ea484cc1dcbd08f039c8d2109d8a gpio: pca953x: mask interrupts in irq shutdown
d6441c6e95fb4804dc50552d8fbaf8ec6a6e0048 scsi: qla2xxx: edif: Fix dma_free_coherent() size
89b8ca709eeeabcc11ebba64806677873a2787a8 efivarfs: fix error propagation in efivar_entry_get()
ee10b06980acca1d46e0fa36d6fb4a9578eab6e4 nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
c2be9f1903e8969f20c2214478818e19ef8fbcbd gpio: rockchip: Stop calling pinctrl for set_direction
0e338c4a3ea82f6cb6dc994f5f1ae5b80e6192af mm/kasan: fix KASAN poisoning in vrealloc()
64b243f5bc889f3eda7a0a3e2b36c4d616d323de mptcp: only reset subflow errors when propagated
17c1b2df8cbd2635232ce166aebc5b3e3955efff selftests: mptcp: check no dup close events after error
4b0860c0ac622ec37f7ff772bedfa5a78e8f639d selftests: mptcp: check subflow errors in close events
11b3b1514e66e6f21e5635e23e13dc8da2faa0f9 selftests: mptcp: join: fix local endp not being tracked
78ede9ebd679dadf480dce6f7b798e3603f88348 flex_proportions: make fprop_new_period() hardirq safe
9a04ab38a6739ba28d54199df0d77af8afd96618 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
813c51bc252047c2b0c365ab1a3197559aae2c38 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
a99f9a4669a04662c8f9efe0e62cafc598153139 mm/shmem, swap: fix race of truncate and swap entry split
3e62db1e3140449608975e29e0979cc5f3b1cc07 net: fix segmentation of forwarding fraglist GRO
e88964adbb42208bdcb0b366d6080d38e0ba1776 scripts: generate_rust_analyzer: remove sysroot assertion
98b858a250a91d9adcb020cc7f29e7b7547f682c scripts: generate_rust_analyzer: compile sysroot with correct edition
11eb41a91829e62f2efc5a74a00e5688b3fa7452 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
fb399a65d1e9709e479d56f452e998794277eb43 drm/msm/a6xx: fix bogus hwcg register updates
77365382585b40559d63538d09e26e4b2af28fbc drm/imx/tve: fix probe device leak
ea9b200a2f7ba187d577c14144003829473fc2c5 drm/amdgpu/soc21: fix xclk for APUs
633e76d8187479136e9495a8d53bc81b2cdf5684 drm/amdgpu/gfx10: fix wptr reset in KGQ init
8561c654107b68657c96b6b2ec8dbe1997c63be5 drm/amdgpu/gfx11: fix wptr reset in KGQ init
997f056c46c9d05db8994d959463603507d0b214 drm/amdgpu/gfx12: fix wptr reset in KGQ init
7611d7faccc1218be477671f892a89b25c0cb352 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
b4ce08aa03d670090335a54634b59ee1d6876b4a drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
6a21a60f46ce0887bba4f202031de3062ee4261a gpiolib: acpi: Fix potential out-of-boundary left shift
5658a031f331077e02ca081ce45181cdcd553018 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
993047031c9fcb7f4a58389692e844f7be423cc7 cgroup: Fix kernfs_node UAF in css_free_rwork_fn
c08cf314191cd0f8699089715efb9eff030f0086 rxrpc: Fix data-race warning and potential load/store tearing
70ba85e439221a5d6dda34a3004db6640f0525e6 ksmbd: smbd: fix dma_unmap_sg() nents
3dedeeecd1ae42a751721d83dc21877122cc1795 libbpf: Fix -Wdiscarded-qualifiers under C23
823ec0ef9343c54448a205a2d26d8c2f9ca61c87 mm/kfence: randomize the freelist on initialization
1d2178918efc928e11bed9631469ef79ff0a862a wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
6214b2b1e823fb19d9f89806fa08231f678f08b0 Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
22b10cbb9a2e144f6eacbc9e6eb0a26af1de5bb7 btrfs: prevent use-after-free on folio private data in btrfs_subpage_clear_uptodate()
3845bd336a406cb7c609b515e6ee4c8818053f69 net/sched: act_ife: convert comma to semicolon
601cbef80980503c8cf7f41a08122933076aa74a pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
42c44bd729dcb651ee11de48cfde1e0d5ff0d963 mptcp: avoid dup SUB_CLOSED events after disconnect
b45d52c60cee5506bc9189aa813cba2b9bc39b6a perf: Simplify get_perf_callchain() user logic
5aac392fcd3d981d7997f1a0766829e1afdeac2e perf: sched: Fix perf crash with new is_user_task() helper
76ee199c68e3d296ba7b15640c7a69d4ed32c3ee writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
69ada05fa105214deadccd2582f59534913d5f18 drm/amdgpu/gfx11: adjust KGQ reset sequence
40daf043b92b4a4d63cc0cd8efdf7bea67490d6b pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
367bad70cc52a3457be28cb4a0e31af2a4c17fed net: mana: Change the function signature of mana_get_primary_netdev_rcu
465dc66425852b413c714f2acb08a9c6f47932e7 RDMA/mana_ib: Handle net event for pointing to the current netdev
1654507c960c8e762d633327e4d801831eba0348 bpf/selftests: test_select_reuseport_kern: Remove unused header
ff2177382799753070b71747f646963147eabc7c Linux 6.12.69
29a81cabfac45853eb6d345552d4e9800a9553dd ANDROID: binder: fix build error when CONFIG_EVENT_TRACING=n
0b5f1a470d19e8afdff53a9988d5d8cd6cb737d6 ANDROID: gunyah-guest: Use early param to lineraly map restrticted-dma-pool
2ae67a1e4bd28064c266283a8b9fe637dd522926 UPSTREAM: soc/tegra: pmc: Don't fail if "aotag" is not present
6aeca23b5deec26a59620ac22d8ab941136d1aa4 UPSTREAM: pinctrl-tegra: Add config property GPIO mode
b18aa09ef8e78438227d33ab5e938145332e0e03 Merge 6.12.69 into android16-6.12-lts
658d9567d454c55b633ffcb503e70808e3ad59ae ANDROID: thermal: Add hyst flag update vh
3b54985e12634723f50be663b001e0f03e8643e1 ANDROID: ABI: Update pixel symbol list
475ecf03e043085ce51a74be55d10ab1d6c3bb1f Merge tag 'v6.12.69' into renesas-lts/v6.12-dev
ce0df2100e83d32b42085e2fe5e4f3ed76c925b9 LTS: v6.12.69-2026-02-10
993df5f5c9a2e2421e2d31913885c3b399eb69bf ANDROID: add dma_buf_mangle_sg_table() exported function
780777f21fb7cac4a28f1dffe5581a50c3c6cb32 ANDROID: drivers/wrapfd: add wrapfd driver base code
957af3d3cc3d1c6db95936f73dcdaff0a3dd9458 ANDROID: drivers/wrapfd: add dmabuf support for wrapfd driver
a3b4268c1f035fd80ba32fca40ec1f3f6e9e7cfd ANDROID: selftests/wrapfd: add kselftest for wrapfd
99de7ab9a26085cf2e6140234d20ad92e0b953f9 ANDROID: enable CONFIG_ANDROID_WRAPFD
0fa0be1da8f413dbf7ea960ba3c2e7b024d4d81e ANDROID: GKI: Add more pKVM headers for DDK
d88ac32695fa653b7790738b04d155777b8ba9f8 UPSTREAM: soc/tegra: cbb: Change master/slave to initiator/target
af6076f4dee8d58aeb5ef5068e38fe43055d967d UPSTREAM: soc/tegra: cbb: Make error interrupt enable and status per SoC
7ec7d720abf682ce12e00933cafcde7cabc10a3f UPSTREAM: soc/tegra: cbb: Improve handling for per SoC fabric data
4829a9e490884cee784f3dbab7ec5dfb88c8f9f0 UPSTREAM: soc/tegra: cbb: Support HW lookup to get timed out target address
c9f98ae7122b523da42c25f729124081b7d46c5c ANDROID: ensure page mapcount allocated from GCMA is correctly initialized
8cd5b575e72b8b63975993681c7e7f5bac63e018 UPSTREAM: io_uring: add io_local_work_pending()
63664da636e78185b3548d4411b24af8277d6515 BACKPORT: io_uring: limit local tw done
84f6113c0793a3e7f77f0ec400a4630e2173b3a4 BACKPORT: io_uring: fix task_work cap overshooting
7d5a68fc2fe344fb2509691d956d7867a0d02fed BACKPORT: io_uring: make io_poll_issue() sturdier
3260aa0b2b5f593bec9ccd6eb39da58f1cb2e0cb BACKPORT: io_uring: enable toggle of iowait usage when waiting on CQEs
091c158be9d8e879df6ea76a6d91885c12ce322b ANDROID: fixup ABI break in io_uring_types.h
2f977140595bcfeb79f0ee032de25896dcf1f2b7 UPSTREAM: erofs: fix UAF issue for file-backed mounts w/ directio option
65203b8e052b8ad7efe57126696fb8de9da6fd80 ANDROID: enable SVE for aarch64 crashdump kernel
7f98883834c9fec6825a41f5d3b35792fd44d60f ANDROID: Update symbol list for desktop
5d65988401783c732f1fa4e4a4a727e1c76a2077 ANDROID: ABI: Update bcmstb symbol list
8509f529f4f89b70589200986bed71bd0e69d008 UPSTREAM: sched/fair: Fix pelt clock sync when entering idle
4e320a3adfc89a33573401a3d898ac9057692738 ANDROID: mm: add vendor hook to trace folio allocation and reclamation
4650088b3102abb9ef7e45b37a1b6075a580432a ANDROID: fs: add vendor hook to trace put_super
7b84a1af9194715675a40a597c9bfa0385cefea7 ANDROID: GKI: update symbol list for xiaomi
9d9c7472ef9e4400d2d360e19df0fade98591607 ANDROID: crashdump kernel runs on pVM
124990bea6143e83f078cb26c5e719e076c9c23e ANDROID: Add symbol list for qcom in gki/aarch64/symbols/qcom
b790420914424577248d9126cf407394d89f343f ANDROID: vendor_hooks: Add vh_folios_put_refs_direct_free_extent
f2c613bbd9ad3f09e4eb94bf541cdfb57423dcc9 ANDROID: export symbol prep_new_page for vendor module
a18295bb2ff61afce1b5cfd06eb893d75c39c61c ANDROID: GKI: update symbol list file for xiaomi
97f47dd0ac1c4c7cd844ce610db2fa7d45eb2a00 UPSTREAM: sched/deadline: Stop dl_server before CPU goes offline
e6113ab995e29b69e32bd3474bf4b88d310b11f8 ANDROID: ABI: Update qcom symbol list
6263eb7978e0b99226b9f83712041062f353fddd ANDROID: Fix write pipelining support
11db3ae9dfabecc425872da2430009dc86702c86 ANDROID: blk-mq: Relax dispatch serialization
759748a8b40786b1d590c169e97bb35da568d995 ANDROID: vendor_hook: add vendor hooks for swapin and swap_writepage.
61840435f11e28e97d67ea95baef27dddb8a4b2e ANDROID: GKI: update symbol list for xiaomi
731407cf6f5a1d70ac2b8a1faca8fc060ef104b5 ANDROID: mm: differentiate folio origins to improve reclaim decisions
6fcbd24c752aea694179a5e2d094772c3543aedc ANDROID: mm: Add vendor hook in filemap_fault
837ec018b48573db091505c6ada5c3f7a451f92e ANDROID: GKI: Update symbol list for vivo
c8b40da08aeeba1f60b529817284fa0c102bc3f4 BACKPORT: media: uvcvideo: Support UVC_CROSXU_CONTROL_IQ_PROFILE
f2758f0da7bc5628c5fc4d3822976b07b3649b24 UPSTREAM: media: uvcvideo: Run uvc_ctrl_init_ctrl for all controls
1e61028956a2bd075ce272210463fa0bc8a1f02c UPSTREAM: rust: bitmap: add __rust_helper to helpers
381d050bce881f2913726450cb834e85a04b2107 UPSTREAM: rust: bitops: add __rust_helper to helpers
fa5b8cf412e8175c59bc877def4e6d23f71f4f65 ANDROID: iommu/arm-smmu-v3-kvm: Fix deadlock
8fda5cb74c06b7b46e8cd3a1198cdc4af0fe9ddd ANDROID: KVM: arm64: Fix the wrong type for alloc requests
9f88fce5cbd93f4fdaa028e221b02b557ad24330 ANDROID: KVM: arm64: Add kvm_iommu_request_hyp_alloc()
df9b3fc6a86b28e9e0cf0582606f7a0d9029e6e5 ANDROID: iommu/arm-smmu-v3-kvm: Make requests for hyp_alloc()
e43f03eb172d7e8ecac55bc3f9547c18f436ea82 ANDROID: drivers/vfio: Call KVM directly
3f5c92b38d6b78898c880d1ded4a8478efb26bd6 ANDROID: iommu/pkvm-pviommu: Use the correct domain in detach
77472d8cff1f014a892546c092528f2772b421f4 ANDROID: GKI: Update ABI due to changes in KVM
9af48bb6343ab631df6382bb3bc3ea0dd003400f ANDROID: microdroid_defconfig: format defconfig using menuconfig
b4a6f1fd9fe9e6c30e1654e419d18539ab73839e ANDROID: microdroid_defconfig: remove more config options
a4371a5f5284ca3b2fcd50eaff87910746a4231b ANDROID: rust_binder: align page_range with upstream
d4a58b8b255f1181cf3686e86090e8a06dc3845c ANDROID: rust_binder: pass page nid to list_lru methods
987bc7811ed36a7fa5740e8fa0507d2e03e7bd47 BACKPORT: FROMLIST: rust_binder: check ownership before using vma
879c70c908047abb1d46fd4ff9192626df8e33d3 BACKPORT: FROMLIST: rust_binder: avoid reading the written value in offsets array
7712ca595283528e51f88edeee6914c04e9feac6 FROMGIT: mm/tracing: rss_stat: ensure curr is false from kthread context
c190014704c7a433b2d1df9efbffca3f36b294c0 Merge tag 'android16-6.12.69_r00' into android16-6.12
c42c886c1098479b7f8665bad536aab702fe00ae ANDROID: KVM: arm64: Dedicated hyp VA space for pKVM modules
33b5f2f77220945226a95a916e7cd775f75a0e37 FROMGIT: KVM: arm64: Hide S1POE from guests when not supported by the host
ba01378180c556d1d7ff863f6c33e5d5f68364bb FROMGIT: KVM: arm64: Fix ID register initialization for non-protected pKVM guests
46421b78466b9c61364ef294582957313cd841d8 FROMGIT: KVM: arm64: Remove redundant kern_hyp_va() in unpin_host_sve_state()
b209ddf1bdc7b7c02acbc7d3bf49a494c46474e8 FROMGIT: wifi: cfg80211: Fix use_for flag update on BSS refresh
569fa7be00d74e5ad44c9fa489fc6d86c46f9a18 UPSTREAM: mm: Refactor vma_map_pages to use vm_insert_pages
411608c9fe354ed216464e12be53093c1968d2bb ANDROID: ABI: Update kunit symbol list
39b433652d31b3241e0fd0f3fbeca6945c07291b ANDROID: block: Restore performance for conventional block devices
4d3d66c7aa4bf893ed8ac98f20480c53acfe99b6 ANDROID: vendor_hooks: dwc3: Work around for STAR-6887553
40141a431970b7668d656b713877755c623f60df FROMGIT: Input: export input_default_setkeycode
bc5480cedd80e3a363dc5c363a306df96ae42d2c FROMGIT: Input: cros_ec_keyb - add function key support
a31b7239a022da6b7e1e9f1073a9ec6908c5a7fc ANDROID: qcom: Add PCIe related symbols for DesignWare PCIe PMU driver
9511f5713319a4b85eeac8dd62007e83e6afbcdb ANDROID: serial: qcom-geni: Add support for Suspend-to-RAM (S2R)
863bf2a83c72ddc299df3f71aa8da869af59d505 ANDROID: abi_gki_aarch64_qcom: Update pkvm symbol list
ce2208a17f4811dfe9eeddfa44f115f0b9660d00 ANDROID: Update AutoFDO profile to 6.12.69
e76d0e53d029d00418b1256756872b9481704bc7 BACKPORT: rust: sync: Inline various lock related methods
c69c5b7bed00041352d3cdd4bb1a3b4edcbc44e5 ANDROID: ABI: update symbols list for desktop
1694a44fc53103c130edde45df0f73c5b6de0fd8 FROMGIT: KVM: arm64: Fix protected mode handling of pages larger than 4kB
e2e4a18cb800c145926daad213a0ccd5742ebc08 Revert "ANDROID: vendor_hooks: dwc3: Work around for STAR-6887553"
e95e3fa60f58a6428b10ee89bd7c0c8935559240 ANDROID: GKI: Add initial Nvidia symbol list
9791d9d4829de6d0a31a8c6dee7b33cf83503e02 Revert "Revert "ANDROID: gic: Add affinity-setting vendor hooks to gic""
d153362b694aa67c6912c3008ed85d41e1192da7 UPSTREAM: rust_binderfs: fix ida_alloc_max() upper bound
2d17b01da1a910e6a2f6cf1b1d5172649d5b7738 UPSTREAM: f2fs: support FAULT_TIMEOUT
8fcff2e6640b9fefc563a726f4617f4343a43997 ANDROID: vendor_hooks: dwc3: Work around for STAR-6887553
b511d305986f536f4ea69c02f8bafbbd2b594c40 ANDROID: ABI: Update pixel symbol list
6b5bb0b1d8324fa7362b19b21b79759a7396152b ANDROID: GKI: enable CONFIG_TCP_CONG_BBR
ec3641a3803e164eb8b058d375b0b331f2436373 ANDROID: rust_binder: vh_restore_priority before setting prio
388d099ef4c980b5f28be19c3df2a9b978d5f551 ANDROID: sched: fix elevated nr_uninterruptible counts
81b9cee53ae5b660aea9e0a02882f6db606d18a4 ANDROID: GKI: Update Nvidia symbol list
1de239ac3464b167e07b59e5e91f7c58d4cc5166 ANDROID: sched: proxy-exec: Rework proxy_needs_return() to match v24 logic
7de305bfa4363e1054c4bd15d62343aa072af985 ANDROID: sched: Fix build issue with !CONFIG_SCHED_PROXY_EXEC cases
a57a57875c3057386ff6791289f25e5669f0101a ANDROID: GKI: Update exynos symbol list
7836885dd44883793cb8bc22b9d5f8e241e5a0d0 BACKPORT: rust_binder: refactor context management to use KVVec
32dc85056af1c834bdf6e13029a660450035f559 FROMGIT: rust_binder: avoid name mangling for get_work[_local]
831271bba6b370ff3bf6730e7ddc4fac55b7ba9a FROMGIT: binder: use current_euid() for transaction sender identity
5ab2a4b14fab40dbfa2a2367eaf288998411549d FROMGIT: rust_binder: use current_euid() for transaction sender identity
31ffab1230dd3867606f0eededc92a43abc9ffef BACKPORT: FROMGIT: rust: kvec: implement shrink_to for KVVec
302024dfdd1f23db1d31a683c4fb00c59ce00261 FROMGIT: rust_binder: shrink all_procs when deregistering processes
0c7e00eec2180e838cf95d677721b97c65e5c6d3 FROMGIT: rust_binder: fix oneway spam detection
79e858757e6a30848ae865d8620c0cdd79691ee2 FROMGIT: rust_binder: call set_notification_done() without proc lock
80ebb041671e173ba3b89e6d709c2408a11e256f FROMGIT: rust_binder: use lock_vma_under_rcu() in use_page_slow()
c146faa1afa91fd116c5cc33d6c93d2914ba93a6 ANDROID: mm: export lock_vma_under_rcu()
a4d4fe36156ed1445fb014d75762b3ff4e74b2c1 ANDROID: Add support for building the wonder driver for ARM64
2e2251661b986d3a4d8d97f629408bfcf1560f65 ANDROID: add symbols needed for the wonder DDK module
60c335d9170e5a9f550219dbcaef796853f07db3 Revert "ANDROID: GKI: enable CONFIG_TLS=m as a GKI module"
735ecea92c9d2dbee880fa3ec5a51ee675c1a833 ANDROID: gki_defconfig: Change CONFIG_GKI_TASK_STRUCT_VENDOR_SIZE_MAX
f6f9e74eb0b6e678470b3b61a979a1a7c03eb817 ANDROID: vendor_data_pad: fix up CRC, refresh ABI, allow ABI break
f6b0a315111cd1a164c56fdf7b32ec60aa910101 ANDROID: GKI: add vendor hooks for memory compaction and cma free.
6a6bc2e596fed8d1574eca852772273befbb255e ANDROID: GKI: update symbol list file for xiaomi
5adc23dd4582dd529c05c5a841d3af6302dcc384 Merge tag 'ASB-2026-03-02_16-6.12' into HEAD
445a0cca80b081b816147974b00b1f452b020bc0 Merge tag 'renesas-dev-v6.12.69' into HEAD

--===============7852836975311623483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a995e1c05b2-7b79dcf183f4.txt

aa7c4dafcede702fbecdac38fd9698900ede5ebc ANDROID: GKI: Update symbol list for honor
efe5333188443783c7482c6e0afc73f97b37d812 Merge 6.18.8 into android17-6.18
58a6dbc28186dd4bc9d1957f87b158b0f7837c82 FROMGIT: iio: cros_ec: Allow enabling/disabling calibration mode
73b1843cc38492bcb5c42bde461c17339bb72442 ANDROID: KVM: arm64: Disable GCS traps for the host in pKVM
54830590d485159b48ecf2e1ce870cd9978587f5 ANDROID: mm: vmalloc: export vmap_ apis
077d86b3b5579706ae444bdfa81e2112c6483aca ANDROID: abi_gki_aarch64_qcom: whitelist some mm symbols
10ba2a60d9397dcf2bea784c0882f5b2dffc3611 ANDROID: pKVM: x86: trace: Prevent race in refresh_vmexit_perf()
4a21762e34861faa65eeeb14b5f81602aecfa44c ANDROID: pKVM: x86: trace: Ensure resetting vmexit counters on time
a08a5870ab149baebae46fe30a2a22b07ce61d70 ANDROID: SQUASHME: pKVM: x86: Use pkvm_is_protected_vm() before vcpu is initialized.
62a0cdc2006fd3202655abe0ead68c7c951eab06 ANDROID: KVM: pVMX: Force enabling required VMX features on the host side
d5a35b7179997b18cfda8ce83f3b2674247fbd31 ANDROID: pKVM: x86: Add push/pop_pkvm_memcache_page() helpers
7d945869ae34bcb005634da76e06d62e7d685fd8 ANDROID: pKVM: x86: extend memcache API to support guest MMU
bd3752e0a79a49b79ac4b62e69132265906691ad ANDROID: pKVM: x86: Introduce pkvm_pgtable_destroy()
bd7d9abc67a54ce4b3bdd47058fe6e685a70ac6c ANDROID: pKVM: VMX: Implement EPT support for guest MMU
efe0c52647676e5ba1150f5033fa3903d1b83a05 ANDROID: pKVM: x86: Introduce guest MMU
4b775a1428e2a99554fd1e70927b73bf4dd113e6 ANDROID: pKVM: x86: add "memcache" argument to zalloc_page()
eca66192495928c61f469e5734220bc8ceb57ad5 ANDROID: pKVM: x86: prepare infrastructure to use memcache
c1d4f0f7ee65574d3b009a0d10f7ff3d004ce1b1 ANDROID: pKVM: x86: Add pkvm_phys_to_virt()/pkvm_virt_to_phys() helpers
721ec686bad94d781e30f848816f477275e702ba ANDROID: pKVM: x86: introduce per-vCPU memcache for guest MMU
ae56783d9b5502f3a0a4582ec50fa824fc9e5b13 ANDROID: pKVM: x86: add support for filling memcache with host backed pages
a91f06a7c2500bfc2299305260e45177f3abbe64 ANDROID: pKVM: x86: use memcache for guest MMU allocations
c0a513f7cbc1ab2daa00a3f05a3db2136263f9ae ANDROID: pKVM: VMX: Implement get_mt_mask operation
75a15a3debd769d270c6a6b0be9c23c5d07fd32a ANDROID: pKVM: x86: Add support for donating pages from host to pVM
d21a8f301b95b031b65aebabbb325dcd756130cb ANDROID: pKVM: x86: Add support for sharing host pages with npVM
48d03ef4de6cae7f879ca86c3c9d84e5f7f3dffa ANDROID: pKVM: x86: Implement guest MMU map hypercall
6f99f5050dc13c2d724d75e0602fb8a176e54072 ANDROID: KVM: x86/mmu: pKVM: Disable MMIO caching
d8ae80f9eac99001cd7df19e8e0a9ce6840abd1c ANDROID: KVM: x86/mmu: pKVM: Implement page fault handler
5a2535ed58ef201f4f6911612666e314731a333c ANDROID: KVM: x86/mmu: pKVM: Track guest mappings in an interval tree
75e4a2fd7974f17ac64c4151592c9e251afeeca7 ANDROID: KVM: x86/mmu: pKVM: Detect spurious page faults
7c03bbdc4d91f28df3f439ee4b32f9e36cd30e82 ANDROID: KVM: x86/mmu: pKVM: Pin pVM pages
554426dcadb9589365fcbf0475cb3f6b438d1d1d ANDROID: KVM: x86/mmu: pKVM: Prevent CoW for pVM pages
f0b92b0bebe8577b4c9adde8329ee84fca6b32c1 ANDROID: pKVM: x86: Restore host ownership of guest pages on VM teardown
2f2d271892c47393fa20c516177b6a431207a54c ANDROID: pKVM: VMX: Implement TLB flush for guest EPT
715c51e9d97f694cae062cade4a663e3e27b9934 ANDROID: pKVM: x86: Introduce pkvm_pgtable_lookup_range()
7943de926ff6d2ca831948133724ec846fc804bd ANDROID: pKVM: x86: Add support for unsharing host pages with npVM
97c84c38d8f7062040c1e195a70745957c7100f0 ANDROID: pKVM: x86: Implement guest MMU unmap hypercall
9722076668ade81d2a1cc0ef6dc86adcf497a736 ANDROID: KVM: x86/mmu: pKVM: Handle MMU invalidate notifiers
befba25d6630b6ca608ec379be26121cfabf107c ANDROID: pKVM: x86: Introduce pkvm_pgtable_test_clear_young()
1080b33bf00b467765fe98d6e5d7d4b7ea4f603e ANDROID: pKVM: x86: Add support for aging npVM pages by host
1905a9115893a3993ff82033d309fdd9ac60a57c ANDROID: pKVM: VMX: Implement page aging for guest EPT
ba6ce0b8072d7810f06859b865c3ee3fe0659516 ANDROID: pKVM: x86: Implement guest MMU age hypercall
71eaf45de69cb3592d6a1be679536db4d66dec24 ANDROID: KVM: x86/mmu: pKVM: Handle MMU age notifiers
076fa9fe1419b12df09e055063e13c28674ece5d ANDROID: pKVM: x86: Add support for sharing/unsharing pVM pages with host
4ce6e0861e48d03698cf51df0af6319fec687138 ANDROID: pKVM: x86: Implement guest share/unshare hypercalls
ead129b9366377f3c68a823739d543c1ff4fb4b6 ANDROID: pKVM: x86: extend kvm_pkvm_vcpu about req_param
aed5b113a7656a6f3d40d152d1afbe7b00b7de91 ANDROID: pKVM: x86: handle memcache refill during page sharing
61084d1dec8de5f557737821296280e87712f97c ANDROID: KVM: x86/mmu: pKVM: Skip kvm_arch_flush_shadow_all()
3db14b2db78928b0a3b1d9d0b83a70d4d6ddead3 UPSTREAM: KVM: x86/mmu: Skip MMIO SPTE invalidation if enable_mmio_caching=0
65b43258792561f611e0ef65cfe655a32474f056 ANDROID: KVM: x86/mmu: pKVM: Disable zap_all quirk
7868169b49c22bb467e4e19a13fa5c9dc378273e ANDROID: KVM: x86/mmu: pKVM: Disable NX huge page workaround
ce8797643ed212ab0059e1dc0132e49627724fcd ANDROID: KVM: x86/mmu: pKVM: Disable dirty logging
7fc602063b9447dcde28cf0c001d47999bd46d81 ANDROID: KVM: x86/mmu: pKVM: Disable external page tracking
8051aa1008333055cc765c9b2eb39ab10dc45ce1 ANDROID: KVM: x86/mmu: pKVM: Switch to pKVM's guest MMU
60da022a4d6cdaff78f2d0029f464a58c772bd14 ANDROID: pKVM: x86: Don't allow load_mmu_pgd for running pVM
cfcb076442df4a8c30283c69c3e80fe4e8ccfdf9 ANDROID: pKVM: x86: Remove unused load_mmu_pgd arguments
629ff72aef697b1e5257f7ee3af8da5a6816ca6f ANDROID: pKVM: x86: Enforce loading guest MMU
31b676778bb75610b447154516f47701d13e5917 ANDROID: KVM: x86/mmu: pKVM: Don't allocate MMU roots in host
5eb7e343e444b989a77322d854bcd6470e0e933f ANDROID: KVM: x86/mmu: pKVM: Don't allocate unused data structures
e0448f562005c95d7d0c2b01de4899739e7f62b9 ANDROID: KVM: x86/mmu: pKVM: Warn if root_to_sp() is called
fd50fb63cdd854cdf52e7b4967b50ed1a0fc3054 ANDROID: KVM: x86/mmu: pKVM: Warn if !tdp_enabled
0d6ba0b27e205c86305164f638fbbc4c08938af9 ANDROID: pKVM: x86: Set correct GuestPhysAddrSize in cpuid
fa62baaa20897b4c63a4f536d8856556c29e1d8e ANDROID: Revert "pKVM: VMX: Handle EXIT_REASON_EPT_MISCONFIG"
d365cd70e76324e21ec7f75893c399264fa75c4f ANDROID: Revert "KVM: pVMX: Implement get_mt_mask operation"
ce1c25b4cc812318d44b21e545d9755da40b1689 ANDROID: pKVM: x86: Parse pvmfw memory region info from the bootloader
8b646f871eaf0b9f9cc5a78b575f0db4af2742f7 ANDROID: pKVM: x86: Map pvmfw memory region for the hypervisor
1c87ac9f68eed76ffbe2f8a3508e88a365d8519c ANDROID: pKVM: x86: Protect pvmfw memory region from the host
8b66af490e49a0b825ba75c67a7c225b30dc7d9c ANDROID: pKVM: x86: Introduce uAPI to set/query pvmfw info
a14b29a7e309d4165b7c71f6658193331756a630 ANDROID: pKVM: x86: Implement vm_finalize PV interface
c4937dcb5ebbe0ae3f5bdd7248839e0fd197c2fc ANDROID: KVM: pVMX: Finalize pVM before running it
f3fd11fa8b32387fd32df03f85cac7c4d46a4a00 ANDROID: pKVM: x86: Enforce pvmfw as the pVM entry point
065a0665ce55dcfdfbefe1c53ad6b5eb67c05004 ANDROID: pKVM: x86: Enforce secure pvmfw bootstrap
14ecba79222a0bb907d8d22fe857f727d460f44c ANDROID: pKVM: VMX: Prevent re-running vCPU after a triple fault
3553802b4157cb64e9c84905d1a8588a2b1d6d50 ANDROID: pKVM: x86: Implement secure startup of secondary vCPUs
8737d3f6fe852ac276982ca11d4c747057a2b2db ANDROID: pKVM: x86: Forbid __pkvm__vcpu_reset for pVMs
876b4b17abb486d9dc2805798495e0fccbde8d29 ANDROID: pKVM: x86: Implement copying pvmfw into pVM memory
03418a3836d48f9f8ef90c0a3abf3f8be2d975a3 ANDROID: Fix incorrect restricted hook definition
e9a1c1e41fd55dd4d1562748a871895c56061e2c ANDROID: KVM: arm64: iommu: Add hypercalls for managing nested domains
367ce0597211847ec0f62618e0a515f37cc84dd6 ANDROID: GKI: Update ABI due to changes in kvm_iommu_ops
7793a012dcba8c6e373fc3f53427c37febc8d292 ANDROID: Optimize presubmit runtime in TEST_MAPPING
474f851ec5e2e9568a0938f340d7e6399f0e35e9 readdir: require opt-in for d_type flags
e80617a5e1c246da2f112a1a072cdd535046adfe btrfs: zlib: fix the folio leak on S390 hardware acceleration
4081d53864dae81ec796fc09c8539cf5bdbafea5 can: at91_can: Fix memory leak in at91_can_probe()
03e8c90c62233382042b7bd0fa8b8900552fdb62 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
3b6318505378828ee415d6ef678db6a74c077504 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
23f40dbda938eb4738c91d27239e71e3fd722446 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
713ba826ae114ab339c9a1b31e209bebdadb0ac9 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
f14d881f0a5aa57b4956402f36e5b381905b5743 net: bcmasp: fix early exit leak with fixed phy
d753f3c3f9d7a6e6dbb4d3a97b73007d71624551 octeon_ep: Fix memory leak in octep_device_setup()
bd98324e327e41de04b13e372cc16f73150df254 bonding: annotate data-races around slave->last_rx
590c8179ffb01c17644181408821b55b8704c50c sfc: fix deadlock in RSS config read
0b74c6e1327371b67236a86cbf8d4227ac9f95fa net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
500c1237c9a13cc3d684c5f35df561f570265f56 ipv6: use the right ifindex when replying to icmpv6 from localhost
2c0fb0f60bc1545c52da61bc6bd4855c1e7814ba net: wwan: t7xx: fix potential skb->frags overflow in RX path
cdc4deb9e7be2063aa1fcd6b3efe5a0a68f8dde1 net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
dce375f4afc348c310d171abcde7ec1499a4c26a rocker: fix memory leak in rocker_world_port_post_fini()
1f1b9523527df02685dde603f20ff6e603d8e4a1 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
fdb99161cbef29dffed56a1cbec13fce301167db net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
61858cbce6ca4bef9ed116c689a4be9520841339 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
bd25b092a06a3e05f7e8bd6da6fa7318777d8c3d bonding: fix use-after-free due to enslave fail after slave array update
c721ea2ff56726412dafb6e4eaf7a04bd99d4df2 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
214aed313f7a59be4fe34acabd73d957a7851f12 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
36126ddbe924727add05a594dedf230d3b575e4d ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
2df2aad9cf2f478545c7d19283488e1450b86f25 ice: stop counting UDP csum mismatch as rx_errors
fdf8437016f578f18b160c6e14f13ab96bfbc3ba net/mlx5e: TC, delete flows only for existing peers
92e0483402afcbabedcc64013c93d8fca4d07105 net/mlx5e: Account for netdev stats in ndo_get_stats64
c3369fc5e6120a72169e71acd72e987907a682af nfc: nci: Fix race between rfkill and nci_unregister_device().
f4bb58e14f042c046e68c69f0dbdc25036460fa9 net: bridge: fix static key check
92db64d3546f95326a00a4103e087e1751843e1a net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
335031cacd7e8d2221607a8c0aff69a15faf3a08 net: phy: micrel: fix clk warning when removing the driver
2614734c4bc67f551ee2a0191c3af3178120459e net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
fc3da1466af5f651c3eb06d5929e84b50e313ebb net/mlx5: Initialize events outside devlink lock
19bb3c68e18cf549ceafcdf0ade6721de1441ae8 net/mlx5: Fix vhca_id access call trace use before alloc
cc3f137d36fda328bdd7b1888b8616cfd8abc546 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
b8d890f8c3223c338485128e7a5949673e90a21e wifi: mac80211: parse all TTLM entries
a4f9a19a266e62627c9803a9b973a9377ce9f580 wifi: mac80211: apply advertised TTLM from association response
aabc36857bd39da65fe2d047bfaf63a0a09917d4 wifi: mac80211: correctly decode TTLM with default link map
a42bdbcada187edb3b75c8db99180972995856b6 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
4d7b7abb525b443f737b9e43c3867264f9a2608d ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
e67828aeb58d930449a400de409f23efc24232a6 drm/xe: Skip address copy for sync-only execs
ecb638fb9a5cc68b43e237c1b76c89d139f10bcf ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
c0ce86d92565bd0ae069b2ae601e83d2720852cf gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
7bec90f605cfb138006f5ba575f2310593347110 gpio: virtuser: fix UAF in configfs release path
546e62c3fb29ad56dc9320b1c7325fa80ac9c0fc drm/amd/pm: fix race in power state check before mutex lock
d4dbada7ac6f307107a062095fed178ebaaea0b7 gpio: brcmstb: correct hwirq to bank map
32d8f998bb8d4758f1747fdc53c783b33b78b9aa kbuild: rpm-pkg: Generate debuginfo package manually
8d9c5ceff4b536256db541931f71a6490da7919b kbuild: Fix permissions of modules.builtin.modinfo
14e32032c42fe3bab36b00278a4cc5dd66660524 of/reserved_mem: Simplify the logic of fdt_scan_reserved_mem_reg_nodes()
23f9f9c46edd97bd0d1b236bc186f635df32dac8 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
db6e287bd6e80d58367baf05bf05af45856b9c2d bcache: fix improper use of bi_end_io
7b72d76a58e6b7e3835fd681babef49a6b30daba bcache: use bio cloning for detached device requests
d36c4149ea2240ffe568068823c846fb1966cd9b bcache: fix I/O accounting leak in detached_dev_do_request
64364ccf491c708becc3b1841bec2c90ef8dd62f dma/pool: distinguish between missing and exhausted atomic pools
2859fa957a936fd1382f2e00a6e2a117d135b4dd drm/xe/configfs: Fix is_bound() pci_dev lifetime
02dc6cf6409e5f8bdf529a51725fe3e93c21c3d5 drm/xe/nvm: Manage nvm aux cleanup with devres
32887d8e4bc0696b3cb6c5915a42b39cfd3434f4 drm/xe/nvm: Fix double-free on aux add failure
0bbcb7586bc8132d9e968b2fbbb781ce57d04e9c sched/deadline: Document dl_server
36370892e3111ac55042f122bb44e2c9dab3fedf sched/deadline: Fix 'stuck' dl_server
b1f41c1f0bbbe07dbc6f0e28bbffe0042db5609b writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
e0468c4527a22f0c485a8ece92afda227b702ad5 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
e81d1bc4ea7916f84ace664bc0c1fdc58d816583 pinctrl: meson: mark the GPIO controller as sleeping
112d4978099700bcf5e3a4a7e571cf672188f3bc pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
a28fce0365e1cb9cb8c04c893b9334e5ca9d9f1c perf: sched: Fix perf crash with new is_user_task() helper
b038874e31fc3caa0b0d5abd259dd54b918ad4a1 firewire: core: fix race condition against transaction list
fe9a1a825b4aef5f877b78a69989b084f08881e9 riscv: compat: fix COMPAT_UTS_MACHINE definition
50c66cb08070cb5ed8716c19a754b42a2900095f rust: rbtree: fix documentation typo in CursorMut peek_next method
8b581837295fcfb775685aa776d5f2ca70f9004f rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
91539cf522ed0b905113c5d1dbc8f50d84a40d96 ASoC: fsl: imx-card: Do not force slot width to sample width
98e0bc206a32180e01913c33b3d5c74c7127756b scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
cb69b0a0c0aaf25442ca1f41ccfd6bc36b919187 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
e4c0a92146ddf8d0f283929f122716b33bd1c5b2 gpio: pca953x: mask interrupts in irq shutdown
5ba425a7bab31fdc7669f06b3b0f87f03d97696b kbuild: rust: clean libpin_init_internal in mrproper
14ca9fa020829cfa7d43846c241058961f5ac79b scsi: qla2xxx: edif: Fix dma_free_coherent() size
e4e15a0a4403c96d9898d8398f0640421df9cb16 efivarfs: fix error propagation in efivar_entry_get()
68207ceefd71cc74ce4e983fa9bd10c3122e349b nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
f69cae1bf44ca97168207e13ab05b33f7ae815a0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
0ac0e2e64b06890a230c277c4caa91873da58b7e gpio: rockchip: Stop calling pinctrl for set_direction
33f971476ffc1074c3081d1ad4b1cdc92a3e1a3f mm/kasan: fix KASAN poisoning in vrealloc()
35bb480000cd28f18aa12a67a9485957d6680480 mptcp: only reset subflow errors when propagated
8d4ccc10a77f00c4f856dd24688a84ca1a22d46d selftests: mptcp: check no dup close events after error
e73aab3337833c71d347f53ca80ae1ee879f6e18 selftests: mptcp: check subflow errors in close events
131af3df59b24d8a8bafc0f3b89d9df8040d1748 selftests: mptcp: join: fix local endp not being tracked
b91a84299d72ae0e05551e851e47cd3008bd025b flex_proportions: make fprop_new_period() hardirq safe
629666d20c7dcd740e193ec0631fdff035b1f7d6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
c71fae335dfe760aa074fb53f45cf7950a8778fa mm/kfence: randomize the freelist on initialization
4f57516293fdae01ffcb38b84b258dc8071bafaf mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b0020cbd26380177b9fb8b7e75a8f7bdba79db20 mm, swap: restore swap_space attr aviod kernel panic
40aed8b8565801e9ebd104345198912b973626ab mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
b23bee8cdb7aabce5701a7f57414db5a354ae8ed mm/shmem, swap: fix race of truncate and swap entry split
3d48d59235c494d34e32052f768393111c0806ef net: fix segmentation of forwarding fraglist GRO
625605ac8be501a667abe53a9c4ea854bc3e0288 rust: bits: always inline functions using build_assert with arguments
4bb727f4b0614fcbc31494b1714e3ced9bf78f13 rust: sync: atomic: Provide stub for `rusttest` 32-bit hosts
e82f822ed14723d536b23d446568d8098c3e1609 rust: sync: refcount: always inline functions using build_assert with arguments
5bfa32ff75b5025bb2e93150548d6117fe79936d scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
595718c74f85b54cd39dc9d6e9e1e6665a8b14fb scripts: generate_rust_analyzer: Add pin_init_internal deps
ce798a0fe6b79560bed5363f1082da6fef2ea3df scripts: generate_rust_analyzer: remove sysroot assertion
2426867644cc722e108439bf3d4e046ac45c6583 scripts: generate_rust_analyzer: compile sysroot with correct edition
8afa6c4d7abfb694a9cd24ab16b74a100ae37c6c scripts: generate_rust_analyzer: fix resolution of #[pin_data] macros
dd222df5b356e8d27119cade16f0675c30c3032d scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
ae8831ee0fb2f5f41f39722e7b3749d65bb78d08 drm: Do not allow userspace to trigger kernel warnings in drm_gem_change_handle_ioctl()
3e845c46dfe5a1987052ef9496559ceba2417f55 drm/xe/xelp: Fix Wa_18022495364
a4ea228271cd45fa56d96eb2dc0546c0ba6da9f2 drm/tyr: depend on `COMMON_CLK` to fix build error
31203f5680c3d1e8adb764d9efbbc8a6ecfb18ea drm/msm/a6xx: fix bogus hwcg register updates
ca68745e820ecd210e3ab018497c9e6b69025c4b drm/imx/tve: fix probe device leak
191e22e5d742e5d304db83e017b5becf32fb45e2 drm/amd/pm: fix smu v13 soft clock frequency setting issue
5f841c308c4531edd32f9780932ddfd46963c40b drm/amd/pm: fix smu v14 soft clock frequency setting issue
9a6d87fbe3f516bd980bae9a4b017ad4b2ccdf56 drm/amdgpu/soc21: fix xclk for APUs
75ebd424417022eabc2990d1065eedfd1cc5895d drm/amdgpu/gfx10: fix wptr reset in KGQ init
018892bd9a0c054f502c1226e24a95fdeeb928b3 drm/amdgpu/gfx11: fix wptr reset in KGQ init
4867b512bb7f5db2a848912d41124aa0335358c8 drm/amdgpu/gfx11: adjust KGQ reset sequence
d9790cf8bbe803de1fe95dc88c1eee8f5f8940b5 drm/amdgpu/gfx12: fix wptr reset in KGQ init
2d9bff2af0adb94fd5c60e5914dbd0c0be2d5204 drm/amdgpu/gfx12: adjust KGQ reset sequence
ac251d17d8af58ddc3daba65eaf0a99e63dc4284 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
078377b07f8e825e6798355d5a201a5c7367bcf9 drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
84df65fcfbff150ba16e6f697f0cbbdbc297ba24 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
f749b366b8e7934058f807688aa936686da0d196 gpiolib: acpi: Fix potential out-of-boundary left shift
ab21cf885fb2af179c44d8beeabd716133b9385d libbpf: Fix -Wdiscarded-qualifiers under C23
5b22c6cbabc789d1ef3165f885bd018545d3b630 Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
edb9fab1b78c67b43e21189cf12fccab121c881d net/sched: act_ife: convert comma to semicolon
664e78f2d4ec3ea09c96ec96c0992b2f910979bb sched_ext: Don't kick CPUs running higher classes
01b0831d71b6d701ca6a5668ebcec6817ce39aac sched_ext: Fix SCX_KICK_WAIT to work reliably
0d26aa84ff0b790d7c29c28c791bdf2c0ecdb57a mptcp: avoid dup SUB_CLOSED events after disconnect
adb851edb70783e3ded28044491f5a3ed065b7b2 Linux 6.18.9
8885ae38068f9715c6183693b3c0041f0898fea9 FROMGIT: arm64: errata: Workaround for SI L1 downstream coherency issue
5214095053ab70d004e430412c3eb9f4c00147ac FROMGIT: thermal: intel: intel_tcc_cooling: Add CPU models in the support list
3c10773678786741c5ad966dd0c59b2fb6d8dd58 ANDROID: GKI: Update symbols and ABI for intel_tcc_cooling driver
f1ab700b83a18a82a7e1f6d8a27b88a1fd72b2e0 FROMGIT: platform/chrome: lightbar: Report number of segments
bcfc5d3b465ce1bb6d181ebb3a35cc37428f6045 BACKPORT: FROMGIT: platform/chrome: lightbar: Add support for large sequence
71919dacd8327eda39a3c6fbb4af3b31ca121a90 FROMGIT: platform/chrome: lightbar: Fix lightbar_program_ex alignment
1ffc69d725115e4f5cb929bce037cb7bb3a7daec FROMGIT: platform/chrome: lightbar: Use flexible array member
ab3a72a4448c460e72e343d566368de1e695a0d2 ANDROID: vendor_hooks: Add hook in shrink_node_memcgs
290d379399c6815ce2fd2a22dff095e89ee2bdc7 ANDROID: vendor_hooks: Add hook in mmap_region()
6ea6ed881e08458f3661bc886a3a145b80ccf616 ANDROID: vendor_hooks: Add hook in try_to_unmap_one()
4bb90bca4c7e7e54555f75e815ce84aa947aede9 ANDROID: vendor_hooks: Add vendor hooks in __swap_writepage
71f26844b056f125f60eb53472b2810d8f4b51e4 ANDROID: GKI: Update symbol list for vivo
45253f7c720047a7f1941b376d893cdc50edad62 UPSTREAM: perf/arm-ni: Add NoC S3 support
057ef31ac12837dabdac1d890cecba0b55ff87c0 UPSTREAM: perf/arm-ni: Fix and optimise register offset calculation
a000a44d6bc789ee7aa50b19d65f22174142b123 ANDROID: GKI: Add symbols for zram & WiFi modules
918395a4cb658f0cca4f8e7f488b94d3179cf09d ANDROID: mm: Add vendor hook before rmqueue_bulk
273dc53cb5cde150d85cf47473c841cb1a8986c1 ANDROID: vendor_hooks: tune reclaim inactive ratio
37d35f69f60cb705ca75f2d2084f2571ed412692 ANDROID: mm: add vendor hook to trace shrink_node
6091a7669de570b900a96db3d3e9e2a3561056c8 ANDROID: vendor_hooks: add hooks for slab memory leak debugging
e7e45acd3d8f728abb408d37ac4b60a03bf49c4b ANDROID: vendor_hooks: add vendor hook in current_alloc_flags()
bb61cc3947d6e5d55dc450ddd93ae9203139ba8c ANDROID: GKI: Update oplus symbol list
d2252f2cc9ad48b3d2be3c4e29d3b235375f800a UPSTREAM: crypto: polyval - Rename conflicting functions
0c845051da32115f9d6731fc84bbc40b7e80dda6 UPSTREAM: lib/crypto: polyval: Add POLYVAL library
7716114d95113ded54d86fc6536b0a48c7f5bc48 UPSTREAM: lib/crypto: arm64/polyval: Migrate optimized code into library
4326fb8bf3db984589a4c3576d8a1f3bbbc2f94c UPSTREAM: lib/crypto: x86/polyval: Migrate optimized code into library
2a0e2ed47ac99323d609d37e107f735b3efc41c0 UPSTREAM: crypto: hctr2 - Convert to use POLYVAL library
132853fec248e62dda53c6da65bd9f4b1799b9c5 UPSTREAM: crypto: polyval - Remove the polyval crypto_shash
f1837132308aad5d62fc4350afe735f848b302da UPSTREAM: fscrypt: Drop obsolete recommendation to enable optimized POLYVAL
8bd22c46bae2353a13996b1bd3b3cd95ee20d8ec BACKPORT: lib/crypto: tests: Add KUnit tests for POLYVAL
51c42db13b57a8d6219ba8458eaaf7c2f171493c UPSTREAM: lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
618db6b81dd8d7a17bb61e8f3807bd316d5dd326 UPSTREAM: crypto: testmgr - Remove polyval tests
9eb7168d21babd324453313c48c26bf6a5ce7b2d ANDROID: {gki,microdroid}_defconfig: drop removed POLYVAL options
e0329d54de61196b242a8b7a34e28af2d8eb67b3 UPSTREAM: lib/crypto: Add FIPS self-tests for SHA-1 and SHA-2
eadaba3bbc28dff77f64d21aec830b72f4e235de ANDROID: GKI: enable CONFIG_TCP_CONG_BBR
e6e959238f93421004a8fc03fabc50b06bc70bc5 Revert "xfrm: xfrm_alloc_spi shouldn't use 0 as SPI"
4661ae54e4e454db36bb836dbb75b75a455fe92b Revert "xfrm: Duplicate SPI Handling"
ba612fbfba317bbc432e592befd66de4ba0d5200 Merge tag 'v6.18.9' into renesas-lts/v6.18-dev
11de9523b91da5458448865c99159b94f3b4b8ba LTS: v6.18.9-2026-02-10
05fd7cf26c486eabc8086502b6dac32fd2a17aee UPSTREAM: mm: always call rmap_walk() on locked folios
8f8f7e4d811cdc006e462f4a57ab43084e9d69ce UPSTREAM: mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
a7169bab73d7fe868b8897ba49a422c5309f6048 UPSTREAM: erofs: fix UAF issue for file-backed mounts w/ directio option
7675adc72fb0567775623633e603d79ef25cd23a Merge 6.18.9 into android17-6.18
700d788a9d439bfedcb67407e1f616683ceec398 FROMGIT: usb: typec: ucsi: Add Thunderbolt alternate mode support
a8372211b97c448ad991761f27c4930cf20fc426 ANDROID: GKI: Enable Type-C Thunderbolt Altmode Config
17c087a88594e2fec59aa6fe777219bd7663afb3 ANDROID: GKI: Update symbol list for vivo
409a26120e3ef4670c01dbbe25374031b46702ab BACKPORT: mm, swap: restore swap_space attr aviod kernel panic
ce4825ea1b7d8aa49dd3412ab07579e13abdb22e FROMGIT: usb: dwc3: gadget: Move vbus draw to workqueue context
cb3225c8b4bae3f108a5e691057f88439d0d8bec ANDROID: GKI: Select DRM_CLIENT when enable DRM
47502bf3eebba8de20ad7f469cae3dd1a0c6b36c ANDROID: mm: add ANDROID_VENDOR_DATA in mm_struct
e625a969da56eb1e7cd097610614e0ecc10fe60d ANDROID: GKI: update ABI for mm_struct
5f47e9d44d724958943a90286af7abe5e330b542 ANDROID: GKI: Update symbol list for imx
ab200d71553bdcf4de554a5985b05b2dd606bc57 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
feb603a69f830acb58f78d604f0c29e63cd38f87 x86/vmware: Fix hypercall clobbers
a94b956bb7272ee8acdb65aae143c4d909c7d7fa x86/kfence: fix booting on 32bit non-PAE systems
b5a02290ee3a44a62c9e855f7ef146e790219287 KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
21816bbc8492f8be5e2de3e06e7a0301d54078f2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
5727ccf9d19ca414cb76d9b647883822e2789c2e ALSA: aloop: Fix racy access at PCM trigger
d72563e402bab5c8599b728e2d000ffea63ee493 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
72129d55be9ce87f674e65b7169d672e11a6f24c pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
5171a3dddf427e190cca75c31f49911cdd103af6 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
11ca03ce17d7d23d92b09312361496fa7de0cb1e pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
eb54ce033b344b531b374496e68a2554b2b56b5a pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
cbc03ce3e6ce7e21214c3f02218213574c1a2d08 procfs: avoid fetching build ID while holding VMA lock
e8af57e090790983591f6927b3d89ee6383f8c1e mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
57b36ffc8881dd455d875f85c105901974af2130 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
46dfdb6f7a79d74f14aa99ca90a1017677d15bbd rbd: check for EOD after exclusive lock is ensured to be held
35e6fd0d5bc304bc7489d519e6fe20987c3c6498 ARM: 9468/1: fix memset64() on big-endian
e258ed369c9e04caa7d2fd49785d753ae4034cb6 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
c13816e8fa23deec6a8d7465d9e637fd02683b5c cgroup/dmem: fix NULL pointer dereference when setting max
5c38604abbfa5e973125082c83e65f77894d01e1 cgroup/dmem: avoid rcu warning when unregister region
d3081353acaa6a638dcf75726066ea556a2de8d5 cgroup/dmem: avoid pool UAF
e9cdd54797dc2d1865309ad587f5d9ebfc87ed36 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
11f8311f69e4c361717371b4901ff92daeb76e9c gve: Fix stats report corruption on queue count change
41a7b9ab855c8ab66ff9e3e6af53bc7ef5df50b2 gve: Correct ethtool rx_dropped calculation
7b6a0f121d50234aab3e7ab9a62ebe826d40a32a mm, shmem: prevent infinite loop on truncate race
5f645222eb30c91135119e12eccfd1b8ea88140e Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
9cc8caba82c2bd918bcc40d1c0e9cdaa119bf283 nouveau: add a third state to the fini handler.
a20887d5239a32ad88dfbb64981040135d1c91ee nouveau/gsp: use rpc sequence numbers properly.
ef763b480a3dea61b0080eb9603993312af70820 nouveau/gsp: fix suspend/resume regression on r570 firmware
488009aa62bb1217ea0624fd5108b79adef4e148 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
d5b3a669866977dc87fd56fcf00a70df1536d258 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
a82647e1a9499a26fd2535edbf1700853c7e4159 net: spacemit: k1-emac: fix jumbo frame support
7a245ef476ffb4c27c4c7e31271ccd740ac7fcc7 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
4385b2f2843549bfb932e0dcf76bf4b065543a3c KVM: Don't clobber irqfd routing type when deassigning irqfd
37751b6d0b6b5cd56bea83e17c7d2e5607f0c897 hwmon: (gpio-fan) Fix set_rpm() return value
1a893bd7191217fb8cf346896d05fbb1cd933264 hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
71c50e60421bbe5ec59566499b959de71dd215ed PCI/ERR: Ensure error recoverability at all times
fa2274bb17a4a71bb9ca7288d871f6908464207a treewide: Drop pci_save_state() after pci_restore_state()
3a15c519d2b0f52b6949aff96dc768c07bd84d88 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
de7cb4282dafc1af7b3ef02338df54a6d7e3e5a8 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
13de38aa3ea7aacad3c0bc1312d46582c866dc72 sched/fair: Have SD_SERIALIZE affect newidle balancing
598fe3ff32e43918ed8a062f55432b3d23e6340c rust_binder: correctly handle FDA objects of length zero
685bb05d307ac49187534fb1b00b021b6b72e0e7 rust_binder: add additional alignment checks
287221c5e070761d62d16cfad58ace3f008e0b94 rust_binderfs: fix ida_alloc_max() upper bound
a6050dedb6f1cc23e518e3a132ab74a0aad6df90 binder: fix UAF in binder_netlink_report()
e9bcfe865188a9009dcbdd20ed14c398f279257c binder: fix BR_FROZEN_REPLY error log
116ffca92dc4d61c98d383e2ddd357abd8dddf24 binderfs: fix ida_alloc_max() upper bound
abd219fd48b11f1f199b627a8fddb77b9393e5d8 tracing: Fix ftrace event field alignments
e0bd226804f8e0098711042c93d64f3b720b36c0 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
689a7980e4788e13e766763d53569fb78dea2513 wifi: wlcore: ensure skb headroom before skb_push
10d3ff7e5812c8d70300f6fa8f524009a06aa7e1 wifi: mac80211: don't WARN for connections on invalid channels
6b7c60feab3c6ff6ef9224d258c543fdd942c235 net: usb: sr9700: support devices with virtual driver CD
ff6892ea544c4052dd5799f675ebc20419953801 wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
86acdc17919444319504c5fbf07eb6fbbe52641e platform/x86: dell-lis3lv02d: Add Latitude 5400
f309b2c7df659ecd3e6861304352ae405abaa307 block,bfq: fix aux stat accumulation destination
fdda836fcee6fdbcccc24e3679097efb583f581f smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
9531210f348aa78e260a9e5b0d1a6f7e7aa329e6 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
0107b18cd8ac17eb3e54786adc05a85cdbb6ef22 md: suspend array while updating raid_disks via sysfs
4665e52bde3b1f8f442895ce7d88fa62a43e48c4 smb/server: fix refcount leak in smb2_open()
2bb9c8a77df5074fe19f3774f5d0a56dbda824cc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c2ed4f71e9288f21d5c53ff790270758e60fa5f9 LoongArch: Enable exception fixup for specific ADE subcode
70dd3513ed6ac8c6cab23f72c5b19f44ca89de9d smb/server: fix refcount leak in parse_durable_handle_context()
6de3a371a8b9fd095198b1aa68c22cc10a4c6961 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
ea5ef771f3c26cba0875cefcf7a4d8b5d8aee9f4 HID: intel-ish-hid: Update ishtp bus match to support device ID table
a206870513cda25e05ef473d3b73b6c1e3fbd4ed HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
28768bd3abf9995a93f6e01bfce01c60622964dd btrfs: fix reservation leak in some error paths when inserting inline extent
8b44e753795107a22ba31495686e83f4aca48f36 riscv: Sanitize syscall table indexing under speculation
7ae5b35148119fdc462f75eb77f019f5a496923a HID: intel-ish-hid: Reset enum_devices_done before enumeration
747b9a7d4c712fd84dcf958471d7dd0caed78736 HID: playstation: Center initial joystick axes to prevent spurious events
75f1f512b1567f714c465f7d7a7d8373c0044cba ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
5b9bbe3d7bb9014ca58d1727f8605d9bbb222c80 x86/sev: Disable GCOV on noinstr object
3210077ed2648aa1443cde885e3d429186c5e8d8 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
ddab2d0f93200931299a47b7e300d257ffda56f2 PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
eb5d6dedadd66ca2aa100f47c004018624cd1b3e netfilter: replace -EEXIST with -EBUSY
645671377158fc068b4e13b9af62ed33e066dafd drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6e2108daed94ef8e3294bc6055aa15cf403696e0 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2124279f1f8c32c1646ce98e75a1a39b23b7db76 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
1e84a807c98a71f767fd1f609637bc5944f916cb HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
ecb8653a8fe9d2d3b55920ed362c80609576e7c8 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
cd7ff7fd3e4b77f0b5a292e0926532eaa07c5162 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
151589d15ee87b1aed1eea0d3db6dd22dd9d70c1 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
b1f8285bc8e3508c1fde23b5205f1270215d4984 riscv: trace: fix snapshot deadlock with sbi ecall
71434e45bf1243ec735d5f7bb98ce614646aa9ba HID: logitech: add HID++ support for Logitech MX Anywhere 3S
da1880c7b6b831a7df498864b5ccb1d9604792ac HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
74309a4b0ffc75af61a4fd440c8be0e6e3f0d8a2 wifi: mac80211: collect station statistics earlier when disconnect
921903d73967f5081db67a998cc1bca7a486d446 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
9f665b3c3d9a168410251f27a5d019b7bf93185c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
61fa85497c7b7657464ba94beea749c1351781d2 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
a883080063f9785a42ad3ed8d7bae5719b75ea09 ASoC: simple-card-utils: Check device node before overwrite direction
e810b290922c535feb34bc90ab549446fe94d2a3 nvme-fc: release admin tagset if init fails
62932d9ed639a9fa71b4ac1a56766a4b43abb7e4 ALSA: usb-audio: Prevent excessive number of frames
1c90f930e7b410dd2d75a2a19a85e19c64e98ad5 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
3ba3d959c17aa02480879278419896bb2269bada ASoC: amd: yc: Fix microphone on ASUS M6500RE
e6ce61e01c9a22a281c023f44fb21f4902891699 ASoC: tlv320adcx140: Propagate error codes during probe
66b73d3f2cfc7c850221abc7bd7fd3cb88347164 ALSA: hda/tas2781: Add newly-released HP laptop
7d4c9c448c2b3da71515e615a0e80e40e5949160 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
f08f2d2907675926ac5657b25f86d921f269602a regmap: maple: free entry on mas_store_gfp() failure
7178b36de185029d09f33c4fbd3f7e9ae59ae913 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
36e88bd40a8c0b74a6dd77b0eb46e28391ecb5b2 spi: intel-pci: Add support for Nova Lake SPI serial flash
8a7ef96e6af91f0fdd3aa9ec25a45ec2431f718d wifi: cfg80211: Fix bitrate calculation overflow for HE rates
4530f4e4d0e6a207110b0ffed0c911bca43531a4 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
c65a1a72a41e4a74f481a61815a03fde9ce4f7d0 riscv: Use 64-bit variable for output in __get_user_asm
1d5f2329ab4df65c2ee011b986d8a6e05ad0f67c io_uring/rw: free potentially allocated iovec on cache put failure
108cbf2b7d2954eb2346dc58038b5a58679461e7 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
3835e49e146a4e6e7787b29465f1a23379b6ec44 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
990e40fb1d111041e840c91dc336ec87a69f43fc btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
7a1bec39c014e6f022f57b42782e9baeb4b8d2a4 wifi: mac80211: correctly check if CSA is active
ccb3c75d57039adb3170ae54a0d470e359705984 btrfs: sync read disk super and set block size
b4b065a8809976a17b52a16bb9f0ac3dc070ca02 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3228b2eceb6c3d7e237f8a5330113dbd164fb90d btrfs: reject new transactions if the fs is fully read-only
6dd87f6afe9e9a2839429192360c1026e2689e4f ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
98bf5bc8cb8cbc4c33b3da38e529e6fe591868cb tracing: Avoid possible signed 64-bit truncation
245ff08e261ce3cb9158fc5bf75927a02d598a3b Revert "drm/amd/display: pause the workload setting in dm"
f93ae43780b759a70734be9bc82c1adcf7f33208 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
6c45a5a7e1e3b0b147aeea7e0381690b9859bd1b platform/x86: intel_telemetry: Fix PSS event register mask
9029ccfab2ca99b829627d8104f8bcc9ec778543 platform/x86: hp-bioscfg: Skip empty attribute names
faff38ebbfe631960a1f5840e60248ab5e3ae0e1 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
9ee608a64e37cea5b4b13e436c559dd0fb2ad1b5 smb/client: fix memory leak in smb2_open_file()
f8611a7981cd0b42c7ce4b0ab93e3b9c646a01ec hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
9b186feb752674f98abc77520a8d63f7063779c6 net: add skb_header_pointer_careful() helper
8a672f177ebe19c93d795fbe967846084fbc7943 net/sched: cls_u32: use skb_header_pointer_careful()
155eb99aff2920153bf21217ae29565fff81e6af dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
d028147ae06407cb355245db1774793600670169 net: liquidio: Initialize netdev pointer before queue setup
293eaad0d6d6b2a37a458c7deb7be345349cd963 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
4640fa5ad5e1a0dbd1c2d22323b7d70a8107dcfd net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
1b381a638e1851d8cfdfe08ed9cdbec5295b18c9 dpaa2-switch: add bounds check for if_id in IRQ handler
6801ef140fc332b50d6a61411bc9d4dfa5d46ef2 ice: fix missing TX timestamps interrupts on E825 devices
ef72678c9df0ec3dde80d446fcf5a06cea996c4b ice: PTP: fix missing timestamps on E825 hardware
7565d4df66b6619b50dc36618d8b8f1787d77e19 ice: Fix PTP NULL pointer dereference during VSI rebuild
07bb882485f892d8b669d588bebc2eebdcc847c5 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
8553bf2e09828bf3f6f96be2b25fca0f310ea957 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
c9e4daf62ca07eb23fd6f4a90890d4654035d200 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
cdedcd5aa3f3cb8b7ae0f87ab3a936d0bd583d66 macvlan: fix error recovery in macvlan_common_newlink()
1b2efc593dca99d8e8e6f6d6c7ccd9a972679702 net: usb: r8152: fix resume reset deadlock
8860ddf0e07be37169d4ef9f2618e39fca934a66 hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
fad7334082cd1244e621345cfdf89e1f6cd697a5 net: don't touch dev->stats in BPF redirect paths
64cf3016234ce8a6e4195ed1b2d9e2a1ae41b57d io_uring/zcrx: fix page array leak
2718ae6af7445ba2ee0abf6365ca43a9a3b16aeb linkwatch: use __dev_put() in callers to prevent UAF
f3931416cbdd043e83d50198e7e740f205211672 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
c175b1eaf729eb9f5694cdfc7814fa8ad90e63e7 tipc: use kfree_sensitive() for session key material
d98745c68023f8a45a4f5d7299b83994ee96213c net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
f346253e5fd95bda6a94486bb84ae8a4c0b4c150 net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
566ea5769ec276e96462722e17ffc4467a61b34e net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
5a2b4b0e9c00388d49e200620f1f1614a6dceb49 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
9b9f52f052f4953fecd2190ae2dde3aa76d10962 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
0031f8829c7fb03b2df74452797b201bfce7477d wifi: iwlwifi: mvm: pause TCM on fast resume
100f3bf91461285f2c155f5e9e883668c85e6627 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
9f42cb8fafd6d2ec312e55def88117b555d330e2 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
589a530ae44d0c80f523fcfd1a15af8087f27d35 net: add proper RCU protection to /proc/net/ptype
2e5edb69e5d0e23ef248c56fc977039268c77a7b net: gro: fix outer network offset
184a84f03b5e61acc2700790924836a011740f75 drm/mgag200: fix mgag200_bmc_stop_scanout()
7c5db0957a23092e11a145542b37f61984dbacf5 drm/xe/query: Fix topology query pointer advance
8abb71d4a1dce81032fb784189ed544e9366dc17 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
32ddd09d1103e7bc03d464c604a2e31dc47b9c30 hwmon: (occ) Mark occ_init_attribute() as __printf
8b68a45f9722f2babe9e7bad00aa74638addf081 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
3c58f6121863c1e622f1bb6b7b77cedd6f820eee drm/xe/guc: Fix CFI violation in debugfs access.
f3ed399e9aa6f36e92d2d0fe88b387915e9705fe nvme-pci: handle changing device dma map requirements
b8ad2d53f706aeea833d23d45c0758398fede580 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
abd66845227c5f50a0eefbb21a02b6c49feae27d firmware: cs_dsp: Factor out common debugfs string read
01d2fb15f15c153f6a9935ab8e6926d9588a9ac6 firmware: cs_dsp: rate-limit log messages in KUnit builds
8434b351cd4ea16c8e1857c6f3faa94079b32849 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
279cb9180510f7e13c3a4dfde8c16a8fbc7c5709 ASoC: amd: fix memory leak in acp3x pdm dma ops
e71e3fa90a15134113f61343392e887cd1f4bf7c gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
3f9b508b3eecc00a243edf320bd83834d6a9b482 i2c: imx: preserve error state in block data length handler
b767cf2d4efc814d639e31f2413082b345fe3841 regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
e1777c400b7a93a5d40d18153f24d58b3470c27c spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
51013068438acbc1fed8e08dc34e32e63665d7d1 spi: tegra210-quad: Move curr_xfer read inside spinlock
2d3c0122e96111d38382f7a1ac00848865c969f6 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
3bc293d5b56502068481478842f57b3d96e432c7 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
d51554dc05695cbdd8a4cd3050a5d59e222cb950 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
2ac3a105e51496147c0e44e49466eecfcc532d57 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
b8eec12aa666c11f8a6ad1488c568f85c58875fa spi: tegra: Fix a memory leak in tegra_slink_probe()
57bac08056787dcde69cc4347fc0282795257f1c spi: tegra114: Preserve SPI mode bits in def_command1_reg
24ad4cfac0b8e7864cd5cd09c61b990aec683667 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
ecd164120c248c2d1db3ebc54f35443b796efe29 ALSA: usb-audio: Use the right limit for PCM OOB check
31b593fbece630d4af125536e13f54223a16065f riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
41cec610f690603820c80c4871dbb55bec77b9a2 Linux 6.18.10
db0c6ba68970ee298c9452d1eee121369b498d45 ANDROID: vendor_hook: add hooks to protect locking-tsk in cpu scheduler
6dc3fe698fa4b34511411895970d3fc414d4322d ANDROID: Update symbols to oplus symbol list.
4ea36897707c72032f6537fa278f9eb2eb07db55 UPSTREAM: perf/x86: Remove redundant is_x86_event() prototype
3fd153f90c57bb65f4532f917983d276815a05c6 UPSTREAM: perf/x86/intel: Replace x86_pmu.drain_pebs calling with static call
6163b41aeb84f907b417af19eaf5cad442297f97 UPSTREAM: perf/x86/intel: Initialize architectural PEBS
b28c3cf183a104c271e6e36162fe838dfd9c518d UPSTREAM: perf/x86/intel/ds: Factor out PEBS record processing code to functions
d2972e40498729928d57532883e0b4dead6a8e6d UPSTREAM: perf/x86/intel/ds: Factor out PEBS group processing code to functions
f097e211c0b6d744cb63a14bdbf31f200901ae12 UPSTREAM: perf/x86/intel: Process arch-PEBS records or record fragments
8ad895f9942bc64b1c550106bb7f0bb530934f67 UPSTREAM: perf/x86/intel: Allocate arch-PEBS buffer and initialize PEBS_BASE MSR
be4e5773c80a14d26c1e8b9698f17fc87f8979a9 UPSTREAM: perf/x86/intel: Update dyn_constraint base on PEBS event precise level
e5efa926a2f0094f46896a551659fc673b223129 UPSTREAM: perf/x86/intel: Setup PEBS data configuration and enable legacy groups
ff17558bedf75128e11a0c402431929bb9a099b2 UPSTREAM: perf/x86/intel: Add counter group support for arch-PEBS
c3989195e09caaa4210f87813437886a887f7714 UPSTREAM: perf/x86/intel: Add a check for dynamic constraints
3a5bb1605a9bb6c1df5929509b4a9641b7446abe UPSTREAM: perf/x86/intel: Check PEBS dyn_constraints
9ce1d36b197d0c462474ff8bd17b90ed7793b124 UPSTREAM: perf/x86/intel: Optimize PEBS extended config
65ef2077e9c98076f0445ddc48c2e32ba6b619c8 UPSTREAM: perf/x86/intel: Fix and clean up intel_pmu_drain_arch_pebs() type use
538ec436e9b3a340455d844e2d1fa84dcda53d25 ANDROID: Fixup abi collision
ca3f6dbb714c5b23855de2d22bd7fe0d6e5c35e8 Merge tag 'v6.18.10' into renesas-lts/v6.18-dev
3cb0fa8b22ad40a57de2ddd577b46c3e376e40d1 LTS: v6.18.10-2026-02-12
9ffdc646f0bc8c236e60667932e0458c9b67a990 UPSTREAM: tracing: Add boot-time backup of persistent ring buffer
d8c3b5318be477c9a7ab0ea2ad41cf2da15027eb Revert "ANDROID: locking/rwsem: Wake up donor first."
5df23430b271d080b193012c7c13072628ae11a5 Revert "ANDROID: locking/rwsem: Make readers use blocked_on APIs when owned by writer."
a8651686a0c81422fd7d80d4268815e58b5e79aa Revert "ANDROID: locking/rwsem: Make rwsem write blockers use blocked_on APIs."
999109a15dc5e8c4053746b801e3f6e1130a83f6 ANDROID: iommu/pkvm-pviommu: Set max_pasids
f6f1a44a06c272e1fe2c0e47f5e527d431f6f487 ANDROID: iommu/arm-smmu-v3-kvm: Fail domain operations before attach
94b490b69320e629a689ae95b58c3722ec69dd40 ANDROID: KVM: arm64: Fix the wrong type for alloc requests
4cfe31f0522acedf07e7ed01c9cc9af93371d592 ANDROID: KVM: arm64: iommu: Propagate the error code
66c7640fd3912d66c6142a84c1c5273325c63712 ANDROID: iommu/arm-smmu-v3-kvm: Support command queue batching
9ed2a125674335011290ebb33a394296412a8dd5 ANDROID: mm: add vendor hooks for file folio reclaim.
714dae3e01a2c7c3af31336e3f86d4cb6302cbef ANDROID: mm: mglru: add vendor_hook for should_abort_scan()
a63bd36146895a0d11a5d59f8f5e949439f2d562 ANDROID: GKI: Update oplus symbol list
9eb4466c612722e1301cea6dfa66e68b01f19602 FROMGIT: PM: sleep: core: Avoid bit field races related to work_in_progress
2ce4d70af84939930f5933bf973e31283636660b Merge 6.18.10 into android17-6.18
de4a880c811b2c196dce5c02234bb31099cb6869 UPSTREAM: ALSA: usb-audio: Modularize realtek_add_jack in mixer_quirks
a2d2ab7f16cae10dbac5d6dd140b9ecdc1375ff9 UPSTREAM: ALSA: usb-audio: Implement jack detection for HP Thunderbolt Dock G2
3bbb7d2387af92ffd43dfe7878442ef3244760f1 ANDROID: mm/cma: Introduce vendor hooks for best fit CMA allocation
582f766a99c6a23e156cf75196e3e588ff1bbc74 ANDROID: ABI: update symbol list for qcom
d33a64fb1067cf06a405e6b96ed7210370e4e1fd ANDROID: GKI: Add symbols for graphics, networking, memory drivers
e061a8abaa1f83b283297bd4d344a033897285da ANDROID: GKI: Add QCOM symbols for various drivers
f039691526ca86859fd4d6435e27569627b37127 ANDROID: GKI: Add rpmsg_get_mtu to qcom
49fe365cc8e3391a6e1da945df8bdceaa83dda4c ANDROID: softlockup: add vendor hook for a softlockup task
23272a9c08731247016a81ac26003b7ec37f47a6 ANDROID: arm64: add vendor hooks for kernel fault cases
52335947a18e264691e60db685ed1f1db2b9303c ANDROID: add vendor hooks for getting information of dtask
fa5f7e13148876a99f249df015321d7fc16f84b9 ANDROID: vendor_hook: add condition to call for freezing fail
1e7e3eee84f6e70d5184f5478b7f36ef35ee04d5 ANDROID: ABI: update symbol list for galaxy
9623f6913e0b34b6496dc45dd061fe27fda95888 mailbox: remove unneeded double quotation
fadbe26e0f173734c978837ce51312964b58ed49 LTS: v6.18.10-2026-02-13
4cd6f1c70a283a2d412c76625088fd7ab5ac3b25 ANDROID: SQUASHME: KVM: x86/mmu: pKVM: Don't skip kvm_arch_flush_shadow_all()
d31c0c248375bff9a388fba3ebe4da55bd641c39 ANDROID: KVM: arm64: Fix error path in pkvm_alloc_private_va_range
924faba139443b91040181228fc85c3f5702dc9e UPSTREAM: ASoC: SDCA: Align mute controls to ALSA expectations
445fdd382aba8d4bf3ed579e7b8aa65d9dd35192 BACKPORT: ASoC: SDCA: Add terminal type into input/output widget name
8159b4d9f7d0d0c9e5ec2702adc55847378a1918 UPSTREAM: ASoC: SDCA: Add UMP buffer helper functions
845c757419dd5f4e1d5500b65142cb4c496807c6 BACKPORT: ASoC: SDCA: add function devices
2724a9ab91905fbc0bf30ef587a0f01e63840a6c ANDROID: GKI: Update abi.stg definitions
9d4e34a5f965fefe0489ccd5dae1f531cf4c52cf ANDROID: GKI: export symbols for work queue dynamic priority module
3b12b94909d7c89707b02d5bf82aac0fdc67634e ANDROID: GKI: export symbols for network module
78a84068dc21571a2f0afa60f5ed71c84cdca3ec ANDROID: GKI: Update symbols to symbol list
a2beed739cdb14c6009f0fefa43581c7e80b4c15 Revert "ANDROID: sched: Default sched_proxy_exec to false"
e921fa6fa7bf4a2dcdea5dfc46306a2cba0634e0 ANDROID: block: Improve shared tag set performance
cd329e5a4b4e41d65f32291068f1b8ed9238d74b ANDROID: block: Do not set the I/O priority for zoned writes
c2928be06c6cdcaed6d5ec805fad5b8a5f92061f ANDROID: block: Allow blk-zoned devices to have non-power-of-2 zone size
70850605bf00018519235262805d426f11be14ba ANDROID: dm-table: Allow zoned devices with non power-of-2 zone sizes
3934a8f6a2b2831bbae9ba9011be5fb2bf0de846 ANDROID: scsi/sd_zbc: Support npo2 zone sizes
a213703a8db14a9afbcc4ad9f167f107a127abad ANDROID: scsi: scsi_debug: Support npo2 zone sizes
b31993d22c6a3df6c9d38a2628f8013b580d7390 ANDROID: nvmet: Use the bdev_is_zone_start() function
456df4e239c81fad0683e3c8044b18f613786a63 ANDROID: f2fs: Fix the zone count check
332671c0781ff004b5abfdb1edfe05d1c2a06755 ANDROID: scsi: ufs: Support IO traces for zoned block device
28c108aa56a37d8dbc634378b7bc828bb3465f88 ANDROID: scsi: ufs: Add UFSHCD_ANDROID_QUIRK_SET_IID_TO_ONE
b1a1981d44a51d12e1da65bff237cd52932cd1d6 UPSTREAM: block: Improve zone_wplugs debugfs attribute output
5076a3b736ca7791a9625f9decb4dcad17d1b3c8 FROMLIST: block: Support block devices that preserve the order of write requests
03d92ebe295102a3ac43ac1d0e93318927a4ceb4 FROMLIST: blk-mq: Always insert sequential zoned writes into a software queue
3b6bc79dc75be08cc2399d26b2c8203f9dcbbf47 FROMLIST: blk-mq: Restore the zone write order when requeuing
8db1ab531e2d25bb39c2ab2f1d822f9271b904f1 ANDROID: blk-mq: Serialize dispatching for zoned write pipelining
d7b25f1f94b55d957e5599193a905f5069129f02 FROMLIST: blk-zoned: Add an argument to blk_zone_plug_bio()
4cb167e5c18eec8550e75e36c9d1a253f6797282 FROMLIST: blk-zoned: Split an if-statement
dd6e680239173a7332aeee62acc663468aec9bea FROMLIST: blk-zoned: Move code from disk_zone_wplug_add_bio() into its caller
ff427cbf27407112bf96f84fcde5b416d03aa165 FROMLIST: blk-zoned: Introduce a loop in blk_zone_wplug_bio_work()
ec9ef39a4dc6029d95210cad7944d1d9836892e0 FROMLIST: blk-zoned: Document disk_zone_wplug_schedule_bio_work() locking
b83a1866b04e6cd1ab6237f320ec19b7806ccd35 FROMLIST: blk-zoned: Support pipelining of zoned writes
be4bf2bf74c28355491403f6f23b93b64fbb8b2c FROMLIST: null_blk: Add the preserves_write_order attribute
71a0264ce0401d97be9e7140eb55ef968d6c5f7d FROMLIST: scsi: core: Retry unaligned zoned writes
15f6a9b1467b77a5f076e05bb267a7b66b4ce639 FROMLIST: scsi: sd: Increase retry count for zoned writes
c7c77063e8b1faf50e63f0a0f77774da43ccd2b3 FROMLIST: scsi: scsi_debug: Add the preserves_write_order module parameter
ae2d3259cfb5c3c8e8f9b5e7c13b401cbc66dcd0 FROMLIST: scsi: scsi_debug: Support injecting unaligned write errors
7a70824d37d08cea4365011bf32b06d0b92ff766 FROMLIST: ufs: core: Inform the block layer about write ordering
0a21402c105a51a49f23c5c858a6d1052762cdde ANDROID: dm-default-key: Set .flush_bypasses_map
8f8c2623854ae501168c69548cc9200f3fd5b06d ANDROID: dm-default-key: Set BLK_FEAT_ORDERED_HWQ
3123e7fba014aa55e7bdf5344897353608106351 ANDROID: block: Add Zoned Write Order Restore support
ba5a3cb6556b22c442aa18c754b3bcae7af36186 ANDROID: ufs: core: Add ZWOR support
12bcd97605ff29820860cfbd2916d424c5bdbdb0 ANDROID: blk-mq: Relax dispatch serialization
51e22b8a739901870e0f0f4f06212388c8f8bab0 ANDROID: Update ABI
69e5dd4549e0d375740180d08bd1d9ddb3985910 ANDROID: mm: export tracepoint symbol rss_stat
d7cc575b2fc3fe7cfb5582d4bdfe80337b671ff3 ANDROID: task_mmu: add vendor hook in task_mem
a1313a89412b9314b97b8148e80ff5c2b07eaf26 ANDROID: GKI: update symbol list for galaxy
c1b74fb404349d9e8a2e5bf58b399554cde65d55 ANDROID: time/sched_clock: Export sched_clock_read_begin/retry()
52374dae90c613200fd32b025653793f3eba017d ANDROID: pKVM: x86: Expose kvm_setup_xss_caps to pKVM to fix linking
002e9fb549542a83ae6df1edad74036e1bdcfec0 ANDROID: GKI: x86: Enable pKVM support on Intel
f02693a40e40702cb6201145379e21634dfbe20d io_uring/io-wq: add exit-on-idle state
1658b66fed206b5417cc301d67e888fd67dd130a io_uring: allow io-wq workers to exit when unused
c4b9edd55987384a1f201d3d07ff71e448d79c1b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
71b5e7c528315ca360a1825a4ad2f8ae48c5dc16 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e4a8a96a93d08570e0405cfd989a8a07e5b6ff33 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
cd25e0d809531a67e9dd53b19012d27d2b13425f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
e811e60e1cc79923c4388146eb1fa26a7482731e smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
88cf40f7b5fb45463d444f76028b7250f129b15e smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
66c082e3d4651e8629a393a9e182b01eb50fb0a3 smb: server: make use of smbdirect_socket.recv_io.credits.available
cea7afb097b00fe1fb610b7d5f0538a4a1e5b1c0 smb: server: let recv_done() queue a refill when the peer is low on credits
5ef18a2e66f2f33fdac64437bddfb9fe6389fdc7 smb: server: make use of smbdirect_socket.send_io.bcredits
85bf0a73831ccca4960f3f315e9c68c72b292342 smb: server: fix last send credit problem causing disconnects
24082642654f3e5149913946e89c00a297a8868f smb: server: let send_done handle a completion without IB_SEND_SIGNALED
f664e6e8a81103cb45c8802a9bc7499e0902c458 smb: client: make use of smbdirect_socket.recv_io.credits.available
5b69ba9978dd084d8c9f397a8ecc7522d387b68e smb: client: let recv_done() queue a refill when the peer is low on credits
b9ec75aba3c8f5177b651bd0b171c51ba01e260b smb: client: let smbd_post_send() make use of request->wr
2b08ca3ab6cc510baec1d30594ec7051b8a43c17 smb: client: remove pointless sc->recv_io.credits.count rollback
1fe0f989beb8b73b51721dc28aaf40e02f8bba55 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
8786127068d511de683e57a4f3cfc95a0b75b19c smb: client: port and use the wait_for_credits logic used by server
1f3e8e2c67cbc1cea7621e74f3290b1731269de6 smb: client: split out smbd_ib_post_send()
d059e5fc4975598bd827ba2447db60141112bed7 smb: client: introduce and use smbd_{alloc, free}_send_io()
9eff83600edf6957302816d6932389c8d1b6aa76 smb: client: use smbdirect_send_batch processing
cca0526ef2344cab6944d7f441fc24e152da031b smb: client: make use of smbdirect_socket.send_io.bcredits
69ce4ae2ab65c01df74355afb5e332ac4223b816 smb: client: fix last send credit problem causing disconnects
6bf260ace7301a4557a8155f562e13b9e0c808c8 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
16c8be3d55441287ddd334e25df4cc376450dec9 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
8d76b2488eb3cc0717ab81b60622cff4a5f90f79 driver core: enforce device_lock for driver_match_device()
be7a9bcee0ca66adb111c37583347e28eb42e506 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
65a0016016e8b115270d97ca44dce635cbd49375 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d75207465eed20bc9b0daa4a0927de9568996067 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
62c89e1992c867a3e701a6bd60a168c59a62b159 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
2ed27b5a1174351148c3adbfc0cd86d54072ba2e crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
e69a7b0a71b6561b3b6459f1fded8d589f2e8ac2 crypto: virtio - Add spinlock protection with virtqueue notification
52505d7f713bff9b3e2e04a63adcacf1ded62a45 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
4aa45f841413cca81882602b4042c53502f34cad nilfs2: Fix potential block overflow that cause system hang
46c1d56ad321fb024761abd9af61a0cb616cf2f6 hfs: ensure sb->s_fs_info is always cleaned up
13394550441557115bb74f6de9778c165755a7ab wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
1a9585e4c58d1f1662b3ca46110ed4f583082ce5 scsi: qla2xxx: Validate sp before freeing associated memory
ae49d33bfc08bfc108b155795c14700d754cf5d2 scsi: qla2xxx: Allow recovery for tape devices
c068ebbaf52820d6bdefb9b405a1e426663c635a scsi: qla2xxx: Delay module unload while fabric scan in progress
f04840512438ac025dea6e357d80a986b28bbe4c scsi: qla2xxx: Free sp in error path to fix system crash
d14e991279831673729b0f2002905bf3741df55b scsi: qla2xxx: Query FW again before proceeding with login
1d6bd6183e723a7b256ff34bbb5b498b5f4f2ec0 bus: fsl-mc: fix use-after-free in driver_override_show()
d741534302f71c511eb0bb670b92eaa7df4a0aec erofs: fix UAF issue for file-backed mounts w/ directio option
ed82e7949f5cac3058f4100f3cd670531d41a266 xfs: fix UAF in xchk_btree_check_block_owner
60b75407c172e1f341a8a5097c5cbc97dbbdd893 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
24a253c3aa6d9a2cde46158ce9782e023bfbf32d PCI: endpoint: Avoid creating sub-groups asynchronously
116f7bd8160c6b37d1c6939385abf90f6f6ed2f5 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
32f08c3ddd6dda6cbb6c9d715de10f21dccde50f gpio: omap: do not register driver in probe()
ee4fb138af107455c9d6e38cf7087d932796ba8a Linux 6.18.11
de6da281a2faf66f37fc5c5477002fc45b9c6bca ANDROID: Export cgroup function to allow module to remove control files
53a76425e0764421ba93bb9045d2e454667d5687 Revert "driver core: enforce device_lock for driver_match_device()"
2784b1b43af3711a6268a616eb8f41f9788c6e3a Linux 6.18.12
9f9effed209c5ed7d316dd41c463d06703f269f5 ANDROID: GKI: update symbol list for xiaomi
a41d5d094d7b387a4a1713834982012cb63b5aaf Merge tag 'v6.18.11' into renesas-lts/v6.18-dev
e2081cea44771525913b79bbb30c41297a750e84 LTS: v6.18.11-2026-02-17
506323e5734a4872cde78ac34be69ddd21fb7853 Merge tag 'v6.18.12' into renesas-lts/v6.18-dev
59b2a86204cb47fa6d1a197a01a9111d45fca28e LTS: v6.18.12-2026-02-17
84961409554fb782626a1ec66c9079c9363f2c98 Merge 6.18.11 into android17-6.18
fc3e6fa0789a898f835fb28ef9a96e240f3c7120 Merge 6.18.12 into android17-6.18
8ef4a0af0c502ecfcccac78e2cced22c1bedd778 ANDROID: KVM: arm64: Add SMCCCv1.2 call module API
6052d4375b94a35e6d68e2cc5431d9dc199d7cc0 FROMGIT: ASoC: sof: ipc4-topology: Add topology tokens domain_in stack & heap_bytes
bc49d27a2930bf9b78369f0a5c76f2e0ef381661 UPSTREAM: of: base: Add of_property_read_u8_index
6bdce6e28649f48ec03f808fca9346c197e3b21f ANDROID: Export __sched_proxy_exec symbol
55d7a7d673abd747fd66b6eece46cbbacc6cc0a3 ANDROID: GKI: Update symbol list for qcom
38b43b53c726e61dd7145b11a69aafd90ba4a67b FROMGIT: uapi: sound: sof: tokens: Add missing token for KCPS
05da73c4450b0367f2c4f24602fb8d4ff4bbd814 ANDROID: iommu: Add vendor data for custom iommu fault handler
0d352630eb9fc42fb2748ae2494de2f56cff91bc ANDROID: GKI: Update ABI for iommu vendor data
30c5e1ba8ba7ea9e52d524601dcfed0df0065dcc ANDROID: enable memory allocation profiling configs
91fc5a728f982fab718886412833e7ce1e2f06df ANDROID: Update virtual device symbol list
31d0bbf930278e5a24895ab83c3f19bd6c82f597 ANDROID: Update x86 virtual device symbol list
f1022c19e1f44d4bd0b3d58ee00edca848795d75 ANDROID: Update symbol list for db845c
52fafd1f0e54db4c188f2a3756431b99abe1f59b ANDROID: ABI: Update after enabling memory allocation profiling
b084cfe8722dc7af17fb500e862136c2b881825b ANDROID: Update symbol list for trusty
80ea0934fdd13e16a11ce55c248437043e52846f UPSTREAM: rust_binder: Fix build failure if !CONFIG_COMPAT
104142e7f8381d4a538a75dacc5098bb7569e746 ANDROID: pKVM: x86: Expose TSC frequency to pVM
236527c6fe7a4c56500ca917e7bf0214e60cfb93 UPSTREAM: dm-verity: move dm_verity_fec_io to mempool
694cb99bef0841c669aea79999afa838061a7873 UPSTREAM: dm-verity: make dm_verity_fec_io::bufs variable-length
06fe1f0378c4d593355d5a4e25dab95f177cda03 UPSTREAM: dm-verity: remove unnecessary condition for verity_fec_finish_io()
7a7e601e3b098dde1e55687d01d7bc609a343d45 UPSTREAM: dm-verity: remove unnecessary ifdef around verity_fec_decode()
c9a7f7c117e4d126ddbc77d7e3d1fbd7f0c011de UPSTREAM: dm-verity: make verity_fec_is_enabled() an inline function
81a713d0a3b5974ab1ca0428c62d29b69a08834f UPSTREAM: dm-verity: correctly handle dm_bufio_client_create() failure
337e846605519afcf39b1dafc85175e73d90c360 UPSTREAM: dm-verity: allow REED_SOLOMON to be 'm' if DM_VERITY is 'm'
3f7d7e483a6766e0f6879a87add1684280408f16 UPSTREAM: dm-verity: consolidate the BH and normal work structs
ec0cb0d37b8b5693102be6a3172171d2c1ccf4bc UPSTREAM: dm-verity: switch to bio_advance_iter_single()
2f7a2eecb786c9900dce75558c0efbd1e4e10c80 UPSTREAM: dm-verity: fix up various workqueue-related comments
6b9e2a3b768e181b1dafc124989dd25d36b26862 UPSTREAM: dm-bufio: merge cache_put() into cache_put_and_wake()
4a0357feb72ac3fd258ffa2a2bc015dea21963ef UPSTREAM: dm-bufio: avoid redundant buffer_tree lookups
c88a369d5f51ada9bc2fab28b17e5e1acc9b8cc5 Revert "FROMGIT: Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()""
2f9b3d761013f380a3372288e58a32ce6a4aee0b UPSTREAM: f2fs: support large folio for immutable non-compressed case
fd573b4216c9cd182701fd8f0eb3f7dd3e1b3186 UPSTREAM: f2fs: add a tracepoint to see large folio read submission
bf3a58aa533525b83707f9b16b5bb06259361387 UPSTREAM: f2fs: improve check for enough free sections
fe60ac6d8b17968cac4dff90f4fd4519928fffea UPSTREAM: f2fs: remove some redundant codes in f2fs_quota_enable
96945f9d985f1932dfd4c2c77b5b58c9718d1b03 UPSTREAM: f2fs: fix to do sanity check on nat entry of quota inode
1814511cf36567273737afafc8bcf2a1eba12e06 UPSTREAM: f2fs: fix to add gc count stat in f2fs_gc_range
662e75b8f01faea62c190e507544d93c5c69e279 UPSTREAM: f2fs: clean up the force parameter in __submit_merged_write_cond()
2879ae0443e70687edae2ca40e7520bbc64cddca UPSTREAM: f2fs: return immediately after submitting the specified folio in __submit_merged_write_cond
979b751929320dec7e7a6f19ed83b2beb88dad20 UPSTREAM: f2fs: remove non-uptodate folio from the page cache in move_data_block
88b0e5b779452e961c908a831943541e3e882f8a UPSTREAM: f2fs: Update the default value of the documentation ckpt_thread_ioprio
beef7e594fc05ced9a614390e172b30d00790c1a UPSTREAM: f2fs: flush plug periodically during GC to maximize readahead effect
4b21cd3091d0a199ebd05da70b99523c5b09cdeb UPSTREAM: f2fs: add lock elapsed time trace facility for f2fs rwsemphore
2404af36db552c3dfa3e04b011ae6dea25f24d39 UPSTREAM: f2fs: sysfs: introduce max_lock_elapsed_time
d3e175efec478bcd418a531e97514b8b2cd541ea UPSTREAM: f2fs: trace elapsed time for cp_rwsem lock
e3340256246aa73370b31698c5c1a3c209440e43 UPSTREAM: f2fs: trace elapsed time for node_change lock
a99f3e5a0d779bb95b60480bfe000d55b4e5e92f UPSTREAM: f2fs: trace elapsed time for node_write lock
c04087d8c4ceb6f077c5c79c1903ac8c7d83fea4 UPSTREAM: f2fs: trace elapsed time for gc_lock lock
3463db095008e866be128990711c1263aed9e04c UPSTREAM: f2fs: trace elapsed time for cp_global_sem lock
4f5a5370b4972cc1d0aa2e9bd5c3893f86af94cc UPSTREAM: f2fs: trace elapsed time for io_rwsem lock
3c58c4720ac338e6b3a86560bded7885457f5e38 UPSTREAM: f2fs: clean up w/ __f2fs_schedule_timeout()
21c1db22bbbf3ff45ed829d733ed7501351e60fd UPSTREAM: f2fs: fix to use jiffies based precision for DEFAULT_SCHEDULE_TIMEOUT
35bde31bb83f0e0ed55bb9099ef9c9214b7ed8f5 UPSTREAM: f2fs: fix timeout precision of f2fs_io_schedule_timeout_killable()
a0e5aed071eb2253d2c2481a4c736d9114d22e69 UPSTREAM: f2fs: rename FAULT_TIMEOUT to FAULT_ATOMIC_TIMEOUT
1fc618bbeebf461e3aa420e3ac5726c20e068e26 UPSTREAM: f2fs: introduce FAULT_LOCK_TIMEOUT
2d456dfaef438e21849a998f69b4e906db0231e2 UPSTREAM: f2fs: sysfs: introduce inject_lock_timeout
5c99e318febf1ccc77b4f785a8e55e8fd6f0a47c UPSTREAM: f2fs: Zero f2fs_folio_state on allocation
2e6663fee7978c24f9a40bcc6b5ca45941ef8ebe UPSTREAM: f2fs: Accounting large folio subpages before bio submission
134e43e2b5bd629f62bd5a84ac650d0b5b304e96 UPSTREAM: f2fs: fix out-of-bounds access in sysfs attribute read/write
76e277bfa04608cd33695eb9bb2fbd8d94330c7e UPSTREAM: f2fs: change seq_file_ra_mul and max_io_bytes to unsigned int
c746ad71b93b5e6519d91c53a1325d18e629b1f4 UPSTREAM: f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
0686fc6999692eb2ca9731d327a1524411ee8d4a UPSTREAM: f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
1ea2a630f6fcb03ff1cb856093f00f04afef89fb UPSTREAM: Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
ca1089d1ab00816a16f10d5b3dae27de41cf9a54 UPSTREAM: f2fs: fix to avoid UAF in f2fs_write_end_io()
eaf2b0906975408de38fab63aaa52e8dddcb84ff UPSTREAM: f2fs: make FAULT_DISCARD obsolete
aae9069d6ba05afe0994293092b2fba4bde7f4ab UPSTREAM: f2fs: support non-4KB block size without packed_ssa feature
1aef3af043b57b9a7d5b46f2a58f2269b2baded3 UPSTREAM: f2fs: clean up the type parameter in f2fs_sync_meta_pages()
4e237781b9a2f86228fdc38d455b2c6a7fd048f9 UPSTREAM: f2fs: fix to do sanity check on node footer in __write_node_folio()
fa7f694f34bede7df51456d84585978cccb12f36 UPSTREAM: f2fs: fix to do sanity check on node footer in {read,write}_end_io
47e03f31558f28e34652253cdd3bde207a2ed26d UPSTREAM: f2fs: detect more inconsistent cases in sanity_check_node_footer()
0eecf1bc9b7c142569aa9d53e49a4d29b3719f2c UPSTREAM: f2fs: avoid unnecessary block mapping lookups in f2fs_read_data_large_folio
2819f5141ec2fb01dbf97ec178bd27d88a0eef65 UPSTREAM: f2fs: add 'folio_in_bio' to handle readahead folios with no BIO submission
ba52a9aaf5619cdccba37da98a72e1084933536e UPSTREAM: f2fs: advance index and offset after zeroing in large folio read
4ab5495d8b819bea78ebeff773c03ad77a83fecf UPSTREAM: f2fs: avoid f2fs_map_blocks() for consecutive holes in readpages
3d0a44cfe1397698313eefbbb7f605ef6ee06a57 UPSTREAM: f2fs: fix to avoid mapping wrong physical block for swapfile
341a0a78610e4c5156686e48715024d8042ba39a UPSTREAM: f2fs: use folio_end_read
bbc0736de8331de02e0602a0ff2cbfbcec143eb6 UPSTREAM: f2fs: fix error path handling in f2fs_read_data_large_folio()
c99a81e0e5704891e34b5f23243939b013367bcb UPSTREAM: f2fs: fix to unlock folio in f2fs_read_data_large_folio()
775c95ae4f1dbd89b339819f89d4e96d2398b148 UPSTREAM: Revert "f2fs: add timeout in f2fs_enable_checkpoint()"
2fd12856f7172e0a824522036235cd93018d85c2 UPSTREAM: f2fs: check skipped write in f2fs_enable_checkpoint()
87f3f8010795de5d681b3932607fa25eb6956a33 UPSTREAM: f2fs: introduce FAULT_SKIP_WRITE
5b30a9e4c43328bfc3a7dcd5dfb78053ff5ff7ec UPSTREAM: f2fs: fix to show simulate_lock_timeout correctly
28a2645ff41d9f2394cd3de0c3e81646e92232ac UPSTREAM: f2fs: pin files do not require sbi->writepages lock for ordering
5d637751ce9c24214a7162f7826502de287c7e98 UPSTREAM: f2fs: add write latency stats for NAT and SIT blocks in f2fs_write_checkpoint
a5edbaeed4ca836c32fdc9bbd344f5a4c76bdc5b UPSTREAM: f2fs: change size parameter of __has_cursum_space() to unsigned int
e1275750d20ade488c897ba9e9aa57a2515b0df5 UPSTREAM: f2fs: optimize NAT block loading during checkpoint write
fed4ed3fd740836d91941a088842cafbf6b4aeb3 UPSTREAM: f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
8aa28363b807e9846c6d0ab31a5a95163ef21e04 UPSTREAM: f2fs: fix incomplete block usage in compact SSA summaries
8370f2713abdb4a5ecb7e45d530cadfc95d2098d UPSTREAM: f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
ce52c10b05a57c1e8f9b7cad8d0ec972a08475e6 UPSTREAM: f2fs: fix lock priority inversion issue
6852ad3a0ca38832f16ddb138f042db8ba3e3f06 UPSTREAM: f2fs: introduce trace_f2fs_priority_update
93f313fca66b90d941436fc21778f98d043d7cbd UPSTREAM: f2fs: sysfs: introduce critical_task_priority
25e17f1753f422ae648438e2c2deeece95575fbf ANDROID: KVM: arm64: Use $(obj) for nVHE compilation rules
2a31d1f9b5bf4d31faad13b888232e9b2bd07c41 FROMGIT: KVM: arm64: Hide S1POE from guests when not supported by the host
68e0e643115cff09ca14fce063858eadd3d2ac10 FROMGIT: KVM: arm64: Optimise away S1POE handling when not supported by host
c0b047c7065c17583a90df8dd07c166b85de2e49 FROMGIT: KVM: arm64: Fix ID register initialization for non-protected pKVM guests
074eb274facb407c0e7248ab6f8861db902d12c8 FROMGIT: KVM: arm64: Remove redundant kern_hyp_va() in unpin_host_sve_state()
9693c7de107395d82fcfb17f3f98d50abf901b12 ANDROID: iommu/arm-smmu-v3-kvm: Use hyp_alloc() for data
34b8a79f991437829988f47d0ac28eb61c0ce25a ANDROID: KVM: arm64: Add kvm_iommu_request_hyp_alloc()
05be5314300dff734ea1ac4b215868ce14085d65 ANDROID: iommu/arm-smmu-v3-kvm: Make requests for hyp_alloc()
04f52993ce9341df59f9cc10ccf4d681bcad0a51 ANDROID: drivers/vfio: Call KVM directly
6e78ebd6be7512890c095fb41b64b8b2edb7bf36 ANDROID: GKI: Update ABI due to changes in KVM
eb956db04093e9a707a899925eab316f5863d001 FROMGIT: mm/tracing: rss_stat: ensure curr is false from kthread context
62ba6876cc8aa1da725eaf6c1c84200d8b00a802 ANDROID: GKI: Add basic headers for pKVM modules
dbef40bf8b72449ceee2b3e51a4667903719e368 ANDROID: KVM: arm64: Dedicated hyp VA space for pKVM modules
b312fac299a12da0b163fec0c501e08dafebee3a ANDROID: pKVM: x86: prevent hypervisor stack leaking
73037b1bedd1dd194c6fc31b723d73d185dd6134 UPSTREAM: mm: Refactor vma_map_pages to use vm_insert_pages
d2d77eaf8be4c416e5f507c2feb522382ebee5c8 ANDROID: Reapply: locking/rwsem: Make rwsem write blockers use blocked_on APIs.
029a1e36cf6935bb9b1aadd5272d385e9145ce29 ANDROID: Reapply: locking/rwsem: Make readers use blocked_on APIs when owned by writer.
8f585b1490b3ffb4dfedd448b3c770807cd96a7b ANDROID: Reapply: locking/rwsem: Wake up donor first.
4ea731e9f36e8451ebb0c17931f0aa73b0296988 ANDROID: GKI: Add symbol for ExynosAuto SoC
ef65379baff5ca3390b7e698a45757515347f17d UPSTREAM: ASoC: SOF: Intel: export hda_sdw_bpt_get_buf_size_aligment
bffe2897c6ce44aeaa1ba9f8b2dd44acdbd90e88 ANDROID: GKI: x86: Update desktop symbols after BPT patches
e11c3cb40311a9233bdaa672f33ea4930a8ba8ae BACKPORT: FROMLIST: arch/mm: Export direct {un,}map functions
7c5dd1fb24787f0f24fa6cae49016eb2c92312b4 ANDROID: GKI: Add QCOM symbols for Gunyah driver
c0d282cef710dba3828f3abda2f48f2ec68c5df2 FROMGIT: ASoC: SOF: ipc4: sof_ipc4_module_init_ext_init structs and macros
9ec88082627f9b4c51a550f74b7382e93139292e ANDROID: update symbol list of device driver for Exynosauto
30e6361d3553f1fff5279c388b65841b4daa4cab ANDROID: block: Restore performance for conventional block devices
76bab2a34b62e53c1ac1daa50b6ffcf0d7162c37 ANDROID: kbuild: customize module linker script for fips140 module
8aef0d7ebe5263417d0235d7997ea0526b2a23d3 ANDROID: Makefile.modfinal: restore postlink support for fips140.ko
99087bc077e3b3a3dad4a5995b25c63dd1ea0603 ANDROID: crypto: define fips_enabled to 1 in fips140.ko
7fc426de408aacedfc94ecb2c6a1c9bb1594dcf0 ANDROID: jump_label: disable jump labels in fips140.ko
30fb217e54fdd44115921b3e68b1c7af0c2944e5 ANDROID: arm64: only permit certain alternatives in the FIPS140 module
548c1c5f28525ebe4c52d7b3940d6a0db4771db9 ANDROID: arm64: disable LSE when building the FIPS140 module
3b39619b3b43459738bdc11795d569b1c8c2afdd ANDROID: arm64: simd: omit capability check in may_use_simd()
80a81484766c53515b732aa703b34a5b3dc2bf8c ANDROID: fips140: add kernel crypto module
d3eba974c765dd67d969fd719c4953274b02f63c ANDROID: fips140: add fips140_lab_util program
a97894a0466264f6895aefa8d94c3b510f376366 ANDROID: lib/crypto: sha256: Handle BUILD_FIPS140_KO
1aa0ebd06571e65783bdaee8605f6a8460fe4a5b ANDROID: lib/crypto: Support overriding crypto library functions
a1e65baedb9ad957c24acc99355f72ccb2ce7061 ANDROID: jump_label: allow fips140.ko to change static keys
d7b5706354ee2fb4d9835a4545bc0fd3b5ca6047 ANDROID: fips140: remove obsolete build_config property
9e571455285a32458e233c832781eb06f2b24c1f ANDROID: fips140: quote the argument to MODULE_IMPORT_NS
b6370bfcaa30f9778cf65cd9628cee95ca914181 ANDROID: fips140: remove SHA-1 support
f0d4cdca2c49f6e11dbe28d9f008c1ac6c30448b ANDROID: fips140: update build system for lib/crypto migrations
deed20447f8393f00dc4dbddc859e14565570553 ANDROID: fips140: remove redundant SHA-256 and SHA-512 self-tests
cdcc719dd7983592485297264f994b6581a45b17 ANDROID: fips140: override library functions
81082975d581351de76b306af268624ff773feda ANDROID: fips140: add fips140 symbol list
0199438a86afe953be3786c2f70afb29e2a6c570 ANDROID: 16K: Add page-compat helper macros
b2fbe891159f51ef7d3daab823395f887fcae0b3 ANDROID: 16K: Log unaligned operations
7964dc9503054b0e617a38f92e9751a60c6ce975 ANDROID: 16K: Remove build time dependencies on ELF_EXEC_PAGESIZE
4b7c5711cccfe9efa77780568c7be8a1d2282e73 ANDROID: 16K: Avoid conflicting __PAGE_SIZE in bpf/core
4568e574ede81ca41f73f46962b50249a4ab16bc ANDROID: 16K: x86_64: Set ELF_EXEC_PAGESIZE to __PAGE_SIZE
91ad589144335687ef46a1e6cdb72ea77a5393d0 ANDROID: 16K: Reduce mmap rand bits
8e42b0c8e44c919188b96bf05218eeea929a7bf8 ANDROID: 16K: Ensure unmapped_area returns a __PAGE_ALIGNED address
49cfddd1843a7587c03c87f2b36eb74f5ae8b192 ANDROID: 16K: Introduce __VM_NO_COMPAT vma flag
7a2a62c55dab259e026b4d55907365fef4aa5dc1 ANDROID: 16K: Handle filemap faults
dfc869aff621895c7710e04f2eeb00bd29f5b2a9 ANDROID: 16K: procfs: maps: Don't show fixup VMAs
983c0ad4d20e28b5af6c9c41986b1b4cec95d025 ANDROID: 16K: Fix selinux mmap size check
ca126c7feacfcca67519455df43a4c82aec4df02 ANDROID: 16K: ashmem: Fix size check
c638dbbd0c02e6db7e6ce8ac1bd518669c835315 ANDROID: 16K: __PAGE_ALIGN mmap hint address
8f08da456cb90a4ceff002a2ca7e1cfb22589350 ANDROID: 16K: __PAGE_ALIGN randomize_page() address
e01cd7fd276efb636eaa357725a18934f024b26f ANDROID: 16K: __PAGE_ALIGN randomize_stack_top() address
eb9a5dbb6b26caf7d5e9e07af52ec80554be796f ANDROID: 16K: munmap: __PAGE_ALIGN addr and len
51084199ea5c984511f6487c4e02f35a044cf75f ANDROID: 16K: mprotect: __PAGE_ALIGN addr and len
d687e7b29d66c8ec85953d7fe20f98526879b724 ANDROID: 16K: mremap: __PAGE_ALIGN addr and len
10a961e353d977ff62fd78878cf5b285d6ba376d ANDROID: 16K: madvise: __PAGE_ALIGN addr and len
de6d60cb3abfebe14445c8c7b6be63e0a5d6c72e ANDROID: 16K: msync: __PAGE_ALIGN addr and len
89d014441c1398a3dfe6d07686b422ae24025931 ANDROID: 16K: mlock: __PAGE_ALIGN addr and len
c01538721e3f3724ea4d2bd7fca6755808e32941 ANDROID: 16K: brk: __PAGE_ALIGN brk
0189a308ca280880d234ca7a6a70310e675f9b89 ANDROID: 16K: x86_64: __PAGE_ALIGN mmap randomization
2f19dcb4251e9c272b7121b7b3bb7d66d55c4763 ANDROID: 16K: x86_64: Allow stack randomization of twice page-size
77d3e9d92ecf9996549aef5029271ea78bf32bcd ANDROID: 16K: Export page compat symbols
19de672a6f64a959099f448551676fbddf1465ec ANDROID: 16K: Add page_compat[_enabled] to symbol list
8d2b747b50f4fdda86f5d3042ee2687853b2861c ANDROID: 16K: Prevent non-__PAGE_ALIGNED() VMA splits by anon names
742782da72a941e94a2563b7227e070ff0dc33de ANDROID: 16K: Remove androidboot from page_shift kernel param
46be4689c6bd68595324fff5bd1070a7a87af8f0 ANDROID: 16K: Introduce __MAX_PAGE_SIZE macros
750c831d316006688a60de1aa01056dafc0710cf ANDROID: 16K: Make the x86 vdso layout 16kB compatible
ada6571b3d0b350162b8a65ab98d21119c4a350a ANDROID: 16K: Align vdso mapping size to a 16kB multiple
7916252257cef7def8ddd73d202228cca9e59c30 ANDROID: 16K: Align vsyscall mapping size to a 16kB multiple
cd60e778a7a92916d338cbb8111f6bc73892f00b ANDROID: 16K: __PAGE_ALIGN dma-bufs size from heap allocations
54a8aeefc52fbe177b0878b4db1ae5b0d0ee40dd ANDROID: 16K: Fix __MAP_NO_COMPAT overflow
98f584d44692dab7c9423eb4b8766cef688a3e06 ANDROID: 16K: Use bit 59 for __VM_NO_COMPAT
c9e3101f7cdb8ccbf4fd3e4e1ae0867b63ca4207 ANDROID: 16K: Only support page size emulation for x86_64
7edb637501a8f635dda1322076cd4e0bbe6c818b ANDROID: 16K: Ensure stack expansion size is __PAGE_SIZE multiple
c4abe70d35863f6566bf05d484f1c9939145e1e5 ANDROID: 16K: Ensure mseal start and len are 16kB multiples
e35913a77139feb5dd22880e89474f063f849278 ANDROID: 16K: Fix SIGBUS semantics and document __filemap_fixup()
6312e8d3e0d6f3752e85a62e6437b4c863cf83b8 ANDROID: 16K: Fix swapfile header
759c908260ec95ce9769d0edca752a4971f2886a ANDROID: 16K: [s]maps: Fold fixup entries into the parent entry
9bb7e0640febd3e2b93bbb0ccdeebb271b8b3fed ANDROID: 16K: Fixup perf_mmap check for metadata page
bb808eb2a0ddc7008d41714a4f54cc50d3825cd9 ANDROID: 16K: x86_64: Disable userfaultfd
522c2a99b37b57a6c740b64d71f93c1126e43fcb ANDROID: 16K: Emulate mincore() syscall
628f7e438c035562e685184bd96dc8f69a650231 ANDROID: 16K: Fix mincore emulation
1b1a4ce9cfb18211367a9fc5e5434274df023e89 ANDROID: 16K: Emulate /proc/pid/pagemap
58e399dbc4c103529fbbe7b939b79dd06c34b374 ANDROID: 16K: Emulate pread() for pagemap
6acc26714c0eb9e6bc0cf154fc2f00c6df2b045d ANDROID: 16K: Disable kernel APIs indexed by PFNs
1c86a99f468f69288ea48da22964f7469aab62cd ANDROID: 16K: Emulate cachestat counters
58584a093e66d54f1330900701dcc63298166b17 ANDROID: 16K: __PAGE_ALIGN() virtio gpu dumb buffers
ab1f55d11900b6e736610870fab4ca7e86a1f67f ANDROID: 16K: Introduce rust __page_*() helpers
414bd2e764b12d8180a43e6e2684d4b80e224631 ANDROID: 16K: rust: ashmem: __page_align VMA size check
d27613eee4d9011701095c07e4a1a1e3e85ab7de ANDROID: 16K: x86_64: Remove /dev/userfaultfd
c565a0417dfa12fbc3a50bfb9bf1e9f7cadf297d ANDROID: 16K: Introduce page_size_compat_defs.h
aff2eb701946b35067d43fd898e97f66bb598c8a ANDROID: 16K: perf: ring_buffer: Use __PAGE_SIZE for metadata
b43dbce8f063ae10076564335ddd0b1102479cf8 ANDROID: 16K: proc: Scale page-based task memory counters
992cefeb822546980be4eb6e1769d8750e6a503e ANDROID: 16K: ftrace: Use __PAGE_SIZE for ring buffer sub-buffer size
4d75f609dbe805da0c62d37bda5e32ac521f1ade ANDROID: 16K: ftrace: Enforce __PAGE_SIZE granularity for sub-buffer size
646c50f4ca37ae8f519338a65ca763f4a8a876f8 ANDROID: 16K: page_size_compat: Relax vm_ops check for filemap fixup
a1696054f15012f51a240bf06cb76fbdddac14dc ANDROID: 16K: __PAGE_ALIGN stack_[top|base]
ac40f53b8686a18a713f9ee22d8e96d9ca5da30c ANDROID: 16K: bpf: Preserve 4KB page ABI for ring buffer
f057a6ef8cf6cf7eb73fb8354a8ab1982f97a9bb ANDROID: 16K: bpf: Fix array map mmap for emulated page sizes
058050378d0d6cc5cc19a27e747f32b98ee7fb31 ANDROID: 16K: mm: Fix /proc/<pid>/maps tearing with fixup VMAs
1cc8946c8978234603349da33abfb7cad0342ef5 ANDROID: ABI: Update for 16K page size emulation
46dd99e420696c966a7354f8e93d3b36fa6da00d ANDROID: GKI: Add QCOM symbols
b0a86c70d1051b3612d12c262d3f46a03e299686 ANDROID: Make UFS send/complete command traces paired
3b63df63d5150f242c9862eb1e36a2c67eba09cf ANDROID: sched: fix elevated nr_uninterruptible counts
3c70257365d1537abf4e6fd69c8a9047f2214c80 ANDROID: KVM: arm64: Remove page ownership check in host_stage2_adjust_range
6288bdae3db520637ff9fcbdbd9f86d45a93dcd7 ANDROID: pKVM: x86: Support pKVM hypercalls with pkvm_hc_data as input and output
1c5139d80e6e9583c2e86570676cffc8695ef19d ANDROID: pKVM: x86: Extend the pKVM hypercall to support up to 10 parameters
ee0b3b281affad1537417d88c2ea0b92bf020f0e ANDROID: pKVM: x86: Include exception_table_entry definition in pkvm_image.h
8b84675fd456f6f6b2911c8401cddf6e3bcdbb8c ANDROID: pKVM: x86: Introduce pkvm versions of warn, info and dbg messages
380140dde4707c24a5a72d66ed7415e15bcdae4c ANDROID: pKVM: x86: Copy cachemode2protval function to pkvm
d6faf6c0a89ec1e4916eb7751bf6488f97f255b8 ANDROID: pKVM: x86: Wrapper function for pkvm enabled check in host
a8434d7d887eea1ac9654aceb95d1f0290a6121b ANDROID: iommu/vt-d: pKVM: Driver stub and vendor hooks for IOMMU
88879d86c75c502c36634bb0f94f4a9f224f2c8e ANDROID: iommu/vt-d: pKVM: Delay IOMMU initialization to after pKVM init
88aad7656c03cda222a2f738e24007bbd99a3ba8 ANDROID: pKVM: x86: s/pkvm_clflush_cache_range/clflush_cache_range_opt/
58b8ae48cc7e292e89208e5329613643ab32649f ANDROID: iommu/vt-d: pKVM: IOMMU initialization during pKVM init
7077c19cc4351d0de3b6f8690765668d88769663 ANDROID: pKVM: VMX: Consider iommu supported page size and level for host EPT
c1a1544ab767ce41debcd6214c4c4bd9c74401a8 ANDROID: iommu/vt-d: pKVM: Disable pkvm unsupported features in host driver
409b9ae82ac433bc21d187a690ab84129d0f7206 ANDROID: pKVM: x86: Add owner id to struct pkvm_page for persistent tracking
413065cae3d24b99821eca3e27e2135812eae3ad ANDROID: pKVM: x86: Add pkvm_host_donate_hyp_share_ro() for host-to-hyp donation
220ceef3364be2b69d5e684f6b2551edaec4a843 ANDROID: iommu/vt-d: pKVM: Hypercall for IOMMU MMIO access
5d52a807e5124e1315b7010f4eae0284d7867910 ANDROID: iommu/vt-d: Use dmar_read/write wrapper for MMIO accessing
6917c73d158c5b82afe19eb22a55008718169274 ANDROID: iommu/vt-d: pKVM: Hypercall wrappers for dmar_read/write
6b64ab71a753359cbc9e046cc005accce20c36d3 ANDROID: pKVM: x86: API for donating MMIO pages from host to hypervisor
e8583569215cc92429a5b061b5b21d8dbef9a699 ANDROID: iommu/vt-d: pKVM: Unmap IOMMU MMIO space from host
3afef6db295fefe6738dc53a27018b2473455fc2 ANDROID: iommu/vt-d: pKVM: Framework for handling GCMD register access
dd4489f7211ccb60eab33c0f29cfb7b9aec5e164 ANDROID: iommu/vt-d: pKVM: Statically allocate desc_status in qi_inval
a36609eec8ba62839a131bef5983ec8e089c1438 ANDROID: iommu/vt-d: pKVM: Initialize Queued Invalidation (QI)
2188ead28b3053af22a1e5664008e4e28351398e ANDROID: iommu/vt-d: pKVM: Port QI functionality to pKVM
17b96d85cf0e673219dda015661626866939cea9 ANDROID: iommu/vt-d: pKVM: iommu_flush callbacks for pKVM
eba799add8871c946c2b68761dfa35ae56467aad ANDROID: iommu/vt-d: pKVM: Hypercall for submitting QI descriptors
1bfc7d5816da3afe98c85a880cddffbd44fd1203 ANDROID: iommu/vt-d: pKVM: Handle DMA_GCMD_SRTP
d5ee5957ce065a97cdac5b454354d97c75878228 ANDROID: iommu/vt-d: pKVM: Handle DMA_GCMD_TE
a15b2030285bd3cd50d84fdeb258e3e189f3ea68 ANDROID: pKVM: VMX: Do not handle ept violation on IOMMU MMIO access
4f3685cfe7820ce6aa59324435e65dce502650a7 ANDROID: iommu/vt-d: pKVM: Scan SATC for supporting devices using ATS
6ea77bbecf5055725c595cdefbb4731c1e98fe00 ANDROID: iommu/vt-d: pKVM: Advertise ATS only for devices in SATC
3ad9eeaa7a642d5ca539f3315a58b30ef8557274 ANDROID: iommu/vt-d: pKVM: Port legacy mode context table helpers to pKVM
2e60f43dedda74878cd6c7ca285d658eeea061b1 ANDROID: pKVM: VMX: Helper function to get host ept root and level
16f4b9355ce9a776976960fde607c966620136ba ANDROID: iommu/vt-d: pKVM: Expose few iommu globals and helpers to pKVM
e4109598b61387ce85f7ddbf02095666cfe0ea03 ANDROID: iommu/vt-d: pKVM: API for exposing iommu paging structure coherency
227b8a7c10a2914190337a59f97e5c679538376f ANDROID: pKVM: VMX: Flush cpu cache on EPT updates if its required by IOMMU
3cf82cef8d7fb9703e4865a9d1dd64ed0d24843d ANDROID: iommu/vt-d: pKVM: Legacy mode context update hypercalls
bbcdf2982de79d1d412069fb4c5bd968f943ece4 ANDROID: iommu/vt-d: pKVM: Port scalable mode context table helpers to pKVM
12c1f7f2f18f06a9dcf087b658560330d6688c75 ANDROID: iommu/vt-d: pKVM: Scalable mode context update hypercalls
fcb3f4455248945da1ec50fc8d58a34ec22e77b2 ANDROID: iommu/vt-d: Expose the error returned from intel_pasid_get_entry
5eef9ecfc17c7d95675dbdeeaba744d402f8ffe6 UPSTREAM: iommu/vt-d: Flush cache for PASID table before using it
ae2b248e0b4eaad1b35b0c188058eb9044d51848 ANDROID: iommu/vt-d: pKVM: Port pasid table update helpers to pKVM.
3dbd753022e4d909a1d12bbe0088faf5d4f5668b ANDROID: iommu/vt-d: pKVM: Pasid table hypercall for first level translation
e0b5603a1d24518c3965beb6027a99bc2438605c ANDROID: iommu/vt-d: pKVM: Pasid table hypercall for second level translation
98191aa5bd66661fffa0ad728051cdb37c1263bf ANDROID: iommu/vt-d: pKVM: Write protect the Root Table Page
0d618d5eddcbbde626b00c6669e1e30d87d7797c ANDROID: iommu/vt-d: pKVM: Pasid table entry teardown hypercall
9203e0d647fb77de9efd587877384fcffd5b9680 ANDROID: iommu/vt-d: Avoid pagetable walk during dmar fault logging
43ac393ee9f5ba6a4a7b01f5424004c55187e269 ANDROID: iommu/vt-d: pKVM: Introduce IOMMU domain framework
728414d551d989f9fdf8510ab5ccb5403ec1ae5a ANDROID: iommu/vt-d: pKVM: Port cache tag management logic to pkvm.
4bb9e1915ed6122abe40ed7e7cefbdc6ded9d819 ANDROID: iommu/vt-d: pKVM: Move cache tag assign/unassign to pKVM
a62cc27b7e0b05117e61cfa460eda1c729aa7708 ANDROID: iommu/vt-d: pKVM: Hypercalls for iommu domain management
ed510910c4f72a2014ed33aa4efdfac00a9b4c8b ANDROID: iommu/vt-d: pKVM: Flush did FLPT_DEFAULT_DID for host ept flush
09adf7ee0e2de80c661d209bc71bb88198e80d63 ANDROID: iommu/vt-d: pKVM: Prevent clearing context entry with active PASIDs
a9ad95721fc4c700263b99f9cc106da1babb0c6c FROMLIST: iommu/vt-d: Remove unused code in dma_pte_free_pagetable
243f4ddf38f5bfcc2085f5740121e2b882ec3195 ANDROID: iommu/vt-d: pKVM: Port domain page table handling code to pKVM
00793043dadc63f1089b9886fd2d0444f8ba3e01 ANDROID: iommu/vt-d: pKVM: Release the pagetable pages when freeing domain
8b8d3297e39418f542b6e947ffddafab5698dbc1 ANDROID: iommu/vt-d: pKVM: Hypercalls for domain pagetable management
f622e76011cd34d39d98f1c44b56a6aeeb204cfd ANDROID: iommu/vt-d: pKVM: Flag to denote if iotlb sync needed after map
3fda791e9a80f1b475045883a75ca5d6a83ec541 ANDROID: iommu/vt-d: Adapt to pKVM handling of cache flushing.
426afef23ae179cc45ffc93c3508f1333fc267ed ANDROID: iommu/vt-d: Avoid iotlb flush when pKVM enabled
510c8cbcbb9558123d62c525d41928dce271836b ANDROID: iommu/vt-d: pKVM: Replace qi_submit hypercall with iec_flush
62e6f17ecf1d0e12b1e5106dc34b8accef4270e3 ANDROID: pKVM: x86: set PKVM_INTEL depend on !BLK_DEV_FD
ed4a5fc728dfb738ebcd59291c1869ff39ba993c ANDROID: pKVM: x86: Don't use donation API during host MMU creation
cacde33d75cc9ca7ca20342c9bc6208ff6fcb678 ANDROID: pKVM: x86: Add API to pin/unpin host owned pages for DMA
019c99390aba092e5e9be673e096a2aaf5d07bf6 ANDROID: iommu/vt-d: pKVM: Prevent host from donating DMA pages
31f6838c24e24deef8f345525241dcf82655a8d5 ANDROID: iommu/vt-d: pKVM: Use hardware ignored bit 63 to represent mapped PTE
96fd40fa139fe3d2c8428a0926dabfed3574e46d ANDROID: iommu/vt-d: pKVM: Check for mappings when switching to superpage
d0c5a9934e73da6103c39838c3d03b849731962d ANDROID: KVM: arm64: Generalize kvm_hyp_req ser/des to smccc
ea946a2842db233b535695564c75cd97d621eeeb ANDROID: KVM: arm64: Use kvm_hyp_req smccc encoding for hyp_alloc
568c84623da95924a1d85423016f571df7fdfa13 ANDROID: KVM: arm64: Use a specific code for hyp_alloc ENOMEM
d006f39415062807cbe44a6e1b3e7c4d42dcc896 ANDROID: x86: Add support for protected guests on pKVM hypervisor
81f530a28fb33cd66ad4af454b01c788f14e3619 ANDROID: x86/pkvm: Add pkvm guest memory share support
f87819dc9429948d44f41406899fcfd598d8e50f ANDROID: x86/paravirt: Add pv_mmio_ops
cd1c1ff12613506f091f809f0e6f60b6c3c1303f ANDROID: x86/pkvm: Use hypercalls to access MMIO
86e78ec63732935a6f2f6d269905eb2e4cacfb21 ANDROID: x86/paravirt: Extend pv_mmio_ops to support pci mmcfg read and write
ba2cbbd30bdbfd8e4b8a8ea731543cb7f1d9aaac ANDROID: x86/pkvm: Use hypercall to access the pci mmcfg
09d533ec799302a8f12f8e39c38b110ed04bea1c ANDROID: x86/pkvm: Use kvm_hypercall4 for any hypercalls to the host
171a0f6163b37c35a8ef394153bce28ba6206f71 ANDROID: x86/pkvm: Use hypercall to start CPUs
25d37fd7ab357463b97273afe5927772f0cbcb65 ANDROID: virtio_balloon: Move warning for "relinquish disallowed" to ARM code
d09fd633aff3f998bf21bb42e61880e6fe37dc43 ANDROID: x86/pkvm: Force disabling virtio-balloon for pVMs
6af999054f25d3961cd3f47eb41a8f19cd8beda7 FROMLIST: x86/of: add support for reserved memory defined by DT
e03615a839fa0710f264bfc5275999c8e7fad8b9 FROMLIST: x86/e820: reserve corresponding to DT reserved-memory nomap region
36b958f4b012d87d35b9989977a9e5456e7f0d29 ANDROID: microdroid: x86: Fix non-working SHA256 config
bf6bbf9cd6994be3ba29d323a9af856dea9d8061 ANDROID: microdroid: x86: Apply savedefconfig
7962ddb363475ad421aed92cd928036225485e07 ANDROID: microdroid: x86: Enable support to run as protected VM
e19bf9cb0d06b30a7bb269bdc76d94fa235cae2f ANDROID: GKI: x86: Enable support to run GKI as Microdroid pVM
c255f8ed55ab4ad860d3dc612b5b5946d6f93fa0 ANDROID: GKI: Update ABI after adding pKVM-IA guest kernel support
7e1e70c42a88799b5cd626fdca863f639e2d3a63 FROMLIST: AutoFDO: Remove the architecture specific config
a1314bfed83a868024293020cb1bbeaec0befdb2 ANDROID: gki: Enable CONFIG_AUTOFDO_CLANG
dab9f9f9f63ec887f2536c3d2f63a523348b71f7 ANDROID: fips140: remove maybe_uninstantiated
3067638127123172a9412f01e0aada7f5c6763e7 ANDROID: fips140: use library for integrity check
04770aa67819feb9cb53fa1857194c146fa4efb1 ANDROID: vendor_hooks: Add hooks for ufs scheduler
1c52394b27db6bd7816d580e49e9d4e3c14abc70 ANDROID: ABI: update symbol list for honor
c808d40edfd04b39b881d2e420a0ef9c1aa7d851 ANDROID: GKI: Add drm fbdev emulation related symbols
9586844ce3af7455cd7a5f9db703a3c044e1164c UPSTREAM: fs: add FS_XFLAG_VERITY for fs-verity files
5ad4c759e6939cf7629ca2d515a32da0b3e7dcc9 UPSTREAM: fsverity: add tracepoints
5cb48545bae6873b232bf8e023bfe935d2fdbd4c UPSTREAM: fs,fsverity: reject size changes on fsverity files in setattr_prepare
57a0db274b7b2fc02f10c42c365ec47b6c1141cd UPSTREAM: fs,fsverity: clear out fsverity_info from common code
9109bec71c2f32c8fb37e2ffc43d36ce82a0b48e UPSTREAM: ext4: don't build the fsverity work handler for !CONFIG_FS_VERITY
25111fb0cb801dd08dfe8245a3dcf2e51d8f1beb UPSTREAM: f2fs: don't build the fsverity work handler for !CONFIG_FS_VERITY
af007e9cc7107d42dab14b568ae3d62683f1643d UPSTREAM: fsverity: pass struct file to ->write_merkle_tree_block
66abca47bee6e529654246698e6b9ada826d6d86 UPSTREAM: fsverity: start consolidating pagecache code
36f66dd065e557b80b77c3a2b1d78742196cfbca UPSTREAM: fsverity: don't issue readahead for non-ENOENT errors from __filemap_get_folio
4808e3cd8037fe4ad5e9a8e76e98b0efe093671a UPSTREAM: readahead: push invalidate_lock out of page_cache_ra_unbounded
ae399cb55e464b5f950ff025519a0e6a10622c4b UPSTREAM: ext4: move ->read_folio and ->readahead to readpage.c
5c0658a3a25879d7dc0e8250fa67b042ef50b6bf UPSTREAM: fsverity: kick off hash readahead at data I/O submission time
2c6703e3c484f4ab23be8e78310011dbae16e460 UPSTREAM: fsverity: deconstify the inode pointer in struct fsverity_info
6131e03b52b70b7dee681e7992f2c3c482ba928a UPSTREAM: fsverity: push out fsverity_info lookup
0310379ec2c6a08bdb2bcfa9e97e5aa87b03246d UPSTREAM: fs: consolidate fsverity_info lookup in buffer.c
00edba64944fa07a3696164c85d77d9fc8398402 UPSTREAM: ext4: consolidate fsverity_info lookup
5117198dee04928ca854e772381fefb87bdb175d UPSTREAM: f2fs: consolidate fsverity_info lookup
c608acb71c0eedf6c375bb97753f0ec307312f01 BACKPORT: btrfs: consolidate fsverity_info lookup
f706f34d4749e4fa65cbc9b922fbdafc54f77965 UPSTREAM: fsverity: use a hashtable to find the fsverity_info
f358830908a522b978b74cebe7aa99f3cdd71b07 UPSTREAM: fsverity: remove inode from fsverity_verification_ctx
6b162dff9448db4c6dd3f68d089c2b10b51ada36 UPSTREAM: f2fs: remove unnecessary ClearPageUptodate in f2fs_verify_cluster()
70bbe16075d33091cf9be3b1e4982784b53bb75f UPSTREAM: f2fs: make f2fs_verify_cluster() partially large-folio-aware
3ebda2caa466bf17f05600cb96e3376c6fe7bcd1 UPSTREAM: fsverity: remove fsverity_verify_page()
193e41e7166ee2c2a1b42e0a4ebcac14d58f69ba UPSTREAM: fsverity: fix build error by adding fsverity_readahead() stub
c9a415d6a8ef1bb944e712fed255e76fc152cf72 ANDROID: f2fs: backport fsverity fixes from merge resolution
b47ddc0d71ae1ff998b4d237df436229816bb2c6 ANDROID: GKI: Update ABI due to changes to fsverity_operations
dbd48108892c518f5e0816dd6d95bf2e470a3c25 ANDROID: update symbol list of dpu driver for Exynosauto
62ac184eae2b3bb0110dd0dcab1e62cd9c25a35a ANDROID: GKI: update GKI symbol list for Exynosauto SoC
50e52dc3c1fa1e28b0733c46ab02af160d85c819 UPSTREAM: rust: helpers: Move #define __rust_helper out of atomic.c
0f49f8074a12c8f47534d7b6e0339739da98de1d FROMLIST: kbuild: rust: add `CONFIG_RUSTC_CLANG_LLVM_COMPATIBLE`
e3fd27ea8888bbbe771a39d8a52947e1be64dd8f FROMLIST: rust: helpers: #define __rust_helper
6aaf5b32db353c754c5c992c616c98712ccb7bff FROMLIST: build: rust: provide an option to inline C helpers into Rust
4c2c9766e8d30b0be643c80ea267003aef317f6e ANDROID: rust: add __rust_helper to helpers
11392f655a20d959c82324950d2c9cffe3e918ce ANDROID: GKI: rust: Enable inlining of `static inline` functions
a163eae0dcb9bf7a9b7d7a70599d74023de09a0c BACKPORT: rust: sync: Inline various lock related methods
98070dec35d1670ea3d47e536597789dda9ab772 ANDROID: export symbol mem_cgroup_flush_stats
b2b87616551beb4d320c766b823ae092930b4dfe ANDROID: GKI: update symbol list for xiaomi
991807caaf0f1e2d14ca2c962848151f4e2dbb37 FROMGIT: KVM: arm64: Fix protected mode handling of pages larger than 4kB
384e9a8d960ba22a43a7048bd9eb7df6e73bf4e8 ANDROID: KVM: arm64: Use void pointer for IOMMU domain owner
cb9af21d7a991e1ea1368a0107b8e7581f797b02 ANDROID: 16K: perf: ring_buffer: Fix unused variable
1c29eb7b9f7b0f35aac00224a84dc6074f193e90 ANDROID: GKI: add empty aarch64 allowed ABI breaks file
4b3d806b08a11d04c73f6933129c575dbaa7c0ab ANDROID: GKI: add empty x86_64 allowed ABI breaks file
9ca2599645b3897719d45c787eb83316b0db87f7 ANDROID: GKI: Add symbol for ExynosAuto SoC
65b97490150b99379a4e8fcf526f9751a7206ca9 ANDROID: mm: add vendor hook to add folio to specific memcg
76b5dfa047a23c39069f2dd6fbad317ecf426134 ANDROID: GKI: Update symbol list for xiaomi
5d43a4306e8f4e04ecc4111ab6df8107f6947a5f BACKPORT: UPSTREAM: sched: Add support to pick functions to take rf
6f0220ea6e08de8a96ccbb873e907f232bbb686d BACKPORT: UPSTREAM: sched: Detect per-class runqueue changes
7d01a562454b86768d2228773baaa2d0668726f0 BACKPORT: UPSTREAM: sched/ext: Fold balance_scx() into pick_task_scx()
124918db00f024fe9cc7cac6eeaef9bc711bb0a6 BACKPORT: UPSTREAM: sched_ext: Allow forcibly picking an scx task
bb11d51471a5aeaefaec8d4e8ab325e30da08107 UPSTREAM: sched/deadline: Fix dl_server time accounting
b19e31647336cdf1851ee570f81be8218de1457c BACKPORT: UPSTREAM: sched: Provide idle_rq() helper
4dd0b3026231d989ddd466bf4f95ea54cd87c4b4 UPSTREAM: sched/deadline: Fix dl_server stop condition
cdd249da53aa219e2bd83ffde69dadc997de4509 UPSTREAM: sched/deadline: Fix server stopping with runnable tasks
88c8c8bd6d17dd9c6a17a7cb82ee0c58b668c9fa UPSTREAM: sched/deadline: Clear the defer params
9bd619a3bfabff6c0ef70c536ce162f935ba29ee UPSTREAM: sched/debug: Fix updating of ppos on server write ops
798d53b84344e53a64cbdecb19e813a0cdb7ebb8 UPSTREAM: sched/debug: Stop and start server based on if it was active
28fd0cd4314e2b8db9701768a0bd4b2e124c1ad9 UPSTREAM: sched_ext: Add a DL server for sched_ext tasks
edbeb1ee82a9cc48339c08e0356eaf9117b0fae1 UPSTREAM: sched/debug: Add support to change sched_ext server params
bc366f9422c0de68bc565e42c6add298b5c65046 UPSTREAM: sched/debug: Fix dl_server (re)start conditions
0b887a85b22cecf71fcf02e9339f8bbd7343cd54 UPSTREAM: selftests/sched_ext: Add test for sched_ext dl_server
99df92cd1ec00c9593816cf0b6f19fde6aeb1f39 UPSTREAM: selftests/sched_ext: Add test for DL server total_bw consistency
5e4c9fb20f07b76cfb11c5a7eac66cf6505dd516 ANDROID: GKI: Update ABI after backporting sched_ext changes.
bd41fa5ccb8c12bba248e06e2c67f94138f5649c ANDROID: lib/crypto: fix build failures for crypto modules
8ed4fbecf30a9d7150b1a1e8510b2fe48cbac342 ANDROID: lib/crypto: Select CRYPTO_LIB_UTILS with SHA256
71f2074b8c1e4e009b1e126ca1a2a9ce14201030 ANDROID: Fixup abi.stg collision
7129e0e66da3151a115e9a044689df4f9dab323a ANDROID: bazel: delete unused variable.
f535f587ab54cef04f99e732cb278cf5f8e4d516 ANDROID: mm: vmalloc: export vunmap_ apis
fddfced64c45d7feae5303038512bece13a71fa7 ANDROID: abi_gki_aarch64_qcom: whitelist some mm symbols
b8cb1bc98a72c3d24515b741f31c8b9a543dc98a ANDROID: GKI: Add QCOM symbols for rpmsg_tty
76f5b17702f13623340b863533b304da663b072e ANDROID: vendor_hooks: Add vendor hook in pgdate_balanced to update mark
d98cd324d64a466c0c79a75ab9a1526058cf59e6 ANDROID: vendor_hooks: Add 2 vendor hook in rmap.c
dc31c5748f64f4348e0647a3cbc501a2bf6a418f ANDROID: vendor_hooks: Add vh_folios_put_refs_direct_free_extent
e91dbfa7bd9332f473401b7bc3f58d315d89d13b ANDROID: export symbols for vendor module
e746c07cd4d12139f62690a2b8805011a14dc19a ANDROID: GKI: update symbol list file for xiaomi
a4616f6617835ee06d258ec304013166ed02ddf9 ANDROID: GKI: aarch64: ABI and symbols for vivid.ko
781b2c569af65bdd28b176733884d86c455b912e ANDROID: GKI: x86_64: ABI and symbols for vivid.ko
92a6272dbfde12fffbc40b799f90c7335a01c387 ANDROID: pKVM: VMX: Respect the host KVM's enable_apicv/enable_ipiv params
32dc800313527a893ecf346baf8c82c74fe3f285 ANDROID: pKVM: VMX: Respect the host KVM's enable_vpid module parameter
04b218725387ae52900316ec21cb59f4aa4cb8ff ANDROID: gki_defconfig: Enable PRINTK_CALLER for x86
b884a75f9e47631c0b6c8558227c19e599a220d9 ANDROID: module: Add vendor hooks
57aa0fe1ab413c8957105f37fba77a4cdbee508b ANDROID: GKI: update symbol list for xiaomi
635529b062ac60635c07690623278adffc8f148d ANDROID: incfs: Use SHA-256 library
7c95f468eb9e5bb16b9ff29933688ba3e81cb30a ANDROID: bazel: disable rust on --kasan_sw_tags.
5de2639ff9286c44af812d5b1dabf7651e5fe845 ANDROID: bazel: move rust_binder to RUST_MODULES.
ecfc32d0972b5f1a5f735b7a1d3e0cb9b9463d55 UPSTREAM: rust: bitmap: add MAX_LEN and MAX_INLINE_LEN constants
ce6cda6e770032c5233e6f1ea5602c6c39be0672 UPSTREAM: rust: bitmap: add BitmapVec::new_inline()
e251454463912c0554e0f0a92d6f8f56ba41242e UPSTREAM: rust: id_pool: rename IdPool::new() to with_capacity()
f3ee0cd8c41a2e717e92816cf4d0fe6562b92400 UPSTREAM: rust: id_pool: do not supply starting capacity
a8e2b67f197a8997856a14cec519c1efdd4d0e8c UPSTREAM: rust: id_pool: do not immediately acquire new ids
fb1cf0c36f9fc2544483ca9db21933f4f277b768 UPSTREAM: rust_binder: use bitmap for allocation of handles
8acf143471da347cb8fcb55a2c9ae335e229f441 UPSTREAM: rust: bitmap: add __rust_helper to helpers
7eef4547a5cba44e35a00b5583d2eaa0608978d2 UPSTREAM: rust: bitops: add __rust_helper to helpers
1a98a613f7282bb468ed8061ddfff909d97e9e8f ANDROID: GKI: aarch64: Add pixel symbols for pKVM
3c126dc1eb06699160cb954b5d27abff7c1102fa ANDROID: misc: pkvm-iommu-temp: Don't allocate memory
18a8ac2f898521d88b31b6815586ba47519fd134 ANDROID: GKI: update GKI smbol list for Exynosauto
aa4d4a165d55ba17d038e1145ad7b055ba67c8ee ANDROID: ABI: Update xiaomi symbol list
95f1215cfce74de8d3ff78b5d3340c2a51d1af54 ANDROID: KVM: arm64: Fail if no IOMMU driver exists
9326f2e6e8a3a96d802f0997f42803cb02922090 ANDROID: vendor_hooks: dwc3: Work around for STAR-6887553
49f93b14577c7c4f54b6301d351929ec6e4ce089 ANDROID: vendor_hooks: add hooks for f2fs issue checkpoint
4e1c4268094aed2888ea52c2626905886854a5c2 ANDROID: vendor_hooks: add hooks for f2fs down read
0bd0b6eb80381e9e569d72609545a66a078e3793 ANDROID: GKI: Update symbol list for honor
c2d891f15caff1665fcda518f7362618e0ff5015 ANDROID: ABI: update symbol list for qcom
9091247e17a4744ccb1d160965ba59723d49418e ANDROID: mm: Complete vmalloc tracehook
570445596c41c9971e27a2e828cc89add47f6604 Revert "ANDROID: dma-buf: Expose is_dma_buf_file()"
4375852ff7fa502c72bf484693f6b38fed05c09e ANDROID: Allow vendor modules to change TCP MSS.
ef793d31b245ae1c89e84998a2303fb36156223e ANDROID: GKI: Update symbol list for honor
81a55ff1716e2f0aa62096b448ac63b8d159f57c ANDROID: GKI: Export memblock_free to drivers
927fa0399911320d1a328808321cd333a4e48ea3 FROMGIT: drm/xe/gsc: Make GSC FW load optional for newer platforms
61d9bc278df77cd00bcad9dd4c1670dcf8aef6fe FROMGIT: drm/xe/ptl: Enable PXP for PTL
b530049541136230014be0e41f9f90081af10b15 FROMGIT: drm/xe/ptl: Define GSC for PTL
4dddbb301438f59c56c3298cc0488ba232f29f80 FROMGIT: misc/mei: Allow building Intel ME interface on non-x86
55c9f9dc9fd7f931351f0566f00780dea253b226 FROMGIT: misc/mei: Decouple ME interfaces from GPU drivers
c02ec800ba90b276bb739be46429825e8ff6b834 FROMGIT: misc/mei: Allow building standalone for compile testing
55112b3229846a0b130efe4a3d7ce20f4ec046b4 FROMGIT: misc/mei: gsc_proxy: add dependency on Xe driver
d6bf5744e2f72fdeef81522d4b0edeaff41915bf ANDROID: docs: geniezone: Introduce GenieZone hypervisor
6efc8769c70ec48c28d1bbaa2efcf37242e6e54d ANDROID: dt-bindings: hypervisor: Add MediaTek GenieZone hypervisor
02e0a052513a51a377c1a11d9267d50b1f3bae53 ANDROID: virt: geniezone: Add GenieZone hypervisor driver
ce9a7c41ca301c768ebf4a74d1edc2001f5a5752 ANDROID: virt: geniezone: Add vm support
91da75e503ec2b0e1488741c9a56d9c5346f4cf6 ANDROID: virt: geniezone: Add set_user_memory_region for vm
f5b5f6fda308278847489a6ebdd81b4168115291 ANDROID: virt: geniezone: Add vm capability check
d1b3edde9f88cdd39d7577dfe544df91194c1409 ANDROID: virt: geniezone: Add vcpu support
aac8547aeb9c1693c879f7d02648783f8b68923d ANDROID: virt: geniezone: Add irqchip support for virtual interrupt injection
92923755cd3d0ef83bdeb27394c595470fb1515e ANDROID: virt: geniezone: Add irqfd support
ec96801f9ac999011a200e01bed9939db3a4526b ANDROID: virt: geniezone: Add ioeventfd support
2a9f2393d9c8d67b761e7e98b465420365b4300b ANDROID: virt: geniezone: Add memory region purpose for hypervisor
341560cd03a1a484a4f65c2b2f6a7a51c93c47e2 ANDROID: virt: geniezone: Add dtb config support
da2790d5b46e447a60bbb6c2e9e94a06b5fcd6b1 ANDROID: virt: geniezone: Optimize performance of protected VM memory
3828db2e6d9315b48136cfc0c20c11c2436e0e4a ANDROID: virt: geniezone: Add memory pin/unpin support
3ca06bbb2807e54239aac809f53fd4a6c528373f ANDROID: virt: geniezone: Add demand paging support
95c99c73ca517a95f0b2eae2634bac66640a28eb ANDROID: virt: geniezone: Add block-based demand paging support
d64c93ce004f5fd55c6339af7073c5cb62b83235 ANDROID: virt: geniezone: Add memory relinquish support
72da7a1943bad6de9ae04a48b2bcaaf6d60bd414 ANDROID: virt: geniezone: Provide individual VM memory statistics within debugfs
649aef6665ae19380f043b576b54848de33aa00e ANDROID: virt: geniezone: Add tracing support for hyp call and vcpu exit_reason
a700d39a0ccf5c06faaa0ca48875c8d58d5b10e3 ANDROID: virt: geniezone: Enable PTP for synchronizing time between host and guest VMs
d8db08ead5097292e563413f336253a315361377 ANDROID: virt: geniezone: Add support for virtual timer migration
818d55353e20a95ee55dec304d3f406b271e20f7 ANDROID: virt: geniezone: Add support for guest VM CPU idle
01a39e565386038b14dd25df21474ead1193660d ANDROID: virt: geniezone: Emulate IPI for guest VM
f29c4f0eca8846d6b822d436efddab1d7ee582f7 ANDROID: virt: geniezone: Reduce blocked duration in hypervisor when destroying a VM
1a049bf45613e8f798a4bf4e9cec875eeec1435e ANDROID: virt: geniezone: Enable as GKI module for arm64
420974cf8d3b7ef91dede06e1d6b4c4bff83b986 ANDROID: vendor_hooks: add hooks to modify pageflags
7d508b53a41b5fa3886364ba70fb1d6e10e816e3 Merge tag 'ASB-2026-03-02_17-6.18' into HEAD
7b79dcf183f4a99c5d0e3f395f656aff27935679 Merge tag 'renesas-dev-v6.18.12' into HEAD

--===============7852836975311623483==--
