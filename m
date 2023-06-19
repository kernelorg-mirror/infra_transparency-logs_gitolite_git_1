Content-Type: multipart/mixed; boundary="===============5763258607275277185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 19 Jun 2023 14:10:46 -0000
Message-Id: <168718384671.31266.14704415682614796455@gitolite.kernel.org>

--===============5763258607275277185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: cb0ca150b57efd9e879e56c8f9834d98182aa394
    new: 4c0096468c71420c3ee30681322ef6c086e629fc
    log: revlist-cb0ca150b57e-4c0096468c71.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: dbf2f6f78b655a62dda1275a8049236479204306
    new: 991b7ec0d1b59eeac21724533734fc3ceef4034a
    log: revlist-dbf2f6f78b65-991b7ec0d1b5.txt
  - ref: refs/tags/v5.10.184-rt90
    old: 0000000000000000000000000000000000000000
    new: 40d34a7ad4f56597c8cdb570d3669dda509a3a6b
  - ref: refs/tags/v5.10.184-rt90-rebase
    old: 0000000000000000000000000000000000000000
    new: 8d3f34074d6499646bc47fa706d75ad0e5897348

--===============5763258607275277185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0ca150b57e-4c0096468c71.txt

423908e89d7d3185097a144b7c6fe0b3a48f1518 driver core: add a helper to setup both the of_node and fwnode of a device
139c27648f8d3b2283f74715d8e7f0df7f5e55ca drm/mipi-dsi: Set the fwnode for mipi_dsi_device
b882224d73671b77398e235449390e5af84ff6ae ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
4d3ae448e850019449024a02aec814e1c889111c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
8eb35b1aca842963182e8e7c70b6238ee6461941 linux/dim: Do nothing if no time delta between samples
d06f67b2b8dcd00d995c468428b6bccebc5762d8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
26001e75dc5c705b970698adfecc832f29c3a6e8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
f92557f79a60cb142258f5fa7194f327573fadd8 netlink: annotate accesses to nlk->cb_running
1b33bdd76635cf4f1de30ef48be87fca309c9e25 net: annotate sk->sk_err write from do_recvmmsg()
4493914009609d6351b3a41dfe3b0ac5209bd4c6 net: deal with most data-races in sk_wait_event()
9ccf3edbafba96e9619f1196433005fcf7c2937f net: tap: check vlan with eth_type_vlan() method
34a5ee69ec6273f0aee79e7ce4d14afc83ca8122 net: add vlan_get_protocol_and_depth() helper
f86568eca4c9808cc5e5aa3759ebba96c40b0131 tcp: factor out __tcp_close() helper
963fe9ed862697f43ac35e972709fcf76199236f tcp: add annotations around sk->sk_shutdown accesses
f4a371d3f5a7a71dff1ab48b3122c5cf23cc7ad5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
fb6ac4b5bdfed70b507e500eb903b9c0f03cda3b net: datagram: fix data-races in datagram_poll()
9b977b0cbb6dd8d8d58f8e41390db9a7986b8e0c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
8307e372e7445ec7d3cd2ff107ce5078eaa02815 af_unix: Fix data races around sk->sk_shutdown.
bd6b353671fc4b9b2f9134cf049fa49c21dfed91 drm/i915/dp: prevent potential div-by-zero
df1be652a45f0b2d0c60c154aa78ae87687f482c fbdev: arcfb: Fix error handling in arcfb_probe()
efd18a91c9c246abcbe413e10eeef0a4c4bb22e7 ext4: remove an unused variable warning with CONFIG_QUOTA=n
8284c7592d90cb3199597e24bdfd2419ec70a8b6 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5c87115520d2451f5689be7d9a463450d5b1bd96 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
d48b7eea946905a6a77494909993ac4989017746 ext4: fix lockdep warning when enabling MMP
0983142c5f17a62055ec851372273c3bc77e4788 ext4: remove redundant mb_regenerate_buddy()
9b6a0c140e2790b5418560cc3c97bb23773cff8d ext4: drop s_mb_bal_lock and convert protected fields to atomic
8669fff0d0cd8e1948c2e35fd8a367c809b4452f ext4: add mballoc stats proc file
371d8b8ea0cb48de9777aaf7193abd544c200297 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
100c0ad6c04597fefeaaba2bb1827cc015d95067 ext4: allow ext4_get_group_info() to fail
e4842de4ec13d60e042d915b64c9134e135e0d11 refscale: Move shutdown from wait_event() to wait_event_idle()
a7d21b8585894e6fff973f6ddae42f02b13f600f rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
c8daee66585897a4c90d937c91e762100237bff9 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d5138ad7ca1d85ceac0cb76961f834b54c1a5549 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
bb1616e1057dfbb427f3594111608d7d573c6e1c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ae6769fb939cb148a94efe8c6b0bc68f73349f64 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5c23f6da62f71ebfeda6ea3960982ccd926ebb09 memstick: r592: Fix UAF bug in r592_remove due to race condition
7d8f5ccc826b39e05ff252b1fccd808c7a0725e0 firmware: arm_sdei: Fix sleep from invalid context BUG
066b90bca755f0b876e7b027b75d1796861d6db0 ACPI: EC: Fix oops when removing custom query handlers
f718f1fd3e4cd8e0df912a8a9963ed019c278fb9 remoteproc: stm32_rproc: Add mutex protection for workqueue
3f64a0e66469251bdfd0e0f7e97edd15e158a572 drm/tegra: Avoid potential 32-bit integer overflow
16359bc02c093b0862e31739c07673340a2106a6 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
978e0d05547ae707d51a942fc7e85a34e181ee6f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b8e7589f50b709b647b642531599e70707faf70c drm/amd: Fix an out of bounds error in BIOS parser
30d041c18dfba71b4c11d68abd819d20ab8d93c6 wifi: ath: Silence memcpy run-time false positive warning
e8d49d1c5968b747c4a0062dc3f97df219bcfb16 bpf: Annotate data races in bpf_local_storage
4e8dc0e5c7636efaadbd7e488acd34b4291c0431 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
22ab5fed07ad4b206ea910fd0132d1a0d4831584 ext2: Check block size validity during mount
e0e7faee3a7dd6f51350cda64997116a247eb045 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8b61e7ad13f212395c53e68cff10db16be0fc7d7 net: pasemi: Fix return type of pasemi_mac_start_tx()
2ea171230a39e50ca6b3d6590a3436a57df8758f net: Catch invalid index in XPS mapping
4621e24c9257c6379343bf0c11b473817cf7edcd scsi: target: iscsit: Free cmds before session free
f748e15253833b771acbede14ea98f50831ac289 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
697f92f8317e538d8409a0c95d6370eb40b34c05 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4c2c8f959984e8dbbfdb6441b33fb72609eaefc0 gfs2: Fix inode height consistency check
3ca3005b502ca8ea87d6a344323b179b48c4e4a3 ext4: set goal start correctly in ext4_mb_normalize_request
fc7237e191b99f88e859316fab2b06c2c26c8344 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ad87bd313f70b51e48019d5ce2d02d73152356b3 f2fs: fix to drop all dirty pages during umount() if cp_error is set
7560ed6592ff4077528c239c71e91b19de985b97 samples/bpf: Fix fout leak in hbm's run_bpf_prog
0fc0d287c1e7dcb39a3b9bb0f8679cd68c2156c7 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
059e426d666a41e26b184c177c1ca3ee2d6fa1b6 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
e732a266b973cd4e115e2cc2ea5007119e8a7fbc null_blk: Always check queue mode setting from configfs
91ad1ab3cc7e981cb6d6ee100686baed64e1277e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
866921dc06b94df91acfcf9359b57da943ed99b3 wifi: ath11k: Fix SKB corruption in REO destination ring
ba66851aba80b42f691f7d4ccad2b45fee19cda5 ipvs: Update width of source for ip_vs_sync_conn_options
a2d816f55da14d38218c9bd31748ac9cbae8f66c Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
55410a9144c76ecda126e6cdec556dfcd8f343b2 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bb1313f37e7b267fcf0fe475b974be8de5f39945 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
958534d4368bc81c170f0508519342558831de8b HID: logitech-hidpp: Don't use the USB serial for USB devices
0898a1df72acb2bef7a7b670e5751c8bf3739b0f HID: logitech-hidpp: Reconcile USB and Unifying serials
d234de1a924e61dde7a5290d9ead400bb16d5b7f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
60fabcba7543ee3dbb9d688f9bb7524a00aa7359 HID: wacom: generic: Set battery quirk only when we see battery data
7ed30db879940822e8a392d402760eff56df0d57 usb: typec: tcpm: fix multiple times discover svids error
2c86a1305c1406f45ea780d06953c484ea1d9e6e serial: 8250: Reinit port->pm on port specific driver unbind
158502f790767050bdef4cee5182fbebea56db49 mcb-pci: Reallocate memory region to avoid memory overlapping
cf3e2916017d1d158fba26236b2f791759a2e971 sched: Fix KCSAN noinstr violation
2d9ca5f62f2ba160ff9c9be4adf401c46c04edef recordmcount: Fix memory leaks in the uwrite function
214ae2c1a9ce28435802d010d6b27bad1eeddc97 RDMA/core: Fix multiple -Warray-bounds warnings
8c472e68bea0a8500fe30a101afa3c13c9fbfe67 iommu/arm-smmu-qcom: Limit the SMR groups to 128
cae5f8f4f7a8254be2081332035c11a389f2fd21 clk: tegra20: fix gcc-7 constant overflow warning
94ec1a44e843492438226345b8529c651a86ba99 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
3b37bb0d929006f12bdba25ac181036d783ce009 Input: xpad - add constants for GIP interface numbers
7d939e367b648b54714ab3e9ab952a4032870cf5 phy: st: miphy28lp: use _poll_timeout functions for waits
6a1a72a8cfdad6911a7167405b63545ad781fbe2 mfd: dln2: Fix memory leak in dln2_probe()
9c69a9d05824521e2e3a615283e8158772a1a5f7 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
a842fb6038e55c3602f23f5135c753da863b038e btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
84fdaaf0d76e713d6d2e22f73358667975cfa9fa btrfs: fix space cache inconsistency after error loading it from disk
295e07a76bf30d765303816c7c8a3ff8a0ce5348 xfrm: don't check the default policy if the policy allows the packet
c5449195f86ec02433a9ef8abe01be11d228fca1 Revert "Fix XFRM-I support for nested ESP tunnels"
eaf9394ed79c8913322333c627ff63dc56925eb6 drm/msm/dp: unregister audio driver during unbind
dc30fed07ddf9062ccdb19df40bcb2413975a47c drm/msm/dpu: Remove duplicate register defines from INTF
f5cb28a90c8cf230e755ec73f5ce53d17e6d2152 cpupower: Make TSC read per CPU for Mperf monitor
8f57715f8ef6afd75e0d10e70bc970489907e548 af_key: Reject optional tunnel/BEET mode templates in outbound policies
83996d317b1deddc85006376082e8886f55aa709 net: fec: Better handle pm_runtime_get() failing in .remove()
6fb537895d29559f5586d45090d97a21cb5fcdd7 net: phy: dp83867: add w/a for packet errors seen with short cables
13c5fa1248bf06e95a25907c1be83948b8c44c50 ALSA: firewire-digi00x: prevent potential use after free
b1cf6bd8833b12a7a3dc9f77a61ad901a6c3a8fb ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
171669917762e3a10c698b0d15b64c20ac11003c vsock: avoid to close connected socket after the timeout
a9ef8b2589885851c769982ef34cb01348fb07bb ipv4/tcp: do not use per netns ctl sockets
788791990d74d3d2140c0f72df0b9218d3984dd8 net: Find dst with sk's xfrm policy not ctl_sk
e7fd68abbba3409b1c365fe04e7b2c37298954a1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
153017561d2804cfae87cc9aa377aa84dd906ae1 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
e1f800be74c188fdad978f8c3353769defcb7760 erspan: get the proto with the md version for collect_md
aba74ad99870d8b862bc636c17bdf85b72979e37 net: hns3: fix sending pfc frames after reset issue
0cefa42152430bc8896de8c1ae85964b8bb82fdf net: hns3: fix reset delay time to avoid configuration timeout
f9982db735a8495eee14267cf193c806b957e942 media: netup_unidvb: fix use-after-free at del_timer()
ce97bb60a6e40b365a8c188b4345fbadd5d03958 SUNRPC: Fix trace_svc_register() call site
01cdda0d27d7c6587e51739a0d6f80d1535b2e4e drm/exynos: fix g2d_open/close helper function definitions
02b20e0bc0c2628539e9e518dc342787c3332de2 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
76ea144a35ba434c641ee1b52579d10415567172 net/tipc: fix tipc header files for kernel-doc
097ea78d8ccaf789eeeb154fdfb6afbd274a2a87 tipc: add tipc_bearer_min_mtu to calculate min mtu
2bd4ff4ffb92113f8acd04dbaed83269172c24b4 tipc: do not update mtu if msg_max is too small in mtu negotiation
2937127d24ccb83e57ee5dbcd0309995f0fa5386 tipc: check the bearer min mtu properly when setting it by netlink
e92727ed9e8b6798efc1e7ae44bbe7c44c453670 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
43f6575004e0bbe0acc5d7a1955f326b22f38121 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f9337a41772dbe6d00e2b686c4f4853e4f570e46 wifi: mac80211: fix min center freq offset tracing
d0d39bed9e95f27a246be91c5929254ac043ed30 wifi: iwlwifi: mvm: don't trust firmware n_channels
81139679f4d28c5c2754fd0401f64720fbb1544b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
dc61f7582cc92d547d02e141cd66f5d1f4ed8012 cassini: Fix a memory leak in the error handling path of cas_init_one()
562ec162b04a92986af89dd07586e4fb2a6bb15f igb: fix bit_shift to be in [1..8] range
6cfe6f51856b0ef65aabb4423ade43c42ae9d930 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
3fa13203b6d90cc3a33af47b058739f92ab82eef netfilter: nft_set_rbtree: fix null deref on element insertion
3bd6d11e7e630255833d88cb0a95abd483fa8354 bridge: always declare tunnel functions
3b3c6f2d2f1fa8408b8cf050c020815b8a114695 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
6340e432cf70bf156b19c6f5dd737d940eca02a3 USB: usbtmc: Fix direction for 0-length ioctl control messages
0caed1faf5f68ad8c72230c21a12e17fc00ffd85 usb-storage: fix deadlock when a scsi command timeouts more than once
66070f5b99954793fe1caa568ee3c0a0abccd6c1 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
e35adb75fda5a6254f7cd232a704dde81206061b usb: dwc3: debugfs: Resume dwc3 before accessing registers
35e31e1e921c185c48d683bd52438c24916e46f5 usb: gadget: u_ether: Fix host MAC address case
ff466f77d0a56719979c4234abd412abd98eae8f usb: typec: altmodes/displayport: fix pin_assignment_show
546b1f5f45a355ae0d3a8041cdaca597dfcac825 ALSA: hda: Fix Oops by 9.1 surround channel names
3add6b2a4a693b93a569c7cf84313b7d1a40ff58 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
6cebdffba6283a61c37310b82fa5fbcb194ade71 ALSA: hda/realtek: Add quirk for Clevo L140AU
b4f770e61230cb47b0c21b01b81e19553d635c83 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
f7f799a6fe38f74ac37a1a4a1786eb3be8b81c81 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
b4b8294a41ca62d6a3daff24c3448ea51f8bc688 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
073a4d750cecd77f1ddf442402123a76ce6602c9 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
3bbeba3ce14d8ecac43fe0b9bb3785b0d86ca055 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
03714e9c04ec96af1c5a6eff3b1e656704962040 can: kvaser_pciefd: Call request_irq() before enabling interrupts
0babb3fabf558416757de900ef4e9906d8274f1a can: kvaser_pciefd: Empty SRB buffer in probe
65e85232ffa6a15f92ead85df236747b0448c960 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
7a7ec807fe547586e5a26d8027e62aa1c93eccfb can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
845f98af6ae8fd5027aa04c4a1538fe546e7d16b can: kvaser_pciefd: Disable interrupts in probe error path
ba061afa060ed9fdd1c24788b1de56983ce5a215 statfs: enforce statfs[64] structure initialization
ea3d5de90bc0601b06c3bf47bc85acfedb79e5a9 serial: Add support for Advantech PCI-1611U card
11dddfbb7a4e62489b01074d6c04d9d1b42e4047 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8c0109d76235543e8520b5e5ad9d71aa7368836e ceph: force updating the msg pointer in non-split case
ae149cdaef4ec680b8145a9dc9674b51d4bfd507 tpm/tpm_tis: Disable interrupts for more Lenovo devices
710dee57012ed7caebff47d1a7d923eaed4048f3 powerpc/64s/radix: Fix soft dirty tracking
6b4205ea97901f822004e6c8d59484ccfda03faa nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
05b1703797443c8c013dd2d16a0756e751114d1d HID: wacom: Force pen out of prox if no events have been received in a while
dfd419db0391b65d0a711229c07d8a6c4b7b09ac HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
e266da1656d6d83f41c1880b970f0e4887358f9d HID: wacom: add three styli to wacom_intuos_get_tool_type
18fbf8cfbb9dcfde8504d23c309ed22bbf616cdf KVM: arm64: Link position-independent string routines into .hyp.text
fb3c5714f5ce2ace7d81ca0315b1171fa5c5fdd4 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
1ffa0b8ba928dbbf3cd5adfbc1c189127ec4806b serial: exar: Add support for Sealevel 7xxxC serial cards
9c9f253fc60b19ce9d82761bafd7ffb0ac4142b4 serial: 8250_exar: Add support for USR298x PCI Modems
3681a0287a738c1940efe206e43f3c4b06776269 s390/qdio: get rid of register asm
75258f0838682deaf1b0e2f55f00f56bedbe1b20 s390/qdio: fix do_sqbs() inline assembly constraint
dbcc95bb510e973c874ecacc170bacfad33e0b89 watchdog: sp5100_tco: Immediately trigger upon starting.
84fbe6ad0fa3c42925fbf6849d3f2129b4362c5e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
047f618d198e4bc7c9ad3844064a15dc90a82094 writeback, cgroup: remove extra percpu_ref_exit()
bba7ebe10baf1d6d59c9a11c3cdc8bd2bc1b1028 net/sched: act_mirred: refactor the handle of xmit
f5bf8e3ca13edeee812c2cda6ba52d6cbf85d2b5 net/sched: act_mirred: better wording on protection against excessive stack growth
53245103786312f21fb9785327a4367cf10f0dbb act_mirred: use the backlog for nested calls to mirred ingress
e3674788a86578a403839224ce90355c28ce4562 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
60afe299bb541a928ba39bcb4ae8d3e428d1c5a5 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c41324385aa7c9ac0fc1fa9c2521aacedea24788 ocfs2: Switch to security_inode_init_security()
b0d7e62fd15e46860f9c9157d8e1c95f6ea54973 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
1f57a1b979493b155cea5fa9007f7ce2fc6808f7 ALSA: hda: Fix unhandled register update during auto-suspend period
798c1c62cfa5b61868882e2568f0b9308c9d8077 ALSA: hda/realtek: Enable headset onLenovo M70/M90
42b78c8cc774b47023d6d16d96d54cc7015e4a07 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
89eba5586aa4d308a11b5246f5286abb73c7796d m68k: Move signal frame following exception on 68020/030
de0d7dd5efd44515a785d6bdffa4cc04516da6c8 parisc: Handle kgdb breakpoints only in kernel context
c570dbf279a8d97bf8b60efcb860e664aa0ed072 parisc: Allow to reboot machine after system halt
ea50ee0ef9040e87e21165374aa553f410011536 gpio: mockup: Fix mode of debugfs files
139f84c80d9f47a3d8d24b29a56a7ee06e80778e btrfs: use nofs when cleaning up aborted transactions
628d7e4941345611696fff79ebc31444658e3275 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
d4a5e6ae996792cdcd20a373a1ceca72253e9bf9 x86/mm: Avoid incomplete Global INVLPG flushes
2d78438c31837471a14cffb63a44a6a99f05247e selftests/memfd: Fix unknown type name build failure
518c39fc1ed6d34aa4a6d4a6f48101f88aeda60c parisc: Fix flush_dcache_page() for usage from irq context
a12ce786bef647ccd6580fdb1277a36ecb92124d x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
fd673079749bac97bb30f1461df079e6c8e86511 debugobjects: Don't wake up kswapd from fill_pool()
58ecc165abdaed85447455e6dc396758e8c6f219 fbdev: udlfb: Fix endpoint check
4bb955c4d2830a58c08e2a48ab75d75368e3ff36 net: fix stack overflow when LRO is disabled for virtual interfaces
5014b64e369bdf997935b132a1ac4d64b6e47ad4 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
4c260bbf356af7b5a0c236ffad4595e1923b6051 USB: core: Add routines for endpoint checks in old drivers
ccef03c5113506d27dd6530d3a9ef5715c068e13 USB: sisusbvga: Add endpoint checks
8a30dce9d7f70f8438956f6a01142b926c301334 media: radio-shark: Add endpoint checks
a594382ec6d0cc8cff5a8bc7e61b54e3858fb243 net: fix skb leak in __skb_tstamp_tx()
1c8a016822bbfde43ab038800f4c421ea862942a selftests: fib_tests: mute cleanup error message
72971f4071b49edd0823cc37019080486664a248 octeontx2-pf: Fix TSOv6 offload
a61d5c13c7d11d0d912e9ef55e767bf53218a063 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
e5f82688ae10f5f386952e65e941bb8868ee54dc ipv6: Fix out-of-bounds access in ipv6_find_tlv()
2de6eb7c40f98f1d09f5a0cafd7e89933de900c3 power: supply: leds: Fix blink to LED on transition
ac1ab213946d69d46b1e818c7c6520f87d570d47 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
1da9a4b55a6688e3a30c16d0cf2e7c6a90a684fb power: supply: bq27xxx: Fix I2C IRQ race on remove
e85757da9091998276ff21a13915ac25229cc232 power: supply: bq27xxx: Fix poll_interval handling and races on remove
52967bbb93eb817db90f8aadc1c083f7f3e194d4 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
a52d2019ec7cc200fcd7eba6f4815525deceff3d fs: fix undefined behavior in bit shift for SB_NOUSER
b663696c06527c9649d66f5176a3098554cef0d6 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
0de80163dea668b09a58c39545acb75821aff2ea xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
c966b58c8515b2d6720ddf7b327b4ba5d9ba89a2 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
80a4b9ad4288c29aebaf1b09f6eb208c33ba3303 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
5afd5fb8a9a77de550bf0a4114ad65506781bdfa forcedeth: Fix an error handling path in nv_probe()
058fd18e747750abf9314f6add2c6d9c596cdf58 net/mlx5e: do as little as possible in napi poll when budget is 0
c21862232f6cd1437e2c7531eec196a593c1d9ae net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
8b9c561b9fc186a623982eb9fdd5fa58e48ccf47 net/mlx5: Fix error message when failing to allocate device memory
d4d10a6df1529b3f446cdada5c25e065f4712756 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
6f449e409b75181f5b16302cbd7466649757e014 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
98cedb991094824e4bc764f86a6716c8c47254bd 3c589_cs: Fix an error handling path in tc589_probe()
cf7ee4b15838afe7b16b5a88e3e8acf4e841e8d3 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
272d4b8a5b96dda1374b9039a884cce2cd9cb630 Linux 5.10.181
4a8980cb2a7cb48371af67df4e6d70352b991ab0 x86/cpu: Add Raptor Lake to Intel family
18c9cf46333797d5d71f0fd51611b7af8de99048 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
14e1a958d9884e15101b42cbdde8e644a04ed7a3 power: supply: bq27xxx: fix polarity of current_now
659094e4057ab1b8d3b162b721ea2bd3fe64e30c power: supply: bq27xxx: fix sign of current_now for newer ICs
432f98c559f20950872a666b1eaba1acc49a833b power: supply: bq27xxx: make status more robust
7ff807d68b5d9db1071986e1043d9a63035053fe power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ed78797a264c9f16b2f836b23abec44498275d29 power: supply: bq27xxx: expose battery data when CI=1
6ed541254f4bdd5aca6ce8993587edecd48086cd power: supply: bq27xxx: Move bq27xxx_battery_update() down
0949c572d42df8a1b78c5583ed4345e0ff06e06f power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
277b489ad0b70c2ffa6b6805e7f20b54399f8d50 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
224f7bbf577b21d1f796de825037ae59ef0e0e42 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
b557220d31409eed7bcc5d7f70c3fa5fcd390435 power: supply: bq24190: Call power_supply_changed() after updating input current
12cb97ed85fb8bfc3ef88b66d80b09950d49af91 regulator: Add regmap helper for ramp-delay setting
b3a9c4081db956dd383137e55a008f82e1d8bb87 regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
860ad704e4506a4716631a46e93c2ed4a6a0e23c regulator: pca9450: Fix BUCK2 enable_mask
57dc3c124e7bf2b937086e4b57c4a834b02c0457 net/mlx5: devcom only supports 2 ports
b556990235c33460a9d072b93f8dad3822ce4249 net/mlx5: Devcom, serialize devcom registration
6a0712d9fe46678c65e7844f1b1d4ef9a0bb36de net: phy: mscc: enable VSC8501/2 RGMII RX clock
e4d2e6c3054b974125bdae74ee57017964232c4a bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
2218752325a98861dfb10f59a9b0270d6d4abe21 binder: fix UAF caused by faulty buffer cleanup
18c14d3028c001a0be15685a550dbabf67b6382d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
468bebc426ba19f285ea4d9d9135c7584d123e20 netfilter: ctnetlink: Support offloaded conntrack entry deletion
c7992b6c7f0e2b0a87dd8e3f488250557b077c20 Linux 5.10.182
b51c8962853e1f308131b2cbcfbbc7b30fe5fd67 RDMA/bnxt_re: Code refactor while populating user MRs
7d6662e4a4b6d6e8ca2a61d7e64841d06a81148a RDMA/bnxt_re: Fix the page_size used during the MR creation
958226b3a6637e3a61fa02412a2014e67034c3c0 RDMA/efa: Fix unsupported page sizes in device
127afc87bb0219bcf1b52a97eed701e7e33d1111 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
3041b768cc0f307f0785c3b0fbd819727aae8d26 dmaengine: at_xdmac: Fix race for the tx desc callback
6b32ed353f44b622c8fbcec60453ade8d17b63f1 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
ff296fccebcbe0404994879d1ebb4b2d43dea6cd dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
861868b06304197a0bb81504f26d3ef1b160e797 RDMA/bnxt_re: Fix a possible memory leak
75c60dacf0b49a42faa630b4231600b3495546b3 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
bd9e61ee3e9ddb756f8c35786e71ab801831af67 iommu/rockchip: Fix unwind goto issue
33d7035dc22490a936229b70502338a0a25ac56c iommu/amd: Don't block updates to GATag if guest mode is on
a864a8543cd5cd542cc397dff4cf4e36e9bab9f2 dmaengine: pl330: rename _start to prevent build error
d1b224cb7856e08a8c683dc6c5730bbaad7e241b net/mlx5: fw_tracer, Fix event handling
616da05ff8a9aa2e59dc24e70b0a265d48254ded netrom: fix info-leak in nr_write_internal()
fa909b138480fceb84aba279a2e5eb018faec20a af_packet: Fix data-races of pkt_sk(sk)->num.
11a1f2561b53be6fba4fd92b2822814bf1f2893c amd-xgbe: fix the false linkup in xgbe_phy_status
4de3c2c43c6f6c00d9f09276ccc603edfe681fe3 mtd: rawnand: ingenic: fix empty stub helper definitions
8f0365a3e2862e64be9cb77915f23f1feb31d3e5 af_packet: do not use READ_ONCE() in packet_bind()
cccc6209708f59b0d5f0b4853588a720c829a111 tcp: deny tcp_disconnect() when threads are waiting
dfb80ebc3bb450b9eac2c9a90e6cb002b0c1a49f tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
1b0163b2dc3b5b1f20ceecf04f11e2ba6b3066ca net/sched: sch_ingress: Only create under TC_H_INGRESS
18c76349afdae3318450dd1c5b4add9c5c66390c net/sched: sch_clsact: Only create under TC_H_CLSACT
676f203803f99a0755d99c2a5ba5bb56e172afbe net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
a8ad1303b9deeb24edec57b417b9613f8d92711e net/sched: Prohibit regrafting ingress or clsact Qdiscs
ae7e941f4dc354ec2aa4642f38c4280493f21302 net: sched: fix NULL pointer dereference in mq_attach
57e6c54034274ebdcf617bf3eb67fc4a617c09f2 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
f03bc013604cd367097d19bada4e53848bb42207 udp6: Fix race condition in udp6_sendmsg & connect
f5c29a9e9146cfe844b881833cd7452244a8384d net/mlx5: Read embedded cpu after init bit cleared
7c5c67aa294444b53f697dc3ddce61b33ff8badd net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
a437d3d25a2753af23cd7f3af5977cbeb7f11bdd net: dsa: mv88e6xxx: Increase wait after reset deactivation
e4666d793a2203ecefbe3860842aaf7b740a6a55 mtd: rawnand: marvell: ensure timing values are written
9823ac6e7ae19f08e6d2c73bbc3b2d956e823823 mtd: rawnand: marvell: don't set the NAND frequency select
d5fcccfc50100caf62d0ef29032ff892d986d5c0 watchdog: menz069_wdt: fix watchdog initialisation
0dcf021af4cb3b453d587ee0c6290ab5aaa165d6 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
c12c288f1e67b69f516e8ca93a610796f0c7e476 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
a3393eb6fb415300ba860eea8cfcc609368a80ae btrfs: abort transaction when sibling keys check fails for leaves
16ee4562c7bb9ef0cf814eac12dea55170aca0b5 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
fe4f6e159b9ab54a30d18d81b08b6b2fd68a06bf media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
d03d31d3a206093b9b8759dddf0ba9bd843606ba gfs2: Don't deref jdesc in evict
742dab42d70e29b89bb09f23b748da6f4f529ab8 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
29f6b42a73b3bfe6f877cf99168b64da03fab7e8 fbdev: stifb: Fix info entry in sti_struct on error path
01c3d3064975944a2edefef6e2f99db3244ca999 nbd: Fix debugfs_create_dir error checking
32f6f1bf1befec1ae7743b5b77ed1027ebe20e7c block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
5ee83fef0c24469a69a03bf3075fe23c9f7feb14 ASoC: dwc: limit the number of overrun messages
bd99da647262d2765db7364eafbb2e42e3c3ccf0 xfrm: Check if_id in inbound policy/secpath match
beee708cccccbd23944129c592a69bd344379923 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
204e9082f6af2e5b10fa2548c6f5bcebc93ec199 ASoC: ssm2602: Add workaround for playback distortions
a81280cf3343bd49f62a599b3528dbf304945dbb media: dvb_demux: fix a bug for the continuity counter
084e43d9a4c19defff5af848a697be8964704103 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
647da51e4da72208cfbb1d59d160bbf8e24b82a6 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
2d47867a6b3c07af69e2996af409c3464e2206a6 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
7945c13c9b7fd7cc0725e6a8cd30480b08eed858 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
fcbb72b041d901c78e21a407929b2795046572d4 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
74c80d2024d99fb01a7b0d898ad7ac8380d45aab media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
b85233ab5335e338c1f0d6d3c39ae9e4afd0a7ff media: netup_unidvb: fix irq init by register it at the end of probe
1995e714725fe7ccd6751277f87421dc5d22ff51 media: dvb_ca_en50221: fix a size write bug
eb37fef417a246fe54530901a3ea9c0abc914fc2 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
415651c8f468d5f15f7f1cb6f3d0fd379341735e media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
2ea7d26ed851db7176e4bfa8174c8a1380255bbe media: dvb-core: Fix use-after-free due on race condition at dvb_net
ca2d171fd1f3ea03198b8775443d2767301dce9b media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
76169f7490899d74aad4b0e2c4c1b9d4904dd01f media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
046721280664d1b6c39bef2e3012553a975ac979 s390/pkey: zeroize key blobs
01c76cb5e512075bcd821fd00aea00fb22c09910 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
32f86763c2a2457cbd37c10f287e2945c786cb4d ARM: dts: stm32: add pin map for CAN controller on stm32f7
05226a8f2288e7305f75f1894889c42eca5594da arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
ea478186ea29ce5a0dd6bb132a2d34c2a514b82a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
1c2537291e9c9bf23b394f1a06008d75da19b5ec wifi: b43: fix incorrect __packed annotation
4987bf04465eb837fcbe48833fd3daddf375267d netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
93a61212db4b687df4e8d31442011a990b16763f ALSA: oss: avoid missing-prototype warnings
ab332304583d6560af0bd70e8c08fdcd1013f448 drm/msm: Be more shouty if per-process pgtables aren't working
c05ac53bb0df5f1aafa718bc239bebdeef07586b atm: hide unused procfs functions
5a445c2bf651ed0b762ae781c737a93151f33d7a mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
55c507a34e7ef83f07213f19da8361cce4786b7f iio: adc: mxs-lradc: fix the order of two cleanup operations
adac1c22f54bef359eedb4f14461dfa07533e8af HID: google: add jewel USB id
954bd5a44b091340cc0c1d6cba4a110e83ab9294 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ff864a92d90340742d4f26d63b36bccf72d7238e iio: imu: inv_icm42600: fix timestamp reset
81c70f4beaadcedee730566f526ac092b96e82e5 iio: light: vcnl4035: fixed chip ID check
143dbb313aea42e5e966e027386422b445bbd369 iio: dac: mcp4725: Fix i2c_master_send() return value handling
a869ab6987f4d9d940fbcfe299d682debb4720dd iio: adc: ad7192: Change "shorted" channels to differential
e18b0009ddfba0b80a60dbee0ed99552876132fe iio: dac: build ad5758 driver when AD5758 is selected
90f581eb745c46f709157493438abe913b7d71a2 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
a4f88cb043c5964b1ababfdc5397bb9d7b972509 usb: gadget: f_fs: Add unbind event before functionfs_unbind
dacb7c103c2f4fdc3b85074c389914d11784342b misc: fastrpc: return -EPIPE to invocations on device removal
86b2d292c260c76ebeb2ea86dea97ccc3bef665e misc: fastrpc: reject new invocations during device removal
ae0d7613e0e342be7e6371f9a73626a53adfdf26 scsi: stex: Fix gcc 13 warnings
3442be8f309599f74574dbc667915bf9abf00ca9 ata: libata-scsi: Use correct device no in ata_find_dev()
93e28b66c1048ba4c8a5a00f53b1e5e5b248047c x86/boot: Wrap literal addresses in absolute_pointer()
c92ea38a779f19f8da4a25b182748d3fbcba23d8 ACPI: thermal: drop an always true check
7c602f540bfd15affabd880b98b99fec01bb7a23 ath6kl: Use struct_group() to avoid size-mismatched casting
1d8693376aaa10f12bbd67cfecb72a26a83058c5 gcc-12: disable '-Wdangling-pointer' warning for now
99cb5ed15d3e1aedcfcc2c5b6a8d3cec72fd3a3f eth: sun: cassini: remove dead code
6127e956c3a73eb3583af26eec165e26483edacb mmc: vub300: fix invalid response handling
6c859764f44d7bd31ca3712378082468111f6142 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
e0b8664c2fec4dbfa450051d3f6b3bf87c0d3f64 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
122ba1d40bea8e2fed68f0acb0a9a4a4bddeedf0 selinux: don't use make's grouped targets feature yet
57eb824b8cbb29156fb352153e18a91ac2ed0daa tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
54dea0aa6bef847de926db2e6a3b20c3361b2369 selftests: mptcp: connect: skip if MPTCP is not supported
6d0adaa90dbe53cc2a8ff26afdc9c8b2fa10bf55 selftests: mptcp: pm nl: skip if MPTCP is not supported
6d67d4966c1e7fda765d877315caa372493fe838 ext4: add EA_INODE checking to ext4_iget()
6f4fa43757bbf2cc97751545a4a428a5abc6ec5f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
ef70012ab51c1b3642137b3f0922143162870110 ext4: disallow ea_inodes with extended attributes
c94228a5aea4fe72f41f370bb45455ea90103475 ext4: add lockdep annotations for i_data_sem for ea_inode's
b02ae50c7fd87762befaa9728e2f790f47f71852 fbcon: Fix null-ptr-deref in soft_cursor
510e015b90584fd4cdf0aca4195326296521e6ad serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
21bb3cd2e1bc50b0fb63b74de1ef1103efb6e064 test_firmware: fix the memory leak of the allocated firmware buffer
3295dc04af33a3f1126a5dc9e276701b372c92b7 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
cb1cbe430e6738179b3a3062dec9cf3748ef39c1 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
608c1f20830c3a07c0a16886e465deba7280364d regmap: Account for register length when chunking
d21e955de918821643c03fa93be581393cbcca4f tpm, tpm_tis: Request threaded interrupt handler
c759c9e4bf38312557cf192cc7eaf9c9dea9e1ec media: ti-vpe: cal: avoid FIELD_GET assertion
6d6612f7f9768c8d58527767bf4c94f0f67acf06 drm/rcar: stop using 'imply' for dependencies
a2cd7599b558d6c70c01880d470f6eedaf6a8f23 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
d21a20f4421db37310c624845a38605436b81fcb scsi: dpt_i2o: Do not process completions with invalid addresses
1f988ce6e44f0f8222c366804144f9288fdc6552 crypto: ccp: Reject SEV commands with mismatching command buffer
81df7153f011279ab2e6daad156776d234f9db0a crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
4f8356ab74dde51d17d75eb18abd75c95968d242 selftests: mptcp: diag: skip if MPTCP is not supported
1a6db1f927244c7695d17c017940836637450eb9 selftests: mptcp: simult flows: skip if MPTCP is not supported
92450a1eaa9e570d296bf86e9719a95ebe853f18 selftests: mptcp: join: skip if MPTCP is not supported
2c0ea7a06db5268085a5bd5044cedce6c950ad87 ext4: enable the lazy init thread when remounting read/write
842156dc0aad51937b934c5eff0572bdd6b4ab85 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
7356714b95aa6b186430289090a7fe5bdff2cf18 Linux 5.10.183
4c3ddc06cedb62f2904e58fd95170bf206bee149 ata: ahci: fix enum constants for gcc-13
02ce3cf222913143a6a44c2e1901e69b80885f09 gcc-plugins: Reorganize gimple includes for GCC 13
9236470a1dd483771a0360fe98c72c498431d1ca sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
f122e5517401139fa3b7b89a4cb1d271aa489655 remove the sx8 block driver
d3b74c288d84e10e9b2c0671c3846f73070e6416 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
9214a5484e33f972845285d9f5b08456c6d59741 f2fs: fix iostat lock protection
b6d652f7fbdc9bb40b81eee1383e7a3eaa8fa49a blk-iocost: avoid 64-bit division in ioc_timer_fn
318e2c18da7c783e7174e6eb3bd958ab5f87f1df block/blk-iocost (gcc13): keep large values in a new enum
f7e208d1c5499a52ffa984693ba8036cb60678bc i40iw: fix build warning in i40iw_manage_apbvt()
15ca8d584c1abc81c6f01d9aae8639630e733b46 i40e: fix build warnings in i40e_alloc.h
fa303270602d9d281a39c1e3a7454fa06452d70e i40e: fix build warning in ice_fltr_add_mac_to_list()
e7c61c39d6d11758be5dc9971e1407213c062492 staging: vchiq_core: drop vchiq_status from vchiq_initialise
1ed651e234fd7295f167073dd66bd0050f7880c5 spi: qup: Request DMA before enabling clocks
2d3e4c5b3e0583742ad2bd7d61232577c01cf52f afs: Fix setting of mtime when creating a file/dir/symlink
99883d4a0be29ac364cdb27a41f403c630fdd01d wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
9fcc3c3d26a049aa04e0bc0462f84a9a775f428e neighbour: fix unaligned access to pneigh_entry
47ef881f1cbed2c4919a6d703380f1e31288ca81 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
8ab2bec9e16560b8c15023de04a9f7a65c472c17 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
83cfac5851c27669d2c0e091f5b7c61ff93702ea net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
00665980128ce60c065f7cafd4a2d58ef329c47e Bluetooth: Fix l2cap_disconnect_req deadlock
0fee54fa330b6e86a960fa778c9d10d3e209d473 Bluetooth: L2CAP: Add missing checks for invalid DCID
c4ba90ae357836aad531b57fd27e59ea53c7e49d qed/qede: Fix scheduling while atomic
35c89cfcac05206c99d3654149b3416e5fcf4a71 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
b4be099c5fb54a0cee9624e51b3829f1784fff5e netfilter: ipset: Add schedule point in call_ad().
86e3981ff1bc501071100036435683c45aa70958 ipv6: rpl: Fix Route of Death.
c62ca9d03777c81b4c69895cf2955a31012594c7 rfs: annotate lockless accesses to sk->sk_rxhash
dad7417db765da7068b3c96447520bd0a9d10cff rfs: annotate lockless accesses to RFS sock flow table
54acac57fe39458fdf2b9e9347aa93f84dd9e5ec net: sched: move rtm_tca_policy declaration to include file
36d07046c2d90feb4ff8de50f82a17f60c6857dc net: sched: fix possible refcount leak in tc_chain_tmplt_add()
27b8d6931f3f08e36d8bb08faf04082c4f693fc0 bpf: Add extra path pointer check to d_path helper
dedd47977ae51cb3726b592de99d99a6c2e145c0 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
84dbd27ad5dace21830c67d01470e9121a044b22 bnxt_en: Don't issue AP reset during ethtool's reset operation
deead0d8729f33f47cbedd0010a7e0e381527f9b bnxt_en: Query default VLAN before VNIC setup on a VF
3f6dfff5fe416bda6469cf235eaa9c54fee2a0bc bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
9ece26ff08152393231cfbfd0b29a402bdee2f78 batman-adv: Broken sync while rescheduling delayed work
86efc409f29db44c2fcbc353299865238ff372c0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
ca26d00828d3a0c15eb1151a96a924c854665500 Input: psmouse - fix OOB access in Elantech protocol
95520b3fba920ca46f6ac250cef7c8cf9a9735f9 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
ef95f987bea8197717fb54b8e7103c1ecfc313a0 ALSA: hda/realtek: Add Lenovo P3 Tower platform
00380551353be6581815efb2f1ff9c687a2f40df drm/amdgpu: fix xclk freq on CHIP_STONEY
0268005076409a75b4bf31b3d378dc3d3327662f can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
cc834f4d976230d586f921e4a8c63a68dcba2a62 can: j1939: change j1939_netdev_lock type to mutex
67148731582d0426ee04be681583176799f052af can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
e715c86e92fd9137a0bbfe8409bc15b3146138b4 ceph: fix use-after-free bug for inodes when flushing capsnaps
76b40319a1ea75682aee6b660fac6dc2e8168c3d s390/dasd: Use correct lock while counting channel queue length
2270e32bd1995f90377e217b478bc38af1ab15a9 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
a94024991d82a94a2c3cac3566db4b2651104349 Bluetooth: hci_qca: fix debugfs registration
841d3b5a8446cf7614aecabc4549f08a70b3de24 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
76ae4a7bc9996a28d24d8305a73bde75f7b4f3fb rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
1981d37b1d762336930a3da4e1eeab2a7b65400d rbd: get snapshot context after exclusive lock is ensured to be held
bcd474d1838e460859da55f94e427c1dbaad8a29 pinctrl: meson-axg: add missing GPIOA_18 gpio group
143f405721744df0563982195548f3d8c1ca0c49 usb: usbfs: Enforce page requirements for mmap
0d3c75a6934468ee9846d6ccfb6a37e7245c96eb usb: usbfs: Use consistent mmap functions
b6f309e9d24e9b14ffa8d35422b55fec3b9e713e staging: vc04_services: fix gcc-13 build warning
c4aeef56022eb97ad060e14fcede3047e1db772d ASoC: codecs: wsa881x: do not set can_multi_write flag
10e376a7c3874187d9a59ea2e33bca1ddcbc6394 i2c: sprd: Delete i2c adapter in .remove's error path
c6b905087428f17243e4e203aa1b43a3b88a30cc eeprom: at24: also select REGMAP
461c88caa889d95ebfa6cc66da86e3ac835cb78a riscv: fix kprobe __user string arg print fault issue
cfa91c0573a563a51d33513883d2e96b4f4e193b vhost: support PACKED when setting-getting vring_base
fd6cb5171903b3e46fd4c7f0e730cda496f4b6c9 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
1b4b3350969e0d56363eaa0f46bd0c1d07b066d8 ext4: only check dquot_initialize_needed() when debugging
58e8cf94de128ca8faa9191d2b9feae051118824 tcp: fix tcp_min_tso_segs sysctl
0e98a97f772f2ffcee8ced7a49b71e72916e0aa1 xfs: verify buffer contents when we skip log replay
1659268d1ab4c11923b8fde86eca91f4ce256c96 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
ea0d413094e064389755fd3585a4264b54d1d44a drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
6f371623f315c26100e603c2e8837cdbe130f9e0 btrfs: check return value of btrfs_commit_transaction in relocation
b60e862e133f646f19023ece1d476d630a660de1 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7f896130eff772a5b340a78d166ed881b8376412 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
a1f0beb13d9b8955e00caa48f909462fb70e6f73 Linux 5.10.184
b8def9b861119a254465789146760317f92bcc3c Merge tag 'v5.10.184' into v5.10-rt-next
4c0096468c71420c3ee30681322ef6c086e629fc Linux 5.10.184-rt90

