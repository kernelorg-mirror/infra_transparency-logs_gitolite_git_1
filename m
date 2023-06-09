Content-Type: multipart/mixed; boundary="===============5361256756074385901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 09 Jun 2023 11:10:32 -0000
Message-Id: <168630903230.11319.13616526517748620216@gitolite.kernel.org>

--===============5361256756074385901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: e5d137f8ff00cd637916c52cc8668b4844b07496
    new: c7794c18b9a80a9cca69e6f30aa56275502aa86e
    log: revlist-e5d137f8ff00-c7794c18b9a8.txt

--===============5361256756074385901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d137f8ff00-c7794c18b9a8.txt

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
4a689de1deef4501c2a94b76cea8bbb86bf87d98 Add configuration for gitlab-ci.
393a19c3b0014b1881df0f388141218077306882 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
48020192b0ab79e07c8617200495526d48257557 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
123104e9edaeee4a42d38de8d7b9d819c0241558 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
bf533ca2855d0d8ab3b0274179308f1f4c8e6e0d pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
0d31bb806bd0c06eedaa5c352286965da4a70602 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
480e77a111a0194b6d0ada10c8d157198662976f pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
0653aaeeffde93f54e821ab0c19917c895a1dae3 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
2d583b3667f441b6cb94a63606e3021563978ade pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
aa3648f11ba0c280e1545bc098264d91c629611c clk: renesas: r8a774c0: Add RPC clocks
1f89a5654b9a6c11c314401cabc9359e93a8cf4e clk: renesas: r8a774b1: Add RPC clocks
001825d991416fbb21dc964ca6ba7f46aa417a03 clk: renesas: r8a774a1: Add RPC clocks
2d53da7f2d39ca88e9f4cd5c965ca2135e07754e spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
3d3ca555aef77aac60fb988dac7ac61ded4000b7 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
1085a359def99659a4c922ea3e2be60457fa1c2f dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
6af315956071bb1d297c953d9d1f8c38649f89d8 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
de2be836c40b944201045eb5674f1c276d98f912 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
8bbd3f4492ca2ca5f2c33198a7a392fb91388e90 CIP: Add a number to the version suffix
4b77697016df9dfe3a093bea91ecc4eec189e72a dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
1287dd8d7c47d1cb991e4844067b812d85a5d5de dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
3cee9fec49dab16972a32b30ff7edc1aac0f03b8 dt-bindings: arm: renesas: Document SMARC EVK
d1159257f408b41096badad40606cea62c25ac21 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
177df81e8b6a8d3d18917112710c6563f6006c62 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
8cb649d9e2f4c78ca6bbac6b4191067dff45443b soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
b6285b248712b70c9b90616263a4ab470e57a9bf arm64: defconfig: Enable ARCH_R9A07G044
5a371a9b3606d80e93ac3662fa4fa6ee11081359 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
e06dbadf5476a5238042e2739b63bd1374439968 serial: sh-sci: Add support for RZ/G2L SoC
f739588c998326a7c3ea6d81a046cc63d32cd4c8 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
5e49292806428d4745e7f9d156d476d4113d8f3b dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
950fe99f35f535b2899f656815de38e4141eaa88 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
8ac3ad946845f0b196d77a155f7cc11029e44535 clk: renesas: Add support for R9A07G044 SoC
ea83eb830a829877444d638934556358b30fc124 clk: renesas: r9a07g044: Rename divider table
0785d371b4b21fc3fad86f1d30c679503b53ccc0 clk: renesas: r9a07g044: Fix P1 Clock
1ea2ba049486024b576614a6de8c36020b1171c8 clk: renesas: r9a07g044: Add P2 Clock support
0d1f6aa874ac8216bb32ac29a36313863a69667e clk: renesas: rzg2l: Add multi clock PM support
a3cf57cf5252c070d520169df657cb5b7444939a arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
486dee3692268a15f92d8b17d0ad03af27e7d169 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
19c824add633141b8c510c46c51e857933ee515d arm64: dts: renesas: r9a07g044: Add SYSC node
f232ebe00c94bb7e757134f9b946d58b632fe2fd dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
22f75f769f5682a7c30df6ddff216f769e23249b clk: renesas: rzg2l: Remove unneeded semicolon
71744511d444058053ca4248555a39a9335d194f clk: renesas: rzg2l: Fix return value and unused assignment
bb34aaa111c8bb99f79e7224e1abe254c6abeb55 clk: renesas: rzg2l: Fix a double free on error
2ec07106d76d164d72e1897838fd45b17cd6dc93 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
b4f299afe5e39953628af5313bc746fa2a11aaee clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
b147f3253b2fa432df327c0875fd2b2637e4a286 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
611d5eaaa87feb96663870aa615cb7e4e0b057ad clk: mux: provide devm_clk_hw_register_mux()
fb8d256bfe9d037af90b60ccea8190828747e461 clk: renesas: rzg2l: Add support to handle MUX clocks
850c09ab9ba9027b8f6833064c67fa965224b20a clk: renesas: rzg2l: Add support to handle coupled clocks
93575369eaccf9dfc326009c8ae8c4f5af9edd6b clk: renesas: rzg2l: Fix clk status function
06336fc1c2252a78586988d476268d18144013ff mm: slab: provide krealloc_array()
c715fab674d87cc010a2334ec4f442e78d2cee36 clk: renesas: r9a07g044: Add GPIO clock and reset entries
c185beee41b788c6b60376feb1902f4bcc30f0f9 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
3822174ab8a887c9e7b20d5f33cb93550b8aa85f pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
7182085fded5bfcf826d35c8fd779dd8e612c6a5 pinctrl: renesas: rzg2l: Fix missing port register 21h
bbcdc3f3afc684b1b882e8135c987d607d9e79b4 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
52bd634a6fc1180336b00b77c427dcc176dfd38f arm64: dts: renesas: r9a07g044: Add pinctrl node
becf4704ed5005cfe62b97718510ef07d98107c8 clk: renesas: r9a07g044: Add I2C clocks/resets
1cf81d5f4f7981c275e0d72cfe97ac27bc4c404d dt-bindings: i2c: renesas,riic: Convert to json-schema
de675598dd6c5232d99350894058ad62755a59ab dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
f0cdbf6be4ad95b7e8e0fffdf5e47a1ba9ad7acf arm64: dts: renesas: r9a07g044: Add I2C nodes
4e20ea762ec855f4200866986d1be88aa326866f arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
ce6bd301b894638376ccf8a51cd34ca302adb246 clk: renesas: r9a07g044: Add DMAC clocks/resets
a15678c497c5f366c74835ec76cc41be72eb4df7 dt-bindings: dma: Document RZ/G2L bindings
97d75da61ad1b588f04c9de3fad9cc0a7857ca17 dmaengine: Extend the dma_slave_width for 128 bytes
9453366b8840b3f3b6e369bd16dc48e2388b1206 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
c6404ff87ab5fa8749a96fed5613fba3e280d1eb dmaengine: sh: Fix unused initialization of pointer lmdesc
7cfa1b05b1afdff82b9e13d175289b4f3b08bd3e dmaengine: sh: fix some NULL dereferences
62b320ab7b9d0f43ba7aa2993711dc4b683e4dc4 dmaengine: sh: rz-dmac: Add DMA clock handling
bfcb6eafd6dc7d4d38af524e24f276c45d9f1f7b dmaengine: sh: make array ds_lut static
a0eec7b171f7dc0ce3d96645f3d4ec07a130100a arm64: dts: renesas: r9a07g044: Add DMAC support
d1ab8114b9662c91d0a9bfbb4aab0fe8cf197302 arm64: defconfig: Enable RZ_DMAC
fa8341a9742e3edafe143ab30ce9df8d3aee1e18 dt-bindings: usb: generic-ehci: Document dr_mode property
e323446de0f645f9dc8f282745099412582f71c6 dt-bindings: usb: generic-ohci: Document dr_mode property
daef09d8c7902177bf4be47a3b43839b1fdd62e2 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
b2276e37d1b83d2488d73e12a9026e7a556a92f0 reset: renesas: Add RZ/G2L usbphy control driver
024631a016ef2dec9b5d1955d3dcc372c91fd811 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
5f401f063125c1310a5cddf18f9dc6c80df9bce2 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
3fd07525ad0662ce98e1541e5715afdd651fa34b phy: renesas: convert to devm_platform_ioremap_resource
6caedc284d4eaeb905b79be32871c1fa573b4034 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
414964801642062e2d5c2645eb40619aefa7eae9 clk: renesas: r9a07g044: Add USB clocks/resets
828f3c2f5aacc487a383f030f42131271c0dee0b arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
59d94c6865e71e9b1c43c6e269fd0e396afdd012 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
28b2d8d0023c4f141868717015624bfc6377678f arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
f2b8066afc612a87704a4c093879165bc064e406 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
0c6472e02bcae022fb7f65cdab28e246445390e5 dt-bindings: can: rcar_canfd: Convert to json-schema
8454cc2e4856156b58860b0feb6d201934d10274 can: rcar_canfd: Add support for RZ/G2L family
c027b06ae6fb567d1bc598a1426935d65ba181c7 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
fbec5fa45ee60f9f4714ff3b6639e1682f0765a0 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
7d4339e5dcab7404ecf5be7aeed1981d49a0611b clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
770409d150a56093ab3551e3a7aabe61175e3c74 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
379fd0ca70c996aa4bcd8d9acc8ab72dd75aa01b arm64: dts: renesas: r9a07g044: Add CANFD node
211c8eaf950b81fd7ee22104182adb8702eda7e5 arm64: defconfig: Enable RZ/G2L USBPHY control driver
7ea6703dc77080249fc1cff85677e3436cbfba87 i2c: riic: Add RZ/G2L support
9789026223953ace19e59f5490b6441e48a84215 arm64: defconfig: Enable RIIC
87f5a49a8df5405336e5136edc10ab077cf50809 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
e6922fbd70f4d8dfca07eecdafe9abc9e44b41ea iio: adc: Add driver for Renesas RZ/G2L A/D converter
728db88cc3aa9f641aebf860989917d4b58d1b7a iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
409af62066a2946355dee1339a07eb54c82bbb52 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
195afda5e24275e804ca7822b0de4c826e943693 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
de74663e87a6198d1ecab7b733ad5aecb580248e clk: renesas: r9a07g044: Add clock and reset entries for ADC
d9f85667f8f372bdf66c409c351c1b2c2fcac538 arm64: dts: renesas: r9a07g044: Add ADC node
6fbb114a695afa32e2ecbb8e6700d4c21b0cdea7 arm64: defconfig: Enable RZG2L_ADC
e98ec1125cf87e568a54377dee891a5a753fed2a arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
b40db855ec894e4ac9d1e08ea9a7c16e34e41f0a arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
fab78541e9d5e3c6c52221f9283136a4ccf2ec85 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
38b2445c52ce6a893846ea0d7fa7acbbe1bc9c64 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
1fafb26a030e33407f2502c9510a2996f151a8a1 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
10578afbfd6ae9ac109fc18f27a6e4be10598e1b dt-bindings: net: renesas,etheravb: Add additional clocks
118a851aa3b228ae3860c16d196fcf2daf91d6bb dt-bindings: net: renesas,etheravb: Fix optional second clock name
00ffcc059a184e80fd1fa945aa6628e2d9a84c66 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
2ffa072ac825dd88ac1acb700914628d7319be10 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
2bdfff748f10dae96ff32e1928c02f5432426452 net: ethernet: ravb: Enable optional refclk
8768bd63d956410923b92045c88ca4f9020974d8 net: ethernet: ravb: Fix release of refclk
2d5098aefa80e95f9074687851155c64ccfbf82c net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
8b97cd2b25d636a992bb738712529020dff6f5b9 ravb: Fix a typo in comment
20969dcd88027f68bf3b2c9fa3f6b7289568f1d4 ravb: Remove checks for unsupported internal delay modes
6d0392fce0c27264dd65040f6d68fc7bd7ce45cd ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
30d041d1d6cab67868f8164c2a9fb174cd11518d ravb: Add struct ravb_hw_info to driver data
7e1af399463ecbaa3fda35ada2230da7aecc4746 ravb: Add aligned_tx to struct ravb_hw_info
5d7f5d84341dca79961fe7c7971d0f92a7568045 ravb: Add max_rx_len to struct ravb_hw_info
f791fc27e39dd406937798bfd62af3dfcfc8d755 ravb: Add stats_len to struct ravb_hw_info
f559e3770cb84c1a4ab6639c030b70fb1dca2d9e ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
c36a0d07c4ef01ccc6115e93840ef429483f391e ravb: Add net_features and net_hw_features to struct ravb_hw_info
a4ca772ad792dc924b1f4aac5ea82dc96c33e3bf ravb: Add internal delay hw feature to struct ravb_hw_info
201ac6ee61e1c576f1590797e32950908a43def8 ravb: Add tx_counters to struct ravb_hw_info
0cf2119b041cf196e58035379424ede31d018592 ravb: Remove the macros NUM_TX_DESC_GEN[23]
52518a0597b956aa74c0e5e5271f7fd5b60a0027 ravb: Add multi_irq to struct ravb_hw_info
26eec1b079f1520742eca91da41c62ee6c4e3c45 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
90a61b61611caba0b9a04ba26ea24eac70a0df1a ravb: Add ptp_cfg_active to struct ravb_hw_info
46cd78da12f3b8d3cbb57bf4583ca6f20cce1142 ravb: Factorise ravb_ring_free function
e59c0fdb69dd41ae802ecba3a71d145cca61f64b ravb: Factorise ravb_ring_format function
6ca277cb8cccaddd5d1c5469a4ed316dcd03b9ba ravb: Factorise ravb_ring_init function
1ed69d0a785f517a44f08bd9fda29aa75bf59c58 ravb: Factorise ravb_rx function
6f2c08be7bd89e7dd35138c1f86d45b0906805ab ravb: Factorise ravb_adjust_link function
0bec1ff1baa29f7188e1e8054387c949595805d3 ravb: Factorise ravb_set_features
8eea14b542287d7d10ceb583e41a703a61f33fed ravb: Factorise ravb_dmac_init function
be513dda49c36ca6a32e0a63d7be719b435f095b ravb: Factorise ravb_emac_init function
48927dd42906e927718017373ff3a9bf15078398 ravb: Add reset support
252947c4f2bd6c40503252ae5ca031a3b25d12f3 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
d254c06fc1021c25410c14ee4858890a1af1d2bd ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
8fd4f63c2f4ae1c704a562cddc0062613cf5b555 ravb: Add nc_queue to struct ravb_hw_info
67177290e99bd9d7b56874ae505f98ee2555b7d6 ravb: Add support for RZ/G2L SoC
d0894fdd8d2eaf954b929aec6dde0f71139fd1af ravb: Initialize GbEthernet DMAC
a59a163534c6c76a3e86307737ff2f5146e39f0d ravb: remove APSR_DM
3fa66d1caa90fcb07303cb035c43ce0477a6d907 ravb: Exclude gPTP feature support for RZ/G2L
99899c08598b49645df7a5bd543da56e0c957e57 ravb: Add tsrq to struct ravb_hw_info
5d8647578712238cfe8d0fdfac7f17f8f2344cf7 ravb: Add magic_pkt to struct ravb_hw_info
89f3bdd4f9c7fdfaf990e2d7ab9ac07a9b008f8d ravb: Add half_duplex to struct ravb_hw_info
5696d64dc3dd073e764260120bc8d9ca426c6f95 ravb: update "undocumented" annotations
eeb4d5329ac9430a9a5a60e5d483926210feb0d4 ravb: Remove extra TAB
679930f3034a559c48a3385c19462835fa7fc12b ravb: Initialize GbEthernet E-MAC
45bbe8917230664d5f61a9fbccf07ab559afa778 ravb: Add rx_max_buf_size to struct ravb_hw_info
923affeee48b16ec9394f0063615430a309ad3a0 ravb: Use ALIGN macro for max_rx_len
986a7a34b3df4da1a1fedd0856d6ea16ab84efa8 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
d64f503f60ead4d30d232c26e762b02467e4b0ae ravb: Fillup ravb_rx_ring_free_gbeth() stub
3b58da8b22106bd6838e8c85dc9b0781d4a3df73 ravb: Fillup ravb_rx_ring_format_gbeth() stub
2121f3618ccf763086d8fd6f9caadc44275823e0 ravb: Fillup ravb_rx_gbeth() stub
d32af7edcb5e57b0c67cd73e7c678e3fdc79114b ravb: Add carrier_counters to struct ravb_hw_info
be503e41c0fb99a3937e62b9423cf9aeed927298 ravb: Add support to retrieve stats for GbEthernet
de3b8e708857c47496624b6ae668a5c3bd4018c1 ravb: Rename "tsrq" variable
a364a9efc19e78b12106a2dbf02773f3c2d4fa27 ravb: Optimize ravb_emac_init_gbeth function
605e83317172caa847f13b78b212c61b0c7386c0 ravb: Rename "nc_queue" feature bit
8d84fce4ab01dd077d539185acb633d1aa4fae17 ravb: Update ravb_emac_init_gbeth()
0c6953efca7350c9f54bc39248f1db45da22843c ravb: Fix typo AVB->DMAC
848509ff79c36a184be9fd6def298f9f90d7823e clk: renesas: r9a07g044: Add ethernet clock sources
4d0f6dc1abce0759dd9a6c2e3715176a665334e9 clk: renesas: r9a07g044: Add GbEthernet clock/reset
03696f63eee271a12609e0d8ac7c1457ab596d96 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
eff3f218a1ac679d99b6a26313d02d73afd9f338 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
4ed8fc9b1c9789403312cf9cd180ad25dabbd30f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
bcd987fd82b0afbc921e86a3a0aa3892496ea63a dt-bindings: pincfg-node: Add "output-impedance-ohms" property
bc1712a5d0e4caa7a393af68db085b9648489f7d pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
f04f2e9a9a588480de3f06811b6e0c45e9883a66 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
34e243610381515e45c90c1800d2133c4c5733df pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
cb0530f0906b1a06119df561fcd21f9d180df27c pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
c627cfcce9ae902f87c4517b9d41146753f8adb3 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
d8d0509a623369c757a79c267491a42e87642a7d pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
a076a723aed09c8ff90cd2a4fa6cf4aa5e22847a pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
d5e2242cfa050cccc0fdedd32964b0b2838b57c1 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
79525f3c79e91cca98df2248a1249875b2365fbe dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
452cc0cba03a38e2d9e14d0f5a7b7ea1ada4962e dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
7c06b0d8aec7a80c72ddfd566eb4276550b6a8fe memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
a0ba78da81c88b369046988b897966322ffbae10 memory: renesas-rpc-if: correct whitespace
12654cf333a5ea63856a05fd6b14181e0b9db662 memory: renesas-rpc-if: Add support for RZ/G2L
c3fb6310eb0f12ad60698cf7b8ed44b655fe8c67 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
40399acf0171da6ef3a0aa426159538a910eef34 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
acfa6339a66b428bead67723e74833a36f7ab35b arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
8c47257821f33f2581c7d398c3e13fea77b2ea39 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
ae9fe91860bcc57520c6d21c113c58ab7a2bb1b5 dt-bindings: serial: renesas,scif: Make resets as a required property
996e5070dc55eb3614e20917d7def589cf5aaebc dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
1b6997f61e34bdac9bbcf5e6198a36611f8a36a0 serial: sh-sci: Add support to deassert/assert reset line
b83523a5fcecebf1e4c634478cb4bebe62a24ad1 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
415e2f1fae6a83cd0b3ed1023f8c1ee34c849ac0 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
9d6b2e22fec6f3fae59ac59f7ad35bed09452c51 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
704b4d592d1e6a8fce58b9cc109f3c811e6170a5 arm64: dts: renesas: r9a07g044: Sort psci node
df1c21d61f3a30edc89222567b05474de9e1ad0f CIP: Bump version suffix to -cip2 after merge from stable
6e8b0c0c439755c69581d95829bc6a6d12573f3e CIP: Bump version suffix to -cip3 after merge from stable
d869251bf6d2cb612ad7ae4c476405c1cdcb4d1d CIP: Bump version suffix to -cip4 after merge from stable
7864cf91880af93c0adf694f2b84d945cd953f99 mmc: renesas_sdhi: only reset SCC when its pointer is populated
b44029b56ec451cd8a0c2e9aa51e9640be23de49 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
9618c9e850a6b8b378d34e32e0ff5ebc22a6b997 mmc: renesas_sdhi: populate SCC pointer at the proper place
3d2a9976151bcf694114d8e99ca951d847390661 mmc: renesas_sdhi: simplify reset routine a little
98744eed3928034eb9c9b3da5f98d1b08e4b51eb mmc: renesas_sdhi: clear TAPEN when resetting, too
5188692b93fed44a3e2d53fa3cf77bf993a024db mmc: renesas_sdhi: merge the SCC reset functions
e1e77209bdf55b3d6a46187cf89cf4deeae4ad25 mmc: renesas_sdhi: remove superfluous SCLKEN
09c2205874e900222d378f39f728bb9d949cc850 mmc: renesas_sdhi: improve HOST_MODE usage
20c55f9159b5ec223625ab89a4706c9bf26bc921 mmc: renesas_sdhi: don't hardcode SDIF values
4f723193faef79e6a21d36a25508c59ea331f275 mmc: renesas_sdhi: sort includes
825669a0464f689537f3d3200339ccd9729e959a mmc: tmio: set max_busy_timeout
b2965e0d72101a07238f8b63991326178fc4d134 mmc: tmio: add hook for custom busy_wait calculation
c7c01f40551ae058f720b7aa012ffb2408453002 mmc: renesas_sdhi: populate hook for longer busy_wait
a447bc497f492a46d2f8aa39bb6c657fe3274003 mmc: renesas_internal_dmac: add pre_req and post_req support
fb890bd69a5733f43240589cb1a6d7768c500043 mmc: tmio: Add data timeout error detection
557ec1cac715e7aea524fc86c874d3d37f4f2046 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
3f3c91976f76eaa5cca44ebff934f899b83f1546 mmc: tmio: support custom irq masks
63c2bbf54c08bfadf9f136dcc0df294f71bae86c mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
56c48654364fa9f5e2154057062a3e68347cd888 mmc: tmio: abort DMA before reset
a134dc016e5d75ffb8084b195d56046783b9032c mmc: tmio: restore bus width when resetting
cf3815bb42f6ad6ca13f1c552204c2a35aa21e89 mmc: renesas_sdhi: break SCC reset into own function
600a6a24cf91b57b8ef28454fc129086d2af7b0b mmc: renesas_sdhi: do hard reset if possible
09049babab077cb1b6c878e1d51e810e46e1cbcd mmc: tmio: always flag retune when resetting and a card is present
4f3fe1cdef6f46b2f1ad6d2753684a9976e11339 mmc: tmio: always restore irq register
31b56a5c430ef3570d56a47896b4feb5563b732c mmc: tmio: reenable card irqs after the reset callback
64466ce38213315df2e5eaafbe2ec04a217f4661 mmc: tmio: reinit card irqs in reset routine
d7a16c7f6bee612d8cd0d48b887ea9f48f91835e clk: renesas: rzg2l: Add SDHI clk mux support
17afe149739b19b8413cfe471ebffc3a3a033dc7 clk: renesas: rzg2l: Add missing kerneldoc for resets
faedc36fc2ac6a1de0985e765b5a61374e0a83e7 clk: renesas: rzg2l: Check return value of pm_genpd_init()
2040f961792c175bda0b72aff5e0120c494cd063 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
0de8109f37afc70f2de3cce8698a9ed0f4b3e2c3 clk: renesas: r9a07g044: Add SDHI clock and reset entries
9f94e53d034a4d9e9149584730cd220afe94b313 dt-bindings: Fix errors in 'if' schemas
725701577d75d6a92f16baec120cebf8bfc61150 dt-bindings: Drop redundant minItems/maxItems
0e5c8ad609d90db03a43fb625d004e34a3f4a173 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
12171a1f2695a015ca5aebd054f2a8f6ff1bc85d dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
7501a568a18889ee565671fa30b711aa76e22830 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
9c6c3027cfd4f7430b7dc77b6dacbaced6ef8589 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
4a8659ebf1256017a781b0acf77f0894030d7afc arm64: dts: renesas: r9a07g044: Add SDHI nodes
d8d705df420f646e5af4b1659fc429412693a473 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
bbd65eba188e9a6f0690d460b9c12bf8dad4b5bf arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
78f4dd484c512a478669f04d007bdca2737d39e8 clk: renesas: r9a07g044: Add RSPI clock and reset entries
125616e3543643905a3c18aec6d859a774d39283 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
504ae3e3e3b4733d5775ca544691a85d218f9572 spi: spi-rspi: Add support to deassert/assert reset line
d9c7f0a67c44cdad6c8887edeefc7b69be3f2bb4 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
562ea2a58e5f175bd16e9eabc046c8f0acc343e9 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
ec7855e269557fe9cf199a4a4ff5fd89f7768d03 clk: renesas: r9a07g044: Add WDT clock and reset entries
d16242e2072061e64fe05c08cdb03fca016c27ea clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
fe4afe8925b943de9cb0f33841a7c7f67ad7842a dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
56fcede87000dc5ecdd5acae4fdfb0bfe7268bde watchdog: Add Watchdog Timer driver for RZ/G2L
3898438be0e7ac9b328d58c187bf5989e6de6bb5 clk: renesas: r9a07g044: Add OSTM clock and reset entries
08e1add9d6fe20f3325317e192dbf1ab4f371787 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
ee16f83f6c2ddda9e4ace76427e1d2da6969c4ff reset: Add of_reset_control_get_optional_exclusive()
9dadf514fe4906e98b984104b0840eb924213abf clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
6b4079df08b16e5b949dbcb246ab4875d6af39a2 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
262a0efc672a733869c3ff091575b9c0a93c836e arm64: dts: renesas: r9a07g044: Add OSTM nodes
1c7e04ee138b6b4b0ee07fa323634dc9010853ff arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
8a5b15190bac49e9f8d43792d74661896b914948 arm64: dts: renesas: r9a07g044: Add WDT nodes
cedad3daeb3a5df711244ac5cb9f21cd35a36eed arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
f6bdc0d1adc475ad2cc1de675a00803729a00a9d clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
3a078a4a9c747c07506bfd6be72395577268fa63 clk: renesas: r9a07g044: Add TSU clock and reset entry
372b3bc17a6521c719c8d49208d1ae8a47cd6535 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
e6443effebf7e75da7e93d820de8300cf2df44bb clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
1e717181fe61bcb34ffe7f317b1ea07f440c91db dt-bindings: thermal: Document Renesas RZ/G2L TSU
f4b11ee678c11e352c9ea33bf80135a9eff38c56 arm64: dts: renesas: r9a07g044: Add OPP table
379aee8dffc82dbd9d86551128875e2fc146a0ba arm64: dts: renesas: r9a07g044: Add TSU node
192efc5367d48c415daae4cded62434e3bbf4aae arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
649003ed4396c65f0e92a8304ed9a4fdea075e50 CIP: Bump version suffix to -cip5 after merge from stable
55c6faeda1c45cc2ee1f38cd48f5798d49dd6916 ASoC: dt-bindings: Document RZ/G2L bindings
43fcf2959705ffbef062f649b966a61b36cde650 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
ef7358c471d3dde72f2d983e555a37cebce129b3 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
97daec5313f77ec5e4b550d25bcbe98970c834f8 ASoC: sh: Add RZ/G2L SSIF-2 driver
c16b5abecd5e46bda5d12f9d0e0682eb6ba3c4b4 ASoC: sh: rz-ssi: Add SSI DMAC support
087d14241ee4e164014a32e72337291740f9cc48 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
60db29c63ec3eea1ce3937bd24e35e19f96bd86f ASoC: sh: rz-ssi: Fix wrong operator used issue
a5f099d99e20ead616bae86e7159a23f2b3f081a ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
b6f18949cfc35bb67b56b5ca7ffe7c1e7206bf88 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
a2b37d31a9b5c18e6a5c5aa289dfd074aa10ef1b ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
7b9c23408d59af8e57019c45fd2e273ac7b77128 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
c441d6ffdd3142f929cc8d515a272d4578eb73e0 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
26104c17835f67d68808f5fd65b0a1b65f6b74ec ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
0dbb31c052abfca0632a158235a42cf014410c6e ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
cb10ab6c58b6557690e8c7fa738899a451f307a2 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
0fe90a52fad2a6510de95a6c6a475f92e8695fe8 ASoC: sh: rz-ssi: Remove duplicate macros
4c5b7eb7a748cb5981944ed7906d0ab00af2c175 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
656815b1cfdf478d7e029dd2d646cb5e793ff902 arm64: dts: renesas: r9a07g044: Add SSI support
b4afe0bd34f63bf9881c214854d434b7eca21605 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
f9fa33b087cd7db08c0fd85a554b287e7a798a3c arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
268a33f59df049aac37e0123449ca5df65a6ffb6 arm64: dts: renesas: rzg2l-smarc: Enable audio
8dc8a168bc096b6143ae0d157e752583cf41a0a7 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
365b5bce3e443843419c43596703b344e9ef7ace arm64: defconfig: Enable SOUND_SOC_RZ
44dcedd65ac4255fe708b1442bb37229d3f4c2d2 arm64: defconfig: Enable SND_SOC_WM8978
43ab05e4c60333292b720fca0b56e3e4d965160a CIP: Bump version suffix to -cip6 after merge from stable
0820bd527549d527047a93b370e06be452246476 CIP: Bump version suffix to -cip7 after merge from stable
33a6d9978dc4756d6043fc86cfde4b9b0458f22c CIP: Bump version suffix to -cip8 after merge from stable
b2d2e0eb6c9276299308186149b49632dfcdd635 CIP: Bump version suffix to -cip9 after merge from stable
c33577d18dae396bd3db05f6590dcc061e1310bd CIP: Bump version suffix to -cip10 after merge from stable
96836cdc6b84cc1387ed767a52cb6982295d8a2c CIP: Bump version suffix to -cip11 after merge from stable
f9f784ed3ac7481c4e653942e24601358b55adc8 CIP: Bump version suffix to -cip12 after merge from stable
7cdf97ad70a2f27beaf420b48d3f56bc6eda7943 thermal/drivers: Add TSU driver for RZ/G2L
f1e2952bb8f3096f6552a3d079dd5d6237d5cf30 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
d35596b1566417989dcb4aaa777a815b28fc585d thermal/drivers/rz2gl: Fix OTP Calibration Register values
6855769b8a015b491853b946066c9681d12467d5 arm64: defconfig: Enable additional support for Renesas platforms
cb8d18439646e2543743da54764a9f3fb66270f9 watchdog: rzg2l_wdt: Fix 32bit overflow issue
85f93b226b59c64830c64a38685db5612fc13935 watchdog: rzg2l_wdt: Fix Runtime PM usage
9bc71c145b9b3f3d98d38917c1588d7cfe4606b0 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
c4210a1fbf4955c9bf4e0a2499ecb2fe961347c8 watchdog: rzg2l_wdt: Fix reset control imbalance
85ca471f4349ee30a462a553e6f51376d7eca509 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
c9da1999c3533edc3cfaea73dec80e44cdb70a62 watchdog: rzg2l_wdt: Use force reset for WDT reset
96a4be0a0a3d2f0a995dffd5b32f12742e44f453 watchdog: rzg2l_wdt: Add set_timeout callback
f2162a90bef77224b25faabdc181170bb82218b9 soc: renesas: Consolidate product register handling
d5e98bb29f89a3c86053a773425d369c1930bb15 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
7873212dc39f220c210d7815bceeb18471a0fa48 soc: renesas: Identify RZ/V2L SoC
d2d1ab12305e9ca7648f96da7b0228624a9dc8c2 soc: renesas: Add support for reading product revision for RZ/G2L family
6a3a1e29d71721eed0eb70aebbe2a402c0e28e2d soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
681ece0f98abc262f9d8417a5f208b9b4539378c soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
9fa0296d41dfbd1e753fe6039361bc86ebf6755e ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
ba73b6979076ce48dcb10ce769b71200d7009a75 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
4c6cd239dac969fdd106c365a60f07e7b556dfb8 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
88de24e310564ab2e74b59e58c41c30d044c0809 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
2f874ba9bc089ab033e0a7f8d32207e730faa3c4 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
91a639a98f42f7722e66c27cf9855cf19a33091b reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
95b8269ae4130bc1762a84b9ee37e89e86f90052 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
980c9cbdda8feb2cb1c85c4d618ffa602a27f8d2 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
731535b9e85b89f52571ebfff3488632eb1fed74 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
3be035563c38d7118b098029b17be9fb7819eeb1 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
bed616ff42ccde3aaf5eb61212cd237d55f99f56 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
0af2c2f35960ea09cab593f124a6fcd6d2576ca0 iio: adc: rzg2l_adc: Fix typo
161f33333a5b7b7857f63d784eb1df835724aa03 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
f482b9de5b5086a2d7543e20f7d82756ecedc2bc reset: renesas: Fix Runtime PM usage
e20509d27387ee68a2881ef6775b8a6b18d9ca3f reset: renesas: Check return value of reset_control_deassert()
3f63dc85fe81af810b7d0c4d3cc6b3ab41c4a94a i2c: riic: Simplify reset handling
46e463f9211855c9f6cf42fead9d14a81ef7ef8e arm64: dts: renesas: Fix pin controller node names
88d8fba8b7368ea225f67dc06d98da18d5490c92 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
60078259c37ae08cd4e3d451af761e37dab7cfac CIP: Bump version suffix to -cip13 after merge from stable with some updates
61bdd944579632ffc7456e480860538b793e2e79 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
f777214c34d0d193aa6cca496f5bc071bd30ea83 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
8524268e6f9bb4d35e1341f354c1bdba222b348a arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
ab2c0167dafffdb1840771c11fb293f7b7dd2781 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
c4346156aba471cbb357bfea9a6457967053bf8a clk: renesas: r9a07g044: Add mux and divider for G clock
3507a78c75faa86c6a551e3b849172e7134ed062 clk: renesas: r9a07g044: Add GPU clock and reset entries
07befa4643f6a33e9764ff5623ae1d257e3b1b5f clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
389018019034f052c795e208e491eeec68e17182 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
c0a43e88644032b50853646772488a4893960d6e dt-bindings: clock: renesas: Document RZ/V2L SoC
4efc1176b11dff056280ddd14d0d677f53b587ca clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
d882a00f04727d640cae66372a8bfde8f843f038 clk: renesas: rzg2l: Remove unused notifiers
16bac8f6e9d1c498c184fa453fbc33a74206532d clk: renesas: rzg2l: Simplify multiplication/shift logic
bd956def1340518e4ac52f4fe443161d06fc4b6b dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
65ee4b68252eb10232362a1437dd3656ac34be1b dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
08786a569db2e6336fa737c715443c19ad5eb8d7 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
af16a39f98df43a8f9c9d7e632f9fd43d1c46c5e pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
f9ab35daf62c6a8ca0635fa4f12e68aae5dffc44 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
d1e5dadf45b4e97cc6733535acd20ede4aa442af dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
3b8093f15e9245022f35b8f9f49286dcdcf2fad7 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
bcee7444a6c518919a5c930cb69a1c864f79a39b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
6d809cd3ad10720518322ee8af2286e28a73333e arm64: defconfig: Enable ARCH_R9A07G054
384ac8d5bdeb2675c2b21d68d02b30b470d4b877 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
d8a3200a5567cfbe4f9d4b87e9b7caaf9dae4b23 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
45db57f1d2fcb4d9fdbc683355f81a9df16e44e7 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
0a4aef77ba16c0922f81d827cb53dad34caaf77c arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
23579eecfd423c65d85f0094b206debefba881ed arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
86252b460df2c0817165dc79490e13a46b5d7cf5 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
1c845d42148cc2ab463799c8c8274aa6f085eaa7 arm64: dts: renesas: Align GPIO hog names with dtschema
699fe91766752e9725aaf4328834d5ec1a725651 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
e0f146b2683ea37ef5c70128ca0ae2c163f387d4 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
f798c56870c2703597ca80fbf6745bfb5bf9c438 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
61888404367f2eab1bca040b111375c8a9662b97 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
744762b4e6b6206c020f41965ab7aebd648e9103 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
ee36e65fd1130c7091dd5ed4a2e4e4d453dd0011 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
5d3fc9e97084df30c2bd5996da11cb2d89307826 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
c4a8ff28d6a7dec398afa802d8fb333c54a82d30 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
67e988ae074aed9ffd16146d25eb75d20f13f67a arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
c3d078eff907cfa73092adf98a3cbbac2dc7bb2d ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
4d658d2d325bd979134e6cd801d74f14bd69170b memory: renesas-rpc-if: Silence clang warning
87a8aec3d8eb88c3206bb9989401dcfac934ced6 memory: renesas-rpc-if: simplify register update
c426806327cdc637aa269cf6853833cc690508ba memory: renesas-rpc-if: avoid use of undocumented bits
bbdc28354c3e69e148682ee3da4ea00710471a48 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
d484a2a1f1ef24869ba995aac5d979bee37d0815 memory: renesas-rpc-if: Simplify single/double data register access
cdd34d1217b28026c3202a97964ac789f629082b memory: renesas-rpc-if: simplify platform_get_resource_byname()
679ded136ee85616d269754d3bc82fe7f805e3e7 spi: rpc-if: Fix RPM imbalance in probe error path
09b32fc9083b782f1a833ad4446b514d4aa8afd0 spi: spi-rspi: : use proper DMAENGINE API for termination
89b49847760db6a416426f48425c990bea58c885 spi: rspi: drop unneeded MODULE_ALIAS
0cf6a05b3f2af309b6384a7d9ba79a52ecfff691 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
8a6f45a4cf899aa8c9387f213f77b5960e7b7bf6 mmc: renesas_sdhi: Get the reset handle early in the probe
13c7064b807f3eace530c8270715510f501a5e75 mmc: renesas_sdhi: Fix typo's
fea2c7e8033c2bd3cc20e2d0ab6470c6e46cd727 thermal/drivers/rzg2l: Fix comments
9921cb91e439309c9e76df0079ef441780f81494 dmaengine: sh: rz-dmac: Add device_synchronize callback
3482e72c6a01bd2738a24ec7f272fbfc2b1728ba ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
18860d51eb0685f4dfab446a80ce2e40bec032e8 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
262c6347a1a2f6fb6b5ede0261552719367efdb6 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
22ef300c9eb7cad25c8166c6e14874a35b5cfcfb dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
96fa0c5a6f32df43dca12125a1ac9084801a8ea1 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
59016aa2d566dfd969834dbdfb7fcf626d40ab48 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
26580a13a67a4e57983c1886e13552981a0f6478 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
3f436237ee8c2b61348a100b086aae0530ceee57 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
82885bd0ac5a0847e634cad565e2bf2a0fff3a9a dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
51a90a56cca5e39d4dfcb141768167dbc679b8ca dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
7c8accb94f7f4d81868a438b7bcd72ee377240fd dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
167eea92b32ef913304cadc4fccbd7c980153e70 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
3c5f4ae29c931174ad6423580c87617f29f8dd43 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
6f0a25419c97de39caa06f14c80e2400367fc214 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
a28364c4bd861873d2e53204c6201ed428db127a dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
c70d5efdcc628b2e4ca71ae5b09bb3d4f178306c clk: renesas: r9a07g044: Fix OSTM1 module clock name
ffd049a583e6b0758d87641f68d89c50b1a9cff1 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
d06ecfd21990dd3473961ae5be506966acb409b6 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
c4d3a6bf4ae23792b1b1cc1d4c6cee9072a4c848 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
7b71eb7b35349cefa436adcf643fadb5d0532e30 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
6264521877e422e7cb79de38305839c6fc9c7832 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
6d4b2bfaf531bcb7e81ccbef31bf9966fcfef28a arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
0614f1647fb3748d638fde3498ec27713e3e05ff arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
adaea7c7092c245ec8d0b78b6d44e654b6d750fa arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
ceb61e4d06647049e0bafdefec269ce20a221bce arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
197d421f2a864ddb06222818a3deb5e71737e12e arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
410b5582656e04a35850c459e285322d7a27e6e4 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
6ffafa04e28c5fb4cd82d52acbe2dd55cd6feaa4 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
19acfe70371e43b716bbc2a6b3cb80ace2430227 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
4c625d863768cb5702303cb4e5eacaacf2bc0bfb arm64: dts: renesas: r9a07g054: Add OPP table
cce2444c2cce78d60c85f20ec51856a9858a70dd arm64: dts: renesas: r9a07g054: Add TSU node
872018abe271c50d3604bc3d89b12cd67b2bdd5e CIP: Bump version suffix to -cip14 after merge from stable
5d5cca0595532d0fce283adb3270e8978b11a527 clk: renesas: rzg2l: Fix reset status function
97cff5368fd79126d1572dce48d2028c670ac482 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
cdc1ad31d84b8be5a5e4d9d59314e299c67562fc PCI: Drop PCIE_RCAR config option
1e04004b6f35716ec7898d21417b4750e5b76fc4 CIP: Bump version suffix to -cip15 after merge from stable
0fe82b39d8f0600f1e30ac11168457684a60b361 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
d241d15f11e7c7e1d56b1af7e80175cf0106c895 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
e2a09766f17f9d41cebdcf29a38d26ce36acd129 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
eb35e68f0ff1406bd97720f1ba85f9c51719a1bf dt-bindings: clock: renesas: Document RZ/G2UL SoC
f896abff9a29c89bed758e2e398f166b54a9d428 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
0056f78ac4d530f02ccca91ca1916135f1b91b31 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
961192e2f6ce8f45c8cbb52c4b690fd6247470b6 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
ddde474848bb29d130de78db3fb927a4a512aa8f dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
e3b9694859c850b9ff365d537a24bbaddd4e9995 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
b9d7c69dcc55150efe74b91804a4847e043cfdb9 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
d1384b0160cf9477d8f8995d6418597c9173a927 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
ed7eba9691acafba50944bb7d76a0a99c8700e4f soc: renesas: Identify RZ/G2UL SoC
6ea3ab85d77897450476ee03e04dd5153414d647 clk: renesas: Add support for RZ/G2UL SoC
e3f6f2f398874c1f679cea4c524f98995da31c08 clk: renesas: r9a07g043: Add GPIO clock and reset entries
67dbdbf46a5b2a64b5c10ef945ab50b4cdb7c9d0 clk: renesas: r9a07g043: Add ethernet clock sources
5fa09617c6342e36099fa9046489311d7531015b clk: renesas: r9a07g043: Add GbEthernet clock/reset
a03a127de77022f3c3e0c447ce8c655b97afbd4c clk: renesas: r9a07g043: Add SDHI clock and reset entries
8a4e683787f3331c03fc72cf21187844bac3826d clk: renesas: r9a07g043: Add I2C clocks/resets
98a5ea01666a42e4b1458200cfec3a4db5c0f9ff clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
3bb503aba40ec01f3bc0295e63876ec68a0a0089 clk: renesas: r9a07g043: Add USB clocks/resets
03ad0048591d42f7cba47eb409282795d604e50e clk: renesas: r9a07g043: Add clock and reset entries for CANFD
eb9bd31981e587c2697b8848c582384d32956fe3 clk: renesas: r9a07g043: Add OSTM clock and reset entries
1c18a58f14113d14b82e7cdbfd2eff31bf76e0b9 clk: renesas: r9a07g043: Add WDT clock and reset entries
019d9fdd03af46cf8a3e5f986ed58c8e5d884a02 pinctrl: renesas: rzg2l: Add RZ/G2UL support
7b6565550e922e865f0a35a7c6e4f2e2dc4f4442 pinctrl: renesas: rzg2l: Restore pin config order
bf8fd61137fd30e106a19beaac59ab383933f597 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
4b117de5b5c0c9ec3f2a35fc973829f7353c9c59 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
ad767bd59954e0cf61e8253f50de3455d136897d arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
c00a89ddc8dfa8f809bfb93f2468b46c68b5568b arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
b1adf829903dd9053407f432a48f62035948433f arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
bab198a47d3e3db26141b84738604fc91d7b2cb8 arm64: dts: renesas: r9a07g043: Add SDHI nodes
1706cbb918ce219d3157809f2d8347cbfaa6a8b9 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
d35a28ccaef8697e40eda7593f0e32e64600f86e arm64: defconfig: Enable ARCH_R9A07G043
40bec29183a257063a2c9ef2a56c12875c700f23 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
87ae6282ff245b37818a708979e03c169eb5e870 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
c1e34b84461c3dfda95d36db8c7cebe87c96d86c arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
f6db4f83585c0ccd74d1372c1a50a26effc17318 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
b87fdfd3272cb22e5e59e329d90845b65bc34323 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
656ddf647b8e52f810213722ff25af214f9b8e9a dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
94a0a5b2e297d028bb3cdd96656a575171ff4e0a dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
cfafe1a9e22aad32dd44a5f26e4bb7e3e55e48fe dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
648f8529a2d1508dba7ee32b2d55dab77fcd6658 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
fb86a879ad31b130ac5aad8e5e67652f3bd2323c dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
cc4527cf1d6822c5b0f80ba6a7a3d2631d390657 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
54fc9851607bdc12e80ae9a02c492137ca64e256 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
41d47f87ff2a0ee923ac5b50072497901b850bbe ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
37320823da2d55abbf6bcaace84d35d4159ab71c dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
fcf4fc2f10ebd137894b91bfc35a40dc51c1e274 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
c49684cd0141b9409f6588cb3193dcd5036c36af dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
a322ca77afe956758c66bf26e8a6322a27d6ddf5 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
8a22f988a4f20ff67467186fa85be09bf9ce53d4 clk: renesas: r9a07g043: Add RSPI clock and reset entries
f6deda1a5a35e8d956203e00f75c49f04a3f3c7a clk: renesas: r9a07g043: Add TSU clock and reset entry
e25496498f2e4e755c57725715fad94592a86518 clk: renesas: r9a07g043: Add clock and reset entries for ADC
51cf54e9561e56883e8d7b6e1ad69a05378f44c9 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
68872e1c8d7249c07eaa5928acf6f5476d841328 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
53e723167fc42ebe07c3c3eb272f2c7bce697d5c arm64: dts: renesas: r9a07g043: Add USB2.0 support
20fe42d3f24941cbed8f0dcea59bc27009ff4681 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
d7d420b94d8ce69614822db95cee3e2ab500ce3f arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
1fc8ba79acb772815b39815997b1b13f738c370b arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
f12e3676442519a4faa2d9dc59e8d69091662640 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
7244b758992221b68186db729f25d83d5231e2e3 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
eb3a60722e94da23dec9499a300cda4d4e8f801d arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
30b8cf3530b0eb08d0d73ad5015dffbd7a2f5845 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
f982d69aa311c412efe11e2f1d636b8bfe0b2ea3 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
dac0cddb68ad56de7a97fa4d558c56ac18f4a85e arm64: dts: renesas: rzg2ul-smarc: Enable Audio
004994f4c7c025213a5973f9f4f6c0fe2085b13e arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
0683ccf6833be8c2f38ceff1d65ea2f0c01d0d0f arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
36c9e78467f34a92d9c1908a330ef8a3e5aba9c7 arm64: dts: renesas: r9a07g043: Add OPP table
6f57397adeca31ea3991ff2c83000135acc62b67 arm64: dts: renesas: r9a07g043: Add TSU node
f5e67a47d078df9f684dab89fa4b3cee8265c34f arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
a8754ffd6ba62af1005c50ccb765cd6429680205 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
f04fcb520166346e774f57b330843ecd85500a89 arm64: dts: renesas: r9a07g043: Add ADC node
d627794c018d556285d303af34d53e4bcd09c43e arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
f5c3e96859597b37570bf03fe2b3aa275fce3216 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
886723099b36c43036d5d2edd985fdb370cfe9b7 drm: rcar-du: Fix Alpha blending issue on Gen3
1d2d315a70a494d6da7a9bb20b44fabf156a1623 CIP: Bump version suffix to -cip16 after merge from stable
45d95decd4a5f65d421dc98d7ad9bd5b42ebc20c CIP: Bump version suffix to -cip17 after merge from stable
cf455462033ea362572daab0176f8a67a86eaae9 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
6531cc1c41f5e41fd43cd7761b80dfc02afdf68f CIP: Bump version suffix to -cip18 after merge from stable
f3129bec61484128942e0810fdaa892c2a55e151 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
7f7a568705d6b1c8d984329f1e7e15ab7696128d arm64: dts: renesas: Adjust whitespace around '{'
c4db41cf0f782393da6ce9f645a7777585cfc8d2 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
9093fa072a11950309764e93f64209cb02e794de arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
65a39309b7e12ceeb7470ebbe0986506d9869fc9 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
535b6a54dad7d348814608ed249d41ad75dee922 arm64: dts: renesas: r9a07g043: Fix audio clk node names
9536526a54433a786aa935105987e76ef1747c18 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
587863864befc193990065ed7a8fc143e23b1cec arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
bd66320088dfb4d005c5ab758c1d91e24c50cbaf arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
7467d676edad2bf53dcce045b53cd14a100ea1d3 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
d758b66541b8bad4f9069b6e9b2f79a96e9af205 ravb: Add RZ/G2L MII interface support
c596fff62ca61f902a13cdb70256b59364f40480 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
a8789605da34adb54ccaefa6130512125079de6a CIP: Bump version suffix to -cip19 after merge from stable
64e9e0ab2ab0b5b26e0280f48c3b17b3cc17e1a4 mmc: tmio: avoid glitches when resetting
8c24c2fc6145268613c5444cbb9b23b337b401e4 mmc: renesas_sdhi: Fix rounding errors
4066afa0a85976643e2c0f936d4ca2595be8b3cf clk: renesas: rzg2l: Support sd clk mux round operation
7fd7f5c1288ce33374bb6b1b858c0b40da50a218 CIP: Bump version suffix to -cip20 after merge from stable
e0add92fbba0295e24120be2804c0b4b1df4be2a CIP: Bump version suffix to -cip21 after merge from stable
929638c6ca1804777bdc4da0ea2f50d4ab570a92 CIP: Bump version suffix to -cip22 after merge from stable
955baac31a6e5d420ad842cbf687be9454ba0ff5 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
ad90c3b18a94168545c299efd08c6eaec993f0b2 can: rcar_canfd: Add missing ECC error checks for channels 2-7
a026bf1006f714ef24906d554a39b40f4244f2bf can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
e791e65124f085040108a732a2fb4f36da258ff7 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
977e8c3602870b3dea197c0e2ff6a8f5288e9214 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
4577dd8a4333b77ccd01f452b4776c3432041c5e can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
b6eacf2b673c8b33b3f5f9e6020764d65a34e646 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
120bf331b3d4be19d31ed8c83f4a0499103c5b0f CIP: Bump version suffix to -cip23 after merge from stable
b1dacef33fdd012ffdb76546fdbe40106de7e9f6 CIP: Bump version suffix to -cip24 after merge from stable
ba427b277237d82850fb7d544e640aea835b3920 CIP: Bump version suffix to -cip25 after merge from stable
5a3f33cb79e8634d6deda2612858d2241510e77b CIP: Bump version suffix to -cip26 after merge from stable
d260af665842183a4faf87ca8b9106e7e2f823c4 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
561e25a56eae7e9b93291557596b529f674a902a pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
495a3fd633fc09121b2f40278a56d701feb13be6 CIP: Bump version suffix to -cip27 after merge from stable
062d4b4c4756d009b0b4bc8c68b71242bcf24831 CIP: Bump version suffix to -cip28 after merge from stable
0f88ec55930203adcaf06fe29cd39e5b5f9c2e2c CIP: Bump version suffix to -cip29 after merge from stable
33a0636a33df75fc231b733e16c5bf939499cb81 CIP: Bump version suffix to -cip30 after merge from stable
b19eccabbdd7d60afe36caa5b4cb4ed1f8c10d46 CIP: Bump version suffix to -cip31 after merge from stable
3cc21b5e8f198639322f0daf3ea04b276dc6e798 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
3a71e853ce7b82dada627e5b0a74ea397b037ceb dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
2fc8bebeeb125e59220a8364358c9a83d37b3b14 serial: 8250: extend compile-test coverage
a4c8c94f048efad6b0ec2721c9a6aad18f7d5ea8 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
fec2bbbf81b2c1395a258d37a492ea1527b79251 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
987950a220edcea1adf2d0c4006d0e7179e7100a dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
51cf973b3c2901e9bd41edb6bf1ba8f1d77e8066 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
14995a9900cf7759c8abb86dbd0c862235e10e20 soc: renesas: Identify RZ/V2M SoC
29ae882a861efcbf39cfe85b0dd1188f73449c9a soc: renesas: Add RZ/V2M (R9A09G011) config option
edbb0b9f50cf5510eb8d38aecbc27f96d01ba44f arm64: defconfig: Enable Renesas RZ/V2M SoC
fa4672667db552326d7fd8fc5c1a030f2155f952 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
6235f2bf4c00dcb70562d90e566e6c32a095a5e9 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
a7187861b3fc5aaefd9791e76dbb3b9da0ea3f19 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
fe65289df3a010605990e0c654b8c02bdd6cfa25 clk: renesas: rzg2l: Add read only versions of the clk macros
5f8446635fc9273db7e112e84cffad72239c0fbe clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
c6dddfde1941343b5a4635e7d39d205f2891a9d3 clk: renesas: rzg2l: Make use of CLK_MON registers optional
1d75a32bcf05d7dbdeb05d80b15afcef2133d540 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
a75c30b59eb5662648810d72523700b49e59a1db clk: renesas: Add RZ/V2M support using the rzg2l driver
026dfa6eb8f3e18bcc2ed4dad3202a08ddd1f63a clk: renesas: r9a09g011: Add eth clock and reset entries
5b521510c687f93de0d36dd87293001e9e651a28 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
6b9f23ce2f0fb88925f6c071df2369c1c93ad5db arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
4a92a0f3cf563b89d7ac8b604068ba8fe0a13d40 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
3db8a1024617128b7beb1499e81ab192376ef6a8 ravb: Separate handling of irq enable/disable regs into feature
2894cbe6947e487f3074a61ea76823790dc3b3e3 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
4c886d777f105ab7fa588dacaad853d5aca2cd40 ravb: Use separate clock for gPTP
8ca07cbd1d8af08a1d1336987650c78de2519078 ravb: Add support for RZ/V2M
8ecb3fa67dc264fa96a95d609fe9607e6e8ebe03 arm64: dts: renesas: r9a09g011: Add ethernet nodes
3bb193a99ad93459b34a90661df498047c78d478 arm64: dts: renesas: rzv2mevk2: Enable ethernet
6639f471ef13e997192c88a72384a2ea7315a7de clk: renesas: r9a09g011: Add PFC clock and reset entries
b4ce9bc0632a92b96d3b43ff4775cca4d674e603 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
a95ed60a92feced97ab737af8e7c411687555692 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
20baaaf93ee60ae8610a3745d9eb50415680ac0d pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
484fd06235f0be6f4d793ebe0ebd9ae4cad40e16 arm64: dts: renesas: r9a09g011: Add pinctrl node
b4f55718771d4912bd68642080044602b3b29f0b CIP: Bump version suffix to -cip32 after merge from stable
1b23d8be5582e8ad90e73d80c1d464fabe99f3b3 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
9dbdca2ff8f5924851c3a7c1d8cb289b47d16fd4 dmaengine: sh: rz-dmac: Add reset support
a86af92ddde901a99a0e8c58568e9d50de65a8ef dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
eeca63f6bfaf6ef870c65b0f9662dcaa79e32c17 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
5d0b0ad13ae7624aa09e8bb6790f13dd7f01fc4a CIP: Bump version suffix to -cip33 after merge from stable
2c3ed2d448cebbf024dfb64ef7aab28ba9412daa clk: renesas: r9a09g011: Add TIM clock and reset entries
90aae1e01d100cfe2df2e7e025495ddd724a2e49 arm64: dts: renesas: r9a09g011: Fix unit address format error
0cbdb0c00c78fbdfb5269b2dc07cd9b1e2e2aabf arm64: dts: renesas: r9a09g011: Reword ethernet status
30834e2941854fe7ec86a34e7b6e8374e4fbc893 arm64: dts: renesas: r9a09g011: Add L2 Cache node
4709ae69e49304ecce75aa572c46b77919df6522 arm64: dts: renesas: r9a09g011: Add system controller node
13fb5b3693f19b68443ef115686ab174e74e14cd clk: renesas: r9a09g011: Add WDT clock and reset entries
910ef2fe1111114d20c5bc07d66d0aa99b9f98ba dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
16a704c093fe214e02c76341b65e7d7103e0f991 watchdog: rzg2l_wdt: Add rzv2m support
5cbca99cae30d7a1da41d47067e1d6bbe3d51c60 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
605c10403e9bf5ddb2e575af4ea3825cd8b4f9f0 arm64: dts: renesas: r9a09g011: Add watchdog node
f67311718cfd9c3f0b4a4f7d76d7c3978fd3c767 arm64: dts: renesas: rzv2mevk2: Enable watchdog
d4fa3739e321836557e93802770caddc1061f097 clk: renesas: r9a09g011: Add IIC clock and reset entries
ca5b00473b92ea6e5cbb565ecfaa06e980552eb8 dt-bindings: i2c: Document RZ/V2M I2C controller
403c85ac7e78b0f73a38a8899f033eee75b6a42f dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
e69a7c26f8e7d5c58aa3b9ce1688c8082c12e3da dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
b34a23dc47b998219df6065afe193e622c6cde75 i2c: Add Renesas RZ/V2M controller
544c24e9ef7247555c4b1125657183665781bafe arm64: dts: renesas: r9a09g011: Add i2c nodes
d290da332d54adeaf63bd2db0e998f407213cc4c arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
fa94c9f6f7200f4ea711c390394690b56eff75a3 arm64: dts: renesas: rzv2m evk: Enable i2c
adff31af3e8eecf01f01306f553fa42230cc9592 arm64: defconfig: Enable additional support for Renesas platforms
8fd741e5d0e9aca2397319a0e97f9a160026af40 CIP: Bump version suffix to -cip34 after merge from cip tree
7f6baf33bb0dfa80083438b279e078bb35557517 clk: renesas: r9a09g011: Add USB clock and reset entries
b1d1e62351336eec8138fecbd346054b81d134dc usb: typec: hd3ss3220: Add polling support
e44e7955d68b88059fae62a9d78272e94387b9fb dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
dd2a215f7107bc9d81c2b210f5adf022cade87ed dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
9b50b9c687e6613bdecfbf9a7109fb8de8b3b198 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
d1aa5670c69633860eee9a2a4fccc769449a5af8 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
ab68ae59bd354e16ebbb0cd4a14fe6c8fe46d755 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
b2bf11a0b1a88f01084760c44c2a83993444cd41 dt-bindings: usb: Add RZ/V2M USB3DRD binding
7b7c29fbcb8931d131d3d467a1a13d77aa719ec0 usb: gadget: Add support for RZ/V2M USB3DRD driver
888df7f282c8ea9baa94e43986674ad5b753e484 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
127d7b0533370bfb203def532b225ec772de960a usb: host: xhci-plat: Improve clock handling in probe()
c5c30bc3c96bc06ef0c048e6b50d8b59be6057ba usb: host: xhci-plat: Add reset support
e3b008f7b4ace312026a0eed82655f4b9f35adb0 xhci: host: Add Renesas RZ/V2M SoC support
94653491cde844818b5e784428b5e5a0b21ae70b usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
7eb9758973c51f3916dcafb5e591e3800a99f53f xhci: split out rcar/rz support from xhci-plat.c
b8e24618f0f0345377ea029d248160dd7a6a7de3 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
9da7af13a3aaba128bc439b6f90ecb9c4ea08198 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
acf6879491397471a314bdf478fab829d6826099 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
ab5dfb7b5ea21765f188d618cfaec4f5744b2594 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
1a2a4fa166f7e5fa6e23d68fc5f5765a3cd2da14 tty: serial: sh-sci: Fix TE setting on SCI IP
fbbe4f54a1b7bdf3132b03c25455640b03704ef4 tty: serial: sh-sci: Add support for tx end interrupt handling
04e6f9fdef1315368bd21bd76890b8b4fa8d8031 tty: serial: sh-sci: Fix end of transmission on SCI
b786512b0b0e91ced897bb10dbe0017a3dae7228 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
0677f871b0401b7ad62dc73c5d74ee23e667d7bb tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
7cd8a07dafdfb984a96e750c286c2c5bb7019bcd tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
5c98464fa32fcf3bec234a1b068629372a0efa51 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
c7794c18b9a80a9cca69e6f30aa56275502aa86e CIP: Bump version suffix to -cip35 after merge from stable

--===============5361256756074385901==--
