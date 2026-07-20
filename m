Content-Type: multipart/mixed; boundary="===============6329369136076365231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jul 2026 11:09:37 -0000
Message-Id: <178454577729.2560138.8460816855823468975@gitolite.kernel.org>

--===============6329369136076365231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 7a5cef0db4795d9d453a12e0f61b5b7634fc4d40
    new: 4829d3468b16a4febae16a110e897b61ed3095bd
    log: revlist-7a5cef0db479-4829d3468b16.txt

--===============6329369136076365231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784545764 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784545770-90ed638097c764a7ad2f7b2d5c902d43221656b1

7a5cef0db4795d9d453a12e0f61b5b7634fc4d40 4829d3468b16a4febae16a110e897b61ed3095bd refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpeAeQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dNAP/1R9R/G1otSUW9iSQ5HM
Z6POxUZvqMQ0bbtcYMq2SBiosIUSdL60oPXLaQtohxBg/EtAMnJWhVqKpBfCeUpD
VEQzVl5hsnUccX6euypoSmO9J8nBAzDp3hk9edguxXoveuN81uAnfrEPGjM58LjY
WP1sA2boFdsdK0HooVyJ5pEvpwz9VhojV/X27K9ynvwx3fiY30hvfC/A+glVvD/S
ukD/Vr9Q3DHXe5qevrD5MTKR1aI2EKG9dyajbsdvBvBUxXHy5SR/crQ4Ur68TWuH
WVMhc7DmksDB9r0O5Eo0FgC2xTawScO4RigneYTRVX5zO5H8QqvDH5IZOzRXFWoV
Oinzq6RgH6hZqz8x8CkGbrV9aScXshVn18xS+hOjssZ09W9WoGaSQH56Cut+CfmI
BJVoEvwC/ZP0XYoZ68o0Syr6EQ98MDdGrD2f1s6l8kN40uMayx18Rfr7CcIa9vE7
PUkktAjKkPNflcTCCEJPwSWFs5+9vYIrq6f0Y1mond6MoD+7xoqga3lFwOuG+GCw
EiSw4vBVQd66LCqhJprPjd+13jlqFZYVComfEs+J5Hnbw6emHEGeheHWsXZ+3LId
j4k69NjrCxgbGNw6Y9vo2sk69gDiNFoRZ/+qRVksD9NaoYwNAfn7Hsb/rqORd7Zr
Bhd7rkDjFer3wsUaB0H/sQv2
=VV+H
-----END PGP SIGNATURE-----

--===============6329369136076365231==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a5cef0db479-4829d3468b16.txt