--===============5763258607275277185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf2f6f78b65-991b7ec0d1b5.txt

423908e89d7d3185097a144b7c6fe0b3a48f1518 driver core: add a helper to setup both the of_node and fwnode of a device
139c27648f8d3b2283f74715d8e7f0df7f5e55ca drm/mipi-dsi: Set the fwnode for mipi_dsi_device
b882224d73671b77398e235449390e5af84ff6ae ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
4d3ae448e850019449024a02aec814e1c889111c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
8eb35b1aca842963182e8e7c70b6238ee6461941 linux/dim: Do nothing if no time delta between samples
d06f67b2b8dcd00d995c468428b6bccebc5762d8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
26001e75dc5c705b970698adfecc832f29c3a6e8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
f92557f79a60cb142258f5fa7194f327573fadd8 netlink: annotate accesses to nlk->cb_running
1b33bdd76635cf4f1de30ef48be87fca309c9e25 net: annotate sk->sk_err write from do_recvmmsg()
4493914009609d6351b3a41dfe3b0ac5209bd4c6 net: deal with most data-races in sk_wait_event()
9ccf3edbafba96e9619f1196433005fcf7c2937f net: tap: check vlan with eth_type_vlan() method
34a5ee69ec6273f0aee79e7ce4d14afc83ca8122 net: add vlan_get_protocol_and_depth() helper
f86568eca4c9808cc5e5aa3759ebba96c40b0131 tcp: factor out __tcp_close() helper
963fe9ed862697f43ac35e972709fcf76199236f tcp: add annotations around sk->sk_shutdown accesses
f4a371d3f5a7a71dff1ab48b3122c5cf23cc7ad5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
fb6ac4b5bdfed70b507e500eb903b9c0f03cda3b net: datagram: fix data-races in datagram_poll()
9b977b0cbb6dd8d8d58f8e41390db9a7986b8e0c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
8307e372e7445ec7d3cd2ff107ce5078eaa02815 af_unix: Fix data races around sk->sk_shutdown.
bd6b353671fc4b9b2f9134cf049fa49c21dfed91 drm/i915/dp: prevent potential div-by-zero
df1be652a45f0b2d0c60c154aa78ae87687f482c fbdev: arcfb: Fix error handling in arcfb_probe()
efd18a91c9c246abcbe413e10eeef0a4c4bb22e7 ext4: remove an unused variable warning with CONFIG_QUOTA=n
8284c7592d90cb3199597e24bdfd2419ec70a8b6 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5c87115520d2451f5689be7d9a463450d5b1bd96 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
d48b7eea946905a6a77494909993ac4989017746 ext4: fix lockdep warning when enabling MMP
0983142c5f17a62055ec851372273c3bc77e4788 ext4: remove redundant mb_regenerate_buddy()
9b6a0c140e2790b5418560cc3c97bb23773cff8d ext4: drop s_mb_bal_lock and convert protected fields to atomic
8669fff0d0cd8e1948c2e35fd8a367c809b4452f ext4: add mballoc stats proc file
371d8b8ea0cb48de9777aaf7193abd544c200297 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
100c0ad6c04597fefeaaba2bb1827cc015d95067 ext4: allow ext4_get_group_info() to fail
e4842de4ec13d60e042d915b64c9134e135e0d11 refscale: Move shutdown from wait_event() to wait_event_idle()
a7d21b8585894e6fff973f6ddae42f02b13f600f rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
c8daee66585897a4c90d937c91e762100237bff9 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d5138ad7ca1d85ceac0cb76961f834b54c1a5549 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
bb1616e1057dfbb427f3594111608d7d573c6e1c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ae6769fb939cb148a94efe8c6b0bc68f73349f64 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5c23f6da62f71ebfeda6ea3960982ccd926ebb09 memstick: r592: Fix UAF bug in r592_remove due to race condition
7d8f5ccc826b39e05ff252b1fccd808c7a0725e0 firmware: arm_sdei: Fix sleep from invalid context BUG
066b90bca755f0b876e7b027b75d1796861d6db0 ACPI: EC: Fix oops when removing custom query handlers
f718f1fd3e4cd8e0df912a8a9963ed019c278fb9 remoteproc: stm32_rproc: Add mutex protection for workqueue
3f64a0e66469251bdfd0e0f7e97edd15e158a572 drm/tegra: Avoid potential 32-bit integer overflow
16359bc02c093b0862e31739c07673340a2106a6 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
978e0d05547ae707d51a942fc7e85a34e181ee6f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b8e7589f50b709b647b642531599e70707faf70c drm/amd: Fix an out of bounds error in BIOS parser
30d041c18dfba71b4c11d68abd819d20ab8d93c6 wifi: ath: Silence memcpy run-time false positive warning
e8d49d1c5968b747c4a0062dc3f97df219bcfb16 bpf: Annotate data races in bpf_local_storage
4e8dc0e5c7636efaadbd7e488acd34b4291c0431 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
22ab5fed07ad4b206ea910fd0132d1a0d4831584 ext2: Check block size validity during mount
e0e7faee3a7dd6f51350cda64997116a247eb045 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8b61e7ad13f212395c53e68cff10db16be0fc7d7 net: pasemi: Fix return type of pasemi_mac_start_tx()
2ea171230a39e50ca6b3d6590a3436a57df8758f net: Catch invalid index in XPS mapping
4621e24c9257c6379343bf0c11b473817cf7edcd scsi: target: iscsit: Free cmds before session free
f748e15253833b771acbede14ea98f50831ac289 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
697f92f8317e538d8409a0c95d6370eb40b34c05 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4c2c8f959984e8dbbfdb6441b33fb72609eaefc0 gfs2: Fix inode height consistency check
3ca3005b502ca8ea87d6a344323b179b48c4e4a3 ext4: set goal start correctly in ext4_mb_normalize_request
fc7237e191b99f88e859316fab2b06c2c26c8344 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ad87bd313f70b51e48019d5ce2d02d73152356b3 f2fs: fix to drop all dirty pages during umount() if cp_error is set
7560ed6592ff4077528c239c71e91b19de985b97 samples/bpf: Fix fout leak in hbm's run_bpf_prog
0fc0d287c1e7dcb39a3b9bb0f8679cd68c2156c7 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
059e426d666a41e26b184c177c1ca3ee2d6fa1b6 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
e732a266b973cd4e115e2cc2ea5007119e8a7fbc null_blk: Always check queue mode setting from configfs
91ad1ab3cc7e981cb6d6ee100686baed64e1277e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
866921dc06b94df91acfcf9359b57da943ed99b3 wifi: ath11k: Fix SKB corruption in REO destination ring
ba66851aba80b42f691f7d4ccad2b45fee19cda5 ipvs: Update width of source for ip_vs_sync_conn_options
a2d816f55da14d38218c9bd31748ac9cbae8f66c Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
55410a9144c76ecda126e6cdec556dfcd8f343b2 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bb1313f37e7b267fcf0fe475b974be8de5f39945 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
958534d4368bc81c170f0508519342558831de8b HID: logitech-hidpp: Don't use the USB serial for USB devices
0898a1df72acb2bef7a7b670e5751c8bf3739b0f HID: logitech-hidpp: Reconcile USB and Unifying serials
d234de1a924e61dde7a5290d9ead400bb16d5b7f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
60fabcba7543ee3dbb9d688f9bb7524a00aa7359 HID: wacom: generic: Set battery quirk only when we see battery data
7ed30db879940822e8a392d402760eff56df0d57 usb: typec: tcpm: fix multiple times discover svids error
2c86a1305c1406f45ea780d06953c484ea1d9e6e serial: 8250: Reinit port->pm on port specific driver unbind
158502f790767050bdef4cee5182fbebea56db49 mcb-pci: Reallocate memory region to avoid memory overlapping
cf3e2916017d1d158fba26236b2f791759a2e971 sched: Fix KCSAN noinstr violation
2d9ca5f62f2ba160ff9c9be4adf401c46c04edef recordmcount: Fix memory leaks in the uwrite function
214ae2c1a9ce28435802d010d6b27bad1eeddc97 RDMA/core: Fix multiple -Warray-bounds warnings
8c472e68bea0a8500fe30a101afa3c13c9fbfe67 iommu/arm-smmu-qcom: Limit the SMR groups to 128
cae5f8f4f7a8254be2081332035c11a389f2fd21 clk: tegra20: fix gcc-7 constant overflow warning
94ec1a44e843492438226345b8529c651a86ba99 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
3b37bb0d929006f12bdba25ac181036d783ce009 Input: xpad - add constants for GIP interface numbers
7d939e367b648b54714ab3e9ab952a4032870cf5 phy: st: miphy28lp: use _poll_timeout functions for waits
6a1a72a8cfdad6911a7167405b63545ad781fbe2 mfd: dln2: Fix memory leak in dln2_probe()
9c69a9d05824521e2e3a615283e8158772a1a5f7 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
a842fb6038e55c3602f23f5135c753da863b038e btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
84fdaaf0d76e713d6d2e22f73358667975cfa9fa btrfs: fix space cache inconsistency after error loading it from disk
295e07a76bf30d765303816c7c8a3ff8a0ce5348 xfrm: don't check the default policy if the policy allows the packet
c5449195f86ec02433a9ef8abe01be11d228fca1 Revert "Fix XFRM-I support for nested ESP tunnels"
eaf9394ed79c8913322333c627ff63dc56925eb6 drm/msm/dp: unregister audio driver during unbind
dc30fed07ddf9062ccdb19df40bcb2413975a47c drm/msm/dpu: Remove duplicate register defines from INTF
f5cb28a90c8cf230e755ec73f5ce53d17e6d2152 cpupower: Make TSC read per CPU for Mperf monitor
8f57715f8ef6afd75e0d10e70bc970489907e548 af_key: Reject optional tunnel/BEET mode templates in outbound policies
83996d317b1deddc85006376082e8886f55aa709 net: fec: Better handle pm_runtime_get() failing in .remove()
6fb537895d29559f5586d45090d97a21cb5fcdd7 net: phy: dp83867: add w/a for packet errors seen with short cables
13c5fa1248bf06e95a25907c1be83948b8c44c50 ALSA: firewire-digi00x: prevent potential use after free
b1cf6bd8833b12a7a3dc9f77a61ad901a6c3a8fb ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
171669917762e3a10c698b0d15b64c20ac11003c vsock: avoid to close connected socket after the timeout
a9ef8b2589885851c769982ef34cb01348fb07bb ipv4/tcp: do not use per netns ctl sockets
788791990d74d3d2140c0f72df0b9218d3984dd8 net: Find dst with sk's xfrm policy not ctl_sk
e7fd68abbba3409b1c365fe04e7b2c37298954a1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
153017561d2804cfae87cc9aa377aa84dd906ae1 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
e1f800be74c188fdad978f8c3353769defcb7760 erspan: get the proto with the md version for collect_md
aba74ad99870d8b862bc636c17bdf85b72979e37 net: hns3: fix sending pfc frames after reset issue
0cefa42152430bc8896de8c1ae85964b8bb82fdf net: hns3: fix reset delay time to avoid configuration timeout
f9982db735a8495eee14267cf193c806b957e942 media: netup_unidvb: fix use-after-free at del_timer()
ce97bb60a6e40b365a8c188b4345fbadd5d03958 SUNRPC: Fix trace_svc_register() call site
01cdda0d27d7c6587e51739a0d6f80d1535b2e4e drm/exynos: fix g2d_open/close helper function definitions
02b20e0bc0c2628539e9e518dc342787c3332de2 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
76ea144a35ba434c641ee1b52579d10415567172 net/tipc: fix tipc header files for kernel-doc
097ea78d8ccaf789eeeb154fdfb6afbd274a2a87 tipc: add tipc_bearer_min_mtu to calculate min mtu
2bd4ff4ffb92113f8acd04dbaed83269172c24b4 tipc: do not update mtu if msg_max is too small in mtu negotiation
2937127d24ccb83e57ee5dbcd0309995f0fa5386 tipc: check the bearer min mtu properly when setting it by netlink
e92727ed9e8b6798efc1e7ae44bbe7c44c453670 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
43f6575004e0bbe0acc5d7a1955f326b22f38121 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f9337a41772dbe6d00e2b686c4f4853e4f570e46 wifi: mac80211: fix min center freq offset tracing
d0d39bed9e95f27a246be91c5929254ac043ed30 wifi: iwlwifi: mvm: don't trust firmware n_channels
81139679f4d28c5c2754fd0401f64720fbb1544b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
dc61f7582cc92d547d02e141cd66f5d1f4ed8012 cassini: Fix a memory leak in the error handling path of cas_init_one()
562ec162b04a92986af89dd07586e4fb2a6bb15f igb: fix bit_shift to be in [1..8] range
6cfe6f51856b0ef65aabb4423ade43c42ae9d930 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
3fa13203b6d90cc3a33af47b058739f92ab82eef netfilter: nft_set_rbtree: fix null deref on element insertion
3bd6d11e7e630255833d88cb0a95abd483fa8354 bridge: always declare tunnel functions
3b3c6f2d2f1fa8408b8cf050c020815b8a114695 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
6340e432cf70bf156b19c6f5dd737d940eca02a3 USB: usbtmc: Fix direction for 0-length ioctl control messages
0caed1faf5f68ad8c72230c21a12e17fc00ffd85 usb-storage: fix deadlock when a scsi command timeouts more than once
66070f5b99954793fe1caa568ee3c0a0abccd6c1 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
e35adb75fda5a6254f7cd232a704dde81206061b usb: dwc3: debugfs: Resume dwc3 before accessing registers
35e31e1e921c185c48d683bd52438c24916e46f5 usb: gadget: u_ether: Fix host MAC address case
ff466f77d0a56719979c4234abd412abd98eae8f usb: typec: altmodes/displayport: fix pin_assignment_show
546b1f5f45a355ae0d3a8041cdaca597dfcac825 ALSA: hda: Fix Oops by 9.1 surround channel names
3add6b2a4a693b93a569c7cf84313b7d1a40ff58 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
6cebdffba6283a61c37310b82fa5fbcb194ade71 ALSA: hda/realtek: Add quirk for Clevo L140AU
b4f770e61230cb47b0c21b01b81e19553d635c83 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
f7f799a6fe38f74ac37a1a4a1786eb3be8b81c81 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
b4b8294a41ca62d6a3daff24c3448ea51f8bc688 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
073a4d750cecd77f1ddf442402123a76ce6602c9 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
3bbeba3ce14d8ecac43fe0b9bb3785b0d86ca055 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
03714e9c04ec96af1c5a6eff3b1e656704962040 can: kvaser_pciefd: Call request_irq() before enabling interrupts
0babb3fabf558416757de900ef4e9906d8274f1a can: kvaser_pciefd: Empty SRB buffer in probe
65e85232ffa6a15f92ead85df236747b0448c960 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
7a7ec807fe547586e5a26d8027e62aa1c93eccfb can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
845f98af6ae8fd5027aa04c4a1538fe546e7d16b can: kvaser_pciefd: Disable interrupts in probe error path
ba061afa060ed9fdd1c24788b1de56983ce5a215 statfs: enforce statfs[64] structure initialization
ea3d5de90bc0601b06c3bf47bc85acfedb79e5a9 serial: Add support for Advantech PCI-1611U card
11dddfbb7a4e62489b01074d6c04d9d1b42e4047 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8c0109d76235543e8520b5e5ad9d71aa7368836e ceph: force updating the msg pointer in non-split case
ae149cdaef4ec680b8145a9dc9674b51d4bfd507 tpm/tpm_tis: Disable interrupts for more Lenovo devices
710dee57012ed7caebff47d1a7d923eaed4048f3 powerpc/64s/radix: Fix soft dirty tracking
6b4205ea97901f822004e6c8d59484ccfda03faa nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
05b1703797443c8c013dd2d16a0756e751114d1d HID: wacom: Force pen out of prox if no events have been received in a while
dfd419db0391b65d0a711229c07d8a6c4b7b09ac HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
e266da1656d6d83f41c1880b970f0e4887358f9d HID: wacom: add three styli to wacom_intuos_get_tool_type
18fbf8cfbb9dcfde8504d23c309ed22bbf616cdf KVM: arm64: Link position-independent string routines into .hyp.text
fb3c5714f5ce2ace7d81ca0315b1171fa5c5fdd4 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
1ffa0b8ba928dbbf3cd5adfbc1c189127ec4806b serial: exar: Add support for Sealevel 7xxxC serial cards
9c9f253fc60b19ce9d82761bafd7ffb0ac4142b4 serial: 8250_exar: Add support for USR298x PCI Modems
3681a0287a738c1940efe206e43f3c4b06776269 s390/qdio: get rid of register asm
75258f0838682deaf1b0e2f55f00f56bedbe1b20 s390/qdio: fix do_sqbs() inline assembly constraint
dbcc95bb510e973c874ecacc170bacfad33e0b89 watchdog: sp5100_tco: Immediately trigger upon starting.
84fbe6ad0fa3c42925fbf6849d3f2129b4362c5e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
047f618d198e4bc7c9ad3844064a15dc90a82094 writeback, cgroup: remove extra percpu_ref_exit()
bba7ebe10baf1d6d59c9a11c3cdc8bd2bc1b1028 net/sched: act_mirred: refactor the handle of xmit
f5bf8e3ca13edeee812c2cda6ba52d6cbf85d2b5 net/sched: act_mirred: better wording on protection against excessive stack growth
53245103786312f21fb9785327a4367cf10f0dbb act_mirred: use the backlog for nested calls to mirred ingress
e3674788a86578a403839224ce90355c28ce4562 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
60afe299bb541a928ba39bcb4ae8d3e428d1c5a5 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c41324385aa7c9ac0fc1fa9c2521aacedea24788 ocfs2: Switch to security_inode_init_security()
b0d7e62fd15e46860f9c9157d8e1c95f6ea54973 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
1f57a1b979493b155cea5fa9007f7ce2fc6808f7 ALSA: hda: Fix unhandled register update during auto-suspend period
798c1c62cfa5b61868882e2568f0b9308c9d8077 ALSA: hda/realtek: Enable headset onLenovo M70/M90
42b78c8cc774b47023d6d16d96d54cc7015e4a07 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
89eba5586aa4d308a11b5246f5286abb73c7796d m68k: Move signal frame following exception on 68020/030
de0d7dd5efd44515a785d6bdffa4cc04516da6c8 parisc: Handle kgdb breakpoints only in kernel context
c570dbf279a8d97bf8b60efcb860e664aa0ed072 parisc: Allow to reboot machine after system halt
ea50ee0ef9040e87e21165374aa553f410011536 gpio: mockup: Fix mode of debugfs files
139f84c80d9f47a3d8d24b29a56a7ee06e80778e btrfs: use nofs when cleaning up aborted transactions
628d7e4941345611696fff79ebc31444658e3275 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
d4a5e6ae996792cdcd20a373a1ceca72253e9bf9 x86/mm: Avoid incomplete Global INVLPG flushes
2d78438c31837471a14cffb63a44a6a99f05247e selftests/memfd: Fix unknown type name build failure
518c39fc1ed6d34aa4a6d4a6f48101f88aeda60c parisc: Fix flush_dcache_page() for usage from irq context
a12ce786bef647ccd6580fdb1277a36ecb92124d x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
fd673079749bac97bb30f1461df079e6c8e86511 debugobjects: Don't wake up kswapd from fill_pool()
58ecc165abdaed85447455e6dc396758e8c6f219 fbdev: udlfb: Fix endpoint check
4bb955c4d2830a58c08e2a48ab75d75368e3ff36 net: fix stack overflow when LRO is disabled for virtual interfaces
5014b64e369bdf997935b132a1ac4d64b6e47ad4 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
4c260bbf356af7b5a0c236ffad4595e1923b6051 USB: core: Add routines for endpoint checks in old drivers
ccef03c5113506d27dd6530d3a9ef5715c068e13 USB: sisusbvga: Add endpoint checks
8a30dce9d7f70f8438956f6a01142b926c301334 media: radio-shark: Add endpoint checks
a594382ec6d0cc8cff5a8bc7e61b54e3858fb243 net: fix skb leak in __skb_tstamp_tx()
1c8a016822bbfde43ab038800f4c421ea862942a selftests: fib_tests: mute cleanup error message
72971f4071b49edd0823cc37019080486664a248 octeontx2-pf: Fix TSOv6 offload
a61d5c13c7d11d0d912e9ef55e767bf53218a063 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
e5f82688ae10f5f386952e65e941bb8868ee54dc ipv6: Fix out-of-bounds access in ipv6_find_tlv()
2de6eb7c40f98f1d09f5a0cafd7e89933de900c3 power: supply: leds: Fix blink to LED on transition
ac1ab213946d69d46b1e818c7c6520f87d570d47 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
1da9a4b55a6688e3a30c16d0cf2e7c6a90a684fb power: supply: bq27xxx: Fix I2C IRQ race on remove
e85757da9091998276ff21a13915ac25229cc232 power: supply: bq27xxx: Fix poll_interval handling and races on remove
52967bbb93eb817db90f8aadc1c083f7f3e194d4 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
a52d2019ec7cc200fcd7eba6f4815525deceff3d fs: fix undefined behavior in bit shift for SB_NOUSER
b663696c06527c9649d66f5176a3098554cef0d6 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
0de80163dea668b09a58c39545acb75821aff2ea xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
c966b58c8515b2d6720ddf7b327b4ba5d9ba89a2 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
80a4b9ad4288c29aebaf1b09f6eb208c33ba3303 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
5afd5fb8a9a77de550bf0a4114ad65506781bdfa forcedeth: Fix an error handling path in nv_probe()
058fd18e747750abf9314f6add2c6d9c596cdf58 net/mlx5e: do as little as possible in napi poll when budget is 0
c21862232f6cd1437e2c7531eec196a593c1d9ae net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
8b9c561b9fc186a623982eb9fdd5fa58e48ccf47 net/mlx5: Fix error message when failing to allocate device memory
d4d10a6df1529b3f446cdada5c25e065f4712756 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
6f449e409b75181f5b16302cbd7466649757e014 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
98cedb991094824e4bc764f86a6716c8c47254bd 3c589_cs: Fix an error handling path in tc589_probe()
cf7ee4b15838afe7b16b5a88e3e8acf4e841e8d3 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
272d4b8a5b96dda1374b9039a884cce2cd9cb630 Linux 5.10.181
4a8980cb2a7cb48371af67df4e6d70352b991ab0 x86/cpu: Add Raptor Lake to Intel family
18c9cf46333797d5d71f0fd51611b7af8de99048 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
14e1a958d9884e15101b42cbdde8e644a04ed7a3 power: supply: bq27xxx: fix polarity of current_now
659094e4057ab1b8d3b162b721ea2bd3fe64e30c power: supply: bq27xxx: fix sign of current_now for newer ICs
432f98c559f20950872a666b1eaba1acc49a833b power: supply: bq27xxx: make status more robust
7ff807d68b5d9db1071986e1043d9a63035053fe power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ed78797a264c9f16b2f836b23abec44498275d29 power: supply: bq27xxx: expose battery data when CI=1
6ed541254f4bdd5aca6ce8993587edecd48086cd power: supply: bq27xxx: Move bq27xxx_battery_update() down
0949c572d42df8a1b78c5583ed4345e0ff06e06f power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
277b489ad0b70c2ffa6b6805e7f20b54399f8d50 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
224f7bbf577b21d1f796de825037ae59ef0e0e42 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
b557220d31409eed7bcc5d7f70c3fa5fcd390435 power: supply: bq24190: Call power_supply_changed() after updating input current
12cb97ed85fb8bfc3ef88b66d80b09950d49af91 regulator: Add regmap helper for ramp-delay setting
b3a9c4081db956dd383137e55a008f82e1d8bb87 regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
860ad704e4506a4716631a46e93c2ed4a6a0e23c regulator: pca9450: Fix BUCK2 enable_mask
57dc3c124e7bf2b937086e4b57c4a834b02c0457 net/mlx5: devcom only supports 2 ports
b556990235c33460a9d072b93f8dad3822ce4249 net/mlx5: Devcom, serialize devcom registration
6a0712d9fe46678c65e7844f1b1d4ef9a0bb36de net: phy: mscc: enable VSC8501/2 RGMII RX clock
e4d2e6c3054b974125bdae74ee57017964232c4a bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
2218752325a98861dfb10f59a9b0270d6d4abe21 binder: fix UAF caused by faulty buffer cleanup
18c14d3028c001a0be15685a550dbabf67b6382d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
468bebc426ba19f285ea4d9d9135c7584d123e20 netfilter: ctnetlink: Support offloaded conntrack entry deletion
c7992b6c7f0e2b0a87dd8e3f488250557b077c20 Linux 5.10.182
b51c8962853e1f308131b2cbcfbbc7b30fe5fd67 RDMA/bnxt_re: Code refactor while populating user MRs
7d6662e4a4b6d6e8ca2a61d7e64841d06a81148a RDMA/bnxt_re: Fix the page_size used during the MR creation
958226b3a6637e3a61fa02412a2014e67034c3c0 RDMA/efa: Fix unsupported page sizes in device
127afc87bb0219bcf1b52a97eed701e7e33d1111 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
3041b768cc0f307f0785c3b0fbd819727aae8d26 dmaengine: at_xdmac: Fix race for the tx desc callback
6b32ed353f44b622c8fbcec60453ade8d17b63f1 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
ff296fccebcbe0404994879d1ebb4b2d43dea6cd dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
861868b06304197a0bb81504f26d3ef1b160e797 RDMA/bnxt_re: Fix a possible memory leak
75c60dacf0b49a42faa630b4231600b3495546b3 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
bd9e61ee3e9ddb756f8c35786e71ab801831af67 iommu/rockchip: Fix unwind goto issue
33d7035dc22490a936229b70502338a0a25ac56c iommu/amd: Don't block updates to GATag if guest mode is on
a864a8543cd5cd542cc397dff4cf4e36e9bab9f2 dmaengine: pl330: rename _start to prevent build error
d1b224cb7856e08a8c683dc6c5730bbaad7e241b net/mlx5: fw_tracer, Fix event handling
616da05ff8a9aa2e59dc24e70b0a265d48254ded netrom: fix info-leak in nr_write_internal()
fa909b138480fceb84aba279a2e5eb018faec20a af_packet: Fix data-races of pkt_sk(sk)->num.
11a1f2561b53be6fba4fd92b2822814bf1f2893c amd-xgbe: fix the false linkup in xgbe_phy_status
4de3c2c43c6f6c00d9f09276ccc603edfe681fe3 mtd: rawnand: ingenic: fix empty stub helper definitions
8f0365a3e2862e64be9cb77915f23f1feb31d3e5 af_packet: do not use READ_ONCE() in packet_bind()
cccc6209708f59b0d5f0b4853588a720c829a111 tcp: deny tcp_disconnect() when threads are waiting
dfb80ebc3bb450b9eac2c9a90e6cb002b0c1a49f tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
1b0163b2dc3b5b1f20ceecf04f11e2ba6b3066ca net/sched: sch_ingress: Only create under TC_H_INGRESS
18c76349afdae3318450dd1c5b4add9c5c66390c net/sched: sch_clsact: Only create under TC_H_CLSACT
676f203803f99a0755d99c2a5ba5bb56e172afbe net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
a8ad1303b9deeb24edec57b417b9613f8d92711e net/sched: Prohibit regrafting ingress or clsact Qdiscs
ae7e941f4dc354ec2aa4642f38c4280493f21302 net: sched: fix NULL pointer dereference in mq_attach
57e6c54034274ebdcf617bf3eb67fc4a617c09f2 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
f03bc013604cd367097d19bada4e53848bb42207 udp6: Fix race condition in udp6_sendmsg & connect
f5c29a9e9146cfe844b881833cd7452244a8384d net/mlx5: Read embedded cpu after init bit cleared
7c5c67aa294444b53f697dc3ddce61b33ff8badd net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
a437d3d25a2753af23cd7f3af5977cbeb7f11bdd net: dsa: mv88e6xxx: Increase wait after reset deactivation
e4666d793a2203ecefbe3860842aaf7b740a6a55 mtd: rawnand: marvell: ensure timing values are written
9823ac6e7ae19f08e6d2c73bbc3b2d956e823823 mtd: rawnand: marvell: don't set the NAND frequency select
d5fcccfc50100caf62d0ef29032ff892d986d5c0 watchdog: menz069_wdt: fix watchdog initialisation
0dcf021af4cb3b453d587ee0c6290ab5aaa165d6 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
c12c288f1e67b69f516e8ca93a610796f0c7e476 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
a3393eb6fb415300ba860eea8cfcc609368a80ae btrfs: abort transaction when sibling keys check fails for leaves
16ee4562c7bb9ef0cf814eac12dea55170aca0b5 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
fe4f6e159b9ab54a30d18d81b08b6b2fd68a06bf media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
d03d31d3a206093b9b8759dddf0ba9bd843606ba gfs2: Don't deref jdesc in evict
742dab42d70e29b89bb09f23b748da6f4f529ab8 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
29f6b42a73b3bfe6f877cf99168b64da03fab7e8 fbdev: stifb: Fix info entry in sti_struct on error path
01c3d3064975944a2edefef6e2f99db3244ca999 nbd: Fix debugfs_create_dir error checking
32f6f1bf1befec1ae7743b5b77ed1027ebe20e7c block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
5ee83fef0c24469a69a03bf3075fe23c9f7feb14 ASoC: dwc: limit the number of overrun messages
bd99da647262d2765db7364eafbb2e42e3c3ccf0 xfrm: Check if_id in inbound policy/secpath match
beee708cccccbd23944129c592a69bd344379923 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
204e9082f6af2e5b10fa2548c6f5bcebc93ec199 ASoC: ssm2602: Add workaround for playback distortions
a81280cf3343bd49f62a599b3528dbf304945dbb media: dvb_demux: fix a bug for the continuity counter
084e43d9a4c19defff5af848a697be8964704103 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
647da51e4da72208cfbb1d59d160bbf8e24b82a6 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
2d47867a6b3c07af69e2996af409c3464e2206a6 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
7945c13c9b7fd7cc0725e6a8cd30480b08eed858 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
fcbb72b041d901c78e21a407929b2795046572d4 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
74c80d2024d99fb01a7b0d898ad7ac8380d45aab media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
b85233ab5335e338c1f0d6d3c39ae9e4afd0a7ff media: netup_unidvb: fix irq init by register it at the end of probe
1995e714725fe7ccd6751277f87421dc5d22ff51 media: dvb_ca_en50221: fix a size write bug
eb37fef417a246fe54530901a3ea9c0abc914fc2 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
415651c8f468d5f15f7f1cb6f3d0fd379341735e media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
2ea7d26ed851db7176e4bfa8174c8a1380255bbe media: dvb-core: Fix use-after-free due on race condition at dvb_net
ca2d171fd1f3ea03198b8775443d2767301dce9b media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
76169f7490899d74aad4b0e2c4c1b9d4904dd01f media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
046721280664d1b6c39bef2e3012553a975ac979 s390/pkey: zeroize key blobs
01c76cb5e512075bcd821fd00aea00fb22c09910 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
32f86763c2a2457cbd37c10f287e2945c786cb4d ARM: dts: stm32: add pin map for CAN controller on stm32f7
05226a8f2288e7305f75f1894889c42eca5594da arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
ea478186ea29ce5a0dd6bb132a2d34c2a514b82a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
1c2537291e9c9bf23b394f1a06008d75da19b5ec wifi: b43: fix incorrect __packed annotation
4987bf04465eb837fcbe48833fd3daddf375267d netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
93a61212db4b687df4e8d31442011a990b16763f ALSA: oss: avoid missing-prototype warnings
ab332304583d6560af0bd70e8c08fdcd1013f448 drm/msm: Be more shouty if per-process pgtables aren't working
c05ac53bb0df5f1aafa718bc239bebdeef07586b atm: hide unused procfs functions
5a445c2bf651ed0b762ae781c737a93151f33d7a mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
55c507a34e7ef83f07213f19da8361cce4786b7f iio: adc: mxs-lradc: fix the order of two cleanup operations
adac1c22f54bef359eedb4f14461dfa07533e8af HID: google: add jewel USB id
954bd5a44b091340cc0c1d6cba4a110e83ab9294 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ff864a92d90340742d4f26d63b36bccf72d7238e iio: imu: inv_icm42600: fix timestamp reset
81c70f4beaadcedee730566f526ac092b96e82e5 iio: light: vcnl4035: fixed chip ID check
143dbb313aea42e5e966e027386422b445bbd369 iio: dac: mcp4725: Fix i2c_master_send() return value handling
a869ab6987f4d9d940fbcfe299d682debb4720dd iio: adc: ad7192: Change "shorted" channels to differential
e18b0009ddfba0b80a60dbee0ed99552876132fe iio: dac: build ad5758 driver when AD5758 is selected
90f581eb745c46f709157493438abe913b7d71a2 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
a4f88cb043c5964b1ababfdc5397bb9d7b972509 usb: gadget: f_fs: Add unbind event before functionfs_unbind
dacb7c103c2f4fdc3b85074c389914d11784342b misc: fastrpc: return -EPIPE to invocations on device removal
86b2d292c260c76ebeb2ea86dea97ccc3bef665e misc: fastrpc: reject new invocations during device removal
ae0d7613e0e342be7e6371f9a73626a53adfdf26 scsi: stex: Fix gcc 13 warnings
3442be8f309599f74574dbc667915bf9abf00ca9 ata: libata-scsi: Use correct device no in ata_find_dev()
93e28b66c1048ba4c8a5a00f53b1e5e5b248047c x86/boot: Wrap literal addresses in absolute_pointer()
c92ea38a779f19f8da4a25b182748d3fbcba23d8 ACPI: thermal: drop an always true check
7c602f540bfd15affabd880b98b99fec01bb7a23 ath6kl: Use struct_group() to avoid size-mismatched casting
1d8693376aaa10f12bbd67cfecb72a26a83058c5 gcc-12: disable '-Wdangling-pointer' warning for now
99cb5ed15d3e1aedcfcc2c5b6a8d3cec72fd3a3f eth: sun: cassini: remove dead code
6127e956c3a73eb3583af26eec165e26483edacb mmc: vub300: fix invalid response handling
6c859764f44d7bd31ca3712378082468111f6142 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
e0b8664c2fec4dbfa450051d3f6b3bf87c0d3f64 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
122ba1d40bea8e2fed68f0acb0a9a4a4bddeedf0 selinux: don't use make's grouped targets feature yet
57eb824b8cbb29156fb352153e18a91ac2ed0daa tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
54dea0aa6bef847de926db2e6a3b20c3361b2369 selftests: mptcp: connect: skip if MPTCP is not supported
6d0adaa90dbe53cc2a8ff26afdc9c8b2fa10bf55 selftests: mptcp: pm nl: skip if MPTCP is not supported
6d67d4966c1e7fda765d877315caa372493fe838 ext4: add EA_INODE checking to ext4_iget()
6f4fa43757bbf2cc97751545a4a428a5abc6ec5f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
ef70012ab51c1b3642137b3f0922143162870110 ext4: disallow ea_inodes with extended attributes
c94228a5aea4fe72f41f370bb45455ea90103475 ext4: add lockdep annotations for i_data_sem for ea_inode's
b02ae50c7fd87762befaa9728e2f790f47f71852 fbcon: Fix null-ptr-deref in soft_cursor
510e015b90584fd4cdf0aca4195326296521e6ad serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
21bb3cd2e1bc50b0fb63b74de1ef1103efb6e064 test_firmware: fix the memory leak of the allocated firmware buffer
3295dc04af33a3f1126a5dc9e276701b372c92b7 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
cb1cbe430e6738179b3a3062dec9cf3748ef39c1 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
608c1f20830c3a07c0a16886e465deba7280364d regmap: Account for register length when chunking
d21e955de918821643c03fa93be581393cbcca4f tpm, tpm_tis: Request threaded interrupt handler
c759c9e4bf38312557cf192cc7eaf9c9dea9e1ec media: ti-vpe: cal: avoid FIELD_GET assertion
6d6612f7f9768c8d58527767bf4c94f0f67acf06 drm/rcar: stop using 'imply' for dependencies
a2cd7599b558d6c70c01880d470f6eedaf6a8f23 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
d21a20f4421db37310c624845a38605436b81fcb scsi: dpt_i2o: Do not process completions with invalid addresses
1f988ce6e44f0f8222c366804144f9288fdc6552 crypto: ccp: Reject SEV commands with mismatching command buffer
81df7153f011279ab2e6daad156776d234f9db0a crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
4f8356ab74dde51d17d75eb18abd75c95968d242 selftests: mptcp: diag: skip if MPTCP is not supported
1a6db1f927244c7695d17c017940836637450eb9 selftests: mptcp: simult flows: skip if MPTCP is not supported
92450a1eaa9e570d296bf86e9719a95ebe853f18 selftests: mptcp: join: skip if MPTCP is not supported
2c0ea7a06db5268085a5bd5044cedce6c950ad87 ext4: enable the lazy init thread when remounting read/write
842156dc0aad51937b934c5eff0572bdd6b4ab85 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
7356714b95aa6b186430289090a7fe5bdff2cf18 Linux 5.10.183
4c3ddc06cedb62f2904e58fd95170bf206bee149 ata: ahci: fix enum constants for gcc-13
02ce3cf222913143a6a44c2e1901e69b80885f09 gcc-plugins: Reorganize gimple includes for GCC 13
9236470a1dd483771a0360fe98c72c498431d1ca sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
f122e5517401139fa3b7b89a4cb1d271aa489655 remove the sx8 block driver
d3b74c288d84e10e9b2c0671c3846f73070e6416 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
9214a5484e33f972845285d9f5b08456c6d59741 f2fs: fix iostat lock protection
b6d652f7fbdc9bb40b81eee1383e7a3eaa8fa49a blk-iocost: avoid 64-bit division in ioc_timer_fn
318e2c18da7c783e7174e6eb3bd958ab5f87f1df block/blk-iocost (gcc13): keep large values in a new enum
f7e208d1c5499a52ffa984693ba8036cb60678bc i40iw: fix build warning in i40iw_manage_apbvt()
15ca8d584c1abc81c6f01d9aae8639630e733b46 i40e: fix build warnings in i40e_alloc.h
fa303270602d9d281a39c1e3a7454fa06452d70e i40e: fix build warning in ice_fltr_add_mac_to_list()
e7c61c39d6d11758be5dc9971e1407213c062492 staging: vchiq_core: drop vchiq_status from vchiq_initialise
1ed651e234fd7295f167073dd66bd0050f7880c5 spi: qup: Request DMA before enabling clocks
2d3e4c5b3e0583742ad2bd7d61232577c01cf52f afs: Fix setting of mtime when creating a file/dir/symlink
99883d4a0be29ac364cdb27a41f403c630fdd01d wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
9fcc3c3d26a049aa04e0bc0462f84a9a775f428e neighbour: fix unaligned access to pneigh_entry
47ef881f1cbed2c4919a6d703380f1e31288ca81 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
8ab2bec9e16560b8c15023de04a9f7a65c472c17 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
83cfac5851c27669d2c0e091f5b7c61ff93702ea net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
00665980128ce60c065f7cafd4a2d58ef329c47e Bluetooth: Fix l2cap_disconnect_req deadlock
0fee54fa330b6e86a960fa778c9d10d3e209d473 Bluetooth: L2CAP: Add missing checks for invalid DCID
c4ba90ae357836aad531b57fd27e59ea53c7e49d qed/qede: Fix scheduling while atomic
35c89cfcac05206c99d3654149b3416e5fcf4a71 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
b4be099c5fb54a0cee9624e51b3829f1784fff5e netfilter: ipset: Add schedule point in call_ad().
86e3981ff1bc501071100036435683c45aa70958 ipv6: rpl: Fix Route of Death.
c62ca9d03777c81b4c69895cf2955a31012594c7 rfs: annotate lockless accesses to sk->sk_rxhash
dad7417db765da7068b3c96447520bd0a9d10cff rfs: annotate lockless accesses to RFS sock flow table
54acac57fe39458fdf2b9e9347aa93f84dd9e5ec net: sched: move rtm_tca_policy declaration to include file
36d07046c2d90feb4ff8de50f82a17f60c6857dc net: sched: fix possible refcount leak in tc_chain_tmplt_add()
27b8d6931f3f08e36d8bb08faf04082c4f693fc0 bpf: Add extra path pointer check to d_path helper
dedd47977ae51cb3726b592de99d99a6c2e145c0 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
84dbd27ad5dace21830c67d01470e9121a044b22 bnxt_en: Don't issue AP reset during ethtool's reset operation
deead0d8729f33f47cbedd0010a7e0e381527f9b bnxt_en: Query default VLAN before VNIC setup on a VF
3f6dfff5fe416bda6469cf235eaa9c54fee2a0bc bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
9ece26ff08152393231cfbfd0b29a402bdee2f78 batman-adv: Broken sync while rescheduling delayed work
86efc409f29db44c2fcbc353299865238ff372c0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
ca26d00828d3a0c15eb1151a96a924c854665500 Input: psmouse - fix OOB access in Elantech protocol
95520b3fba920ca46f6ac250cef7c8cf9a9735f9 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
ef95f987bea8197717fb54b8e7103c1ecfc313a0 ALSA: hda/realtek: Add Lenovo P3 Tower platform
00380551353be6581815efb2f1ff9c687a2f40df drm/amdgpu: fix xclk freq on CHIP_STONEY
0268005076409a75b4bf31b3d378dc3d3327662f can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
cc834f4d976230d586f921e4a8c63a68dcba2a62 can: j1939: change j1939_netdev_lock type to mutex
67148731582d0426ee04be681583176799f052af can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
e715c86e92fd9137a0bbfe8409bc15b3146138b4 ceph: fix use-after-free bug for inodes when flushing capsnaps
76b40319a1ea75682aee6b660fac6dc2e8168c3d s390/dasd: Use correct lock while counting channel queue length
2270e32bd1995f90377e217b478bc38af1ab15a9 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
a94024991d82a94a2c3cac3566db4b2651104349 Bluetooth: hci_qca: fix debugfs registration
841d3b5a8446cf7614aecabc4549f08a70b3de24 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
76ae4a7bc9996a28d24d8305a73bde75f7b4f3fb rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
1981d37b1d762336930a3da4e1eeab2a7b65400d rbd: get snapshot context after exclusive lock is ensured to be held
bcd474d1838e460859da55f94e427c1dbaad8a29 pinctrl: meson-axg: add missing GPIOA_18 gpio group
143f405721744df0563982195548f3d8c1ca0c49 usb: usbfs: Enforce page requirements for mmap
0d3c75a6934468ee9846d6ccfb6a37e7245c96eb usb: usbfs: Use consistent mmap functions
b6f309e9d24e9b14ffa8d35422b55fec3b9e713e staging: vc04_services: fix gcc-13 build warning
c4aeef56022eb97ad060e14fcede3047e1db772d ASoC: codecs: wsa881x: do not set can_multi_write flag
10e376a7c3874187d9a59ea2e33bca1ddcbc6394 i2c: sprd: Delete i2c adapter in .remove's error path
c6b905087428f17243e4e203aa1b43a3b88a30cc eeprom: at24: also select REGMAP
461c88caa889d95ebfa6cc66da86e3ac835cb78a riscv: fix kprobe __user string arg print fault issue
cfa91c0573a563a51d33513883d2e96b4f4e193b vhost: support PACKED when setting-getting vring_base
fd6cb5171903b3e46fd4c7f0e730cda496f4b6c9 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
1b4b3350969e0d56363eaa0f46bd0c1d07b066d8 ext4: only check dquot_initialize_needed() when debugging
58e8cf94de128ca8faa9191d2b9feae051118824 tcp: fix tcp_min_tso_segs sysctl
0e98a97f772f2ffcee8ced7a49b71e72916e0aa1 xfs: verify buffer contents when we skip log replay
1659268d1ab4c11923b8fde86eca91f4ce256c96 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
ea0d413094e064389755fd3585a4264b54d1d44a drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
6f371623f315c26100e603c2e8837cdbe130f9e0 btrfs: check return value of btrfs_commit_transaction in relocation
b60e862e133f646f19023ece1d476d630a660de1 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7f896130eff772a5b340a78d166ed881b8376412 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
a1f0beb13d9b8955e00caa48f909462fb70e6f73 Linux 5.10.184
392a8118dd8f668b8127e24ab8aa1a6f980ee533 z3fold: remove preempt disabled sections for RT
a230b7bb7ce79b18ab02751ce5c7d3139871346f stop_machine: Add function and caller debug info
1508a561f09bff4590eb95e31d614e84e36ea26a sched: Fix balance_callback()
055e5f9268f3fdf00c9a270a1cef19fcbc3eae8e sched/hotplug: Ensure only per-cpu kthreads run during hotplug
23be1b427820a244aad5e545d523f7e3b1862ce1 sched/core: Wait for tasks being pushed away on hotplug
d6910e710103cc6a26c3a2a592e5e57f57e53b90 workqueue: Manually break affinity on hotplug
a27afc7231bd6e2e132cfaf9342069ed8d200746 sched/hotplug: Consolidate task migration on CPU unplug
19b7b489e24fac6a5c4a95430aa22caf44aa5df9 sched: Fix hotplug vs CPU bandwidth control
ba027c7f229da39846825ed70a5687568ef81d2e sched: Massage set_cpus_allowed()
e55b818cfe31cffdb9386359a17508e15dcc7ec2 sched: Add migrate_disable()
746365a9dadd53644b5363e00050c11a3bf07080 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
658cba936b3c0c171f0774f89e8b86a6815d5c62 sched/core: Make migrate disable and CPU hotplug cooperative
0aef541440d304e2dcd1cf637aa8774d8ca29efe sched,rt: Use cpumask_any*_distribute()
a48bad7a30358e2c9e2ef97ce26668ff8bc5dcdc sched,rt: Use the full cpumask for balancing
bce31f29562ec4c7f1d3894c4c80c06923e598df sched, lockdep: Annotate ->pi_lock recursion
d5ba0a5511ca0f54dac4627596296d567580325c sched: Fix migrate_disable() vs rt/dl balancing
ab7e82fab36ae7056038a541ad9351e727935cad sched/proc: Print accurate cpumask vs migrate_disable()
47b46815244d453ef917d9bc14f03ccbdc614ade sched: Add migrate_disable() tracepoints
434b891d70396220aee67c09073c2b498d638abc sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
34144bd71475cf5ba2b7ab7f0478cd9264dc9166 sched: Comment affine_move_task()
af63ed0251b2bdb2dd8785c13bb8d1681a680273 sched: Unlock the rq in affine_move_task() error path
c5cc7a5e528636f045a100812bea08cc4be76d9d sched: Fix migration_cpu_stop() WARN
7acfafe44772384ac7211670573d16a8b756b260 sched/core: Add missing completion for affine_move_task() waiters
010e8b5873af6f2d34ddd55a7acf29a04e93d024 mm/highmem: Un-EXPORT __kmap_atomic_idx()
217bb5c0a8fce73b3b5165c6b8a235ddf390b5c4 highmem: Remove unused functions
8adc5a6f8ab692b732b67661bb4c29cb8d207072 fs: Remove asm/kmap_types.h includes
572d3ca7621a6e2960b81b651f0adea447d34832 sh/highmem: Remove all traces of unused cruft
320fe75e26eb8573a6165bb80d4c1d05bcdf5b1e asm-generic: Provide kmap_size.h
e0c5d9f14692c22a29e11dcc8f90b15e0caebecb highmem: Provide generic variant of kmap_atomic*
efee61ebffbf868ea139600e8eaac7d7296cf6bd highmem: Make DEBUG_HIGHMEM functional
8e43da099de80d8c2e8cc1ba1f60a3d2453fb368 x86/mm/highmem: Use generic kmap atomic implementation
27995fdff4bd4691e7f9226981c0ceea08e38e34 arc/mm/highmem: Use generic kmap atomic implementation
d1c5986cd9b0048cf5f4e7c8723bdb70ec1a214c ARM: highmem: Switch to generic kmap atomic
b8dedbd242bf45ec7121490f1864d163592831d2 csky/mm/highmem: Switch to generic kmap atomic
a23f35225cf4de9dad06e668e5235e621cf32c8b microblaze/mm/highmem: Switch to generic kmap atomic
b8e15b9e37abba0c7f03ef461d87483d1cdc0cd0 mips/mm/highmem: Switch to generic kmap atomic
4dfa5abd1c481539232c43e0d7cf2f09e9f75266 nds32/mm/highmem: Switch to generic kmap atomic
fa381b78b9f45b6e138c2678b0feda10d836f2fe powerpc/mm/highmem: Switch to generic kmap atomic
8c1762d6ae3b365bb48030dea67ef66d6c4dc24f sparc/mm/highmem: Switch to generic kmap atomic
b24fb4ca288f51bcd54f1e5844e0ca8bcc49178c xtensa/mm/highmem: Switch to generic kmap atomic
fd197311c37d88988fc80e1f411075bafb5bd19b highmem: Get rid of kmap_types.h
21147649d0ccba8c17b9e21dc013ec95e9abb7e4 mm/highmem: Remove the old kmap_atomic cruft
4bd4b37dfe661e41626f98aad4693f5daa459287 io-mapping: Cleanup atomic iomap
0fd9c032ceec58d1da5a7c97372c44c0fc1c2275 Documentation/io-mapping: Remove outdated blurb
2170d4f850a5bb555fd851361dcb03e2e5937859 highmem: High implementation details and document API
34aa84f60f5df18f5afffe410d2e9dce79d75be0 sched: Make migrate_disable/enable() independent of RT
ebd941fdb52d24bbd281481997951b1c70fb116a sched: highmem: Store local kmaps in task struct
d5f295e22f59ef54202e2f608cf11e4fb6735b66 mm/highmem: Provide kmap_local*
adfa50df4a0c269ae00d9bbc593f6888273c1c78 io-mapping: Provide iomap_local variant
189cde38f37e9992ea748acd64e03dcb4ffee5e0 x86/crashdump/32: Simplify copy_oldmem_page()
b9f3c587771c1869d3382f165c75affe903abe06 mips/crashdump: Simplify copy_oldmem_page()
b27edbf4bd8280431a30b5c7f98e97fe79087e17 ARM: mm: Replace kmap_atomic_pfn()
4415f9c4347aeed9f8356d91751904b1e0904182 highmem: Remove kmap_atomic_pfn()
dffcd626f97b205e303586591a7da9c233a047a3 drm/ttm: Replace kmap_atomic() usage
fcaf903fb13e7220324d2950cc0aad3e529d7054 drm/vmgfx: Replace kmap_atomic()
4dc202b21c810a2e056b526ba9d704158187be9a highmem: Remove kmap_atomic_prot()
bff669cc0168c18a2017c347500c2396523f7410 drm/qxl: Replace io_mapping_map_atomic_wc()
2a3a900e915ba7f8f3be8d382827102099a609b5 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
5a37cb22b6ed03a5d16b8c1aaf0d42dd418e383a drm/i915: Replace io_mapping_map_atomic_wc()
14773e72b0ee00e70e7664b502b03dcfa60719a4 io-mapping: Remove io_mapping_map_atomic_wc()
8f404127296a4b535d193f3882ed4c31c4ee0873 mm/highmem: Take kmap_high_get() properly into account
33e058debf1deac0afdacba548a354a9627ff5e0 highmem: Don't disable preemption on RT in kmap_atomic()
26c749853f6662e13842c990cacecb63b0c836af blk-mq: Don't complete on a remote CPU in force threaded mode
9356772c1dab72d3c2aff663188ed6a2b8e76b03 blk-mq: Always complete remote completions requests in softirq
69be2c936eaaa9a7db58e82936a20506d4edfcc5 blk-mq: Use llist_head for blk_cpu_done
99f4fd40af0e2e09eb7d52dedd82deac34d65143 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
2181e3e767208087c80fda50f11a10143d37c73c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
2a359033ef905e8e4e55073a9384ed23d74d4274 kthread: Move prio/affinite change into the newly created thread
d164974d8a1de56a79420f71ac928387e8c3d09c genirq: Move prio assignment into the newly created thread
428f02591e9680a9bdd4c98945fb618084414d58 notifier: Make atomic_notifiers use raw_spinlock
1908bf6c7118af208b21168a303407430f70a352 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
c2b1800e362110ee4a5234591843557fccaacae5 rcu: Unconditionally use rcuc threads on PREEMPT_RT
c404609f1ad4ab91b22bdbdb0cf2172f162dbf7f rcu: Enable rcu_normal_after_boot unconditionally for RT
17cd196608715bf9a11f3d8a193bb3d727029548 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
95cc6257e8e34bbd61b8b304d8657c399631b053 doc: Use CONFIG_PREEMPTION
662dddccb9e03d9d8a135d656c890bc00d03351c tracing: Merge irqflags + preempt counter.
02ad0784b5144ab6d656f4bee6f0ef0d05ab953a tracing: Inline tracing_gen_ctx_flags()
d380030298064a7cdea2676ec286fb9440bb47af tracing: Use in_serving_softirq() to deduct softirq status.
79b0231293739a383d9963d024bc2fac1be05471 tracing: Remove NULL check from current in tracing_generic_entry_update().
841bfa7212b6b11db0bf705e257583d047ebaf0e printk: inline log_output(),log_store() in vprintk_store()
77dc5e7583d49f5dee1133524e28825f6590d818 printk: remove logbuf_lock writer-protection of ringbuffer
f80154092903b37474949d8ad709a1c9c155af96 printk: limit second loop of syslog_print_all
363eb6a6f2b2f4cd7299944b823d4ecc64c0c65f printk: kmsg_dump: remove unused fields
7c0a8c25e0622b4170d29bca5a00622c94c4df07 printk: refactor kmsg_dump_get_buffer()
1d650620c386720b4e723333e799f8cb8431d233 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
03932e128b280b3850e0b2dbbe4aa8e12a5b5b5d printk: introduce CONSOLE_LOG_MAX for improved multi-line support
11c7a60360a3f5cd29e7bfcc46e0c67851d7d506 printk: use seqcount_latch for clear_seq
66a12296577e825a4ee9855cad77342652731118 printk: use atomic64_t for devkmsg_user.seq
ae1e4bf50361dfdabd9be6020fbd83c94a4b5913 printk: add syslog_lock
0839fd3915e0fab59fabc307c3e36eaf2e6e3aa5 printk: introduce a kmsg_dump iterator
7f69f64eaae276b65a2f5d5884b2b01d8bc60574 um: synchronize kmsg_dumper
4707dbf1978817de440b3c885d21fae5edd9e422 printk: remove logbuf_lock
b5bf8d85be317fb8269bf212258aa6b4b9a28b6c printk: kmsg_dump: remove _nolock() variants
93edf7f25afc622e0951c03d6bc046bb6eb10b4e printk: kmsg_dump: use kmsg_dump_rewind
4bf542105d9b5aa1f8dd50f3219a6dbacf1ff5d3 printk: console: remove unnecessary safe buffer usage
b608d0bccf0ec0130aac7e6f4f9f36fcce459b64 printk: track/limit recursion
6854aa69c198f345da78f0e5c57d0c78af0482f1 printk: remove safe buffers
0ebe2bf73ee61f792c0a421df7fc4aff53403d5a printk: convert @syslog_lock to spin_lock
bb0cd9f7800fe32e920649bc6fed1f9ffcdbc55b console: add write_atomic interface
d2035aacc2dac603bc9c3f70149d039c7e427d80 serial: 8250: implement write_atomic
76ac90af4ef916402dadd31a90da0b8212a58bc5 printk: relocate printk_delay() and vprintk_default()
73b677b97803452e399ad79d7789b0522dbee8e7 printk: combine boot_delay_msec() into printk_delay()
65628a7c94aeae8387461be9a316c38403828e0f printk: change @console_seq to atomic64_t
44530e4bc104b8dd6eb874fdac082c0811cbc887 printk: introduce kernel sync mode
0b383185336047467d41bfb426d8d31ab1350bdc printk: move console printing to kthreads
39e219eae6cfe5f8790f56aa801642ea8eeabf16 printk: remove deferred printing
09bf71d2706b8ff72224ff19e835b60db4b0d0a6 printk: add console handover
7abaedd93f0f2fc4b0a505d28caba09b747c7caf printk: add pr_flush()
48e962b8a1c15c9b938cbe203a538b54f62ec1fd cgroup: use irqsave in cgroup_rstat_flush_locked()
de2722a7a8a333ac664155504acc145becc6d4b4 mm: workingset: replace IRQ-off check with a lockdep assert.
d2c03c5949f71fb73300d76fe018434b571629a0 tpm: remove tpm_dev_wq_lock
75c9882c904b8c41078beec48519dd66c941f4c6 shmem: Use raw_spinlock_t for ->stat_lock
1fc10fad299f54d597cdd5ec29b09644afb58071 net: Move lockdep where it belongs
3d749af85cb84afb8b75df2f8993bc9bfb08ade0 parisc: Remove bogus __IRQ_STAT macro
62fdbc03566fbac538cf2fbda0f9ce807793c420 sh: Get rid of nmi_count()
cbd69e90ad0c9fce3ec941bf97937cf5c1030b3b irqstat: Get rid of nmi_count() and __IRQ_STAT()
d5163aca44f287a4a8fe7f7d031af00193fb74f4 um/irqstat: Get rid of the duplicated declarations
3fef6b45d97838acbfb65b2eaad75575870dde05 ARM: irqstat: Get rid of duplicated declaration
d8839349ab9cbec34f090d3006510567e897e17c arm64: irqstat: Get rid of duplicated declaration
b2e11ee5147e242bf729100d12555585d315bee6 asm-generic/irqstat: Add optional __nmi_count member
192bf937f995021bc938a18f4f5ff1596134d5ce sh: irqstat: Use the generic irq_cpustat_t
55d6b36de133864b4e67c7b7da00fc4380102d3d irqstat: Move declaration into asm-generic/hardirq.h
91365f36eebe244b3c361f90d6698055a814682f preempt: Cleanup the macro maze a bit
3448d73e1eb9c488ce8ac840210dc572bd9be138 softirq: Move related code into one section
8538ec6cee90d00f700dbcdae0581505614e9468 sh/irq: Add missing closing parentheses in arch_show_interrupts()
bcec28b6369ffe7eb6c3c9df22a986abbd9f56ef sched/cputime: Remove symbol exports from IRQ time accounting
c6131697f1eaa26d3722da5a5d98c2a21843e01b s390/vtime: Use the generic IRQ entry accounting
b990fd098a421fc183e5c0a88cf86deb626eec94 sched/vtime: Consolidate IRQ time accounting
2a2c65a8019d8b4705de3a9b2c5c7e21c39f92a4 irqtime: Move irqtime entry accounting after irq offset incrementation
928cab8c508353f32e09aac02c610c9c32b911c6 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
d3961aeff9467cfd6c8d877002e39e8cefc97237 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
f17fa9eb705cfaa70293e6ab7441822b1409b75e tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
5a16c03c52ebe96e7c723c7d5d423aad528a080f tasklets: Use static inlines for stub implementations
ae9c5bdfa56d284b8dc3cb2b88895919ed679107 tasklets: Provide tasklet_disable_in_atomic()
b972c53c52bd96b2fa10086f5925fc85bd29413b tasklets: Use spin wait in tasklet_disable() temporarily
a7998c372d64de8b0e2708dd3e941dbcce2e9c06 tasklets: Replace spin wait in tasklet_unlock_wait()
506b7a22456ff1c121f2ae3f33c5ea0701993162 tasklets: Replace spin wait in tasklet_kill()
e7282f06b5c78aca2070aa9475df155ad35cc75f tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
b45c445529de27f45a3d3d2e4182036a8c33e043 net: jme: Replace link-change tasklet with work
cfb0bfd2bb8f6df48e64eb96c8a8622700c36cbe net: sundance: Use tasklet_disable_in_atomic().
b920b4ea16e46e634161cc1b73b61cd30dc3f747 ath9k: Use tasklet_disable_in_atomic()
f689212a56a06672a4a65a89889c99d1112b26ed atm: eni: Use tasklet_disable_in_atomic() in the send() callback
0eb4f3432ff4bd9d15b7d0a52a58096e8fe22350 PCI: hv: Use tasklet_disable_in_atomic()
e3f41892657450b11860a4e245dafb8123ef1fc1 firewire: ohci: Use tasklet_disable_in_atomic() where required
2e9caf24e8e1254fc15f6c7c516a62a7c54396cd tasklets: Switch tasklet_disable() to the sleep wait variant
e0a87331a2fe87be122b5c1c85dc817ae9f20a34 softirq: Add RT specific softirq accounting
e52e6ac5f6c669339811e61366c8b23258d349e3 irqtime: Make accounting correct on RT
38569d39c059189fedc1fb34261eb079d1975196 softirq: Move various protections into inline helpers
1a02045abcb147b8ed3155a970600003665a3ace softirq: Make softirq control and processing RT aware
33465cc3e0104ba56ea733c380c42a98ae89e2e8 tick/sched: Prevent false positive softirq pending warnings on RT
9dc01d517ec81cde5f7ae1d8c8112561405d968b rcu: Prevent false positive softirq warning on RT
4af46dd45dbc435a0f28f600dfdf8c3614adb825 chelsio: cxgb: Replace the workqueue with threaded interrupt
4bef4adb4973be193302988ef5e54fa377a1cd3e chelsio: cxgb: Disable the card on error in threaded interrupt
c2bd02c69d77def2715520a1e7ce5c555e8f1f75 x86/fpu: Simplify fpregs_[un]lock()
75b2874b84dcb79b33d1d1497b91adfccdedaa02 x86/fpu: Make kernel FPU protection RT friendly
bcd5d03dd2fa831f86310a3fdd91a7a6cd608f1a locking/rtmutex: Remove cruft
972c54869f5940878ab634c68ee097fddf5e4e9d locking/rtmutex: Remove output from deadlock detector.
675f582c1ce2b0fac6771b3d57b639c7162afa5e locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
8ac03253d668c961e100261cd19bf0b2bc771a30 locking/rtmutex: Remove rt_mutex_timed_lock()
0d964ef6687e171675c1e2272e5aafa8456d21f6 locking/rtmutex: Handle the various new futex race conditions
e8a5897a5e2c4fe11481abab6397dc78ec035924 futex: Fix bug on when a requeued RT task times out
0f0b91c616027de65590f376308088b71b78023a locking/rtmutex: Make lock_killable work
995b5ad378513ca003f3c3bd34652b3c0ac9a9d5 locking/spinlock: Split the lock types header
a1d490cf4cbbe923d1f63814e7fa56981355fd14 locking/rtmutex: Avoid include hell
b3633fbd94383c73cc6b868630a9456463a03b28 lockdep: Reduce header files in debug_locks.h
2539c0cd4261d554c78eb2fe10fbc76b2873662d locking: split out the rbtree definition
c28f060282fddaa69ea73bded1be0d359f4aaba2 locking/rtmutex: Provide rt_mutex_slowlock_locked()
845d3537c3c07cb2a0f950281d43a766c2b8ea04 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
3041db03847bc09a4fc03112ceb92c901ddf2c5e sched: Add saved_state for tasks blocked on sleeping locks
54c15d3ef52d4797507b04a448b136fa8381ce05 locking/rtmutex: add sleeping lock implementation
5f3ff41c1c81bc408406c97e21fc4c9006385d63 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
28bde55d8c139620aecfabeeb0b082255b3e27c4 locking/rtmutex: add mutex implementation based on rtmutex
c38593c05151d17080b1d2a4d8d7455e07250c87 locking/rtmutex: add rwsem implementation based on rtmutex
277d0a4338a4ae6125221bc3493e83e48a824b89 locking/rtmutex: add rwlock implementation based on rtmutex
75ef4dfb20a1ab984c45000111cc716645634615 locking/rtmutex: wire up RT's locking
a89920f2da75eccb75b313cdfada7b12c2374ce0 locking/rtmutex: add ww_mutex addon for mutex-rt
9cdbfb8bd622a4e55f1a4ae6b3b14b68c84ea0ed locking/rtmutex: Use custom scheduling function for spin-schedule()
107942582cd24bc9ad8639fbb753d376c1dbc912 signal: Revert ptrace preempt magic
bfc6a3a419e0c9626c18e6c1ae54f904764cac12 preempt: Provide preempt_*_(no)rt variants
69bd60087052978b759d26cecf9cf084a0d7657e mm/vmstat: Protect per cpu variables with preempt disable on RT
1c6f2fc0450ad69ca72d7db375c0b2a8f6e69aab mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
8057b7c06010c81a86cfb791312d50888632ff2f xfrm: Use sequence counter with associated spinlock
bbccf45aeb48cfa3d8de8f04d6ca57f0c694a209 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
c97abe4bc40962e853cefc59779812f6d5db6ffc fs/dcache: use swait_queue instead of waitqueue
b373341fbef896742db51bba4705a307042cce61 fs/dcache: disable preemption on i_dir_seq's write side
33e080cf38110da47ba572cc1f898dfa0cfb74df net/Qdisc: use a seqlock instead seqcount
98bf4cd8d79653d59d6c5833555d04e724525baf net: Properly annotate the try-lock for the seqlock
0bbdbaeebf764f012f73af56be9da1f2bfe63089 kconfig: Disable config options which are not RT compatible
e635be5566d961041e46afa8da6df62e40835cd5 mm: Allow only SLUB on RT
0b2f914afa111bc09df868746e57c67c55585df8 sched: Disable CONFIG_RT_GROUP_SCHED on RT
8f8f8229aa0b4afce326482d9b855daa8eb5e2bc net/core: disable NET_RX_BUSY_POLL on RT
db25df14a47e417ff342267dda0478548f03edc7 efi: Disable runtime services on RT
ec2d82d55cdefd7bd06ec1243e692f68cdf99e3c efi: Allow efi=runtime
3fdfaf9c9f1053e4ce9eaa7beb77830de600b7d3 rt: Add local irq locks
2700ae984d783c9dff330f299086dee64a2e8b17 signal/x86: Delay calling signals in atomic
5dc49c82e6f672db9e3cdbfd4d66a1be0395bd58 Split IRQ-off and zone->lock while freeing pages from PCP list #1
a48432e63e56b4f81234fe31f765b851ac0de6f2 Split IRQ-off and zone->lock while freeing pages from PCP list #2
33510b186dfa0d03ba054074a4f192c6f8eec214 mm/SLxB: change list_lock to raw_spinlock_t
b4f0a45fc75a5317e00c20cb09194cd224c122b8 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
ddd31683d8e655dadc823a95412967828086891c mm: slub: Always flush the delayed empty slubs in flush_all()
00df33401704a7af6a8af710a734fbe4335637f7 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
234aa853309b5e8f4f866dcbe642082e2ac3cf1f mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
eebdfb30e5f104ba1e861fd5e375e22238afc2ba mm: page_alloc: rt-friendly per-cpu pages
258220cc998f59153ca98ca3f60afe64654607dd mm/slub: Make object_map_lock a raw_spinlock_t
3a7f58fa63cf0d2a61f2c3d131ff5555ace09258 slub: Enable irqs for __GFP_WAIT
6bbce179c98f215f7efcb3b56bcd6decda2d59a1 slub: Disable SLUB_CPU_PARTIAL
f67aed19397169b5855778c9031c315185cbe392 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
e00d3e3c6a6bb4b2eb4a9c875a341d830b8a8ba9 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
0a8860cc357be7bbbd76ccbcf182e2ed00836f10 mm/memcontrol: Replace local_irq_disable with local locks
65d19efe04c889ef19cc701d5bfd7fa52747af09 mm/zsmalloc: copy with get_cpu_var() and locking
2f4ec96dac2f46e1241dd181f1c7e19a8a67274e mm/zswap: Use local lock to protect per-CPU data
e5d4c281c25d4cfdc719d722a3de25d6d201fdbe x86: kvm Require const tsc for RT
6ea0c26b96d57dcf1448d1e46d2dab57840e574d wait.h: include atomic.h
237d8bd2c169a985ab2b92d5520cc06f5cc18c79 sched: Limit the number of task migrations per batch
a3d414a38b403820ce1ffa0883e354ff9dfe2728 sched: Move mmdrop to RCU on RT
866f3f5cebca2c010cff7b8ade1f7b53f58042de kernel/sched: move stack + kprobe clean up to __put_task_struct()
ec9e299e30229bed7338f74a83795de68f6e7b57 sched: Do not account rcu_preempt_depth on RT in might_sleep()
179665ec00d2dad6cdfb7c1d9e6cf2c26c4eb627 sched: Disable TTWU_QUEUE on RT
f0ddb21f491e0bf39291c6b4afb0fed0b1ce64f9 softirq: Check preemption after reenabling interrupts
dd9ab47a80050a0d89a386961f7facae99697689 softirq: Disable softirq stacks for RT
7560903f76ae2aaec85b61b56fe35eb332ad0175 net/core: use local_bh_disable() in netif_rx_ni()
aa01ca7582ffacb0265e0288d2d691045d43fe7d pid.h: include atomic.h
34551fae14fad594ec8d3f606e036e03f9e37661 ptrace: fix ptrace vs tasklist_lock race
9643729903467c8b17ac3cb3630bca07f525121b ptrace: fix ptrace_unfreeze_traced() race with rt-lock
9343283cf1ccacd7b44502f94a2342d9400250d0 kernel/sched: add {put|get}_cpu_light()
374f0507cc786e140a795e4e5e04296768f77250 trace: Add migrate-disabled counter to tracing output
41d4d60fe2b1d91f514dc6b7ba26b963f3a51a89 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
2301948beb09f59e52f468194a1bcc1a89ad8da3 locking: Make spinlock_t and rwlock_t a RCU section on RT
b12cb9d50c066b848825b3f990825d71aade0517 mm/vmalloc: Another preempt disable region which sucks
d9478f4a07fa957014ad0c2b6c2f9cff144ca7d0 block/mq: do not invoke preempt_disable()
65a1ed09d8850a25b0be6302652041cac04f4f1e md: raid5: Make raid5_percpu handling RT aware
532e7afca964d805bb5aaa22da847c111cfa7ce4 scsi/fcoe: Make RT aware.
48896ebc542a32898360ebcdf85df7d137ac0578 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
5b7c213f3a8825aec27aa6fb3156a1771b376b30 rt: Introduce cpu_chill()
6803961033070a9bce1a42711773f502cb269c95 fs: namespace: Use cpu_chill() in trylock loops
890dc0dfe9d31613849e910daf3763f5383bc0e0 net: Use skbufhead with raw lock
eb0b7018831fd59cddd862aa7c61cefee2b6de9c net: Dequeue in dev_cpu_dead() without the lock
3000cd0f90fa934e30f13dbd99927efe22cad0d6 net: dev: always take qdisc's busylock in __dev_xmit_skb()
fea022da68eb1d4fcfbe643de140815dde9e223a irqwork: push most work into softirq context
f5cc93d08d914e8c83641c0c3c55fd5eb6ef81a8 x86: crypto: Reduce preempt disabled regions
812a15798286f6ec35497558119b2297ff01b73a crypto: Reduce preempt disabled regions, more algos
ec2dac8c60166e45fcd2fafff3a285be448f9a20 crypto: limit more FPU-enabled sections
ceef30a1724c18b20625946b9c489dd18c9ae163 panic: skip get_random_bytes for RT_FULL in init_oops_id
5ce1844e5ac48e1a1e06c7c83d6419361793f892 x86: stackprotector: Avoid random pool on rt
311a94a40118df21919f6a165bad61e7ac11f941 net: Remove preemption disabling in netif_rx()
ede8b35e8771ed75e9c35cef3c37d2017a65f8cf lockdep: Make it RT aware
7a84009c199f051d10c0412fd34d0661497329a9 lockdep: selftest: Only do hardirq context test for raw spinlock
f69e32807495c571f1af9e5cb47792dd4d133259 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
66b39976107428bc4e8dd6f73de98b86716d9a3a lockdep: disable self-test
9e6254eb16adb20e4d8d79bbc279f07b437fdb34 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
c2420fb064b594bb32a33fd3ca376f08f846b3a5 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
a832cb2606f0fa4b35f5821ae68ab09e5fe96846 drm/i915: disable tracing on -RT
de1dc12a3ff7d8ec77b3afed88e93fbb94c7d8ff drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
2af8bd3fa4ef810a2f6effa8b6ed36fd25959ecb drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
454a22976d6b34406fb27309df5c19ba401721a9 cpuset: Convert callback_lock to raw_spinlock_t
5ed79c7339f38e3106272ea5551b4560f814d0a1 x86: Allow to enable RT
d4e401ef23a42780d510cf8987d8249a770a60f1 mm/scatterlist: Do not disable irqs on RT
4fe5750e17cdae24c324f1fbc80e8e9646d3fe5e sched: Add support for lazy preemption
372aade9499926ba16441420f89ba2a47b9af6c1 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
04681d06abdcaafa5700782395209f71c3c20202 x86: Support for lazy preemption
b7f755ac60962788fbb1b5df23b70aca11804c07 arm: Add support for lazy preemption
287f7d10ac0d03d07c47101c2d4403dc645d5e7c powerpc: Add support for lazy preemption
60e07dc85e63ce5fde7e9a4613240300410c49ca arch/arm64: Add lazy preempt support
e45b888ab23ee380f4d33ac74c54fcb45a686987 jump-label: disable if stop_machine() is used
b4da769776ce0275df6cb1dab34701826e2ae4e7 leds: trigger: disable CPU trigger on -RT
bba32ab7ec08bdf49afe84a5b768894e14f284ab tty/serial/omap: Make the locking RT aware
1f435daef7c2a3ad41ff7d6e073e03693c266104 tty/serial/pl011: Make the locking work on RT
bbdb9d5d08f53c145edc914bd9f5067ab6654345 ARM: enable irq in translation/section permission fault handlers
a339e921d36f9e3b6dffb4415220fc1ff411623e genirq: update irq_set_irqchip_state documentation
5dd16ecd7dda4ade6ee31ee8cf6bff7cbfa93530 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
5dfc44151cdb6d6ade7c194581e9681212155745 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
9e956a55c27e16b6f45b90c79e26dfab7f31e973 x86: Enable RT also on 32bit
e80619d50bbcf8be93447865817e886fcdfa6c20 ARM: Allow to enable RT
66e09f355c3d8e97832bc606ddac8744e536a334 ARM64: Allow to enable RT
a70125c5d37dcb617cb636a809c706ae2fa8df8a powerpc: traps: Use PREEMPT_RT
a9d59df2f6d15cbdc9f2cb61a9b95c410c08858f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
769c71dda75a4934a5de51611f12320092893139 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
e3aed26f537d702cf748ef16ce207f574bcbc3e7 powerpc/stackprotector: work around stack-guard init from atomic
4f71d83d9285d63b05daad549b598a0ed0ba2d46 powerpc: Avoid recursive header includes
38057a1e450527342d62c1e070b6ab220cb679c8 POWERPC: Allow to enable RT
21b5dbd34e693c9eeedf5a5c0216b05f6b210f38 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
fddf29cc96a4e2efe79aded229313aa3a16ee0f6 tpm_tis: fix stall after iowrite*()s
25f9e6a380e3ab7da60ebb557586b8d9eaa52b07 signals: Allow rt tasks to cache one sigqueue struct
edcec60e2458c29d0da410af5721ee327b396812 signal: Prevent double-free of user struct
6e04bd7af1a5f4aebd17eef7d2dd2eae20b3295a genirq: Disable irqpoll on -rt
ec00d62382e390e858078284fc8e241dc08bad45 sysfs: Add /sys/kernel/realtime entry
9ca6909fb7da9d29e58ea0444920dcc9e543db66 Add localversion for -RT release
f1a453b045377a6388374caa478c595c790ba7cf net: xfrm: Use sequence counter with associated spinlock
e5b44690463947935b3ac23f6f480e19e0ef47e2 sched: Fix migration_cpu_stop() requeueing
e79150b6e51480e99596cd8329a2a7b785ad9e9e sched: Simplify migration_cpu_stop()
5bbd622c89092cc197ae3d508ec395efafeaf3fb sched: Collate affine_move_task() stoppers
e8979d1041746de6d5559e3c3a6b7b23b0de79e4 sched: Optimize migration_cpu_stop()
3ff4719db11d645f808ad5909cdef84e0f25e43b sched: Fix affine_move_task() self-concurrency
e26dc44d3a8ad076bac8b2a349f43f37666d9251 sched: Simplify set_affinity_pending refcounts
b2bb6d943fe4f644fce33d16e7d2c69d36938927 sched: Don't defer CPU pick to migration_cpu_stop()
7c112280226030a5e66086eeb064157a4b8821b9 printk: Enhance the condition check of msleep in pr_flush()
a9f8a3666354dbbfcd3f83cec9cc434ee10a5c6e locking/rwsem-rt: Remove might_sleep() in __up_read()
4aff4e8bceb15a47ab41a9741b948be4f9003fd4 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
0ef68940d337cd642428ea446196a7fc10ad27b8 sched: Fix get_push_task() vs migrate_disable()
d93394f9720ee264322b07fa05847ae14d644cc2 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
4fc7d503813f3f517132f4f91391d79965d43e08 preempt: Move preempt_enable_no_resched() to the RT block
95894c799d5c6bb012b28124767c8abd0e933c7d mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
9f668a23e1d4c5bae09982e5178c317f0340e7e9 fscache: Use only one fscache_object_cong_wait.
63678670a8526ff0a7a7880a645441977102db7e fscache: Use only one fscache_object_cong_wait.
68976ea44343bdd0b1ca1beb01fbca7efd4ae1a4 locking: Drop might_resched() from might_sleep_no_state_check()
ac94553edffb06f4ba903faf7be69f10a760021c drm/i915/gt: Queue and wait for the irq_work item.
ecb92355e8958df3bc4439ed952a863588e899d0 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
a2a9a10f7379a6556564de0ab3b43d19f5ce5f65 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
6bdf5fb7a75887de79a796bdd60daff8a5ab97e3 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
fb2bc685f0ce96b1fccba1430789416e4d82808e eventfd: Make signal recursion protection a task bit
162c3521584309f54de55829519624c84faf2d13 stop_machine: Remove this_cpu_ptr() from print_stop_info().
ab648a0ddbee1e578bb54eea55fca138d37659f2 aio: Fix incorrect usage of eventfd_signal_allowed()
3a00d6f581943e4563028c771ed75429f4f0d600 rt: remove extra parameter from __trace_stack()
1f63f6ca7b218afb245b2582a061ca8f57fd87dc locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
d07fffad9ec58d4d707af14df31b94cbf3752b11 ftrace: Fix improper usage of __trace_stack() function.
5cb733678f556d6d8337fa05aca48e738a8ad7bf rt: arm64: make _TIF_WORK_MASK bits contiguous
b5f6179269eeeec1b864306e0e412b49aa0606e6 printk: ignore consoles without write() callback
0b41bb39eb26b3198ea513d7648437b836ad32dd kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
a753e2e2b3c0ddb9fc827370daef7ba76a9e0bfd Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
94850c73923ae1ed8a5783a26258b921ab0a4606 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
991b7ec0d1b59eeac21724533734fc3ceef4034a Linux 5.10.184-rt90 REBASE

--===============5763258607275277185==--
