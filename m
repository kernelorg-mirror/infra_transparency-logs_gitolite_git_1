Content-Type: multipart/mixed; boundary="===============7722642301486043538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 17 Jan 2026 22:13:48 -0000
Message-Id: <176868802876.950372.6179744229559333111@gitolite.kernel.org>

--===============7722642301486043538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: aba27afb33c79120fa78a61d261c6980ae1a5ff7
    new: cbb31f77b879f2c1aeb5e9e69823982ef2e88efc
    log: revlist-aba27afb33c7-cbb31f77b879.txt

--===============7722642301486043538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aba27afb33c7-cbb31f77b879.txt

e15e59b5aa624ed3b0c10c92d42623dd6fd707a9 NFSD: Fix permission check for read access to executable-only files
06600719d0f7a723811c45e4d51f5b742f345309 nfsd: provide locking for v4_end_grace
8f5211fc891d029a6edd9a4f87ef5856912aa64f atm: Fix dma_free_coherent() size
28b2a805609699be7b90020ae7dccfb234be1ceb net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
a63998cd6687c14b160dccb0bbcf281b2eb0dab3 btrfs: always detect conflicting inodes when logging inode refs
e1e8d4973c1a744d2781253b415550c46e29903c mei: me: add nova lake point S DID
84875a1d92243d192298022e4590e2be2f42e674 lib/crypto: aes: Fix missing MMU protection for AES S-box
8a1b8778b78682d5d4dd442d7dd5aae475711af4 counter: 104-quad-8: Fix incorrect return value in IRQ handler
1c5a3175aecf82cd86dfcbef2a23e8b26d8d8e7c counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
526bd4bfa1206236bd4873dd002415022c233150 drm/pl111: Fix error handling in pl111_amba_probe
e23882b11f8d3f29583e58f6cdfa6fd0a3f1bbdd drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
7291ef23491f9aeafa17b16b35635b51afbd3b5f gpio: rockchip: mark the GPIO controller as sleeping
16e107d58620871431676dd6b55198261c58597f pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
d21ec867d84c9f3a9845d7d8c90c9ce35dbe48f8 wifi: avoid kernel-infoleak from struct iw_point
ef208ea331ef688729f64089b895ed1b49e842e3 libceph: prevent potential out-of-bounds reads in handle_auth_done()
d3613770e2677683e65d062da5e31f48c409abe9 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
8081faaf089db5280c3be820948469f7c58ef8dd libceph: make free_choose_arg_map() resilient to partial allocation
e097cd858196b1914309e7e3d79b4fa79383754d libceph: return the handler error from mon_handle_auth_done()
90a60fe61908afa0eaf7f8fcf1421b9b50e5f7ff libceph: reset sparse-read state in osd_fault()
4ebc711b738d139cabe2fc9e7e7749847676a342 libceph: make calc_target() set t->paused, not just clear it
9c2f8a9b68024e5ebb4813665845ec0a95f2eac3 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
1310640f9ae92055e2320f1d69a1e69144caa6a9 net: Add locking to protect skb->dev access in ip_output
ab2b5755269cfb06e79dc84a394f3f30d4048134 nfsd: convert to new timestamp accessors
d761a185f8950d360baeaaceaaeff7fbf017306a nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
4c06b7cb87e5ba6f82517c5d6a256daddc1d8481 nfsd: set security label during create operations
381261f24f4e4b41521c0e5ef5cc0b9a786a9862 NFSD: NFSv4 file creation neglects setting ACL
13159c7125636371543a82cb7bbae00ab36730cc tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
78faf283336dc34df4a3f7b4627f0a9f5bc03370 csky: fix csky_cmpxchg_fixup not working
be3bc3d84a2a5ed3f0732e3acdf83115e7f5a27f ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
fc220dae3cf8945451b9f4710114e69f804a2727 alpha: don't reference obsolete termio struct for TC* constants
af4fc583fd9005a61c6d2c16bf95d64fd29897fd dm-snapshot: fix 'scheduling while atomic' on real-time kernels
f719a300eaa058131251b933706c3374ee8f8d6c NFSv4: ensure the open stateid seqid doesn't go backwards
f18975f2cd41c0a00617d901655194c81d05e2ec NFS: Fix up the automount fs_context to use the correct cred
ca9b4aaa7e63be9d2863aeb140d68f70f4d95916 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
bbbc1a48f121ad1ea0a4d87eab36af96e7b05b52 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
afd993bababfeda937998650bdf167ae19d3b226 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
ac01c92333497d125acb9e428149b79bac4b30e0 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
cf73e6020b3d7bd329c09eb21bb0568755ee8536 scsi: ufs: core: Fix EH failure after W-LUN resume error
c6f7b3cf4485601b1eeb326ee17306b75d177b5f scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
837fe3df686010dac9267a17f60ceb0c8f62a269 arm64: dts: add off-on-delay-us for usdhc2 regulator
b6600d9d893f68243561b16295c4cdd22fa5947a ARM: dts: imx6q-ba16: fix RTC interrupt level
51ea246778e578334bc143697567dddbac6c9d42 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
62ecdf65b8ab0b5b0f664d1dd586ec2fd0b2bb4e netfilter: nft_synproxy: avoid possible data-race on update operation
2a968d1fd7bd6f47ac3248088bac3b792caee0ab gpio: pca953x: Utilise dev_err_probe() where it makes sense
26f64b3ee51728b1fdbae4eb0a330b77d0f5f676 gpio: pca953x: Utilise temporary variable for struct device
4d7652d1a352591488d2d0dcc374a14b2ea2f335 gpio: pca953x: Add support for level-triggered interrupts
76f4218bdadde15f6c662fb47d128358474ae74e gpio: pca953x: handle short interrupt pulses on PCAL devices
c6cfd767005511b92031c9cba787392ac1f4eb82 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
3cd717359e56f82f06cbf8279b47a7d79880c6f3 netfilter: nf_conncount: update last_gc only when GC has been performed
94e070cd50790317fba7787ae6006934b7edcb6f net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
4c8facf028ec7ef8a3a70da2039189322e6250cb bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
2985712dc76dfa670eb7fd607c09d4d48e5f5c6e net: mscc: ocelot: Fix crash when adding interface under a lag
874794fb4f3dbadfe9f2deb25f6f93a435d8212e inet: ping: Fix icmp out counting
582a5e922a9652fcbb7d0165c95d5b20aa37575d net: sock: fix hardened usercopy panic in sock_recv_errqueue
0ab968d9c56bd076b7541cf9a61ac6b28fbfea67 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
81e7205b82a7fdcd4f682fc7ea1fb1e1b5065504 net/mlx5e: Don't print error message due to invalid module
dc6f73f73ce8837bc826556723a5d79392309542 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
970a1ac90325fefe10dc37fe7ffab2bdc50301b3 bnxt_en: Fix potential data corruption with HW GRO/LRO
88bea149db2057112af3aaf63534b24fab5858ab net: fix memory leak in skb_segment_list for GRO packets
9be826178831cb1d9de5042c5ae34a91d173da03 HID: quirks: work around VID/PID conflict for appledisplay
11bf9134613f6c71fc0ff36c5d8d33856f6ae3bb net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
93f18eaa190374e0f2d253e3b1a65cee19a7abe6 net: usb: pegasus: fix memory leak in update_eth_regs_async()
0d254b0a15f294293c7f6982330ce03f23923187 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
029935507d0af6553c45380fbf6feecf756fd226 arp: do not assume dev_hard_header() does not change skb->head
a19df91b5b93be80f032dd831007b9469ceb264b LoongArch: Add more instruction opcodes and emit_* helpers
3b7c1a3805a517f78ec01c9c738e46a12470097b ALSA: ac97bus: Use guard() for mutex locks
21f8bc5179bed91c3f946adb5e55d717b891960c ALSA: ac97: fix a double free in snd_ac97_controller_register()
93a2e7eaf876dbcd4cae416464390a6e6f58cdf3 NFS: trace: show TIMEDOUT instead of 0x6e
249d45ca97381d56abeb8e9d882f6c39bbba8381 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
90c4cb136e398e6b7ffdfc307d2f7ce8fc667036 NFSD: Remove NFSERR_EAGAIN
5c7c4131beade68a52dacfc7d7fede833a396837 x86/microcode/AMD: Select which microcode patch to load
77c956152a3a7c7a18b68f3654f70565b2181d03 riscv: uprobes: Add missing fence.i after building the XOL buffer
a60c827903b45e2cbf45de782d0a14c2037e2122 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
875d7cb4fe156d1a378bf38400e36797123ca9a6 bpf: Make variables in bpf_prog_test_run_xdp less confusing
d08b4193cd55adbbf3700cdd777e5b2054ad1485 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
7c81ad5e580bd8441f8a521a8d34824ce6582ae5 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
98676ee71fd4eafeb8be63c7f3f1905d40e03101 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e07dea55aa13435d048ee4bc7ee2d02c4491b47e powercap: fix race condition in register_control_type()
c04b3a832c06240ec2abaab02836e5d87a232513 powercap: fix sscanf() error return value handling
53de1e6cde8f9b791d9cf61aa0e7b02cf5bbe8b1 netfilter: nf_tables: avoid chain re-validation if possible
f73d92997388b7b50b15b4ac82c5ba0dec138559 drm/amd/display: Fix DP no audio issue
78d87b72cebe2a993fd5b017e9f14fb6278f2eae can: j1939: make j1939_session_activate() fail if device is no longer registered
be3923930a71b114519d8f76aff706b2937a5583 ALSA: usb-audio: Update for native DSD support quirks
2c4404d6e4edb9c84e309eab8962a07f80957466 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
06f90c7dce191af5836d6464efedf01adc988930 ASoC: fsl_sai: Add missing registers to cache default
83eef6f904a84bc960a013d536dd2ba7905f7036 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
5192f17d1127a6a62022ef8363099b6d20967d2a bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
d03ee4185486672deff845afc52bb8af4b70a04f gpio: pca953x: fix wrong error probe return value
0b1ac9743f3d9cfced2ac3cb9f274c0675bd4189 riscv: Replace function-like macro by static inline function
cbb31f77b879f2c1aeb5e9e69823982ef2e88efc Linux 6.6.121

--===============7722642301486043538==--