a590a21d115df860ac93892948ab80f93d34d48b RDMA/hfi1: Open-code rvt_set_ibdev_name()
cdca4c4de42f6e9731fca5e720c12e402ec71b1a IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
ad3c90d8a547520bcdb73be7a4a793cf6205fa3e ALSA: hda: fix Kconfig dependency of HD Audio PCI
73d5ac3535f290fb0e0fbbbad8ce536c14023e17 RDMA/irdma: Fix OOB read during CQ MR registration
210c2c3890b96c5a0d54d2dfbb88c333352e0346 RDMA/irdma: Initialize iwmr->access during MR registration
747817bbf99ff9ebb7050c5b917fb45706fbb459 arm64: dts: imx8mp-kontron: Reduce EERAM SPI clock frequency
52c5b415329a40306394d2db1c060918d430abd1 arm64: dts: imx94: fix DDR PMU interrupt number
f054e3b2cb80ded06ffce01655a88f92648c0573 arm64: dts: imx95: Correct PCIe outbound address space configuration
3cb7c65e120ccec04babc72ecedaf60f1a2f3faa arm64: dts: lx2162a-clearfog: use rev2 SoC dtsi
d64c33805e8528d9f709b8b0ba857dff36f4af9c arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
0536b06aea9ee6662c49086f58c140fc5adb05bd arm64: dts: imx8mp-kontron: Fix GPIO for display power switch
91f8eab7c97d09b37291e04e085601196790a0f6 arm64: dts: freescale: fsl-ls1028a-tqmls1028a-mbls1028a: switch mmc aliases
21aff9d4bfc88cc0874f188365813d1fb2764bce RDMA/siw: Fix endpoint/socket association handling
90c2a78200bcafb2c924308d04aa47a1125bae0c selftests/bpf: Fix flaky file_reader test
dd51f4922772709c83a7dc34eede27155068136a bpf: Clear rb node linkage when freeing bpf_rb_root
be9c729323aa682c0a28373fecc8a7a88b93d0c6 bpf: Check tail zero of bpf_map_info
816d05d0f2f05751f7ad66078e8ae74639402154 bpf: Check tail zero of bpf_prog_info
183f7aa9cd83cc01841282eea5be3bae9f8e4193 bpf: Update transport_header when encapsulating UDP tunnel in lwt
74aa147c360c9e54c87898f8d1cc72e2b34eaa2e kernfs: fix xattr race condition with multiple superblocks
53ffd36aaf514ad841a8d4e48873cc0b781ecdf3 tmpfs: simplify constructing "security.foo" xattr names
422d1386aaab257f0ccdf1d1ee03822c5703fd05 simple_xattr: change interface to pass struct simple_xattrs **
4225fe31c0f1171cb7d86275caebe530361d46fc simpe_xattr: use per-sb cache
ef5a8cd517366bbd9ebfbba4ff5b53d43dd83858 kernfs: link kn to its parent before the LSM init hook
19a0dc1c4d116a67ff423f6f742a0f5827fce4c8 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
3fd19c38951b09ec940a5a7e1d2458a3ce805d03 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
6907c871a78f372d26288acb8fb0b8d46a6c9079 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
42f08c84248cc5977c29f23eef7095f391aa8869 ALSA: seq: Fix partial userptr event expansion
6ec33be8d03c719df8a884b782470def7909b0cc ALSA: pcm: Fix unlocked runtime state reads in xfer ioctls
2e5c388f11003f3ec64ee0a46a1cf2065262a00e riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
b6cd263d56bbd1cb9d45add46b922b657158eebb riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
ac50f924cf903317aa4fc46fcc455f56a36d5120 ALSA: seq: Clear variable event pointer on read
d0e99577b485d3aa02c616a66f8f7281ce3cc9b7 riscv: alternative: Use IS_ENABLED() over ifdeffery for apply_vdso_alternatives()
048c4b2d7d8369178dc542d4419fbbf4864f88a8 riscv: alternative: Pass vDSO start as parameter to apply_vdso_alternatives()
461833c4d71df49ddb74871051a5ce9282c39c02 riscv: alternative: Also patch the CFI vDSO
d8ff437f34e3214d04ac3d41c0820fceee55e36e bpf: Verifier support for sleepable tracepoint programs
15b3326900540d75604d5894901ae6d5e2c03d80 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
fcdd548d871fc2a14013b9f834e4d9917b382dd7 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
266dbb3232b13a74a91bb8425a58015e3bab4325 filelock: fix break_lease() stub signature for CONFIG_FILE_LOCKING=n
415d605f939b923667e0ef66f96b08eb872e609f bpf: Fix NMI/tracepoint re-entry deadlock on lru locks
55c196014cec3649d92802b55a827d28a7c82c45 kunit:tool: Don't write to stdout when it should be disabled
da0ba223dc8d5976e8531fa52856eca1517c2b84 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
f61173be125e1a4458a3bddfc0e431a99d500d3d powerpc/8xx: implement get_direction() in cpm1
9553765a4be7cb8a2c85ea86ef2cfc0e9cb2384a bpf: Fix NULL pointer dereference in bpf_task_from_vpid()
e279c0df7a7162637aeb50ea026a4a92759a0217 ACPI: IPMI: Fix message kref handling on dead device
d6f9588004d68d687b87b1ab8c9e797158f71350 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
f0c7acbb0dd1f03d0067c09c9a218bc333caa8e5 cpufreq: Documentation: fix conservative governor freq_step description
76bb87ab3ed48567e7ca337a09d2093b979b8e52 thermal: testing: reject missing command arguments
fe4d17edeb3f49078570fec7d8af3bfcb1a7fe70 btrfs: don't force DIO writes to be serialized
1868d45579436c4364849cb84e23135dda55a0ff ntfs: validate resident attribute lists and harden the validator
fcdf595dda575f72abbc596db77b8d7ec34d2752 ntfs: bound the look-ahead attribute-list entry in ntfs_external_attr_find()
3b2cc162a1b63878f7d731b8159e8d0226fd5ec0 ntfs: bound the attribute-list entry in ntfs_read_inode_mount()
71518d88546e7441a074427f63b113a5ff1c6724 ntfs: fix u16 truncation of restart-area length check
62331526e5b88c7a730d282be3b833c3c858024e IB/mlx5: Don't take the rereg_mr fallback without a new translation
c0d37086361a0f71efd14a453b5daefb817cf5ed IB/mlx5: Properly support implicit ODP rereg_mr
69ccc6a1a53831950816f556330adc4a3455dce2 RDMA/nldev: Fix locking when accessing mr->pd
175008974c1b8885bbdf2272c681d9d09aa2676d IB/mlx5: Remove unused mkc bits in mlx5r_umr_update_mr_page_shift()
3126428cc823dac1bf84f9526c0ccc8c2e529fa1 IB/mlx5: Pull the pdn out of the depths of the umr machinery
5a8c2e48561d8b13071c59f325a01fbf503c5310 IB/mlx5: Don't mangle the mr->pd inside the rereg callback
bf14820f970b191dc17d502c3b13792fe01c91a6 spi: ep93xx: fix double-free of zeropage on DMA setup failure
341ca62d151a44f940c12e8e7b1225f5d9fa042a ASoC: amd: acp-sdw-legacy: Bound DAI link iteration
5c81dc490c0d92d4290318f4b98722b2be7464c5 ASoC: amd: acp-sdw-sof: Bound DAI link iteration
2f497fa50b986f60384ee350a74c6a523f62f733 firmware_loader: Fix recursive lock in device_cache_fw_images()
9f096c5454f3542a9128e17580fc864496547adf configfs: fix lockless traversals of ->s_children
f28f594aef013210a1abfec53a7ba4b1061952f3 watchdog: unregister PM notifier on watchdog unregister
46eed079490c8c7b567dda78eb8855b8ce3e9604 pinctrl: qcom: Fix resolving register base address from device node
ec3bac61244bb3b2eb2bafc49527835bec86f675 scsi: target: Fix hexadecimal CHAP_I handling
cdd8c95831d271dd39b7a499c6a3799a964b2bfc scsi: ufs: core: Handle PM commands timeout before SCSI EH
baa9c114d61d0bb5db5d59ce7996407ab9fa4fa4 scsi: target: Remove tcm_loop target reset handling
2e157575f7e0ece0974dfcac1d33f1a60b5baeab pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
b01e73294732013c8ed154dc44a378cdf639cec3 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
ce2eb0ff09b5c7b435e133351c76ff27a6573e0e dt-bindings: pinctrl: realtek,rtd1625: Fix input voltage property name
8222475e88cb48275159e849c858b6c52d99048a pinctrl: PINCTRL_STMFX should depend on CONFIG_OF
fe14c9794ab1542a828c1ac07a799fe08def3508 iommufd: Take dma_resv lock before dma_buf_unpin() in release path
9c0861a132bfad21cf7261166e35135b5e30c691 iommufd: Destroy the pages content after detaching from dmabuf
e91f291225016db515dd3b7d6a5e15ec75b66958 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
f51c10dfd00580802974ea00844a46d374ab5409 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
6987c855ed2a2eb2f5d73763f00180ce6eabc5c1 rust: kbuild: show the right `quiet_cmd_rustc_procmacrolibrary`
393d81eff2beb534f0278222cf07ef3197a5ffc2 remoteproc: qcom_q6v5_wcss: drop redundant wcss_q6_bcr_reset
4a98555393aa6b4fed4129ea6901563138761aad hwspinlock: qcom: avoid uninitialized struct members
af0ba156d6a57c05b77a40ccc3448b60b21a314e sched/fair: Fix cpu_util runnable_avg arithmetic
dfa556d32b84f22e935458763352c39830796ebc ARM: configs: Drop duplicated CONFIG_EXT4_FS
7c2b354feb816567e892d86938225708e1bb7676 wifi: mt76: mt7925: clean up DMA on probe failure
24fcd81a80296fae997242201852cd3e83362750 wifi: mt76: mt7921: fix resource leak in probe error path
5e3c615e97d73bad9097b3e455c48630ec8f334e wifi: mt76: use kfree_rcu for offchannel link in mt76_put_vif_phy_link
e45d991abe2230e27a06d1316ed6ce15030b71b9 wifi: mt76: mt7996: add missing max_remain_on_channel_duration
c4e82a8f1cfb32cb6c2f7c831bf1385fe0180fe7 wifi: mt76: mt7996: Fix NULL pointer dereference in mt7996_init_tx_queues()
84aad0739fc55aba08a7499171e5e4337fc5db64 wifi: mt76: mt7925: fix stale pointer comparisons in change_vif_links
b0b2c743212693ce416e45b4d88ff688846c1537 wifi: mt76: mt7925: keep TX BA state in the primary WCID
34fc22d4bad0cf5b0b13e952bd1b2c08afeda099 wifi: mt76: mt792x: skip MLD header rewrite for 802.3 encap TX
cb364eddd1aeff56c1e909cb4c17c56efad45252 wifi: mt76: mt7925: validate skb length in testmode query
d30774b085097ce23552540c3ee22ef1dca7c819 wifi: mt76: mt7996: Fix possible token leak in mt7996_tx_prepare_skb()
7d47f2d42abcdcbc1d3e66bd0bb839c71dced297 wifi: mt76: mt7996: Fix possible NULL pointer dereference in mt7996_mac_write_txwi_80211()
8eaad9c009bfffbfe692b9d5faf097f39c118d78 wifi: mt76: mt7996: fix reading zeroed info->control.flags after mt76_tx_status_skb_add()
59da82dceae3c2988e2a6ca92d74fab51bd4f5a7 wifi: mt76: mt7996: remove redundant pdev->bus check in probe
3d1f1b3fc4ecc8ba69d6df5c6bcc6ea24f9646bf wifi: mt76: mt7996: limit work in set_bitrate_mask
14c33e1970367a0aabc5be224836c46ac8796246 wifi: mt76: fix argument to ieee80211_is_first_frag()
f47286e647d004afd5ad602a562584b88e266083 wifi: mt76: mt7915: fix potential tx_retries underflow
12f5eaeb49b03e5cda22f23fcbcbbfd412bcf2c7 wifi: mt76: mt7921: fix potential tx_retries underflow
9874324e73536e4de37b9ef15e95948df759c433 wifi: mt76: mt7925: fix potential tx_retries underflow
143742c7296b15211d47bc55a5dfb138797b83d7 wifi: mt76: mt7996: fix potential tx_retries underflow
517745c8cb285f3fbcd6df1ccfc78af6e8fee953 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
248ad626590389a8d8f6171e837c93af0ef05ada ALSA: aloop: Drop superfluous break
88682948c6ae479a34dc4919242fce0f8db491b3 gpio: mt7621: fix interrupt banks mapping on gpio chips
c31b78acb357606444b7fc81c7c0e990cf230944 wifi: ath12k: fix EAPOL TX failure caused by stale tcl_metadata bits
c8569f6bc0367d02cd80f5c2adb2064172bad4c4 wifi: ath12k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE when NSS ratio is reported
32fb76341c50b76fac4d795c9f0ba0dbe39e6e20 fbdev/arm: Export acorndata_8x8 font symbol for bootloader
b56aa81f8ef9733edec173162fcc9e1c570f97d7 fbdev: sm501fb: Fix buffer errors in OF binding code
c26b6ed44409085719410ac6fc2ea8433b2adfe0 memory: tegra186-emc: stop borrowing MC aggregate hook for EMC
a8c37ed1e0bbcaf5f662c97c5cb85fd5ea6b529c vfs: add FS_USERNS_DELEGATABLE flag and set it for NFS
aee7975a03c2c61e3b719a029c036f9220cc6fad hwmon: (it87) Clamp negative values to zero in set_fan()
671fb78dd14bdb3e5c4934b1a35eb76dd99c73a0 PM: QoS: Fix misc device registration unwind
90810849f89547d462a72b972cb6ac8bdda23450 btrfs: zoned: don't account data relocation space-info in statfs free space
1ff2fdcf170b864e076decdfbdad933b5a3d3040 btrfs: zoned: fix deadlock waiting for ticket during data relocation
67c4beefb9c08e748115d2dc8fe5c488224abd6a Revert "btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()"
be73d18dd5305d10820cd457c7859f9e056fb4a4 btrfs: zoned: always set max_active_zones for zoned devices
ee4a2c5724c882ca13221abf2946077970d24ef9 btrfs: annotate lockless read of defrag_bytes in should_nocow()
17696221cdfee21b23fb7502006bb0e6ed8ac389 btrfs: fix deadlock cloning inline extent when using flushoncommit
0d89faab256e6a71f1a17ae9568f4935f1ccabe7 btrfs: lzo: reject compressed segment that overflows the compressed input
cf9defe58095988b4292337ea3997ec272e304c2 ixgbe: do not configure xps for XDP queues
48e01361928071da232084bccd3c2333059808db igc: skip RX timestamp header for frame preemption verification
ad849ce8277093194ac779670ec4f448c46841e6 ASoC: sma1307: Fix uevent string leaks in fault worker
92efaa173de3792ce1ad6a7c98b674749dabf86d IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
91518dda7c6040f7d7ad450f087ad8c155836fdc NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
0934e28a3eb3173c2e84f226a48be48df8bb0361 lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
858bac7913bfa2783e101faa09bbc2bca7bec033 lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
7dd1321c0a6a46f35e407cab60ef8317128cddc4 lockd: Do not monitor when looking up the LOCK_MSG callback host
f6d20168caf6cfa38e898001818fb1d12d0d02e5 lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
25b8294577043d091771838d585b2ab2704cfe2a spi: meson-spifc: fix runtime PM leak on remove
4c6011846ca555a7d2241a7d088bc88607275dfb ASoC: codecs: aw88261: fix incorrect masks for boost regs
3cc5cc29d515852bf7afd96dbb903c5c174dbd70 bpf: Cancel special fields on map value recycle
b8514cb0ab5f1c0bbb9229c6eed5ff470c8f8ed2 clocksource: move NXP timer selection to drivers/clocksource
703d33b32ce40739cb48059629b30a3ff6bcddd0 vduse: hold vduse_lock across IDR lookup in open path
c51eee802cdfdf5bbf4cd91ab1166649cb4c3c5d vhost/vdpa: validate virtqueue index in mmap and fault paths
4e9f654f7c9937331899d4f272e75077cc38afc6 virtio: rtc: tear down old virtqueues before restore
cc8e4b2b83635ac9eade44a1664866e489ce73ed virtio_console: read size from config space during device init
225cdc0a3cfab183fc3c4aac00b7916966eb69f5 vduse: Requeue failed read to send_list head
a28f10613b99decb505fe983cdf60fba8e7653b9 vhost/net: complete zerocopy ubufs only once
0924953a5c99ceb4f1ee1346c017041f0b929d6f tools/virtio: check mmap return value in vringh_test
2bf269a4852ac1afc33643be82aad269912369f3 vduse: fix compat handling for VDUSE_IOTLB_GET_FD/VDUSE_VQ_GET_INFO
d9d50f68ca836f64f19026f2d7828261e066068a vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
fda5fe0e8a3c533e9a997060a7d7f0a1fbae9bba vdpa/octeon_ep: fix IRQ-to-ring mapping in interrupt handler
1bab9a9cd19193802929b32bfe228ff3504714e5 iomap: pass the correct len to fserror_report_io in __iomap_write_begin
9d6cf1ed8ac248a15d8c0a34bd1e7dd43a5a0955 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
311301d62943cf5d64b1549580cf111da5d160a1 ASoC: cs35l56: Prevent double-free of debugfs
782fdd52b333e53202e0c7355b6432f7cf5ebb06 ASoC: cs35l56: Cleanup if component_probe fails
167730d1d7ef48d5834a097267f5268a3d7a3ba6 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
50056682032c3cc0ac0920d0ee47f8ccec817af8 hwmon: (gpd-fan): drop global driver data and use per-device allocation
79cc7510f430f539d0af8a9b9f3ca4de16074f37 hwmon: (gpd-fan): Initialize EC before registering hwmon device
19c6f87eb1b725007ffdaf905c6b8212d7462c16 hwmon: (gpd-fan): fix race condition between device removal and sysfs access
cd613c087f32285b29157ad7324053c9e8a9a04e ext4: fix ERR_PTR(0) in ext4_mkdir()
a9d530689dbc1c49e78e4a95bb5faa4006fcb6d6 tools: missed broadcast_neigh if_link uapi header
bf56b25e33e00c812561115b886e538437d8039b netlink: specs: rt-link: missed broadcast-neigh
8cd1f704765ccab7ed1fb48339bcde24de978b72 bonding: 3ad: add lacp_strict configuration knob
a75adb843662c596a4ba46272622278ebaf440e4 bonding: 3ad: fix carrier when no usable slaves
eca5409aa8e4142a8c4a32578d71710cc5db7364 bonding: 3ad: fix mux port state on oper down
50b03fcea36ec5a152e1775517b7a422d14db635 ext4: fix kernel BUG in ext4_write_inline_data_end
6055962b42c498bf6c4b55dd1b934acb4a0d8270 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
ef7ff4949cabbdc532385567a4c48b85ea76447a selftests/bpf: Fix bpf_iter/task_vma test
0f5799ebe617fcdefeb0e6ec35bfc8ba81416541 cxl/test: Verify cmd->size_in before accessing payload
3655e354cfa97b4b06cf3b0034a01f5164d7e2b9 cxl/test: Fix integer overflow in mock LSA bounds checks
f4633538f20da2c066e7b2b97fb77fc51ad5704c cxl/test: Zero out LSA backing memory to avoid leaking to user
fcc529ffbc5980d72fff0e1c2aef7efe23f13ede of: cpu: add check in __of_find_n_match_cpu_property()
adddf2da465e106389da20eec70bf431a7af5112 vfio/qat: fix f_pos race in qat_vf_resume_write()
85b5f685ba6132909dc33a80fd17c0893c868709 bpf: Tighten cgroup storage cookie checks for prog arrays
288b112df49a6150aaae511d0703f1ce6c25a45f m68k: mcf5441x: fix clocks numbering
5522dd9542151fa9e3b321deb8d78d611982c0bb pinctrl: sunxi: a523: Remove unneeded IRQ remuxing flag
baa4785bf4aecefd1510c7d37b1470cd775b09cf pinctrl: airoha: an7581: add missed gpio32 pin group
3a73631d6eafb901156edf7baa0c470f523d5411 pinctrl: airoha: an7583: add missed gpio32 pin group
5af2202876c50c656c0f57729c2609c6227200bc pinctrl: airoha: an7581: fix misprint in gpio19 pinconf
8fa23cc80f8c16cd062d526244a84a4931f7f171 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
aea4ece342af9398f7a1b14c6fa51be7e23a8993 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
2ce5d55460ebf327c19474de46ea999f766306fb pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
9cdc5e5b478565d14c7f54fadd319628ae425894 pinctrl: airoha: fix pwm pin function for an7581 and an7583
50feacc02b3452dc16da65bbe1de6c234a3e0b20 pinctrl: airoha: an7583: fix gpio21 pin group
e5626a68f1aa0bf9630e8d5b9406d8dc2ea47ea2 pinctrl: airoha: an7583: add missed gpio22 pin group
f2da49bd6f950bfbbb6a7b72997f60f8043c294a pinctrl: airoha: an7583: fix phy1_led1 pin function
912389bbb48225226769b9354fda5c256cc51805 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
4ddb5d92a1f7b3ecf384d9dab9c0708873dd17d5 arm64: dts: allwinner: a523: Add missing GPIO interrupt
65f2f6f837c900193b7668282113d3f5d10daf49 ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
57a4a8bf5ad568e42ad03f393e17c9e7fe792a05 s390/process: Fix kernel thread function pointer type
78825ba78a1ce5952ab33d46c6ab11284dd44459 Bluetooth: hci_qca: fix NULL pointer dereference in qca_setup() for non-serdev device
b9b1747f057bf9990dc72748e42c847607dde94f Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
c53a80fb698d7c344f5652b337352a5430b5fa4e Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
a0046dea24cb1ff39eca6236864421bd1572ba96 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
004a02aeef518c1fdb687003d3e834132b220fc5 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
8921555ad078d9fb3e87d5f5380e5f4ec4883b7a Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
d2e8a1b70bdfdf86a609c33a45e09cc36c7a8830 Bluetooth: btintel_pcie: Load IOSF debug regs by controller variant
28a194444d9533443527a4bf1cf53155b30b40e6 Bluetooth: hci: validate codec capability element length
be47e1b733e440e6f69fa829119008af0f8601ef Bluetooth: vhci: validate devcoredump state before side effects
ff789385c9549c0c61c6e64d635b076b651f9532 RDMA/mlx5: Fix mkey creation error flow rollback
1f762fc3ba496691f92693953a028ff8b7ba7787 RDMA/mlx5: Fix TPH extraction in FRMR pool key
d63f6bd80ef6c17202ed285e443aa43c1a8f3ae2 RDMA/core: Fix skipped usage for driver built FRMR key
db80dcfe0fd1531048adc627a06dba9740b67be2 RDMA/core: Fix FRMR aging push to queue error flow
48c97deff750f11ead4f7f0833f1027d890e81f4 RDMA/core: Fix FRMR set pinned push error path
6764c8b5ab5ad334dbe9ab83b33d94ac11d7e7b0 RDMA/core: Avoid NULL dereference on FRMR bad usage
09e20fb7a330b270c1e8b1524bdedb75369cf5df RDMA/core: Fix FRMR handle leak on push failure
b3d6cf35b301afad1d4e6183fe19cd759ca0e841 RDMA/core: Add ib_frmr_pool_drop for unrecoverable handles
154d1894ba3b7f17b3a1760c986a377986525442 RDMA/mlx5: Drop FRMR pool handle on UMR revoke failure
5d4a98ec516e397fcc2ce10c279757df9b5de051 fs: efs: remove unneeded debug prints
04fb213bc945229ba0263aadf7500b7f5fa75759 RDMA/mlx5: Remove DCT restrack tracking
e0e3a9ef291cf06605c5c20ff8579fab76326240 RDMA/mlx5: Remove raw RSS QP restrack tracking
4d57a8718e6bbbc50ae276f919ec5a4febaed90f RDMA/mlx5: Fix undefined shift of user RQ WQE size
389bb6bd5e10edf9bd1bd589c8ba32b92e627eba RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
044eca96868e9bc2654783fe35812bec225541bb ASoC: cs35l56: Fix wrong error test on simple_write_to_buffer()
ffb97bacd5d98df6384078c0e199090d805f9d65 ASoC: SOF: Intel: select SND_SOC_SDW_UTILS=y from SND_SOC_SOF_HDA_GENERIC=y
49a5e917c7deae6bf6855152440728ecf5898312 ASoC: SOF: Intel: hda-sdw-bpt: select SND_SOF_SOF_HDA_SDW_BPT properly
c908f59ff13a5c8e1468e0dfb401804c52c4b493 ASoC: codecs: hdac_hdmi: Validate written enum value
14fec846c705a58393627242ca840ce5f93767cf ASoC: meson: aiu: Validate written enum values
e2dfa3c4b06cb158ea0704fa964ff6ab865f71f2 ASoC: fsl: fsl_audmix: Validate written enum values
591b72e0a9fd662d91cf744ce3213545d98d2159 ASoC: tegra: tegra210_ahub: Validate written enum value
6d36629dfdaff581bb18a4e0cf6fdadb5947152e ASoC: topology: Check PCM and DAI name strings before use
f9eb6feb3ea3e0c8b9d42ee906c509f2e2b0a989 net: dsa: qca8k: fix led devicename when using external mdio bus
ecc87ddd157206ae8dc4f19405d34e18b70720a0 net/sched: cls_flow: Dont expose folded kernel pointers
b8f69e208571e4cc87948fd198b7ec99140caeb1 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f2e96772e3ae901aae9f651eff9f05ab00916e9d net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
53d4628184ba7aff8e3e90a314398c10bc535fe0 bridge: cfm: reject invalid CCM interval at configuration time
c3de013821a6a0d315ca3d411bbd1f792928662f sctp: validate embedded address parameter length
ebeb4347ad96f1f1827c00e1fff19d418de42936 net: pfcp: allocate per-cpu tstats for PFCP netdevs
29f1b009a036127be1a1710f0b956beb2c2dc027 net: Stop leased rxq before uninstalling its memory provider
2c540a4b9b4a525256e42b07b6ac352f789571f9 net/sched: sch_hfsc: Don't make class passive twice
9e803b268bce2da9a7bec8afcd150f20f42d2518 tipc: require net admin for TIPCv2 netlink mutators
7340ae808fc6255a4450c394751787637eb36af5 tipc: prevent snt_unacked underflow on CONN_ACK
3fb1c3b8ce130ec53cc19a459fc222690a1add7e tipc: reject inverted service ranges from peer bindings
56614cc514702e7b85c5468a30871f1ba2e41e8f cxl/test: Unregister cxl_acpi in cxl_test_init() error path
5523e5c894ed63fe379825ef600f24d2161e7799 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
255635dead2e04f312d7330e5d1decba1915179b crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
d09d9667a68a6c6dca7669b32567dc7403acd628 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
e298f6c750445657335d9eba0b1868df779c0d55 crypto: rng - Free default RNG on module exit
fb785f52ff7724fa39d8442b412a5d51a25965e5 ALSA: usb-audio: qcom: Guard sideband endpoint removal
468f3dc22e6bd9c2244a59319ead3445216d95fc ALSA: seq: Fix kernel heap address leak in bounce_error_event()
a792f5201b15181564647027cf76e18d34e16f45 iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
6d85767b5ed11d95175a3bf481bab04834f7034c iommufd: Clarify IOAS_MAP_FILE dma-buf support
fd8745466cada0ea1fb7cdf7766d7fddd0b6efae spi: xilinx: use FIFO occupancy register to determine buffer size
7fd43277ab55a531830c063456f34f82889fe498 iommu: Avoid copying the user array twice in the full-array copy helper
441bd09f40e5c6d9237c13107656466e15d194d7 ASoC: sdw_utils: fix missing component_name for cs42l43 part_id 0x2A3B
8470c6706b8b1ea617218b8d90d983837b911387 cxl/region: Fix out-of-bounds access in cxl_cancel_auto_attach()
a15d64304ae66bafbb65873648bdb8d495d39497 cxl/region: Fill first free targets[] slot during auto-discovery
6bbb9ede2296cf209d4b818e9a690e50198fa081 vfio: selftests: Ensure libvfio output dirs are always created
c3688005fcd311122639590d9e531b1462aaedc6 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
d3fce8898fec48ef155cbaa7dba96691b8b8c711 cxl/region: Block region delete during region creation
8d720543c3c044699e2770ef19a40e432badc388 cxl/region: Resolve region deletion races
1b54902a6169c2a43bfdf5b369b6c9898cbb6dfc cxl/memdev: Pin parents for entire memdev lifetime
ea44af2e730c6e453a57eb64df24deae0fa820f0 power: supply: core: fix supplied_from allocations
00907b54b4372cae534011b1378654a88eff7314 handshake: Require admin permission for DONE command
61a48eb7c358fb00bcdc681118a22e1095ca8492 bnxt: fix head underflow on XDP head-grow
5c3bb4ea14cd57a7dc0868306a9b29bee839ebd4 tcp: clear sock_ops cb flags before force-closing a child socket
ff81cc4dc223fe53c52b9b8251c5afa2038da904 virtio_net: do not allow tunnel csum offload for non GSO packets
b4990329ac051c68dcf769c9953fa83c4e6c295c net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
358576b05a3b66c432069cc2f10dace46fc98aef net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
111877ccb430386c4b6e283d4b44c1594d5b8129 net/sched: sch_dualpi2: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
b3e8a42008c198a01bcd361fd2aea39a557d293a net: mana: initialize gdma queue id to INVALID_QUEUE_ID
379b4233d20acc189452483db00efcdf743cbb5c net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
84e4162f523ac2c97cfa59e966f9f2de26d191aa net: watchdog: fix refcount tracking races
5707b7d2d366e234765f8595641c72a09ba72d9c net: ethernet: mtk_wed: fix loading WO firmware for MT7986
3fba3a6e0d25427a4253153375ea5c34df010deb net/sched: sch_dualpi2: Add missing module alias
d08c0bc801fe5bebaabff7f66033fd9d8c452037 bpf: Run generic devmap egress prog on private skb
39dff8834e684c1cf6918fa4c88a3e905b9d2e93 net/mlx5: Check max_macs devlink param value against max capability
a3dfd5a7dddb650b428a523730051901d42669a6 bpf: Fix setting retval to -EPERM for cgroup hooks not returning errno
17899e693aadf8af7a9ad4489d2c423441148982 octeontx2-af: npc: Fix size of entry2cntr_map
67de2d39cc03cf38bf9922010615395cd1076279 net: airoha: Fix error handling in airoha_ppe_flush_sram_entries()
1efd7f38a8a02c91ef22d14820c26876bd47f9d1 net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
4cf73af15c687b68b02860ec540d479f1ca8605c net: wwan: t7xx: check skb_clone in control TX
c4c0105f4d6f99d2b2ab48650a1ba1c3c31a293f dpll: fix stale iteration in dpll_pin_on_pin_unregister()
6331dbad7a2b8e98f76b5aa66e3cb7c0f8037530 dpll: send delete notification before unregister in on-pin rollback
61e334e8aff690d6274378bc3a0c19f65388f944 dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
80acd679b239321f237204609b190d07fb0e6476 dpll: guard sync-pair removal on full pin unregister
5be1ca9377da269925a0e184490825880e51963b dpll: balance create/delete notifications in __dpll_pin_(un)register
7d510c737f5012f15e29c0d1b451cd0e68809cf7 landlock: Fix unmarked concurrent access to socket family
8daa73a2d4dc35d06b41975c376c1c2d1c1930e8 net: bcmgenet: Use weighted round-robin TX DMA arbitration
35ca06d63257b41fbbd49e139231eeac3a75f6a3 octeontx2-af: fix NPC mailbox codes in mbox.h
a113ad431e5cabc56587d67cbb23c422f3180717 net: airoha: Fix register index for Tx-fwd counter configuration
bab8503517ece055eb846a2c38840be175beabf8 net: airoha: Fix debugfs new-tuple display for IPv4 ROUTE entries
97456369951d677d8bc01d160f6bb917ae26c65a kcm: use WRITE_ONCE() when changing lower socket callbacks
508c1f93bcb0b4fea46229be65088802984f13c7 ALSA: seq: oss: Serialize readq reset state with q->lock
82e572bc66597dc2e6035de195a2c5ba561645d1 ALSA: seq: avoid stale FIFO cells during resize
d0e3f5764e3ab18ba37d43c683f17cd75c2b2dc6 netfilter: nf_conncount: callers must hold rcu read lock
130bd9bacccd07245bfa55e9aa5dab046272a21f netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
109e547e9ab184c1214a509edc55b0a4f6755950 geneve: Fix off-by-one comparing with GRO_LEGACY_MAX_SIZE
026ebfb3e1146db66c35c51f3a8d5b5c22f84154 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
e4e1f6ee747d98b27df7b4ac9874a4073406edc2 smb: client: fix conflicting option validation for new mount API
912cea3c2626e68c48d0803c8d0da5b2b648debb cifs: remove all cifs files before kill super
5d176d841c21a8cfecbf8a7c3147aeda6d2012b4 smb/client: always return a value for FS_IOC_GETFLAGS
444f8483605404111e40cafce563b2308f5eaee3 btrfs: Drop WQ_PERCPU from ordered_flags in btrfs_init_workqueues()
e4a262e312900d56ba522e1a99a23f60c9a65309 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
25fa4dbc64f956dd5accd60542aa4ca34b2d32bb selftests/bpf: Fix typo in verify_umulti_link_info
dbb8f0f6481b00c205e2fc50d91a2611b9918df9 selftests/bpf: Initialize operation name before use
7fec0d80754553a2ac8c285120e02c3611b05aa7 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
34a97ef34d1f66ae614e9ad9b017e57bc9b11dfb udf: fix nls leak on udf_fill_super() failure
f137abde2fe41718e0c2a0fd98e183d61818ebd2 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
2672b522b06d113c2ca783821d98511c72eb8a11 sockmap: Fix use-after-free in udp_bpf_recvmsg()
539aecad88fa543b96b3082bc183db9651cf02e8 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
48c8cf666e920b537c3419d9e4c167b852c3b0d6 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
b8b95417c8b9423a22abc8db7f6ca61b3cc37015 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
c835ac64fa44b8604b737060f753b3dabc0888c1 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
5ed32b3a535f423421f5c254003170bd4c7214f2 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
50b15a07174b1c50efd6d359abcb52f4df64f245 KEYS: Use acquire when reading state in keyring search
f978e1af657a23001341dab2334021d91e0690c5 dt-bindings: vendor-prefixes: add Gira
e06596d5f25625f689209b150fe7f561b0a606e9 tipc: fix UAF in tipc_l2_send_msg()
a8153ec04edc6ff9d92b92e5af5083dc872c892d tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
a15e4e0dda03cde6eb246a6bf2f9bf7fe06f3ed0 net: airoha: Fix always-true condition in PPE1 queue reservation loop
e59e88d187f2e53f4ba6ead70ca5c2e9a92e4c0a net: ti: icssg-prueth: Fix AF_XDP fill ring alloc and wakeup condition
6c8d0f0657654bd18c9c6090064a8ba41b42cbe9 net: ti: icssg: Use undirected TX tag for native XDP in HSR offload mode
40925585ec39f4daeb98d12e3fa14088ca58066d net: ti: icssg: Use undirected TX tag for XDP zero copy in HSR offload mode
2d58657aa12119272e872c7eb2235c2a3dded9c4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
92eb45731da2ce86c40d283efca6608fe03c5ff6 net: ethernet: oa_tc6: mdiobus->parent initialized with NULL
455cb379bcff05a4680ec39882b513d338adf072 net: ethernet: oa_tc6: Remove FCS size in RX frame
2993b31a4e4c978ca829a89b24f5474711ae0ae1 dt-bindings: net: updated interrupt type to be active low, level triggered
72612f3052eb854fe59f78070683f53a43f12692 ionic: Fix check in ionic_get_link_ext_stats
1f1fa4c299fd943255eacf25adb6e9956d7f38bb RDMA/bnxt_re: Initialize dpi variable to zero
de3866286f4ffc6219dc46c5ca5686f3ebce6f5c RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
2e9ba2442d1cdc80ec6dadf4a53282b2fdbeb15d RDMA/bnxt_re: Free CQ toggle page after firmware teardown
e031d0f9acf7ab996a3cf3010ea43ab07648605f RDMA/bnxt_re: Avoid displaying the kernel pointer
e1bb6d09f71a4f5275999415d99d23dbefaa7bb7 RDMA/bnxt_re: Refactor bnxt_re_init_user_qp()
5f77a38364df7942cb2650847f75679b6f4f8cb6 RDMA/bnxt_re: Update msn table size for app allocated QPs
dd3ddfa1c47b41650d1a34a493f5f76fcb019c99 RDMA/bnxt_re: Enhance dbr usecnt logic in doorbell uapis
6612ef20bd52fd4b7b365c58366446e5d178c7a1 RDMA/bnxt_re: Support doorbells for app allocated QPs
6840d0e34797f9c258ecf319354ff8aded5bee50 RDMA/bnxt_re: Enable app allocated QPs
c33e0fc27048a1b7973e4a655d4c9ef6697fb394 RDMA/bnxt_re: Add a max slot check for SQ
59be367fc0b4a7fc2840ebcb8906246bef50ff6e RDMA/bnxt_re: Proper rollback if the ioremap fails
eee82a74c9600e99b8f55583b77050c7283d6f12 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
d03d2b4562ddda6de881fef5a0d775ad0a0b341c RDMA/bnxt_re: Fail DBR related page allocation UAPIs if the feature is disabled
8d6fdc8fe6c9fa9089af522803e8fa9cdbbbd210 RDMA/bnxt_re: Reject GET_TOGGLE_MEM when toggle page was not allocated
cca4aaac05475d2b79645349320b36d58e7b1c5a RDMA/hns: Fix memory leak of bonding resources
118fba2116aca043217167bb4d192ac7d6a974f5 RDMA/irdma: Replace waitqueue and flag with completion
dbf368a79818c8d8afd04dc4d0ec69378f28eec4 net: serialize netif_running() check in enqueue_to_backlog()
e028a32e5dabd48651391924a8d36b62f14ef29d ksmbd: fix use-after-free in same_client_has_lease()
9ea190ddcb83f527eba9894cf80a38c73897e53b mfd: bd72720: Drop BUCK11 ID
77cef28f53a23600f36f65374b98518c89f03b3c mfd: rsmu: Fix page register setup
ca7f981e236326b1544e54b3b428202451f328ac mfd: cs42l43: Sanity check firmware size
d64aeba52f96e3bcef023bb5355d72ef04ed3b59 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
a8772986060a477a9da57dcad32e7090ff793345 9p: avoid returning ERR_PTR(0) from mkdir operations
f25f5286ac0b7191ec5d8f096cd13c30edfb6fdd net/9p: fix race condition on rdma->state in trans_rdma.c
f7b3c49c276632a976adccb5679ebaa29b6078e2 9p: Add missing read barrier in virtio zero-copy path
61b5011310aad222f4128512186737977b66db76 eventpoll: expand top-of-file overview / locking doc
d60ce694c8b4a8f022db96161515844fdddde352 eventpoll: rename epi->next and txlist for clarity
63f4a39a5a9df63bd3e0e17fb94ed5ee81e3541c eventpoll: Fix epoll_wait() report false negative
6af05748873b9d4185081094aa60bf9fd2177871 gpiolib: acpi: Only trigger ActiveBoth interrupts on boot
ab0d02477f1c228c954f041ea99269ff94210a47 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
e4f4e998e372d2afcb9bd17d9da48a53d6b53a15 staging: rtl8723bs: fix stainfo check in rtw_aes_decrypt
73fccaae8ca3f53d9a1838d17ec199fe1d74f88e staging: nvec: fix use-after-free in nvec_rx_completed()
a1d4d7e857dc6e65bdd4ea342e7eecce3ba98038 perf dwarf-aux: Fix libdw segmentation fault in cu_walk_functions_at
8795719565d3bb83414630dad37e33f0b530d8cf perf dwarf-aux: Fix libdw API contract violations
d21ec095cdc5d174f5feb286e35047a039fadb30 perf libdw: Fix libdw API contract violations and memory leaks
a9a85aa2fa6818fbd3dd9d1c27563224f3832a56 perf probe-finder: Fix libdw API contract violations
0d953b5d37835a8806585bb0543fb98fe6677d06 perf annotate-data: Fix libdw API contract violations
d5a9fd26b2c00b6925787f385da3f99c71a1cac3 perf debuginfo: Fix libdw API contract violations
1a47139a86b8d1bcf14b2f02965a1c30f59d3a28 perf callchain: Handle multiple address spaces
623fc773c67d8d7bafac39cf73a8077bd54b2243 coresight: cti: Fix DT filter signals silently ignored
df093cc001d47258607b45576bcd685755a696d2 soundwire: don't program SDW_SCP_BUSCLOCK_SCALE on a unattached Peripheral
b2dae7b6adc15b0f5f64a774cd460ae42f5fb55d soundwire: fix bug in sdw_add_element_group_count found by syzkaller
ecd2c51640ab23ac7c3ce79a99baf1a96f54de65 coresight: tmc: Fix overflow when calculating is bigger than 2GiB
72fa25e50adf0ee9830010c17036d7a630135185 coresight: ete: Always save state on power down
32c23499325d53f95312100fc7acc093b4943813 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
8f00666568c0723ef52a548ccc4a13ce72a40cb4 PCI/ASPM: Don't reconfigure ASPM entering low-power state
3c0802e92ef6aa375a682ea4aea4335a3ce4940c PCI: Introduce named defines for PCI ROM
85349aa31ce3ed4564c4347725116c8de8534008 PCI: Check ROM header and data structure addr before accessing
c3f770f715fc1d7c808556b38c3478731b1455b0 x86/platform/olpc: xo15: Drop wakeup source on driver removal
6d800e98abaca4333e37e9d86ae4702d9edb6d79 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
45cd5784fc8b78b997c037ac3c715f7db8ad674b perf sched: Add missing mmap2 handler in timehist
61624ad20df621ad604e2aed8e6bed61e7986914 perf tool: Fix missing schedstat delegates and dont_split_sample_group in delegate_tool
b36e10fbc79ac75a0e2fbd01b891674caeb44536 PCI: intel-gw: Move interrupt enable to own function
7f71a59db7c3010e449928cc902bb06feaf711a9 PCI: intel-gw: Enable clock before PHY init
6e73646d08be68d54c9f6d6479d0ed8798ce6496 PCI: intel-gw: Add .start_link() callback
361f26b9aa77e137d843756db43541984681d664 PCI: loongson: Do not ignore downstream devices on external bridges
71b78216f82860c8297e57f5af891fd3d33b67f8 rust: alloc: fix assert in `Vec::reserve` doc test
613e3b87f31eb195b8a076eaca4406ab1ff5b8b2 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
6776c7cdcc20bf06f947c0fd943dc7da6332ef47 bus: mhi: ep: Add missing state_lock protection for mhi_state access
559d6f5a6e410356903d3c68049838a6f51cb1c2 coresight: fix missing error code when trace ID is invalid
3d3cae2bc02418f0c5da6aec23b9fec74bd619c4 clk: qcom: cmnpll: Account for reference clock divider
143d1a8c71c200a80ec26a1537bba2dff616064f dt-bindings: clock: qcom,sm6125-dispcc: reference qcom,gcc.yaml
55aa98f781b969a9b5d0e402557c6ff011631139 PCI: dwc: Apply ECRC workaround for DesignWare cores prior to 5.10a
17ea20a1893f1f89d99875d0780d7ea481967992 PCI: qcom: Set max OPP before DBI access during resume
ba795bfdb0e2467ce1b11e87fe5bb88a329061ed phy: phy-can-transceiver: Check driver match and driver data against NULL
c3f7f17f32b60370de4d76dc585e4cb90251155c perf pmu-events AMD: Switch l2_itlb_misses to bp_l1_tlb_miss_l2_tlb_miss.all
5bc417ca092f30e91d8108672808297488814085 perf unwind: Refactor get_entries to allow dynamic libdw/libunwind selection
1c65e0ed3400c99f9d4886735c3a4365b64f8c0d perf pmu: Skip test on Arm64 when #slots is zero
f9fc400c722b684a26cee099ef2bb16a4494b87c clk: at91: sam9x7: Fix gmac_gclk clock definition
7fa8f920a28abb8e8d81d1c51a47874756687d51 iio: light: acpi-als: Check ACPI_COMPANION() against NULL
9887cc13150ff1a3657c8d592c5078090c0f14e3 soundwire: intel_ace2x: release bpt_stream when close it
1013cf0b1fff842169136ac119bb77dc94cf2789 coresight: Fix source not disabled on idr_alloc_u32 failure
d8785e0c478cd72da2217cc8554eb5ca40414b5b coresight: Handle helper enable failure properly
626596a7df79354ddcadf74b51fb040ed25a0d2d PCI: mediatek-gen3: Do full device power down on removal
307df49f81f79c826a4e978ce3193b9a9f03dadd mailbox: mpfs: fix check for syscon presence in mpfs_mbox_inbox_isr()
df62d214f493a6275a30d813260e72f48c934db1 mailbox: mtk-adsp: fix UAF during device teardown
7a55bf2d705e12e88f257d6ec01c0adb0eb12eff mailbox: don't free the channel if the startup callback failed
86fcb385911affe72e8f9b4f991e1fa2767cf64b PCI/pwrctrl: Lock device when calling device_is_bound()
fbda1dbfe94d10ba28ca2000e5e90cefdf0007ae coresight: platform: defer connection counter increment until alloc succeeds
adbefde422ea17f6d0b13535a84cb7d276374bf3 PCI: dwc: Fix signedness bug in fault injection test code
29c2260842615c0bf01a649947168f1bf09d3d72 PCI: mediatek-gen3: Fix incorrectly skipped pwrctrl error message
7fa7b8c144070d9c33f86e556716d58d616561c4 platform/x86: classmate-laptop: Address memory leaks on driver removal
bbac844a7d6813e1e6d2448f9334dfb7adc3d79c clk: microchip: mpfs-ccc: fix peripheral driver registration failures after oob fix
ebfa115eda8e4274aff9adcf64a1a187c131c131 perf build-id: Fix off-by-one bug when printing kernel/module build-id
3669e50b9490f1fb761f81a496c1794f560b02ad perf event: Fix size of synthesized sample with branch stacks
16a16afae171bd6857e37e5ec9abeaf1291bdad6 perf inject: Fix itrace branch stack synthesis
bf1574884650805395c35b6154e5be4dce897952 staging: most: video: avoid double free on video register failure
9f9bd4a00e0d957340cb035915aad3856648b04f usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
eafd22d7974136ac55dae390db77edd4e98c7470 usb: host: max3421: Reject hub port requests for non-existent ports
b299399194419ecc8d873b4ccdd26f8db6151ad4 perf test amd ibs: Fix incorrect kernel version check
e428287796e519732a5d3926b7fae3a79c5528e9 gpib: Fix inappropriate ioctl error return
4b68e9a7bf1ea30b793d311d05d8832e2727456b char: tlclk: fix use-after-free in tlclk_cleanup()
51fd3e6c0afb20824828b710d1d5957ede8c0e65 hpet: Check ACPI_COMPANION() against NULL at probe time
49caabf65ec468e7c2a262bc3fc720310d388bef sonypi: Check ACPI_COMPANION() against NULL at probe time
ff9560e79b096da63de4fd365a791a2712ada263 gpib: fix double decrement of descriptor_busy in command_ioctl()
23da4145e602f8fad1e8f97c7d82bce120c4cff4 gpib: cb7210: Fix region leak when request_irq fails
4a0d0948adc0b02dab3a699318b42a21136bd481 clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
5c94c2c3622a1f0d3c41bd7e1f4bf07a59cef1c9 docs: threat-model: add missing closing parenthesis
0c8b382f05ead273061fcb0ef12691b37500b466 thunderbolt: test: add KUnit regression tests for XDomain property parser
1a88b49bcadcacc94605c88393281ee83156c56e thunderbolt: Add KUnit test for tb_property_merge_dir()
612d5d20034754639ecf282f17b8454956c00686 thunderbolt: test: Add KUnit tests for property parser bounds checks
a519f646b786c36771a069e8896586d3f6d98860 powerpc tools perf: Initialize error code in auxtrace_record_init function
3b000eb3040fa6d171f8d41e3c5f8253f36f2e6a PCI: qcom: Disable ASPM L0s for SA8775P
ccdc677b16c681ff5cd4bd02c6013256755cbe55 timers/migration: Update stale @online doc to @available
29ff3c3847307505f15b8ca6f91ab9d5f6d9ecdb perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
f02db18f54ace1df4098c6e7819f8b71bfe79c74 perf header: Validate bitmap size before allocating in do_read_bitmap()
41a1d8737e0d358e33bb5959f6cdb5bfdf4205d7 iio: light: si1133: reset counter to prevent race condition
c3ae3914a08098b234037356f761bd68190e6c00 iio: light: si1133: prevent race condition on timeout
4987735feed46939223d9405c184536fce765340 iio: magnetometer: ak8975: fix potential kernel stack memory leak
c6a77121adc6fd02a77b2cf7a04475e9bf00e0a6 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
d1d3c11e4cfbfb7bd1c3aa5f42b54e6ea24d7494 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
25435793bd9bbe3c9418fa1710860f27a52a885d iio: tcs3472: power down chip on probe failure
adf80b82e96e4d1b9862a94ee124dd0b774e0cb6 clk: at91: keep securam node alive while mapping it
e5c00cbf20533a5b6391749e50f20670ec943506 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
8524dc0cd5dca2bdc9a5f5dd1c8f66f8dc2445e6 docs: changes.rst: restore pahole 1.26 minimum (regressed by sort)
fc8ddc72c9bfd4cced27a9abcd0a40e21caa618c clk: spacemit: k3: Switch to pll2_d6 as parent for PCIe clock
8bb543f25a67505184011e9a8b244cc8642697b2 clk: spacemit: k3: Fix PCIe clock register offset
d9360c64821d6e4453bd25d68efe71e6d4d51c5b fs/ntfs3: add bounds check to run_get_highest_vcn()
f9ceda6c9d83bf960493900cce2e43f43eeb8d4d fs/ntfs3: fix wrong LCN in run_remove_range() when splitting a run
1313208bdfb28375290bc3701edcac1a67a251f5 fs/ntfs3: call _ntfs_bad_inode() when failing to rename
3560591e189d295d4734bae9f4bff175a75b5cfc ntfs3: Allocate iomap inline_data using alloc_page
d250afbc292bc0dfbb1e02d90001b87510e7bea6 ntfs3: avoid another -Wmaybe-uninitialized warning
027121017820a342665d617dfca95c1240229346 fs/ntfs3: fix mount failure on 64K page-size kernels
64b6c5c234215429e1d32915a0a455bd2654e057 drm/amd/display: Add missing kdoc for ALLM parameters
0974af858e0e8a1303b536b2e2b231e7061cbc26 thunderbolt: debugfs: Fix margining error counter buffer leak
200fb072fcf337e30c965e80274a9374bd5fe1a0 dmaengine: imx-sdma: Refine spba bus searching in probe
09d45441fc9146ea0c9fe85fd13d561f147e8842 dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
824d7c2fa674512fee205d26e41a36ad5e04bb32 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
39720aaa2af0819b11244998fefd31a5c15fad8b perf annotate: Fix crashes on empty annotate windows
900a608635d4716dbaf619c2fa59298ef5ffc0d3 perf tools: Guard test_bit from out-of-bounds sample CPU
c725b29ec6d213e3da20166292d163a6566e8745 perf sched: Fix thread reference leak in latency_switch_event
eabe2f0c1e149d20bab71af5154019206a28054e perf sched: Replace BUG_ON on invalid CPU with graceful skip
ad1bd5b0fc37251dd917c85313ad253ff438c976 perf sched: Fix NULL dereference in latency_runtime_event
38a1623626dc28b7dbfdd15e4574d03a7aef1810 perf sched: Fix comp_cpus heap overflow with cross-machine recordings
cd0a9ebd75e68a595ffc8376fbb67184064fd426 perf tools: Guard remaining test_bit calls from OOB sample CPU
d35f45ff15af75e2cd7a11cc7343b249e991a591 perf tools: Add bounds check to cpu__get_node()
00845526d9078ed7aae7590980fef23a306f2229 perf sched: Fix thread reference leaks in timehist_get_thread()
66b0ba7ef4f64c45d04cdffc69263b69854b85a9 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
8e9a956fb02202c9897301cbbe787d7330294dac perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
47ca3a9ca617c0d3df202bd5338eb5cd11d84b31 perf mmap: Guard cpu__get_node() return in aio_bind()
6c6f1e51bbcb10b87175ad8fdc494f8315e0ce6a perf stat: Bounds-check CPU index in topology aggregation callbacks
b141d05eaab9eb62bbcc3e77a89302ccb5311302 perf c2c: Bounds-check CPU and node IDs before bitmap and array access
4cf46c5e38aac6c5b114d9fededde65a7b91d33a perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
6018ba268cf136955e9f982233b435975e6948bd perf sched: Clean up idle_threads entry on init failure
28c75f0a20cb3497172e7659ae26b02e2f9ac7c8 perf sched: Use is_idle_sample() for idle thread runtime cast guard
6642b5af426c85a769b08e34a9f5856aa9cf7c51 perf sched: Fix thread reference leak in idle hist processing
9469205ddf938e324328c7352fd2852259198c7a perf sched: Use thread__put() in free_idle_threads()
61ee46df1696f8fe5f63b4a7fde4616072357910 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
e9d90d353f8238e389b52c05889101de62dd5460 perf mmap: Fix NULL deref in aio cleanup on alloc failure
491db84601bb5cfbb36fabe10fbcba4d82b622c9 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
d54a1c40a1dcfbe0c1f9f19c5ee37bbd06f2ff89 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
46b393e50c0df6ab4fe64d139839fc36259ec782 perf timechart: Fix cpu2y() OOB read on untrusted CPU index
cf3a18e716a6e83475be32fe3ccecdea3f30525e perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
2195fcb6a295d4d863ca899342055c496699a64c perf sched: Free callchain nodes in idle thread cleanup
574a1d933506a7de07d0a8098f2e0a5a07984d8a dt-bindings: clock: qcom: Add X1P42100 camera clock controller
65f5ec073bd6448e5b74196295e1c157b96b5460 clk: qcom: camcc-x1e80100: Add support for camera QDSS debug clocks
45640869acdb2cb4a1d353de580ca363c9a00124 docs: memfd_preservation: fix rendering of ABI documentation
7ec35492fb70c60902f8014ccdc3c968f2b84c82 mshv: add bounds check on vp_index in mshv_intercept_isr()
2612ff58e27143382b4be5a44974f6407f7c9f78 dmaengine: qcom: gpi: set DMA_PRIVATE capability
f4718a9d182fb93dbd889f004c28e67d834dede1 dmaengine: Fix possible use after free
a11fa82012cd43b6d90e4cecd5036310501d25f3 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
b8a588061533187443172e6f66b43da9483629c2 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
fd9d7a067c226268736d6e825fd7f86d05d6cc28 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
ecbb56efe838d659e2ea7c149ff707dbb09f066f sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
29e131d7bfeda7302bb59e4ef0652c6d3c15072e pNFS/filelayout: fix cheking if a layout is striped
7f6d635fd5f0de15dba881098f6f413fe35e604c xprtrdma: Use sendctx DMA state for Send signaling
307dd46336a7197f0e73967bed5673b9a64e5afa xprtrdma: Decouple req recycling from RPC completion
ee59e15e4b746165b15cb87b0364e47396c7dafc NFSv4/pnfs: defer return_range callbacks until after inode unlock
015fb47389d6037b3eae013e62e359a46d4b207d nfs: keep PG_UPTODATE clear after read errors in page groups
4727e6716dab7521750a2d194fabc14913f39731 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
f389ffd8347add7353b5e846dd1a44f06f6906c1 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
e7045b1e5834ea9c2116c635e31ce2ab86268465 nfs: use nfsi->rwsem to protect traversal of the file lock list
02497c9235ad4ac79fe3ccde9659b9d6f9e3eb22 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
4b08c0085c5cc6c416649411e557c5e97dc36ae8 pwm: rzg2l-gpt: Add missing newlines to dev_err_probe() messages
3fdb0cd77807a83e44fac20bbb8babe433cf8a79 PCI: meson: Propagate devm_add_action_or_reset() failure
d8311fbe1ea5b16606091d7e9be01250ff1d4a02 PCI: meson: Add missing remove callback
4a6e1ee236670a3909dc21d832209e35da3407ba lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
1b43a9ee7316f5d1921b36b0f0aaa420a829ee4a virtio: add missing kernel-doc for map and vmap members
d09da31bb9dfb6f8573d49c5c74846491dd71b1b fs/ntfs3: prevent potential lcn remains uninitialized
2a947e59354c6d3a19e0adf44a1ce92a4f05a356 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
d53961d7e5ed11097c1023faf7dd2b56049dd883 platform/x86/intel/vsec: Restore BAR fallback for header walk
6978fbaf4e0edae20f689331e85fd9decd8e91c7 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
24b9dee69e8456f3575b4c2ff2cccfa0fb9b8c17 perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
2892533ef945cf57c0d8f80cc44f1da14e3e86b5 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
0ce43947ac788abac3a97aab5b3b9eac390e65d1 perf tools: NULL bitmap pointers after bitmap_free()
c46c410a3fc148c03004ea10570eb7f5734a4aeb PCI: rcar-host: Remove unused LIST_HEAD(res)
6446709ce06d772528e1f8410aecbf8382e752ae perf sched: Bounds-check prio before test_bit() in timehist
8bbf7c847a94ec2a153bf0cf27d37cd4bd4e46b6 perf sched: Fix idle-hist callchain display using wrong rb_first variant
abbd9b8a7d1bcd56e8a3e458876da5efde80c376 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
0214361c3ddb1c2a8691e456ddcd559ae4610538 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
4cb6344e687a5cd142ef47b4e5837fbbc2125893 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
84971e3a2a20c79dabcde527753dd18969691aed perf tools: Use scnprintf() in build_id__snprintf() and hwmon read_events()
cd34eb9d8c3c2adb25eada0544681eb38ecbe298 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
65b7a18554520171967d42c14187ed37aff5953d xprtrdma: Initialize re_id before removal registration
057c52ccba4c9e9d79264527f8f99c9ba669782d xprtrdma: Check frwr_wp_create() during connect
891c0461e3ec032390fe7d0c8523c8574fb662c3 xprtrdma: Document and assert reply-handler invariants
0b880a2a1b01274c23746545be212fa1401ad00b xprtrdma: Resize reply buffers before reposting receives
3f5c32673e379f69959c64627f82eb8e61150a59 xprtrdma: Fix bcall rep leak and unbounded peek
66ef5b620e96227813d1dfe71a54d9af33766d66 xprtrdma: Sanitize the reply credit grant after parsing
2d01defa996879b8daaaa9a267ccba6a841f262f xprtrdma: Repost Receive buffers for malformed replies
0fcccaa5884dc5235abc069d466bd601b70d307e xprtrdma: Return sendctx slot after Send preparation failure
cc88545ff82ed90703a21a43fa6a4d61d69af3eb perf s390: Fix TEXTREL in Python extension by compiling as PIC
69be44053313aaee9f877dd81c4ec7030a37f0ef perf data convert json: Fix addr_location leak on time-filtered samples
9dcefc5c7ab71e0661678784beb7397c305395c9 perf cs-etm: Queue context packets for frontend
8bf79d386502ff0c3fc9e0a379b9365cd9130311 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
755ff7ba5ceaa1ecd0be0926f03bb00bf01ad9ea perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
7d0042fed6c18f25037cd9e248c6f151e23d1823 tools lib api: Fix missing null termination in filename__read_int/ull()
6cbb1ff78c4eab18d64f3a2be9352f3c1d9a5ec5 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
738225cc314f5f5ad39941d987a1ea82249549cd perf symbols: Bounds-check .gnu_debuglink section data
78a78ecd1f4819315a8c75d4343426f75e51545a perf tools: Use mkostemp() for O_CLOEXEC on temporary files
f29b3d255a9615f1856f58065e1cab7d49645a70 perf intel-pt: Fix snprintf size tracking bug in insn decoder
4619b32932277db451622cf0770debd2d7291b80 perf tools: Fix thread__set_comm_from_proc() on empty comm file
07ffb7b0770fba91780449e6919e950621a490e7 perf hwmon: Fix off-by-one null termination on sysfs reads
0c58e9774698361cabfbfd8681e7341bd49387e5 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
44ccefe11c15e82ea27e3f6f239c9e6a5bc7ac28 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
d62d3f5a2a428f296f827df2e0f61b54b1184d05 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
fdaf6f52bfef4f1f2e59482fc1f377efc99937ed perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
0c963e191b4de4dd275bf90ff4e2697d85e97e8d perf hwmon: Guard label read against empty or failed reads
68f51e18ae8d5be2008c2639fff037b9c2e58c2b perf tools: Use snprintf() in dso__read_running_kernel_build_id()
19c1c62c92d368cfd66e7f080a6717b4d78d4ee5 tools lib api: Fix filename__write_int() writing uninitialized stack data
43ae705e09150d0b08f43733611adf99e3ec3620 tools lib api: Fix mount_overload() snprintf truncation and toupper range
94a8cbe17304db957f3ddc70b86bc1c9e212a01c perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
857afaf0f71e0f0447ec86cf6f2e1f134470a29b perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
3be85c25f632452229150df1a828ec18dced4b44 perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
32c4b1a79359755eb7adce1ffc3a8be8daabcbe0 perf symbols: Add bounds checks to elf_read_build_id() note iteration
4a0f1f89f0a036f51efd20a1052a7b6dd3d7d3d5 perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
c4091510be07afb491e3adf8bb5e93adf4ea515d dt-bindings: dma: snps,dw-axi-dmac: Add fallback compatible for CV1800B
c0c409f862543b13751d944365ce417fc7a90897 dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
ff3806b9ec06a1c893234838ad582698c0e00e1b PCI: mediatek: Use actual physical address instead of virt_to_phys()
8fc73cdae5c8e08b949903aeac94768662e19318 phy: freescale: phy-fsl-imx8qm-lvds-phy: Use synchronous PM runtime put in reset
5be405bf3c47fb2dc556d726e503a41f3ff1426f phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
eb2b3f5c0666e7854e65b746add856779192aa28 PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
176efe47f532b45031befa2dfa0805a7de649827 xfrm: Fix dev use-after-free in xfrm async resumption
960095ac3a71ebd94e10cab7a17e97e20c3cd1b8 sparc: Avoid -Wunused-but-set-parameter in clear_user_page()
59890c0bfe9ef1c127a71f5c034435bfb0f2dca7 Documentation: ABI: sysfs-class-reboot-mode-reboot_modes: fix doc warnings
92e7e0840fc69d58db7ecf0fe8627c2a6d7b7556 Revert "PCI/MSI: Unmap MSI-X region on error"
2416c45ad35428a12ce7328107c5da7e47d9292c apparmor: fix shadowing of plabel that prevents cache from being updated
51b198c212f0845cbc03419e0d92307e8e838fd5 apparmor: fix race in unix socket mediation when peer_path is used
7cffcf3d6ea7c8587019e20fcedea29749749d8b apparmor: fix refcount leak when updating the sk_ctx
830343acd4e7f0880c49d6911d22f5c840a114a5 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
eac53202af0dbf4ae60e3958e3916e18a697b712 apparmor: check label build before no_new_privs test
9f8ffa4f35ff0cfcfa4d05b900fe1a3820916b18 apparmor: aa_label_alloc use aa_label_free on alloc failure
35e3959c5c2c690aa905c6c29dd718dc0e3e2e40 apparmor: fix rawdata_f_data implicit flex array
47f581e18ca0981f27bbda4f5d6d432bbec599eb apparmor: grab ns lock and refresh when looking up changehat child profiles
55a383896bbf78d1c9df43cbe3960e9a3de1564b apparmor: fix potential UAF in aa_replace_profiles
615e71d7df47723c6659643f00c96a809e7c8a65 apparmor: fix NULL pointer dereference in unpack_pdb
10cbf8d5a1be82d0ee29e4092e8ed801c8433c7b apparmor: remove or add symlinks to rawdata according to export_binary
7fb9f260f7f03438d36469e623f180e4d40a3a29 apparmor: Fix return in ns_mkdir_op
8110ec77c908ce3158711225424ca8371e176eda apparmor: fail policy unpack on accept2 allocation failure
626f2b2ead1bb0cea2a6b1822d09728782976fd8 apparmor: release exe file resources on path failure
0dbb2dc2d1a1328c2b6b1e740d9c27bcf7d9a746 apparmor: remove unnecessary goto and associated label
a41eb528210656a91e2332b595adfa3ddddaef22 apparmor: aa_getprocattr free procattr leak on format failure
61c634bdf4eed9332afbf48990b298b2a711b7fa apparmor: put secmark label after secid lookup
49cbbaa9913ce1600db5177990cca39cdc4fc518 apparmor: don't audit files pointing to aa_null.dentry
42bc7c1f6741a212a601e2150d15822072e12c65 apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
2c2c6c7f8e41228a36fc3ecd227a86d8aefb9a5e apparmor: Fix inverted comparison in cache_hold_inc()
53c7bc95e31be06ee72c1552da852c47bceeb4bc i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
5cfee867f63a70e22cf508735315e14582b35aad i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
741f9f50824e79310973e410bcc3d5c3fa4ace22 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
8ceb7e08d06467ab0ab771d161f8c421de0f47dd i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
c3c3f4505a5cb8c0d662d5720005e73365e46e1d i3c: master: Consolidate Hot-Join DAA work in the core
1d836c823549217446c74131c752361d2af54f38 i3c: master: Ensure Hot-Join operations are stopped on shutdown
7db8ee68dd23bb8bfeb412cd57c3694f06125052 i3c: master: Defer new-device registration out of DAA caller context
b1ab8e8245a399d5430d0d063327c8ca0a0de201 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
6a03595360808e0def7a1c0cd756d2fa4e5ddc41 i3c: master: Prevent reuse of dynamic address on device add failure
a3bf71eda58fbf2f123884e3461b34772cebdcb3 apparmor: fix label can not be immediately before a declaration
1a905d6a02e12ee7057d09aff086c0114b9520af accel/ivpu: fix HWS command queue leak on registration failure
d26f4f05cc85726779bbdffdd363dbac175956de sparc: led: avoid trimming a newline from empty writes
e434fd3d84b04aeaaeda4194cbaf7e356d0c69ef perf maps: Add maps__mutate_mapping
1e76afbc16903f0ef0483c9bc70643640468c246 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
256b3ec3f95bb2a65d8e5e904ce9425bef9bad8d perf symbols: Validate p_filesz before use in filename__read_build_id()
baeeb0212563a4cc03e84de40b56c16293e31195 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
151dc5ce8fd6a70236d3046e7099d532b13441e5 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
727c6b9be987f51da0ed74f326e0c1293840b308 perf dso: Set error code when open() fails on uncompressed fallback path
5b54574bf1dcb8fd5815430b0402128fb7ce8a47 perf tools: Use snprintf() for root_dir path construction
b86e4e121fca34d05e403f84bc71ee41940f8f07 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
008f88d7bc60f470532c8a56eeb683b03fc4dd76 perf sched: Replace (void*)1 sentinel with proper runtime allocation
09d50b0cd532c6bf4b771a5b09d6bbd8e78d4182 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
930a75e97b1a9d41c660837f510e3305c52e600a perf bpf: Reject oversized BPF metadata events that truncate header.size
7281299fd76545605ee8db8102efada883b904bd perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
1e633704ea9fb7b35e396175e0e883fc60e24dd2 perf c2c: Free format list entries when releasing c2c hist entries
de5844f25fcb413de1349596f06f6b653663937b perf cs-etm: Reject CPU IDs that would overflow signed comparison
52e5597730fef97b77ef16bdf6d3bd2a49b5fa78 gpio: mlxbf3: fail probe if gpiochip registration fails
d7542df1db6374c0517cf91fd4501b0d16f68f2c regcache: Do not overwrite error code when finalizing cache after error
4f9152ccbc844970a2909f3bf21c956a24f5beb4 drm/i915: clear CRTC color blob pointers after dropping refs
4f1b7ce45137ee30086b22bb1282dc03ff0b5d4d drm/xe: Fix wa_oob codegen recipe for external module builds
71fed7efb249d268c2a108749fa8e341ca7d1fc7 spi: dw: fix wrong BAUDR setting after resume
6f63a79d2f6fbbd26da8f7a71178c5c6585e3a6b i3c: master: Update dev_nack_retry_count under maintenance lock
faa655f6ea5c1142de3bfaaddd37505df146f9c1 i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
cb528f03072251e5519cc070c50ab958b720aa65 erofs: call erofs_exit_ishare() before rcu_barrier()
838f97120d006cd0aec7c536da517c2756f2a995 ALSA: usb-audio: qcom: Free sideband sg_table objects
d84b9e8f7b21611e7735edb902a0d985e40ed634 xfrm: Fix xfrm state cache insertion race
6a5ab5bc5170fa6d3f7a2a242a89eb0da391776f xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
13b5cdc442e678d1c1fed7da3ae8648839b63d4e xfrm: validate selector family and prefixlen during match
4b0ee68d0ad4d2bc64dc4ab79621df220af36a00 perf machine: Use snprintf() for guestmount path construction
7685ebaaca0d8024e2faca91eb59b983b096f832 perf cs-etm: Validate num_cpu before metadata allocation
376b80375a698224fdf009cac4b74f395ffac6cc perf cs-etm: Require full global header in auxtrace_info size check
acb347808a531c453c7fea0ec339bc31071bd20e perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
a8e627670cfe1c92e5193baf498a328f252b86bd perf c2c: Free format list entries when c2c_hists__init() fails
7df186f6e462075226d6a67caef2de008d85c8a6 perf c2c: Fix hist entry and format list leaks in c2c_he_free()
3168e669ed6b48c4639e50756b730c896e39a2e8 perf bpf: Validate array presence before casting BPF prog info pointers
1a9aa94a25984d6d7c62fbf8c1f018656dea6e85 perf dso: Set standard errno on decompression failure
b0bc5ac97100a2a8dbf8ed883f9050ac085579f5 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
541be78d9064eca2385900b51f334a4ad4a83c66 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
ec33fad73e6d6c86427f46809375ffe3b75e3580 drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
149c164f3bd81a77bfe5abad349680b41b8a429a drm/amd/display: Skip PHY SSC reduction on some 8K panels
f1edc3af0770a647b56a86b8f32108094060772f drm/amd/display: Fix mem_type change detection for async flips
1fd97531e900b8e538aefe77ba59109b15ad4e16 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
4cae04393e6bdeba36bec0f28d2088a253ada14c drm/amdgpu: initialize irq.lock spinlock earlier
307957904122df770a207064a65ec4e0d8575228 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
408c338dd6d4d4ef729286c0ed76e386f7524268 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
2904035fee73378b64ec2e8214482e66501c9192 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
2d5e818b03565443e975cdaf2f31ec8dea4a0668 octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
321b05fcfa5b97f56066ecc3ba0e63ddcda8bc92 net: psample: fix info leak in PSAMPLE_ATTR_DATA
68eaa8182c5df77580ea413b036e5c399f0ca1c3 sctp: hold socket lock when dumping endpoints in sctp_diag
7ecb2c19040158bd844e75a52e00d06b410133a8 ALSA: usb-audio: qcom: reject stream disable with no active interface
2ce2f323c7dc10b40ae4b62df86cefb933439163 ALSA: usb-audio: qcom: clear opened when stream enable fails
1e02ee18004f15c087f935dfae9beba8ede60f93 PCI: iproc: Restore .map_irq() for the platform bus driver
b28e5687f964b12d2a734175b6d1e79eea04334a spi: rpc-if: Use correct device for hardware reinitialization on resume
5ab2bf6a5bd1b6d1fc20484ef03f525d36a32145 virtio-net: fix len check in receive_big()
381a59979920c19ecf32f760d42a24f5b38213b7 dpaa2-switch: fix VLAN upper check not rejecting bridge join
29a6fc0450175e1eb7cf33fa5d1aa5d94d0698ca devlink: Fix parent ref leak in devl_rate_node_create()
96e542a621e3625dd67d03e7a25f306a2dde1291 devlink: Fix parent ref leak on tc-bw failure
25ccbf679d8ee9a6d4442c61ea06addffd965834 net: airoha: fix foe_check_time allocation size
c89b0a95b11fc60008c9033ba4bb886a89cbe8a2 net: macb: add TX stall timeout callback to recover from lost TSTART write
531a7831324b5c47a633bc8b8f04744bca27b493 flow_dissector: check device type before reading ETH_ADDRS
19d472711ec27201b9c4c1de719ffe51be3f6f03 netconsole: don't drop the last byte of a full-sized message
4d0b776982fc1c22665f7d439a7a43f95ed59efd selftests: vlan_bridge_binding: Fix flaky operational state check
a847ed319d67a073a08f4f1fea4f9081f7872b8f eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
7f65b1f55e541948d7ec0a93c1d730baa7343969 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
066b3084bcc745f547ddf17f21001b3dbc208ea0 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
08d6e23732927be0f29af216fc62da11f399a2c0 arm64: static_call: include asm/insns.h
79c515a9689ae9e305ef26118ecd3d8c6a4589e1 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
d68152e3261351c672cb940965a58b248d63a296 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
21116564d79fbf7762229be9576bd9c4e4374637 ACPI: resource: Amend kernel-doc style
80b7cda661d360ebd15bee061f9c2e35733d5693 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
bee7076fa0c4462467f8a22e9f3a3a281104a6dc ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
7c5b5090018a48b8359d4f654b7401d69205dd65 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
2b105dd12aadbee0fd158bcc94e2964f9ad46616 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
e7d604e687d1add388393039659d7cd0522ccc2b ieee802154: fix kernel-infoleak in dgram_recvmsg()
0d1e8f99742fed0666d41c3f34bc76049b35c8f2 mac802154: Prevent overwrite return code in mac802154_perform_association()
2538753248b010b211757423ee816271f1da7377 md/raid1: fix writes_pending and barrier reference leaks on write failures
386661294d79c702e406e3be7c23f94b28ead2f0 md/raid10: fix writes_pending leak on write request failures
f6efffbad5a0f7e938fb46eee8f4bc65a7b45f1f md/raid10: fix writes_pending and barrier reference leaks on discard failures
e05dd3b534ead7fc3394f6268c99d44b1b42891a md/raid1: honor REQ_NOWAIT when waiting for behind writes
0a5cee286869a174c6ae79af3f588f76b645ed5a md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
3cb005050f3a1c8977a9e0e6afced29630a43079 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
7e14093b975d59ff8c56c43d3a30a12d112e1c86 netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
643edf8cd209fa625509622d57639a77f5cb9056 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
4c72f63bc177e7693811da190ec8a2b655268c35 netfilter: ipset: make sure gc is properly stopped
ee4aff6d21c4ae17b3a1cf0b9c88fc0f17c24aef netfilter: nft_payload: reject offsets exceeding 65535 bytes
b8a1c2c638dd8f94b53f969897a470390396b25d netfilter: nft_meta_bridge: add validate callback for get operations
f0f44b254bb8f364a56e6f4462e4291a58280f36 netfilter: nft_flow_offload: zero device address for non-ether case
367862e6b564000308205e69600e15afc556bbfb netfilter: nf_reject: skip iphdr options when looking for icmp header
ae0022d3d1fc9b10328d68925343ceeb4b34302b netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
b867e00a394fc1681f6b1e91fee0a8da9df28564 tpm_crb: Check ACPI_COMPANION() against NULL during probe
129445f2740257b14ea2a7bb33a73b53a901acc1 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
a95e7dfa21a80aa3765f4cb9065f092751326539 irqchip/crossbar: Fix parent domain resource leak
e81cbf9b5a91182e52b46c9dd12efabac56fc9a3 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
9f129b05509cb343d0733fcccc286c5599c6ba54 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
b37cfd9f1f651e262dd01c19d2f3ed2cfa530beb selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
8098b38d1ed9b502b5ada6aeb46bff70af940af3 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
06148712594dcce4c9b3fa2a7cdfab965041d950 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
53d1720a4a54ac7f20bd7af14fda1e7eff9adf8a selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
717cff98278723cc8f2d868cd2be7a2efcf61acb selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
e97823737b767640a74a5c03ca4ad9ec9a431689 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
c63c5c2f2c9c09ee8784d0f2035b45382acd7cff selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
fe67a48a15389a5556e3bef3f9e20ddde9532fb2 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
d7e68b32ccd2137c5dd2d24c5dd01a46f7b3f1dc selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
e2c1ed50fbc1d9b91867e3fdbf02a4adc40fea06 selftests/mm: run_vmtests.sh: free memory if available memory is low
1b9936a1c610e199351f991d92e6c1e4ff242978 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
72d5b781c229b6f6813f3366c09ada10d801f5eb selftests/mm: clarify alternate unmapping in compaction_test
12ea3456e2214cbd0060e2b6ea113a879f168f83 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
1cb65c32a23fd84adeb738b9446c163677be8cdd selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
55ed63ad80e4fafe41508d549e0b383f0ecb029d selftests/mm: fix exclusive_cow test fork() handling
3c5d0b9d0c33e0b3986662c563cbba9d324318da net: marvell: prestera: initialize err in prestera_port_sfp_bind
dabea6a132c371f08728319ed3726a9818149a30 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
13a26f8355b5b1367f9b700450ae7a0a9ef23db3 net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
2ee902a06b7b5c2f543822288b33b4ddcab097d7 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
d6f0655ca8887d75bd0938211722ec24c7d66147 octeontx2-af: npc: cn20k: fix NPC defrag
ce57dd8ac01f02b203ff3c8c070ca5efa4abde57 octeontx2-af: mcs: Fix unsupported secy stats read
8a047f1c3634ec549041f9aee8ad0ba1e0342960 octeontx2-pf: Clear stats of all resources when freeing resources
9fb0722800dafd36541faaaaac866eb1c8d742ba octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
85f50424de2d4dfdddd3ed911346e72a820d4c93 net: emac: Fix NULL pointer dereference in emac_probe
2c7ed59e0b62add0b85e0d50fd476abdeb8fc686 net/sched: act_ct: fix nf_connlabels leak on two error paths
5757e16c50e30ada44f880ac6ded6f1a34a7b767 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
6325fd4eec8fa840bd5049e7bf43fe6d10b3d608 ipv6: ndisc: fix NULL deref in accept_untracked_na()
8f08c83edd4af3b577cceb806bdd5ba409960bdc ipv6: ioam: fix type confusion of dst_entry
6b698c1e238ddf9fe48f01b0533dd78e5a4eefdf dpaa2-switch: do not accept VLAN uppers while bridged
50e8d13e6367f4ca84ea4ec5e2f2383a387663de rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
4a9a44974c6bf2c0bf9c4e36ed3057e78a30a2c5 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
fc84af00411c1ff90e8ffd9ba525a903008b7f9a bpf: Fix stack slot index in nospec checks
b31b1cea1e6e7d7345834af93ba00b3bb47bef3c bpf: Fix partial copy of non-linear test_run output
648535d74a49851ff1462f595325ec96802ee7ea bpftool: Fix vmlinux BTF leak in cgroup commands
7b41b745e8a52c64ff4abf63d661bff62f4eac60 bpf: zero-initialize the fib lookup flow struct
1bfbd2f29dfc08a39ef5e934e2a0bbe78151fdc3 bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
78673e0cd03aa2ca1f570ac3709075ac9a12e50b bpf: Fix effective prog array index with BPF_F_PREORDER
eafffce5caee3c1ca811d899464db285f845aa37 power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
02fdcc4a7c03694b5c89e6caf2051aac836b2d23 gpiolib: initialize return value in gpiochip_set_multiple()
be645d8d718a234efa969240f46b14f96ea515b1 drm/edid: fix OOB read in drm_parse_tiled_block()
b7c9bfff7f81de46272abab3030854f868ec0c09 erofs: handle 48-bit blocks_hi for compressed inodes
fa8d54ea6a7740a83a7f8d80e77cbc327be0a461 ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
87c323642c154ea360b9aa33a34167b96bafe226 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
856c5461decc0d17440b703182e1edee4baecd45 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
40b2126e137769ff8c441f1950333865978ae5d4 PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
0f63bff7bf1861799e2c775affdf45db193ac3a2 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
15b5ef7a26881346a3789f08c6eb84f4beab5a27 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
bcd490663b1280481fd780c6ea20be56f8aea455 bpf: Preserve pointer spill metadata during half-slot cleanup
d9eba5729b994517b2efc57acecb96e957161c12 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
9ab2ba33fd754122de6bce959de7f0ec233e93e3 ice: fix AQ error code comparison in ice_set_pauseparam()
57f8d4670b4d3f12e8c31720385418ca618d3b30 ice: call netif_keep_dst() once when entering switchdev mode
f23a0e3a840d8e03e2f0ac725157aa28e5341f57 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
d4029fd98fb8f2df2ab3a8b38e7aa14628b56436 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
745f0d2b4fd7fd91003c5df9a0ebe95713411241 ice: dpll: fix memory leak in ice_dpll_init_info error paths
40877a0d33088ebc25e273152ccf9c074b4c5869 i40e: Fix i40e_debug() to use struct i40e_hw argument
607ae9874753b4b6194f670daa962179515491d5 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
bd387ff89a128271364fdc10f37566835761e953 rtc: msc313: fix NULL deref in shared IRQ handler at probe
ec5c8b6825cc7076e02370ca1fbbb9ed283f7a08 bpf: Guard conntrack opts error writes
5971ae03e8a1a2d6497e87602aeaadf4cd017ada selftests/bpf: Cover small conntrack opts error writes
4356b68c7c616858a473fefc2e60f697a7b04cf1 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
58ee2e5a1286471e71fab91b719d3d1553cf12e3 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
cb3d2911a160959556b1c649788001cdf66fee52 eth: bnxt: improve the timing of stats
4da2bd4a3d1682af452f7ab631f11c667e03fca9 ipv4: fib: Don't ignore error route in local/main tables.
b958f09f5b589a8ec33a4e4f118ad45c4e3bc8aa md/raid5: use stripe state snapshot in break_stripe_batch_list()
6895054c7cce19789cc8d708c3bd3b21652037be md/raid5: avoid R5_Overlap races while breaking stripe batches
e9617502acd3928cad28fbb3136f5dcfddcb4634 bpf: Disable xfrm_decode_session hook attachment
0f05a090e28e96d74447992dfeb606de0d2f8b08 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
0893607fb35b268d1c578384d6fb65ab82248fb9 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
58e8ac76b2e4341117fbea35e377a751f109a756 netfilter: flowtable: Validate iph->ihl in nf_flow_ip4_tunnel_proto()
80475f213dadf4854c4fd99228cc96527f3f8149 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
274d7bd4f4b3a4c5207fd2a9ac7cc9b237544b54 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
a86c58cd7d39cce9d736b91321798ad0fe8d00d2 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
8fbbe463350b671bfdadcf563e0f6c4d245005dc netfilter: nf_conntrack_helper: dynamically allocate struct nf_conntrack_helper
f952a2497c616caa42d31bd4c2fdd805e5c0d6cc netfilter: nf_conntrack_pptp: move GRE specific cleanup to GRE tracker
1aa07c32af1c563bd5acb9af112b98d7304de535 netfilter: conntrack: check NULL when retrieving ct extension
d42b64cafb4d069b1726e84fb49e41dc40bb3bc4 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
55dfdf53c0ea5b2e8357e56e0c55cd5df5ae3621 netfilter: nf_conntrack_expect: store master_tuple in expectation
1273a8ec426ce322fe6f90bc1efc2f9441adbd41 netfilter: nf_conntrack_expect: run expectation eviction with no helper
f41973f508946048054b495852afacec38c3d12b netfilter: nft_ct: expectation timeouts are passed in milliseconds
76ea0a09c93ad215c51f2aa6e38cd8a53f304ff3 netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
2374cc212a89d529d404d720086a94e5cc0ecf0b cpuidle: Allow exit latency to exceed target residency
ecc331b41da0942348d69dd53805ca87b44d6e30 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
9bbd716a507289d18cb29985dfbae4c2588d6ace ASoC: rt5575: Use __le32 for SPI burst write address
d5eec093a64b51453d4d271bb1c102bd02483804 PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
f3fceeadba37eb043746fb6a4ecdc5d2bbc90e9c NTB: epf: Make db_valid_mask cover only real doorbell bits
370e17a50d0f684eb829201c93f4630be797d1dd NTB: epf: Report 0-based doorbell vector via ntb_db_event()
665ba613dc93e80e82a03a2874af8bba01d474c9 NTB: epf: Fix doorbell bitmask and IRQ vector handling
51ed8ab8427123a85e59e28c68580ca37584976a alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
354557dc3688ac63bea09f502feb7dd2829485ff alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
636f7bd93f2cc387216585b6937967a485ec9626 Docs/driver-api/uio-howto: document mmap_prepare callback
f0ed0075ede8b6fcb26f9fd56f559193b7e451c0 net, bpf: check master for NULL in xdp_master_redirect()
ca0e8c932376f094c0fc87d3ec936910f99e7556 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
565c8e69fbd57b6f74b0486aaf06545c831c7d8e net: dsa: sja1105: round up PTP perout pin duration
9ed96ab3e79eb77521d73db0039c4088c419bc8c net: ti: icssg: Fix XSK zero copy TX during application wakeup
9927c0bc8b3913d693cb5da95c6bf9d5b4bf6678 veth: fix NAPI leak in XDP enable error path
b7083c25605556db707507c800f7c5c233fd3046 net: usb: lan78xx: restore VLAN and hash filters after link up
4719264376e2694dd6943c5303bd4435d2a155f7 net: lwtunnel: Drop skb metadata before LWT encapsulation
2f94bede0fab80212381951aad1fd8a508446fd4 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
bc631679898db88fa6bd97d4f8ff43c641f38eda sctp: fix err_chunk memory leaks in INIT handling
784f3bf6ac282521d5e94abcf13567bc5cf9300d ipv6: fix error handling in disable_ipv6 sysctl
81ecfe638e6f647767d2d9cc858aafa7b735def0 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
04656fd152ede229d583d35644eeb07b9b4ab0bb ipv6: fix error handling in forwarding sysctl
60cae7463cda3f15327b66197cffe9c1536fec40 ipv6: fix error handling in disable_policy sysctl
515077988a75b1ba6a9a02f21dd69503afe2e107 ipv6: fix state corruption during proxy_ndp sysctl restart
63c6586ff6bf819982c007ef8e651f7ea609add8 ipv6: fix missing notification for ignore_routes_with_linkdown
47a7f531a5ca699d4dcd27b7d2d56bf1bbb6342e eth: fbnic: fix ordering of heartbeat vs ownership
2d8c78fd98b1a8a4ab57ea10f65e64e2f8a2edbd s390/mm: Fix handling of _PAGE_UNUSED pte bit
1c954c967ffa56ef20a1f8cf225416a1c99eb814 thermal: testing: zone: Flush work items during cleanup
dcc8693f68e0eb64b5a48fe2a2e00a89ab26a52d ACPICA: Unbreak tools build after switching over to strscpy_pad()
3a005a6dedd4f55cf5a232cddee19a710f8437c5 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
3428e41e611fa6f0e357329e40ac96e014fd0b63 smb/client: preserve errors from smb2_set_sparse()
73a4242641ea313c81cdf9c46c3ad7c51d1d2a3e rtc: ds1307: Fix off-by-one issue with wday for rx8130
8677daad2448d5888aa94eb7d5274106c150fe4c rtc: cmos: unregister HPET IRQ handler on probe failure
860acd3eca7648e6656e1891819155f54896030f net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
82017d30e4a87d50f9d1d9f85b1257c3f4f3fbd9 net: dsa: mxl862xx: avoid unaligned 16-bit access in api_wrap
4a5d3787cc944c5b445e692747ec12e526046d4f net: dsa: mxl862xx: fix use-after-free of DSA ports in crc_err_work
f12ced9d26b6a4bfad7dc461731aaa9152b37d7e net: mana: Fall back to standard MTU when PF reports adapter_mtu of 0
59f67b984a7b2f55f7cfec760cb5ef2079025b0d net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
f2c132eb5e56efee8432eca5a11c2f8fc32f13b9 octeontx2-af: Validate NIX maximum LFs correctly
5ac46d41595ecb0c2e04dece4cd42cd3b29134f1 octeontx2-af: fix CGX debugfs RVU AF PCI reference leaks
e9775b67608b5a41bd30a3ad4d0f9d92fce50396 net: mvneta: re-enable percpu interrupt on resume
978be9e72aea000d2c2e8881c312de40b3b93ee4 geneve: gate GRO hint in geneve_gro_complete() on gs->gro_hint
1902d1052ade5c5efe6450e12185663eb21f7b61 geneve: validate inner network offset in geneve_gro_complete()
2e0b261bc8ec51764e7e878eec5e6a69ca1c4663 tools: ynl: build archives with $(AR)
fd7c8c23faf8612084b657df6a3205717aa478ce net: sungem: fix probe error cleanup
f16c0e10f8e6c48ae1eaf74c4b706a6e1f9f5f6a net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
02443023792efeb528e7c31b0c5364b10c9496d6 net: stmmac: dwmac-spacemit: Fix wrong phy interface definition
5d4786cecc1950678988f0e8571466701dd49761 net: stmmac: dwmac-spacemit: Fix wrong irq definition
9045d5d5dddadba4faf624310f302a536ba751a7 LoongArch: Move struct kimage forward declaration before use
2cdf2361368c972397fa192aa99a1a272f6abb18 LoongArch: BPF: Fix outdated tail call comments
651e187f7a45d7afae242c78e51dc4ab3c743607 LoongArch: BPF: Fix off-by-one error in tail call
b87fc0659299bf0fc4d206bd02b0a8d613b1da40 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
6a0402814d73c8727a8ad3fa2a04a670903bcf5f net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
d1824e280ae169e1604af236ff9355fdba738be5 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
5b711624580062d287ddbb60bef0b6f2b5d9f6d1 net: enetc: fix potential divide-by-zero when num_vsi is zero
892e519e4c59c86bdd4433debe6a22c92b0ee45a udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
85c588de9f80ea2e1be0c43166c1f6a2d68cce87 udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
3c84bb9bec77d1f972acec16e6c47cd3e89050ad tipc: Store struct sock in struct udp_bearer.
0c04e39764a1424f304e1f51bd9e60023fa12e60 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
a940f42a1e3cf380facb3342be51eab31b8c600c tipc: avoid busy looping in tipc_exit_net()
15a40d9886966b3699f78f83044ba03d7f8e69fa selftests: tls: size splice_short pipe by page size
53dc5e9de347f044edb1ff443cba736a573d9963 net: hns3: unify copper port ksettings configuration path
289df123801755b64f21d36e34fc0475263229b3 net: hns3: refactor MAC autoneg and speed configuration
84df0a1da1f54426465b9db3752bb5624ea00e40 net: hns3: fix permanent link down deadlock after reset
beba72c74121bb448e91dd573ec84eadab5ca228 net: hns3: differentiate autoneg default values between copper and fiber
3ff93ab64135d410c4d20a81393460d19c1188eb ALSA: FCP: Fix NULL pointer dereference in interface lookup
34e4673e1667805fa4069d37163b2c421d7dc227 tracing: probes: fix typo in a log message
35f7d62d2dbe1e1314feb5e62a212131db0d01aa spi: sh-msiof: abort transfers when reset times out
dbaa5abc8f9048057af87dbf30087ef417622778 ACPI: RIMT: Only defer the IOMMU configuration in init stage
9b1fc1cf2505c881d36bce2f6a21cf84c0129008 riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
f97cd23e9da03877a8693e2bd9ba7a1b90fe4aff bpf: Mask pseudo pointer values in verifier logs
6df7fc2031de8209b400e59605f23683efdf8aec bpf: Fix insn_aux_data leak on verifier err_free_env path
117bba08adb1954d865b7278d6ffbb5a4df33b64 gpio: mvebu: fail probe if gpiochip registration fails
12e9f2deac3ec4fb453692693f7638582f2ef966 gpio: htc-egpio: use managed gpiochip registration
2cfce0df7e7c64f0f0d541b76cf192196c6e797a net: pse-pd: scope pse_control regulator handle to kref lifetime
7e8083f903c2f9f8e3db3ae62d8e2a41b19eb102 seg6: validate SRH length before reading fixed fields
9b0989482b6b4ddaa6761cb9ec30fe60c86e6acd qede: fix out-of-bounds check for cqe->len_list[]
55840e6096ad3edea7cafb2accbf73146b85524b net: enetc: check the number of BDs needed for xdp_frame
9860e2220ab4a74c9f628afb2cda1e04802e7b8c sctp: fix SCTP_RESET_STREAMS stream list length limit
180f3866bed78a5b33535a1ddb26940c90fda69b sctp: add INIT verification after cookie unpacking
3f5c590612ff03d374f06deb7fdfb220d51d3c52 MIPS: DEC: Ensure RTC platform device deregistration upon failure
e189ff38f5f4b212936311b27f728e19c60719bf MIPS: mm: Add check for highmem before removing memory block
553e4a047b5b720b5cf14aa4e05500b095c94973 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
8d8861b396a9ec13d976acf3a93dc74425de2767 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
508599de61aedaa893cc6610a2d777e21f7d2842 accel/amdxdna: Fix iommu domain lifetime race during device removal
d3f1c74186d84d302a8caf4c6294d07753665c81 hwmon: adm1275: Prevent reading uninitialized stack
17504d0f86f29fa3028780ca9ddadbec346ca43d hwmon: (pmbus) Fix passing events to regulator core
ed0295b180760762ca3f2efba95b1d7df03832a3 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
a873b8bcbb055cc1d9a2d53fb46e2465057cf019 eth: fbnic: don't cache shinfo across skb realloc
5abbe466827da9a5ab648286952f58ae73b34032 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
77e7fa963186ea9a2ce305762566a48ad60c7324 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
1b6e1c43a0fc4da7c4f31c5c888719e674cdc944 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
b023acd24baf4bf3731779766797c59af01bd819 net: libwx: fix VMDQ mask for 1-queue mode
1b28c718c1032eebeeb3a101e0b19c6cfce7c86f net: gianfar: dispose irq mappings on probe failure and device removal
6c017a196b748f217ab81ffeb0afec940d9ce874 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
e7385ea40ab022767d81d6f2f0d0e2999deb2591 bridge: stp: Fix a potential use-after-free when deleting a bridge
f4fbc6b3d2030147427a8b2f8c7f198ef9705c66 gpio: shared-proxy: always serialize with a sleeping mutex
2b9ee944fa5f7ff3ab7d7a86dabe59266a0550d2 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
00d17d3b8f18697a123065446219775ee588f1f7 drm/panthor: Keep the reset work disabled until everything is initialized
e28cd46813e4e15bb60eee3ce5055b2cc48bd52f drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
9e5f29713419cab9995fc9f7ac38c29d5cc7493f drm/panthor: Pass an iomem pointer to GPU register access helpers
af2d2752072adaf0d9386ee6fce9cfce8cfb075b drm/panthor: Split register definitions by components
d6bf9ba3a4a685fce0f7140812bf7db938c48628 drm/panthor: Store IRQ register base iomem pointer in panthor_irq
ce56b09e33d61fdb8cc38a1c2224eb7a86c5b49b drm/panthor: Fix theoretical IOMEM access in suspended state
b68c8c8e6ae7ca0ec8295d045b2145a7a5b3734c drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
36fa73a8941270a56754ba499c61b48a2464cba8 drm/panthor: Fix panthor_pwr_unplug()
081f23b4b8f5af931a3626c98e8060d588d94eb6 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
5f10c5954d8b6f13cad540d0ab8c2845f3a3576e drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
272f55620cfec83779127cf7492901ad78e7b2c9 tracing/eprobes: Allow use of BTF names to dereference pointers
0964c31d7e08e5f1c61d2475637277d251a2883d tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
3ef772fc2a79c9e7611b44f061c953366eff0f1f tracing/events: Fix to check the simple_tsk_fn creation
440630934ef8437bf306a2efb92cbdc2e717b939 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
0b8c994883efca96a0880a8163973835892f1290 tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
5bf750ca65ad97096bd342f6d5612ae728b1d10a tracing/probes: Make the $ prefix mandatory for comm access
b4d5ee156c153d57b1eabec6c6dfdad7488f199f irqchip/gic-v3-its: Fix OF node reference leak
4f4426cd89ad2e2c47117d537a3d66e83ca7960d irqchip/ts4800: Fix missing chained handler cleanup on remove
6bb399fcb312270ca7654a467adc2428d843b213 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
01f6d6bc62e0d22654578b18304ef1e56b343e78 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
d49252f42f05f37d99501038cecfedf6e0bdb1a1 virtio_net: disable cb when NAPI is busy-polled
28cac0f118018c2364fb80d79fdeb814be8109ec cxgb4: Fix decode strings dump for T6 adapters
7ba7683064cf2eea02e6848be9f5c225c72de209 selftests: drv-net: tso: don't touch dangerous feature bits
7c8758d1e9e6ad0e36b2084a844f973f89ac7d73 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
0624a90cc5f75d1e48e928835dd81c396ae3cb67 ksmbd: reject undersized DACLs before parsing ACEs
84eef0efa4c9f003d798ebccece6995129ba0ac5 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
bf09b9eb5c7a69be0b330ff65882be3bc390f998 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
a59c7303e1430ea5e9dbc087605e42eefd845e25 pinctrl: meson: restore non-sleeping GPIO access
84ca7995a5df792cc6ec80c9306c661f6ae3e8ba xen/pvcalls: bound backend response req_id before indexing rsp[]
d3b5957cbcc5739b0288e9b96cd3530a56b5d4ab net/sched: dualpi2: clear stale classification on filter miss
174b971cf560513ba7b4ff0e7b28dceba90e45fe net/sched: hhf: clear heavy-hitter state on reset
a80189a5194a675b7d1cd0f0f46c87d9357d2300 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
3312fbd111d1ab95be44d50c4b43dffd70aa794f afs: Fix error code in afs_extract_vl_addrs()
3ce4a9d71d7c1435fb2db1fdde2ac5f923fdfe8f afs: Fix double netfs initialisation in afs_root_iget()
0f62cdb13f1e737c4ee25122589e9a48524f57c1 afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
f54993cb7a968c2f96005bf29327ee108a70fed1 afs: Fix directory inode initialisation order
991291efb4cfab4f119067ff926f810e892c93ac afs: use kvfree() to free memory allocated by kvcalloc()
d2327ac821292cd8bd17cee92f8d383d5b2aae45 afs: Remove erroneous seq |= 1 in volume lookup loop
1a952f5a60d71d2abbe80d1d2c40b7605d8e0fba afs: Fix bulk lookup malfunction due to change in dir_emit() API
f50f9ff43bb095fc7daaba09ba69187e883a71b0 afs: Fix misplaced inc of net->cells_outstanding
d02965bc51098b5dfc75ef33a93f79f597140b31 afs: Fix reinitialisation of the inode, in particular ->lock_work
4cb22c06e48288fa03984e806844391ac582a026 afs: Fix callback service message parsers to pass through -EAGAIN
78915c943857e039e25f9992393a5a150a79517f afs: Fix missing NULL pointer check in afs_break_some_callbacks()
9943d4175be1d9c2553447d8a6692780d99eee44 afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
5d22880452f00379ff6ece39422e2a1c4a8de38d afs: Fix leak of ungot volume
b36b5cba31e59cca0aa6b4e0a058f6b36f74fa9e afs: Fix vllist leak
d6513c7afd8924b0002a9f9fdef392d21e4c6ff1 afs: Fix lack of locking around modifications of net->cells_dyn_ino
433e69f8e10bd044fa6d83312deca80ae3ef0e69 afs: Fix premature cell exposure through /afs
4ec2e1570ff385b39357cbc8e6231a212afccf36 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
986bb7e65816657267e795666a1844c87a18fcf9 afs: Fix unchecked-length string display in debug statement
92745c48cd369b2f7acf6f17ba3d2251c4268000 iomap: release pages on atomic dio size mismatch
cc4791fb61640838c11cb60cfaee357ae1d7928c minix: avoid overflow in bitmap block count calculation
d8268e5df0c1dc78a9ad0a6db4edfba64cdd1b32 cachefiles: Fix double unlock in nomem_d_alloc error path
9414f1d5791d40f173c2970fd3ed864de27de127 ovl: fix comment about locking order
160f813ef4f58a3e6383438e62bf1fc3b391975a iomap: guard io_size EOF trim against concurrent truncate underflow
7e50f3d8c25cc04de6ed4269e792bc960aa1a4e8 netfs: Fix netfs_create_write_req() to handle async cache object creation
def2e917c67b909c904478f717b0079a09303bb3 cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
d6a0e5a918bb16e94ec2aa9ae4bd015f85484544 netfs: Fix writethrough to use collection offload
d91b04acfa1d073404033873b06b16e7ab0e1e33 netfs: Fix writeback error handling
85614ca3adb2c1e2c5cca01aee9d01a635c293c6 netfs: Fix folio state after ENOMEM whilst under writeback iteration
5b4a78b74067ba5f112c7afd79dd10ccab4b0366 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
bd2b4c72d1e7ff46aaad391d3f03b35f55663700 drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
174a0e05d969393c6b10a941c79213d485162eb3 drm/xe/userptr: Hold notifier_lock for write on inject test path
5bf45c0e5fb9f7fd490b0a61244d1beb27a59309 drm/xe/userptr: Drop bogus static from finish in force_invalidate
54db41999e3eda61ccab48da7e6078fbc43aba22 drm/xe/hw_engine: Fix double-free of managed BO in error path
bf00767ea7cbf3531515529322c29c2f943e611b drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
9d016412a9850ab38178fbb6e5ff5ddb188e6fc9 drm/xe: fix NPD in bo_meminfo()
48f60090cb84bc8733bae2f286396e220c5fb522 drm/xe/pt: prevent invalid cursor access for purged BOs
967f02b4ad8a35baea3a6f7e90a10cdcd39a5e75 x86/uprobes: Keep shadow stack in sync for emulated CALLs
53945a5944a34fd5e080638a0519419d71aa282b uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
7a3f6f1d18cbbab43ccca012519be3517868dfa3 cifs: Fix missing credit release on failure in cifs_issue_read()
3f6eebe96e0e1152994081e6ba77563bf5a361e8 ata: sata_gemini: unwind clocks on IDE pinctrl errors
bf8af7b71bab7106b55c592c652646c19dbe47bd ata: libata-scsi: limit simulated SCSI command copy to response length
8dde7d6c4f57cbfb17ff254ec8ebb5ec500144e8 netfs: Fix barriering when walking subrequest list
e27f12f430f893029d29dde6e0a9d7ad11a4072e ntfs: avoid stale runlist element dereference in MFT writeback
1c4d74279be9d265bea162a38b4d4951cf863bc7 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
8c57939a07dd7c13047b38e3f1c0d1041d161a40 HID: core: Fix OOB read in hid_get_report for numbered reports
a27f2a442204ddae0f7aff11ca83070f23761ebf arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
4617da7d722e3037762848a1b1009b5063bdd596 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
324617b66239f516663f1cf34c3a834d2a000f3f iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
ce5d80b6aa49f8edf1aaa550d0dac05f1199f586 ntfs: avoid stale runlist element dereference in fallocate
d93858f4d8080fd533f77f9554261bf584c27a88 HID: bpf: Fix hid_bpf_get_data() range check
68fb1527dd07f31a4b257dd27a6de1f57e118444 selftests/hid: Load only requested struct_ops maps
d8ca41d6e414afa016ca544cf147bc28f0998019 selftests/hid: Cover hid_bpf_get_data() size overflow
9f283a7ffac4fe4f999267c539f1eac451cbfb1f arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
497772dad8c54f235cf4d2263b3e887ac7b999b9 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
dbe01719a9cea64f7c355067e8ddbfbfd89413a5 gue: validate REMCSUM private option length
acb6d994b1941eb605afd3e893b6b24793880262 netfilter: xt_u32: reject invalid shift counts
f5fae9fe8ddcd93fbc570b3e2956c0efd88462f1 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
68f6de93c7cfb042ece79f6744438a2bc1dcaaee netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
93c0bd56c23bf036af82998871917301b1d8b0e6 netfilter: nft_set_rbtree: get command skips end element with open interval
bd67aac7338e78eacf976a0e6b51061420b08e74 netfilter: xt_connmark: reject invalid shift parameters
c1b0af3dc6a3903af8bf612c690861692a04b769 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
47f0b6cc92c0c679325368ba868017fc887c526c net/mlx5: Lag: refactor representor reload handling
94932af8aaa0d1530e92330cf7d1d3d9e53bf729 net/mlx5: E-Switch, add representor lifecycle lock
da17dc2e54c2ed1967614e7efbeb47dc4b8f7e02 net/mlx5: Lag, avoid LAG and representor lock cycles
727d3bcc70df66c711675ad050028bf216542890 net/mlx5: LAG, factor out shared FDB code into dedicated file
6b519f09ed856bb6012949686cdda35cf3d2ed05 net/mlx5: LAG, replace peer count check with direct peer lookup
90abcd925d3c9288e9dc2c1c82e03ddae74a9371 net/mlx5: LAG, prepare for SD device integration
97a623d6dd085747aaa819ad34dc28306f00caa5 net/mlx5: LAG, extend shared FDB API with group_id filter
869db5f7ccaa2bc0108bc2363f26ed65dbac92fa net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
e3cdb9356bd8f2aa2a118dcda11ad887f5b7a25c net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
1eb08262017ba63c8755b79375d35bfdb6e840a4 net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
55eac430f781df9f101d05096edad8e92d94ed75 drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
7459f3d78a859de1e436a7c3949c6733a5e2a22d net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
f27452968fd9b4798b20442c4b80456a9ceef4f8 net/mlx5e: Fix HV VHCA stats agent registration race
b5ed4f192d2f25b52b2ecf9700dab1540a043d08 net/mlx5e: Fix publication race for priv->channel_stats[]
779cb082ebd8d54cb8637fcae596bfc810915330 net: microchip: vcap: fix races on the shared Super VCAP block
69cd82ef775dfc44fb3681843829ef704619f2b5 qede: fix off-by-one in BD ring consumption on build_skb failure
f6d0c101a9aaeba91174518f7878295ade5b623e net: qualcomm: rmnet: validate MAP frame length before ingress parsing
47341e0cf092e6ff20e4e8fd74206c7e8f651423 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
bd47a6793efff12bf1539bb3531d766953897885 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
0526867f2ab0c0527a7f614a65ecdc9d866da251 amt: fix size calculation in amt_get_size()
77c1662b26b9702809fca53e34d2ee148129dd47 ksmbd: fix multichannel binding and enforce channel limit
723225814364ba374a0a74a7f81a06ebfe565efe smb: client: preserve leading slash for POSIX absolute symlink targets
4bd21aa57d8d8d42f1ff5e8c54fab34b0b1935ba gpio: shared: make the voting mechanism adaptable
eca7a46dbd93748f31d060d7e1937ae63cd55c8f drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
831e87f715bbdaa20db8397a84e2d6a601405255 Bluetooth: 6lowpan: avoid untracked enable work
816fb4b381c6b810571fef8a0d973f674e3e8a42 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
8e5ec85b81d87ce4725e51288eabfa98f5e945b7 Bluetooth: MGMT: Fix adv monitor add failure cleanup
3a4bff0942ded9dcd7ff449cf4c025e78e90b46b Bluetooth: sco: Fix a race condition in sco_sock_timeout()
6538978ab179300b65112c9f187a14b9799f9141 Bluetooth: btintel_pcie: Support Product level reset
dae72e7ab009f7b9130e0614c4aac55f2029f83b Bluetooth: btintel_pcie: Add support for smart trigger dump
c6af86a13199f1c2be4c4c7f3c25ad898f6ff89c Bluetooth: btintel_pcie: Separate coredump work from RX work
eb08c9cf807afaecd8b24bbff5bcf87ec960b747 Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
24cee272ea36e5babb7eb1be74ed23260381dcf3 Bluetooth: ISO: fix malformed ISO_END/CONT handling
e54d7d10d7e94834e7fa8c4fc90a068356c64bc8 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
48933a8f6205eee016af8cd09fec5add986d0070 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
bcd5f63e55a35851a62f8134fa6d10c4aead009f Bluetooth: L2CAP: fix tx ident leak for commands without a response
544065c73200ef92c5dd3d09cd82e3db4694d1b3 ring-buffer: Fix event length with forced 8-byte alignment
aff2f01dc841eaeb9bc97628c2aaca85ef60ea20 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
dbd00b0d76e4c51bb2daf60e56b5075008564518 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
5a029e556d605f0db2e400d566f1ec1a5049d6a8 accel/amdxdna: Fix VMA access race
7bf131904c77dc052b4663f745e017cb47047dbd net/tls: Consume empty data records in tls_sw_read_sock()
cf1c79c70d1199d5051142bed644f0dbbd07f52f net: rnpgbe: fix mailbox endianness and remove pointer casts
e7f0b6e64da40572caf574dd7d42ad1ffb0b77ca net/liquidio: drop cached VF pci_dev LUT
5156b0745df8daa8e875a4d927973bfdfc369aa7 net: usb: lan78xx: disable VLAN filter in promiscuous mode
cc0158c7c5ed147b1ae7566986b845c8a34d59e6 gpio: dwapb: Defer clock gating until noirq
23bda2a896dff9e5ada3fffff74a5980ea629bba drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
cd6fb2d3c72c30e014cc077e327db088957d69cf tracing: Make tracepoint_printk static as not exported
ff5d4b494e49ab57cd3c3105d46adb31c4b81607 accel/amdxdna: Fix potential amdxdna_umap lifetime race
b3b9dec9612985e9a1a8bc3130605556a935fd72 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
9710a1e5929f3a573ff52972cd547b0573b5a7d7 selftests: gpio: add gpio-cdev-uaf to .gitignore
b07e418319ce30913a203173e63b22814abff6f2 net: mdio: select REGMAP_MMIO instead of depending on it
8088a39ee6eea9d5ced5c2edb4dc17fe9c0b34e1 net/sched: cake: reject overhead values that underflow length
76227916a831bc46a2281298f73028aabacd2406 octeontx2-pf: check DMAC extraction support before filtering
fbcca37e118f8453da869de24f71431cb5f34021 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
23e496a06570a65231d6f40907c6dd7054e6a6b7 gpio: mvebu: free generic chips on unbind
138cd754268a80b82bdc928bf83229cd7dccbd38 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
f18d5f0717b3e85d551d49518b01d147fc4875d3 ipv6: mcast: Fix potential UAF in MLD delayed work
316e9fc7058caaa993b952af2c86adb4b1e4018b ipv4: igmp: annotate data-races around im->users
909ccbd1af38f45bc1021922e89a376b755342c1 ipv4: igmp: annotate data-races around timer-related fields
f8a648285028a850ab42c88680ad8d53668756dc ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
a7ac949b20929cb83cab49e50ba2010600559433 netfilter: nft_lookup: fix catchall element handling with inverted lookups
f1a0ef0d5baf14b39bd8aae27623165bf7e29994 ipvs: pass parsed transport offset to state handlers
0bec0d0472ca902ee5f5512e438010ca267ae001 ipvs: use parsed transport offset in TCP state lookup
3a2453825ea518f17ddbf28c2e161ea0d35aec08 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
8f6aadb1a27d9c86755efeb563dabeee2097307f ipvs: ensure inner headers in ICMP errors are in headroom
f7f0c11003153d882ad002799d4e8d37315d01e8 s390/zcrypt: Remove the empty file
727745c95fd90e57e86bda48b4040593eb558b72 cifs: validate DFS referral string offsets
f752376373617b24f829a770097a71360c9f4419 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
4e4383c8daf28e14f2da5cc71323e26620929d3f SUNRPC: pin upper rpc_clnt across the TLS connect_worker
e46bbb761df3c05e0fb39fd04bb5b63478fc0aea dm era: fix NULL pointer dereference in metadata_open()
5ba2ccd8cf2f9ce594ca8eded70f781f07e651e4 smb: client: fix busy dentry warning on unmount after DIO
59c3b886265ff97953a9a75f51240d20ed790417 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
a243ee847fa2b032460356f72302a3ee8ee2a1b4 drm/fb-helper: Only consider active CRTCs for vblank sync
b8430e260afb7295cdba0a13d4f918ff6285dc58 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
c7e40af28580c653db626feb68ba52d5501ddc28 net/mlx5: Fix L3 tunnel entropy refcount leak
92b77520af380bb84680219eb5ef00be4db62bbb ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
ddf9b10d82a41935a8e67a937aa1ef5e89cadf98 octeontx2-af: fix VF bringup affecting PF promiscuous state
aac732df6d78405d594d9d10ddd8f900e0e1544f drm/xe: remove duplicate <kunit/test-bug.h> include
65da49e86079e30ab84f132169124436a947dba0 drm/xe: free madvise VMA array on L2 flush failure
95b3767dc880ce10a2a9a40d16a0ba7ee86dd4ab smb: client: fix overflow in passthrough ioctl bounds check
ff2ae66ce088b4a829d27250cf4cd54b3fc5b60e drm/imagination: make pvr_fw_trace_init_mask_ops static
7e3f3e1d67fd2b674a7eae9eded99d0cecc9a09c tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
efda3eef4523fce0f34705b970668c69a881bfed tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
8667c14157e248209004938e7b2023c0e3af2c0e ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
4829d3468b16a4febae16a110e897b61ed3095bd Linux 7.1.5-rc1

--===============6329369136076365231==--
