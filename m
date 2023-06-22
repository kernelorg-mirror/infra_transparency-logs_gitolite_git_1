Content-Type: multipart/mixed; boundary="===============8439490953996050006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 22 Jun 2023 08:22:38 -0000
Message-Id: <168742215830.9607.10658536327333525222@gitolite.kernel.org>

--===============8439490953996050006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: c4e63aaf9f27cbc1fd92aecc48ea589a8e8ffc56
    new: db6b40b5e466ca5fe8a2287927530bdd7592417d
    log: revlist-c4e63aaf9f27-db6b40b5e466.txt
  - ref: refs/tags/v5.10.180-rt88
    old: 0000000000000000000000000000000000000000
    new: b62404388c349c996b7ac84c3c0427e71c67f977
  - ref: refs/tags/v5.10.180-rt89
    old: 0000000000000000000000000000000000000000
    new: a42fc84d617c73e8dce4d1838296945ef4dd99ce
  - ref: refs/tags/v5.10.183
    old: 0000000000000000000000000000000000000000
    new: de9922d5f96ea1a2c4a02c9de18a0c70448d8470
  - ref: refs/tags/v5.10.184
    old: 0000000000000000000000000000000000000000
    new: 68df9f9d07cc912197604c01d78eefcfafba29c1
  - ref: refs/tags/v5.10.184-cip36-rt14-rebase
    old: 0000000000000000000000000000000000000000
    new: 1feda419ab6db9bb85776ebc8cb75df5f59f0682
  - ref: refs/tags/v5.10.184-rt90
    old: 0000000000000000000000000000000000000000
    new: 40d34a7ad4f56597c8cdb570d3669dda509a3a6b

--===============8439490953996050006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e63aaf9f27-db6b40b5e466.txt

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
99ae8638f2da268b29d3e4e859a35f3a8ead5dac Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
7bdd3bd5143a4727467981787e1caa46c381f039 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
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
cb0ca150b57efd9e879e56c8f9834d98182aa394 Linux 5.10.180-rt89
b8def9b861119a254465789146760317f92bcc3c Merge tag 'v5.10.184' into v5.10-rt-next
4c0096468c71420c3ee30681322ef6c086e629fc Linux 5.10.184-rt90
930d1db0f3b409fe490825d506aef06ab3a9c6c1 Add configuration for gitlab-ci.
90541f9cf9b8628bde1538565006fbdad32273b7 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
04a64fed6b04183679169e88f2863e92d4367f83 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
74249debf2a8845da98a3512fe207cba8314d8cf pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
5d8096b1fc5f17f7c1f415a00e368f4cb907af56 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
ce8191a431e95dbdb0c44c753d27e90e36c20379 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c95e1e5d9fc13747c99c3efa656ae9383293d2f3 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
f50d2c0672f568b53412afeb0533761e646e1d3b pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
a89d664c910d2fe50888e3683f509325b6581da7 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
af7c08db83a44ec9e687f3ae179e61f5026fc0bf clk: renesas: r8a774c0: Add RPC clocks
f10ed24c9e68faf8e57615f52bd10ee595c96359 clk: renesas: r8a774b1: Add RPC clocks
87e6cdadbaadb90a0621ebd44317a34f88ff7a43 clk: renesas: r8a774a1: Add RPC clocks
7b0b4b37fe5e63f5b050c4200dd3db16f2ba30e9 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
212a7dfdfa6fda6f92edb56c9745deb334bcb23e memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
94098145ec6bb49444fc53b75a86bebbddff37aa dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
26d3b7008b3add8c118f43095fa2ec5bb13c963f dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
a18a5e1d6d27aa59d00a47d9ec793d711c2f98f8 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
4ebe0e872d8d6d925ec9b01da7f40be12ec978a3 CIP: Add a number to the version suffix
edd1e8abeb709a04914b204420e18e6a52bf91cb dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
e134e9d7c1640fc20f4bcf56a8a1f4243fa17a61 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
f6105347eff7792392324687798e9c3eabf286de dt-bindings: arm: renesas: Document SMARC EVK
a6b0a5f5d789d4a8e9f6bc79028d96aff537461d dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
374a2e03bdf80cf006b72faa4f72abeceeb57c1a soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
4b8fd125b5cdd91ca476c71fa83e1912804fc29d soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
236c8948e6968677792391cd3ca86162b94c9bfc arm64: defconfig: Enable ARCH_R9A07G044
603f44dfc4075598c3d66e8d4b6070da8227cec1 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
aaf80dcebdfe852ecbbeafeb426f9a00470c57dd serial: sh-sci: Add support for RZ/G2L SoC
c4121d4550042c2183cbc921e7a408aa9e665e3a dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
a56c41ff8ff36ab286202ccc4b1fd9383b4ae489 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
7f68e9daa3331b9be80d6bedd32bf7de58fe23ee clk: renesas: Add CPG core wrapper for RZ/G2L SoC
7049a8a2d59f899954fc39461d75ffbb2d9b8306 clk: renesas: Add support for R9A07G044 SoC
c1449c959870f1f146b335172757fc6da4fffbb9 clk: renesas: r9a07g044: Rename divider table
080ebcdf948851772eb6f1f1a6f0b10f3bdbb56d clk: renesas: r9a07g044: Fix P1 Clock
7f2018eceff5b217a4fd84a3ee0d3d468615e3e7 clk: renesas: r9a07g044: Add P2 Clock support
6b05fe3540e2fec3c1b5440e378a0e2e581050b7 clk: renesas: rzg2l: Add multi clock PM support
24587bf7ba65d172ccb18e71b34657462cbd8957 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
09daa7dafee52353965305aef9a2f60cf34df796 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
51d043b9d396daf01baad103129c42dafb8334ba arm64: dts: renesas: r9a07g044: Add SYSC node
66785452bafa669c7d5ac34b9bbd989d41690e2e dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
85990adb648f132c21dfe602300a7aeed4196593 clk: renesas: rzg2l: Remove unneeded semicolon
ce331176212814597c877306b9194e286c7560c2 clk: renesas: rzg2l: Fix return value and unused assignment
da38e785d4fbf75a3f20d41222a1d7bf4c08b5db clk: renesas: rzg2l: Fix a double free on error
7996d8e17b1f9201a1abebd6ffd078e864af9765 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
e5d0858e0740d8a35570be0fe11c9cad4d353db1 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
8e3382516a6cbc7bc7421007f874e50bec9d45a8 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
5a854c8c0fd200537ec213ee85ac80813c2676c9 clk: mux: provide devm_clk_hw_register_mux()
b1095ec315dcfde9fc73807d096c4c7702b101e9 clk: renesas: rzg2l: Add support to handle MUX clocks
3f6d876f4c7ba1ef236509a05600fc876936ac1a clk: renesas: rzg2l: Add support to handle coupled clocks
309c4753b032c5ba4d1b1b050bb6ad14c57389d1 clk: renesas: rzg2l: Fix clk status function
a1f8613bf1096a7938cd088b8aa241bc59806d6b mm: slab: provide krealloc_array()
b45fd02ace2bfe4e8f127838e76534c8d43ec2e5 clk: renesas: r9a07g044: Add GPIO clock and reset entries
e62b8609594130cb95e85a0c80e99b213b84634d dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
67e71389e00002aea0c61ea2979847c4cbbbe549 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
b83a333ea834bc7b7fee525c5271ff38afc71083 pinctrl: renesas: rzg2l: Fix missing port register 21h
47e198a50a759ae68d3a38cebccb023706eda477 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
8bad7b53ecc745432bf993e0350fcf7e8e06ba28 arm64: dts: renesas: r9a07g044: Add pinctrl node
58c8031af8444fab6690ad47af5f1256cd0e8f04 clk: renesas: r9a07g044: Add I2C clocks/resets
72dc01d73d88239d8c4992a8f1151aa003f9265b dt-bindings: i2c: renesas,riic: Convert to json-schema
26e1d73e8a724ca5f271fac903980797d43ec38a dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
9a8ef9d2b100a8a4bdfb728943379d042e4b10bc arm64: dts: renesas: r9a07g044: Add I2C nodes
caab95aa8cb80c8f7102276a00559f9192ec8e8b arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
ff0a1e7517e5eb3fa5f5b801521ae9a52ee6027e clk: renesas: r9a07g044: Add DMAC clocks/resets
277ff97f9b6c23a0f2fa9d977dd509a512898eac dt-bindings: dma: Document RZ/G2L bindings
4f20240bab188ee968d1739d03d5453449d31984 dmaengine: Extend the dma_slave_width for 128 bytes
d6f2c8ad91b619eed7dc5b717196e386f03a5b88 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
7491ed7b839f2cbe044c54548d3fb38d0631275e dmaengine: sh: Fix unused initialization of pointer lmdesc
10bfb59ece2fe991c5ec172e876c35a57c9eb4ae dmaengine: sh: fix some NULL dereferences
9ae3666b54963ef825c97ed5c625867eb31bd44b dmaengine: sh: rz-dmac: Add DMA clock handling
8ff84f9f8d9a13bd8ea2ddf50f17cf01a9a8031f dmaengine: sh: make array ds_lut static
91da87be5d3ba140bac0dfb8f57fcfa890275a1a arm64: dts: renesas: r9a07g044: Add DMAC support
c0733e1fcb2c4b05d75bc00973b74e135dd807d8 arm64: defconfig: Enable RZ_DMAC
b73a88a9224750914fa91ae544f76515b6147b8b dt-bindings: usb: generic-ehci: Document dr_mode property
eb8e22e5996278e282649bd95088282dec75072e dt-bindings: usb: generic-ohci: Document dr_mode property
5381a5649a02c673ff5fe1ec4b9095bcbe5f8b9f dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
6e9f32e7a4499743e00b3e294074befa32ab6caf reset: renesas: Add RZ/G2L usbphy control driver
d00f1c4cdfc0d15412195d53468467d19224ab7a dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
8c5ca9f167559b9adba187cb130f89877389c1b0 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
0a1d041d43f3c299662b4e388a2def63049bf433 phy: renesas: convert to devm_platform_ioremap_resource
2dca486763b63565434c01ab35fa44b4c8da7c85 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
6754ccea75ec2919d6f080aa89546b1289f6672f clk: renesas: r9a07g044: Add USB clocks/resets
0fa7e79903503b3c88244e7efdc2cf9f63d1ff0e arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
2df98c10586117a99562ebcd1854d4d2572ff049 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
4a1113b4be04986a647c9997c8a9c98d30a7f09e arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
52cbb633ceb88d9e88bb662f32e980ca056b85ef dt-bindings: can: rcar_canfd: Group tuples in pin control properties
5a1cd00ed4f7f397657dd03f0d5f98d5047d4f73 dt-bindings: can: rcar_canfd: Convert to json-schema
f9fed603c5a57d1004f1c0e7349caf2155fb8f38 can: rcar_canfd: Add support for RZ/G2L family
c17f5bee0eb0056b80ce8fffd421a2abc648d0f1 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
3731a08d95ec7e0fe2e8f7d804631291212db523 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
96616b175e7ca5959d99bdb1497b59e65cc98e00 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
6a02aedc5079340f804390ce8f537872115ae56d clk: renesas: r9a07g044: Add clock and reset entries for CANFD
a45d618c755985f9d3e15ac3a55e06944780646f arm64: dts: renesas: r9a07g044: Add CANFD node
e30b48ec28dbaf76bef08af48ee8b4587eb47fe4 arm64: defconfig: Enable RZ/G2L USBPHY control driver
3aee1f9c6d21fcfdc03a5aa40758e6d5618076d3 i2c: riic: Add RZ/G2L support
286ad437564775db3a098a76ec12dd27e4e18fc1 arm64: defconfig: Enable RIIC
63971c9cef23d11e5da78c78182f756e5f170f27 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
5284405362b99412e04218cc10a215476bc5fa70 iio: adc: Add driver for Renesas RZ/G2L A/D converter
88b7ec903d23ca311749f5ca69e34e053d85c7b3 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
7fab0852e4278fa38cd4c9e525d836184875a0ff iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
773eb17d8dcee9682204d2cd2308481c89c52b44 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
e111c667c41af66249505087cd5a26eaf156d8fb clk: renesas: r9a07g044: Add clock and reset entries for ADC
2f3816c38266be806c5fb9e0006b8f40d8cdb3c2 arm64: dts: renesas: r9a07g044: Add ADC node
5bafc5e82def264a56168ecdecad1c824bf86732 arm64: defconfig: Enable RZG2L_ADC
aa51080d130407836386c88dd89eec6c41db99a8 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
6f62d7a7955da836427427d9af344ad2f7ce4e58 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
6015aa8e5c3735a7c37001b2ac8c68adb20158b9 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
34d291f8288632b86ceb5728a2fb0e5075e3a2e1 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
20fa6207a3097b5620b7acaad634bcff27e6ac92 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
1e9f6cc24b24c6dc1b03ee91967dae057df53bde dt-bindings: net: renesas,etheravb: Add additional clocks
9d50beb90f17cb3f700bbfee6b9dfec3c2b70eec dt-bindings: net: renesas,etheravb: Fix optional second clock name
48de8a12681bdf51929349a1665c7ca8aa881bbd dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
0c7e5641e1f6a7026e60aa0f4da2a5955bf89487 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
b1756995f590d4d03a771d10149178cc6420486a net: ethernet: ravb: Enable optional refclk
c1e259edfe2d00482b5017ab4adaf7bc062ae86c net: ethernet: ravb: Fix release of refclk
256776cffaae7d9fc1846de2de483ed873694d18 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
239faf96dc817b79b45e391cefed09fad197f910 ravb: Fix a typo in comment
5320956b628b06841c89e5a957d757bf6a4f4483 ravb: Remove checks for unsupported internal delay modes
0421130b288d1f7964fe8af000e5bbda238f7403 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
774d5c7ea9b0d47ab89ecf35c70b9f8e9a7b0587 ravb: Add struct ravb_hw_info to driver data
e1320cd60e98a11872ab5de4837ae242a773de84 ravb: Add aligned_tx to struct ravb_hw_info
b6b576873bd64e9ce19507ae3a791ce57ca9b095 ravb: Add max_rx_len to struct ravb_hw_info
46408a0e177e3db7c7c604ccac08718297024a68 ravb: Add stats_len to struct ravb_hw_info
014f6978553f96d1e98ab5059fecb4ecf60ddb16 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
d19c2c0e337a9cd028d4f9beb001c31c0fbc04c7 ravb: Add net_features and net_hw_features to struct ravb_hw_info
c9fa770cb367ccb1b14139d831f87c22e3ccb689 ravb: Add internal delay hw feature to struct ravb_hw_info
e718651b584e9c9b7063a8cf399ff9a54337c115 ravb: Add tx_counters to struct ravb_hw_info
2e25ea98e690bf09e78f8895a33d50602f39c123 ravb: Remove the macros NUM_TX_DESC_GEN[23]
e67f3ac74a88146adec10e35b56bd85509d46c89 ravb: Add multi_irq to struct ravb_hw_info
23dd240a88867befd930a6f2b121e09a3a9bec6e ravb: Add no_ptp_cfg_active to struct ravb_hw_info
47d5f554249704b6edfc05caf012dc4c3f4d9059 ravb: Add ptp_cfg_active to struct ravb_hw_info
a883438e8772ef33748b4e5644bda496f2001e04 ravb: Factorise ravb_ring_free function
883dab09be87ac5073bdda14ef2a0be7e0ea4379 ravb: Factorise ravb_ring_format function
60a2658bda333d883cfb31f4e84338a23414cefd ravb: Factorise ravb_ring_init function
eaafbc44a7cf10fe2091954a5007799f106e8ba6 ravb: Factorise ravb_rx function
70a073f0d87c50d9f8e46ec69f5e4437b7e661f2 ravb: Factorise ravb_adjust_link function
7535bdddec937f3edbf5e5f5ef1f546ccf941054 ravb: Factorise ravb_set_features
40f0d64a8edb26525b01ab3c3a889030169e5e5f ravb: Factorise ravb_dmac_init function
26f4d94adf90d7b3d9f564ed711c02004ed524b1 ravb: Factorise ravb_emac_init function
a6d7f89ee68b7d0034b9429118b98f56c276f8ab ravb: Add reset support
2a7f4e4d0e7cb883e371916726e8f6f20d1a4200 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
17903f148ccc1ea2049d40c282ab92a2cdb9e920 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
b8cc1009f44396d60cdb44460805d0c3987065df ravb: Add nc_queue to struct ravb_hw_info
527ee4a5956a6c193eb02ffd5fdccea3cdb44aa8 ravb: Add support for RZ/G2L SoC
f8bb00f180f35fedd67aaf5adaae619d5abcdaf6 ravb: Initialize GbEthernet DMAC
6281e6f8f5d075eaa3cd783c6bf60c80c801dcbe ravb: remove APSR_DM
cff97eb64e6a39e179f007dd53be78328c09b583 ravb: Exclude gPTP feature support for RZ/G2L
078c83607da607982e437559b7e444fb922a8756 ravb: Add tsrq to struct ravb_hw_info
78cf32fea85cab92a3dc87923d3b6ef312736d48 ravb: Add magic_pkt to struct ravb_hw_info
8ba2bf5897f5fbc02ed88235aecd144f84a39813 ravb: Add half_duplex to struct ravb_hw_info
cf82dca628fd9cacf393bd1df66033a54f0be05f ravb: update "undocumented" annotations
6f4a6f50ae49ef2bcaf1b5d809afa7eba425d9d9 ravb: Remove extra TAB
62dc1e4cb51db222c3bd1086be317d39a63dda23 ravb: Initialize GbEthernet E-MAC
1a1ad8bfb2e64db1fa67b627bb797e634bcc9948 ravb: Add rx_max_buf_size to struct ravb_hw_info
d05fb9588d52723a4e11d9fa2a54b81cc136bc58 ravb: Use ALIGN macro for max_rx_len
44a4fbd22d1859956c00bd37926bd59ee376f582 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
6ff65bf767d5ef35784869b152e33fbb6f5bf2d1 ravb: Fillup ravb_rx_ring_free_gbeth() stub
c9c8006abaf3590184a23294916ce92430cba381 ravb: Fillup ravb_rx_ring_format_gbeth() stub
b4b826f2e72f983a086ce527835427133e3c5172 ravb: Fillup ravb_rx_gbeth() stub
a3b9e55dd081aa2c6311128e4e65dad88ae0ef2d ravb: Add carrier_counters to struct ravb_hw_info
371fc9677ba3511b55b0c81c10bfc72a0f2dc52c ravb: Add support to retrieve stats for GbEthernet
fe1f334d8807e3c251e5d7677dd3e379f9cf56f1 ravb: Rename "tsrq" variable
8c973da964b3dcc8bf603726106a8ebdd17da8c1 ravb: Optimize ravb_emac_init_gbeth function
5e7c0c554065e611cc3e85780b87c930ba0df547 ravb: Rename "nc_queue" feature bit
63e5fe020e5ea3b56a0f46332651e1dfaae8a039 ravb: Update ravb_emac_init_gbeth()
4bb13ec16650a02f6074ca7138a63f91cf29c5c1 ravb: Fix typo AVB->DMAC
52d0589fd3e0c01e801997b883a1993c4d03283f clk: renesas: r9a07g044: Add ethernet clock sources
cded243bb9f0b3f2de1688887efe574a12d88aba clk: renesas: r9a07g044: Add GbEthernet clock/reset
1680a0c9e756b6cb183a8cf403fc3af8c2e927e4 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
40294bd32a0de9950efd4a73863ac0a4aca8686b arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
670846aad0a66bce88cd483e75534690629ca5f1 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
23f2265cce37a3d16c473cbe8418e416f53a2d71 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
a1149cd71a3614b7dadc1de01c6436f4faddbd27 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
4d54cfde312b4c85a598ff471b03ead7865b1476 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
5b059c36e6549979a7fb1def91fe539c41e426fa pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
77d617a6d55800b346d5e20f0754615cfb143b10 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
1fe5d4d26aa7146c01ac4b8045dc8782bb1034f5 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
57a236f575919eab59928d082c33f4c284f77733 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
efd6625b3877fb6cdab7aaa79cc8f26972901412 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
2d601d15e80b19a7336c0d06a365b575b6412a6a dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
9fdc28d53a85fb2d99ad6b5bbc147b6b75425388 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
41858847ee6c7a250d174e4badf116f6aa1e6be4 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
12fbd21ec6878bdf0e6b91e44d434178a92bea81 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
19ec0c777587bfedfe23e57ddbfde7d448e6c855 memory: renesas-rpc-if: correct whitespace
086a102c4f083f29ebbaea365ee83cec502a85a8 memory: renesas-rpc-if: Add support for RZ/G2L
4c2722d9d6885b20fafae2a99d69851746097e80 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
ab4a2affee904952a7a8a9816fe3822eca120e97 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
19bdda2e7ecbb40b17b6b9fc411012d49f8b68df arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
6b8aab995151a45bc14adb09bfd0baffd7b9628a clk: renesas: r9a07g044: Add clock and reset entry for SCI1
12692c370cb01abc79665bd5eaf56a5636d6816f dt-bindings: serial: renesas,scif: Make resets as a required property
7f7f3d2c7532d3b41dc32ed537ea78e0bdd10e08 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
e40565e06213be10f0d4f0b60977ec2064d98ece serial: sh-sci: Add support to deassert/assert reset line
7fc41a3db86d104b4ebb67d42afc62e217957944 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
e7821377bd4c88d151db7e87863e27b07841434d arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
6b346ec06af7f32a14246c038182fa7206d2eac1 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
20e98bd0cb4c78eee944c4ec47a62e5258f89474 arm64: dts: renesas: r9a07g044: Sort psci node
e502a1dbad2268e2fad54cc1410ba57b5cfbf2c7 CIP: Bump version suffix to -cip2 after merge from stable
38e6ed0e17cc956ac1f4f67d5564f379a8c70b3b CIP: Bump version suffix to -cip3 after merge from stable
645f22e88b5dc8c14464db0757520dfc74aa5b54 CIP: Bump version suffix to -cip4 after merge from stable
b919db8fed46267dfc3b8393a85e9313e58b8fde mmc: renesas_sdhi: only reset SCC when its pointer is populated
6c0129df654545007328d22f56caa0ec6335a76a mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
a6f2af65f9ed776f36751da5ad24e8720a7c2dbe mmc: renesas_sdhi: populate SCC pointer at the proper place
962d6f15caac9d6a905004625d1836a1bb1589b8 mmc: renesas_sdhi: simplify reset routine a little
ba6c5fc4eeba824052ac42c335c6daec6f5ca82a mmc: renesas_sdhi: clear TAPEN when resetting, too
bd1c740a3257b5969b57d3d20b5d62c138bb2b1c mmc: renesas_sdhi: merge the SCC reset functions
585bfeeca595d3ed0f8ddddcdfecce7549d69b8b mmc: renesas_sdhi: remove superfluous SCLKEN
442f947fd66469e603359accaaa08f88618039a1 mmc: renesas_sdhi: improve HOST_MODE usage
7d1ecca6f9f748309731f3c8654aa25609591dab mmc: renesas_sdhi: don't hardcode SDIF values
34a310e4d31ade7bbb7e6c4b3c68f625062b2edf mmc: renesas_sdhi: sort includes
2a5b2558956198ed41f96b0bb34c3df7a2ba8bc1 mmc: tmio: set max_busy_timeout
efb5f11ced42fcd2bb82a461eb51775a594958e8 mmc: tmio: add hook for custom busy_wait calculation
0145fa176b4c3b37b2ea7e7b759725a7fa09cba1 mmc: renesas_sdhi: populate hook for longer busy_wait
07e831c24a4bf87b3ffed62cbfd47cd3746507f7 mmc: renesas_internal_dmac: add pre_req and post_req support
395bfd38f69b96627c4f8518d26c9651e0cbe636 mmc: tmio: Add data timeout error detection
917b1a2ce6449c97d37abe75583ef545cf93cd2c mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
b2e046f9127774b638eab6e25c6f166f220447b1 mmc: tmio: support custom irq masks
ee814b3afb2a585569dc307b2aac40954dce0089 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
dc1ebc45a494e9d177ca8a8503fc0fb9bcebfed5 mmc: tmio: abort DMA before reset
4a3c71fcb0d78258e270729121512daf575da916 mmc: tmio: restore bus width when resetting
8418df8b0660c1f54a49d369f17209f4a4a96046 mmc: renesas_sdhi: break SCC reset into own function
d807b16a679e3d76039798c5ec3e0c64da813570 mmc: renesas_sdhi: do hard reset if possible
b3e866d1be75a7dca8e7d0d076f17e76824e4a32 mmc: tmio: always flag retune when resetting and a card is present
3e4662f5ca5b02f48622e963e1ac6f0c3e96e7af mmc: tmio: always restore irq register
41d965f7c22ab8758fd7e3987771707394c5e997 mmc: tmio: reenable card irqs after the reset callback
61aa586c213292af3c5d96d2bb32423d0b240646 mmc: tmio: reinit card irqs in reset routine
b672ade6cf7fc13fdecd0cdc035c3018c70ac049 clk: renesas: rzg2l: Add SDHI clk mux support
452382abee18e7844a2452f93d584fb3d39f205a clk: renesas: rzg2l: Add missing kerneldoc for resets
c1f7c33dbefa998a38e46bc583f657517856bd3f clk: renesas: rzg2l: Check return value of pm_genpd_init()
f512857c0b41ebd0a7fd9ab2de283b43f492d3a0 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
498a45d77e9c09f71c31f24d7502d1279c64c35a clk: renesas: r9a07g044: Add SDHI clock and reset entries
23ba7a13433262d507ce997243a744cd05a16784 dt-bindings: Fix errors in 'if' schemas
8cd806cd2b5ba084fe1aa83850e90af1a5152e36 dt-bindings: Drop redundant minItems/maxItems
c53abbdd97b40c4ee26f54abcfd9272662cb3aa2 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
c73cb92c232ee02c689f90b057e41041d8b9dc68 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
fd550e105f834121dda9e1b52683c2b14c3b8fb2 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
eb87ccbd340cbfffd870d8a0f089029dcd090aea dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
561f6f3e656421c4c11ffed0907925cd4391df47 arm64: dts: renesas: r9a07g044: Add SDHI nodes
16b29eff3e1de8d29fde23d24446de75aae6b465 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
33dbd3f60f63ee02fe30a46b18ddc011c5983e20 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
bfaf4082344ef98d00af6d4f3bb12d8f65c353e4 clk: renesas: r9a07g044: Add RSPI clock and reset entries
84f78b774cfd5583ad77d02ce2a946955d41dfaa spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
9bf9c452b7ecde6d623b228ce0a3c04cc655a22a spi: spi-rspi: Add support to deassert/assert reset line
a032c01b2851a0e15b58546764ce5761c32220c2 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
67a5c8a0e6ea8c9d8283fa16aff07ff32fed1e5a arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
6387de0636527beecd85d7c39a4ae9331c5ef152 clk: renesas: r9a07g044: Add WDT clock and reset entries
88356c1df15ae4cdfd1668f14447c1544b340a56 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
0cc647c6a2b29505f7f44f4697cd4e9c102b2c85 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
73ae1895eadc8d6d26fce780ec3fde0fc0af79bc watchdog: Add Watchdog Timer driver for RZ/G2L
3d9daed1efb109f6de0926f5374811c29b918307 clk: renesas: r9a07g044: Add OSTM clock and reset entries
d49098aae24196bb7cf1ce5f096b856db9d4b3e6 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
1ba8a2d262c51fc24d2dcd61ab42d1c910ce6528 reset: Add of_reset_control_get_optional_exclusive()
f43fe7c863a11cd90a2d1554edf6746812e8310c clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
3d99674a3a0334ba51d6f06d218c5d014a0479c2 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
9c93a4b01420fd57b6c018e46a2a5285905e5dcb arm64: dts: renesas: r9a07g044: Add OSTM nodes
85c1b03f952fa7b60f2dc6bb77a63a813351f64d arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
d38d37f44eb7fdf74e04d6658e8a54d935ef93de arm64: dts: renesas: r9a07g044: Add WDT nodes
66dacbbf33f12a0571d950242bfca98b32508c21 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
74534c1c3d403b62649528de37c7fd778396f409 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
2a3e0cafa58947018abe1914a847ad5d4c9ce2a6 clk: renesas: r9a07g044: Add TSU clock and reset entry
4d66ab6ecc71540b5764fe671a4d3752953a4d8d clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
c6e53ae8c1f8ca974c1166f1c16c3b187ce94a9b clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
09c7031e93f9b343630f6dc734e7c8978b48dfaf dt-bindings: thermal: Document Renesas RZ/G2L TSU
a0a49a8e9b17bfc72c6ebf20a120317fe6ffa88d arm64: dts: renesas: r9a07g044: Add OPP table
e72721f71e0f23e337d3effc3472cfd5d253e8d5 arm64: dts: renesas: r9a07g044: Add TSU node
fa71c60b6b978ccf88ff0627029a8d9f00249027 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
a6740dd7c91894bd70a8d896006c5df493986563 CIP: Bump version suffix to -cip5 after merge from stable
ba08541d39b6819b15eebbdac5206144bde587c6 ASoC: dt-bindings: Document RZ/G2L bindings
77847b85624edacf5b7389693fd42cf9bbcf9e25 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
b13d6e177534c6e7df11225954f08f7271ef86fb ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
a8fd93baf54f09099aedc8f79cc3e53945836f9b ASoC: sh: Add RZ/G2L SSIF-2 driver
d52de4d883f35b9ef169e5b5a56353946e3871a3 ASoC: sh: rz-ssi: Add SSI DMAC support
c185e535d9b1ab0d887d4815309a091323b5b1c9 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
1bc93ebda9aec231b8d75ba40dd647efde5a198a ASoC: sh: rz-ssi: Fix wrong operator used issue
953063d1bbcf1b4520c67019741da0a76bed67f3 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
b8fa0ed053181994efbfc77206c10b05bae601d3 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
cec9c81e56c8196df8d692d8ac465c1320f0bcd5 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
7d3ca4ad69bb0aea4fac6e6e486c4518ce8c2aa7 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
93dfafa09ab680d337bc035437044d2cc02b8ada ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
7c8cad0e80210acda8f41f67dc0a87d825c00b4d ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
f4d81ac8025f82184a4e4a79af84bfe2d430fd08 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
a35ed9960c6f218f4ce8316a728010a83747473c ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
5a13b7b1d863a5735b68232b9779f8a9f6d7bf2d ASoC: sh: rz-ssi: Remove duplicate macros
d66b4d1a7fd97cac022e78687eaf50d9c25fd45e arm64: dts: renesas: r9a07g044: Add external audio clock nodes
1608ff12dae9948f0434ed0cdabf2618d55a3f52 arm64: dts: renesas: r9a07g044: Add SSI support
3acd6f4122d2f32bd26bce7dfb783d8a650502d2 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
2e6893aea8a3a6256994ba1df6ef2061fce05dfa arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
8394a10bfdec1c948cbc39bca605ca09af36fe02 arm64: dts: renesas: rzg2l-smarc: Enable audio
4b0c5b10a3b7fcf28c16906996396205eb4f3e73 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
ed9428ddc299342ca48b46f681a9811f9b4a68ea arm64: defconfig: Enable SOUND_SOC_RZ
8d21d14ebf9b0f94076341af500661061b0f16c5 arm64: defconfig: Enable SND_SOC_WM8978
7c7bf42dbb39158eb8f5f991d010ff6226fffc76 CIP: Bump version suffix to -cip6 after merge from stable
8e1774cd3bb8e00754ea72a5af1d60ec79b756d4 CIP: Bump version suffix to -cip7 after merge from stable
032501ae8b1873f414b39560b3f57e1a1da9e4f1 CIP: Bump version suffix to -cip8 after merge from stable
e78401d54aed31acc2f36ed68954df0ecc835548 CIP: Bump version suffix to -cip9 after merge from stable
0fecbd9bd46e9706cf5df64353bf10396f9f97f2 CIP: Bump version suffix to -cip10 after merge from stable
59355758d092c8b0c83763098fc4317c5eb15f2a CIP: Bump version suffix to -cip11 after merge from stable
072a3db321c5191865c6d94c75145131eadf69ac CIP: Bump version suffix to -cip12 after merge from stable
ed8dab15c8f33ce85be0604e3f47f33d0374e702 thermal/drivers: Add TSU driver for RZ/G2L
cd0815a8e05ce880b9ecaff001551beb639d754f thermal/drivers/rz2gl: Add error check for reset_control_deassert()
ff52f870288353577b561fc0638c8b631e3ec3ef thermal/drivers/rz2gl: Fix OTP Calibration Register values
07f872e6de2bc5f5a9b8733a6a4827f3b91b2de7 arm64: defconfig: Enable additional support for Renesas platforms
69ecd34915d5f3439d3a9c472be3a52df39ce288 watchdog: rzg2l_wdt: Fix 32bit overflow issue
581e2f45fa656f0cc240f62941d874e326c6e1df watchdog: rzg2l_wdt: Fix Runtime PM usage
fff3988808cf931a9192e19e9bc6a06bf66b6515 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
a0887d39b11a2fae1e3cd9a585d9828ad2f43e45 watchdog: rzg2l_wdt: Fix reset control imbalance
a45246ed037d56b81eb4360c1dfb9474f8c192ad watchdog: rzg2l_wdt: Add error check for reset_control_deassert
db80c67c03c5051f8c2e690795ecac309a8cf07d watchdog: rzg2l_wdt: Use force reset for WDT reset
bb982c1b398e6e1688fb83baeae8ee525ca2b7e8 watchdog: rzg2l_wdt: Add set_timeout callback
c14a45fb4fd553bc5199fa470f457914671b6c03 soc: renesas: Consolidate product register handling
37fb798fd7de3da3734d40b4c1214713a8014d6a dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
741ca598ccc4bf772766e77d8c0ff7f04bafa217 soc: renesas: Identify RZ/V2L SoC
6a0e98d4245333870bf532aad955f34fac3b4cf1 soc: renesas: Add support for reading product revision for RZ/G2L family
26e54a0d3bb77ff17bcad7105f492091abe99a9a soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
233d759495c76cd46e59ed6587d7dc9efe26c89e soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
6f91e2bc69af34d93956d7fe336fcecd63c4b9a2 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
4dc80ad2e275236d9b62d0279653a0dc4f1d713e dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
6333abe3448b353e5748d82050739f7f41ed5e61 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
3429718679e3a1b773a16f81178efdf7d8ffc8d8 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
5a0f65df4824d3a6987650c83ad40047aef363d8 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
0d17d2501d6c077d3bc8526bf60fd789ac7593c4 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
1c227da418133e322576cca77485b185788f2806 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
d5ad4f8fdc4df827ac7f8f8e5a5be71789ca5884 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
62809e2f43e434cbfc60f3ad01b1cb7d2f8a610f ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
59e042a9dc3b01128892cff1be28567cb7552d58 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
5eccc14259b6c1e1ca9b072560d66eb08586e587 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
cc0e6d39ade0e18f9d28af2561e63030829fb6a4 iio: adc: rzg2l_adc: Fix typo
de4098970418a2de77ddb00c92449fb77009bfc7 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
9fd281c69739a7d7398991ce76d1d74c40a99a19 reset: renesas: Fix Runtime PM usage
238052bba9fb72c3c2b7069ed3ab6c6d633fa9d5 reset: renesas: Check return value of reset_control_deassert()
e27ab13a9f5145bde2aa8a78196208bc49acca14 i2c: riic: Simplify reset handling
9ed21e853ed8fa8d1cd8a251f1baf6cd7609682d arm64: dts: renesas: Fix pin controller node names
1dd0c16d70ab3416e305c54373188408b6faaab8 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
288f3e01df5c9c66e196c4b84dab59466fec7ca5 CIP: Bump version suffix to -cip13 after merge from stable with some updates
9d6039c226c4aa3dd749ec08ef22ee75df6c6720 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
ede53f1b3ea0fac1f49daa98be9e65360b8065c4 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
445e700987de1dce93b7525fd5d14ebf5346d9a5 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
2d697627ae9a058977feaba8f2a1dcf8ebe3d593 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
1ce5af1504d3f293144e33ba25cecf1ffc02403b clk: renesas: r9a07g044: Add mux and divider for G clock
2d4ab74369f98fc93c80aac9e85b37d2c3bcba4c clk: renesas: r9a07g044: Add GPU clock and reset entries
6d5fcb61f74c72b6f16a177937c0caa4c41ea2ce clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
6045e1ee2f932d279b7e91692ff0d3e8516bd957 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
6aec98a957fd78297c45cabe354e3fe3c11d2419 dt-bindings: clock: renesas: Document RZ/V2L SoC
ecf3bbdfc6e3297fe0cecf6b264b2ae58124fffe clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
690585bdfd7dcca026ec4e04b767a6ec8f19f173 clk: renesas: rzg2l: Remove unused notifiers
1ac38f77df73590b2c23555925a13d5861748482 clk: renesas: rzg2l: Simplify multiplication/shift logic
7d2ad0f0915ee9ac003b0569dd1c173e2bc025f8 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
9ddd055d202745e56bff00daeeda75080970671f dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
8d32d76f5ee0a76e1a6e58fab139ee041a7cc4ba dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
be7d49ef202445dc3aff0c70d93df09a99f5e716 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
298c4e57707a91d8717186fe984fab0e14a26179 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
698eeb1b77273daa2d3748fd266fac7e9f1f00f3 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
b6bb4159c86e70cd5ccb2570ef135e6ae9101825 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
fc5d00d738ba59f5f970cd615e681920ffa68ec1 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
8ea82ebd2375a60b8ba540e6c3017c51f84f3a9f arm64: defconfig: Enable ARCH_R9A07G054
3a5b7e726a6695a8898a0132d810a978df8d4690 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
2d750c7a439312923a043678a24fb13316b6dc11 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
a6010c9871877e7700b1a25bfa2d26051431dfb1 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
962d674e0d9e1a778e6d70d7e54c0fed9e9bee91 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
214d92ae84ac6770165b1931ca0ed5a0fd5b3f71 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
ab7e9f17b381541073751c8c26198a8036ba55c6 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
e0ff67a15e6b49a1e63981d96d99cacf1b2dd265 arm64: dts: renesas: Align GPIO hog names with dtschema
28f6ab3f91f9ba4e230862da634785025ce726a3 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
d1be940aba08bfed956c90eb5a062efface280df arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
41314d2dd55d1f7a1b802238d738169f2b117ef9 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
4995a0fa29c135ef140d21b6c2172dad3fdc6241 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
60312a6afc6291e6086398018efcd12de71ece95 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
6403a63a4087bbb94f8c181222da551cced9ed10 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
b7524b96a9be7a989887dd248506f90a008f567c arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
873aba4862ee146eed40650ca98185e2a375be34 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
3d8c33efbce93f26b76a09e8ff6cf938a5e227c3 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
0636a4328cbe622324dbc05c7cb2b79935a0f660 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
ffbc8822561758f94266affb7ed4c95ed303a801 memory: renesas-rpc-if: Silence clang warning
da0525bca71a0b31f2da20f83a2c230316313f06 memory: renesas-rpc-if: simplify register update
e0f031c879974f924f5ca06b278663e2b0f6daeb memory: renesas-rpc-if: avoid use of undocumented bits
9b25263f8eda42294c679d3e22f7955d5080879a memory: renesas-rpc-if: refactor MOIIO and IOFV macros
b0030169c1171b6265053b27d020b6f2613221f9 memory: renesas-rpc-if: Simplify single/double data register access
d0719c7762212da0201e54dca2bc8469dc127d02 memory: renesas-rpc-if: simplify platform_get_resource_byname()
805585c15335a6b39f0a00aa06180a891e16edca spi: rpc-if: Fix RPM imbalance in probe error path
b5ce0aa97b666a92b7980a1577c371b75246bc4e spi: spi-rspi: : use proper DMAENGINE API for termination
2903deb46f99c19f905f8059d6e1b0b8ec716c9a spi: rspi: drop unneeded MODULE_ALIAS
f7fb7f276293e23d6c231d997cb55a60d96b5afa spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
1b46a060116046ba9e6b9c592d58c102271f15fa mmc: renesas_sdhi: Get the reset handle early in the probe
0040722da7b79ab6fb875a4d4a9ccbc3a522bcaf mmc: renesas_sdhi: Fix typo's
0646778866a7246c3b9cd4b5eba04ce8fa1330a7 thermal/drivers/rzg2l: Fix comments
a30a4b5e356a8b7333f9be76aedba4799a8a5827 dmaengine: sh: rz-dmac: Add device_synchronize callback
8c47170fe4a4d674067da43f5dc637e2681d609a ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
a1b39012b3cfd575146f07d732e1f89659ffe5ec spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
8903b4e9db4ac885d185e5ae0e1ca12aac060fe4 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
011058edc2bbc3d946ceb5e90a119db8363c2b4b dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
523be3f08d7e48abea9b7c2d7ea0d380eb44cc1b dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
7c35aecb980a2388202518d46714aba7a73755d4 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
57e4d969634985511af342b4146a1e96c1cfeeec dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
9f456fe4cc6f79e42c71e8b91c8e4ac63114be6a dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
66d7d98024d691b551ee0b4ac3c489fa6abd757e dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
79695304e4e94391961eb1284dcdd823ff62b0e8 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
eff74e678f6129fd681610c496036de908b388c2 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
c135908719def26273ff5ce4cab463f0371e0608 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
2cfa58333c4e27855c365541ba6bd243bf56fc54 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
3d46f3d558c4904b20c8c710eebbe5c37387d65f dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
f97ed29b602d5965f9bf15a1b64a7c133049c7cb dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
f0f6e3d72af480915edd49bb6913982309623bc2 clk: renesas: r9a07g044: Fix OSTM1 module clock name
5ad09b12f0e6a79704ba24470c5354d4d7c5d004 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
3fc7a48e522851caf520d1325bfe2d2669e72bdd arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
a5d0387f834603b132366278d8eb80f41a401d44 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
cbf6a2071840b54950315d582c870db12e905fa0 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
7bdd693a6b5369eb296966e87e3ccda8df4737e3 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
537433bd5db1978aad4cc129edbd9068c312b0ae arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
8701e18f81064b10cc80a6276b18a5f0d8dfa7fa arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
e0d925c62d87da9f04509dc80a62a4025f2b9481 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
a58b903bf762299ece2edc97ffc903425a12e98e arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
1418732ddc40a47a87ff25096ac3f3460cb2a441 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
8b211fee26301784eb80cd4a59673d8378b7dd40 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
310384273fd1ac57b09abb36329c56e4c83839a0 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
6b5675c51cd02f640dde6849677b7e6f6f17ac3e arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
c3e7ee6b2f53d6321ff93822a6da169b95343d2b arm64: dts: renesas: r9a07g054: Add OPP table
6a2ffa3cd282a44963dbe2a394e3c1390f02f60e arm64: dts: renesas: r9a07g054: Add TSU node
c00d9a6bf143359f87b8642ab76be189a090de52 CIP: Bump version suffix to -cip14 after merge from stable
40b2d6c29f96171e999358fd7d23988d9bc2067b clk: renesas: rzg2l: Fix reset status function
11f9eebb7608a0a1f87b34a0e41a922fc31b26ee arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
3c88130df6fe14ecf8666b18a39f13014ad73831 PCI: Drop PCIE_RCAR config option
0cbc43ef6311b84c2c489430cbf54f575a3db489 CIP: Bump version suffix to -cip15 after merge from stable
616a42c8bca5cde1d23aa99ad3a9176f79e5aee2 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
6d34d537f9fc1a2d3a900f6b9f70c7dd010290d3 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
dcfe522048199f099123694bacea4f4160f80fc0 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
a474880da082da297ac7fad048b6cff4231511e8 dt-bindings: clock: renesas: Document RZ/G2UL SoC
6fb8e5269c4682eda79b351098069380740cbb7f dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
3e26bae11c1a1c9a84957b3bc182534761e1cc92 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
444897bd359fd2404b77af8dc01bce338174c2bb dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
96ae599835156acaeefc87b66519079b34182a47 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
21baa642878216bc288a7cd7f4459743022b4fbe dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
8ea6db8b84abcd0a0dd79bf6da813b902f6c19b0 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
b2797b227a63363e5d0f084ae793915a3406c878 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
bd830795b3bc8d838aa2370fd01ad49204591f4f soc: renesas: Identify RZ/G2UL SoC
08721dc70b834fb634d4148635e5ea48ce0d8e21 clk: renesas: Add support for RZ/G2UL SoC
d1b4c7d821da70e610c4ebd762e1819689ad1a20 clk: renesas: r9a07g043: Add GPIO clock and reset entries
f3b7e5bdac4715b65840f8dfca6f0f578dcce527 clk: renesas: r9a07g043: Add ethernet clock sources
48c31634bd3e513f88d83e3f8830dad77323b37b clk: renesas: r9a07g043: Add GbEthernet clock/reset
0332b239150c73343f00bd456ee88b83b31d42f9 clk: renesas: r9a07g043: Add SDHI clock and reset entries
532ff0279196bf0bc4db07fa9217683933d08f73 clk: renesas: r9a07g043: Add I2C clocks/resets
07835657725ec7caf78543d6f6873d2183b7ad73 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
c739a8d061b4fcb0878b2db84a1a49a741e888e5 clk: renesas: r9a07g043: Add USB clocks/resets
c383937b909ae12d026dc1695c9f065b4dae49c6 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
88025e4867153f4c47c1500f32f30c9830d301e9 clk: renesas: r9a07g043: Add OSTM clock and reset entries
e5e1b997a3d7be34894c947b95fbe9d64a8b5c1f clk: renesas: r9a07g043: Add WDT clock and reset entries
46980eec0deaadbee50cab76f2adadd8e6a17de3 pinctrl: renesas: rzg2l: Add RZ/G2UL support
c0f18c88ed624f8e3b20e73902e0cd965be077ca pinctrl: renesas: rzg2l: Restore pin config order
567b4de210fc322c4c71b405ceac3ec4304930a9 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
6dcda62436c8a87de02350ad1664d029d0f28eba arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
d7bd9220cb77cdd1ae3b74c057edac8be3c41861 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
ee9e88f5286883f61c366a2e259daeecaad66c92 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
e1a0f533a7266037701606ade19922c1183cf338 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
81218c02addfbf79a642aef18dbc343273abd671 arm64: dts: renesas: r9a07g043: Add SDHI nodes
3007703a5d513a2f0dee3c248b4189c0f48f8721 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
a51073436ea1644945b6987ed705671d8e7891d3 arm64: defconfig: Enable ARCH_R9A07G043
a709192ee1c6805202c66afd868e80ea11d1e479 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
f949cccb618f913cc5f984bde45f9889c245cc34 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
bead66e4e162aa6abb9a02b68b0f4bb15ea6dbfc arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
1b52db499ef0b7f4f633a1611b890211395c463d dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
d7e6f0c8962f42688a4343af14b616ea7cc289d4 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
84608289414fcceb3a3c774c78d57c92e700954d dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
4b3e445438f8cfa13e9dd2b5fe038a7a12d9e45f dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
51558ebb529931cca59237c1b8e9c6901add8a92 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
edac3daaa19d9e9531d4f2d102cbc9d7e520032d spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
22d8345dc5dc367fbecd1c292c047dc7cc34debf dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
96346552d832ce0a407fd42603a6efe27d6e8145 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
6ffa503c535af8c8b3f63cb27263503e5b7c9776 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
4f523877953f5aa71e49cd72d25e4193799f8d9e ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
e4c81b70fed84da10484a19fa4516e592c822d5c dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
cc580f9feed3a39e143a91fe436e57133764052f dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
d461f282ef9c06e41e93633b976e970f9e6b9ce2 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
62dfb4c25bec8eda6b1a9784d29970a4c0c17533 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
3ac956fc1a8a4c15f89074be67d80bdd9153c257 clk: renesas: r9a07g043: Add RSPI clock and reset entries
88274bb131fa44a1ac7bb7e3005ad0bf992ab0ea clk: renesas: r9a07g043: Add TSU clock and reset entry
8d70ccde6395d49ee038388f66977fad67b7a6b1 clk: renesas: r9a07g043: Add clock and reset entries for ADC
1a6c7057837da964ffbec42ed5a2aa0fa29796ca arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
6f0e5e60ae5b2497d076506bf2379d1d4f3f31dd arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
635337c5a16563f535b5ec7c77f270c22dbb284e arm64: dts: renesas: r9a07g043: Add USB2.0 support
dd1a4922eb598b2642be515774e3a843dffa606a arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
59fd25318ab42fcf4ab7bc623cde75ba31b3b73d arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
b6bd2028c2afb3bf0c650707b968240d308984cf arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
9cb68663419d6d47e354e4c3e0a73cb571744117 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
4937aedad9b0cefdfe218d7ca278ec55ed899bba arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
34d4dee319b094af4081e8f097faecdf5081fd22 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
89093a8eae96324a3949433d740716dd85703665 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
e5d7e0857fc590d5f4f4c8c181dca2fabb708da0 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
34233ba150a8394ef004c00dc1ee1fbb241fd577 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
db1b6346af051983d5b5ba733d302d503f1c0394 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
a57a04af2699f3c4fd999c37b29b8ce46ccb343f arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
d1db6bb6d6aeff358e836c5a29b17d52ff6a3623 arm64: dts: renesas: r9a07g043: Add OPP table
b26a1aedbd9c7053d23e9c4cbc7c126841e6770b arm64: dts: renesas: r9a07g043: Add TSU node
64f5850936cd944b1ce50e575ad8990d772c708d arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
c9c521097780a477abbdcf4e64813bbc17b8c0c7 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
4feb546cc193fd8b7bcbdfc6e55078bd478a4463 arm64: dts: renesas: r9a07g043: Add ADC node
54ed29201891eebc6589989f2073fe47f391a2da arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
108cd0778deb0b715c1d5a0e0724b9f5c250c2f6 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
08ecbae9fcff28609d14aa9557b5aaaa0bf12d28 drm: rcar-du: Fix Alpha blending issue on Gen3
d74b41c1864a3ab278881e3af5d328e143620d4b CIP: Bump version suffix to -cip16 after merge from stable
738630241d3f33166673e6c4d7d0e2f3277e4082 CIP: Bump version suffix to -cip17 after merge from stable
fbfd7b91103af4f1fde5577f704ccdac2c55be8a ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
1d4e9212e010052ee78d6b4357ca006feba15a55 CIP: Bump version suffix to -cip18 after merge from stable
c76906d0ca76dd231435ea085ed182b6991e131d mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
f9966e893870ab2c3b9d862c1097fca1927f414b arm64: dts: renesas: Adjust whitespace around '{'
ff6c8b105540de3bfa3e029c2726cc69ce8b1c24 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
1b01a3dc4facaae12f14d3eaa7697010cfce16c6 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
891920d3cdea4239d852eed327e3a0cf5d04118a arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
9ed9483df5dff460d5b2c5069828bea1bcde41ca arm64: dts: renesas: r9a07g043: Fix audio clk node names
728b959d72e4766d7f77baf1ef834b77ddc77dc8 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
7a775e441d139e692ff8656d3761a7080105a0b2 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
8c0d87de7f136dada1acfd5b784cbf7b4dae0085 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
9667fad38d98e31fab74ca0c2ef2f74c5b9389fe clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
3cb16b4b94ddd33be55519367376c329109eb829 ravb: Add RZ/G2L MII interface support
6cd68483af5c01ffe53da9e0d3af21ce12b7869d can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
ef716f0e14a7455c6ab9d4b32ffcb0cc5c519c6a CIP: Bump version suffix to -cip19 after merge from stable
a1fb136376c90d26a4da630701d9438c926eea83 mmc: tmio: avoid glitches when resetting
ee0f6201122f66117695b50fa3988c912513e1d0 mmc: renesas_sdhi: Fix rounding errors
4d0698d6f046749cca2af754ef27d295f0e2c7d9 clk: renesas: rzg2l: Support sd clk mux round operation
9fbcb4f730e4b1ab07e2f5cb69e1fc25e263ede7 CIP: Bump version suffix to -cip20 after merge from stable
214e5a3a04fd732f91c3536737b24071218bc3dc CIP: Bump version suffix to -cip21 after merge from stable
68d73592e296538245383e6542510a9f6af21d57 CIP: Bump version suffix to -cip22 after merge from stable
b69d3f8ed947c529aa36dc6cb39427db5233365b can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
3cf963e4ea86710773f38d0e52c554120c35e92f can: rcar_canfd: Add missing ECC error checks for channels 2-7
48d1daecc2d5a51411dbac2f3ea32c77922ec1f7 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
ddf9535ef6ffee4925e0c5c2da15f60ae56d1822 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
39ed5cdf9d1e920335d55b47b88ed82fde9c4166 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
1a9e589173df4d67341ba36fd64f8ca4a3fc2f5d can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
a9bfd60fbae2c7e5c689fa012f769e7661eea4d2 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
0d74f44f909e39e926a8107a04293dca4f899e82 CIP: Bump version suffix to -cip23 after merge from stable
29cdee0a3a5bb7329950275b83b0f0aa8ed07bd9 CIP: Bump version suffix to -cip24 after merge from stable
2ff503e32bde69173c7357bacc8062a3941a668f CIP: Bump version suffix to -cip25 after merge from stable
3802a0b5c42a3e0529d74abb56c273ff06344745 CIP: Bump version suffix to -cip26 after merge from stable
88f8884dbbca7856441380d473f7820becd9fef1 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
b5e6140a103099f69a12582aceb4f94ec617a826 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
d02e3c5ee50dee02384cca1538f056fab33b290b CIP: Bump version suffix to -cip27 after merge from stable
e0580481d919d66acbad3c0923efcb8962aded94 CIP: Bump version suffix to -cip28 after merge from stable
e05486e118dd02b4df649cf1b8ef07761d98faf2 CIP: Bump version suffix to -cip29 after merge from stable
c0ab24d8a1833206c5a38b6066d0c20ab2f22f20 CIP: Bump version suffix to -cip30 after merge from stable
124a9c3d17365304ecbc154684fa0d52295f0200 CIP: Bump version suffix to -cip31 after merge from stable
f429f09b1e7306a1768ef3d4a883c9ac17398989 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
5a49cdfc0423236c55c657352cc0b3633a7d5412 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
8f5a92f355be9fb748200266b7c1c3bb8b8f7242 serial: 8250: extend compile-test coverage
ed529590ce033697a5979729e970421e152b5dd2 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
fd1747f2a575f9a7e50a3e0ac41724e433f17e49 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
6561bf215377db2b675ebeaeb55d96f3e612f59a dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
c8317b85b9888272235ef5a0ab0a2ab2549a4e65 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
d86f17eda35a0cb237b06859e3d8de225e895093 soc: renesas: Identify RZ/V2M SoC
2d791d4fe0bb5f9900e2f9fc63fe061fc59f203c soc: renesas: Add RZ/V2M (R9A09G011) config option
c2c81e5001be01beed74559f25bbb2c6def6b69b arm64: defconfig: Enable Renesas RZ/V2M SoC
5fad3fe6af4f5bf02242f605b2c80526c5b8ae24 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
e356da251761117510015d1b9268e663bcb59ac7 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
2b1e1c651f43274dd73f8fbe0ce9063134fa3d4a clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
acf85cb189eb1104ddc7e37f23cbb4a4fca72a70 clk: renesas: rzg2l: Add read only versions of the clk macros
fc580f97ea3c3d3dd8e6fd50920f126650d46e14 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
e9006d55aa9d51ff3e4f5cc3fcda20e3ca63d254 clk: renesas: rzg2l: Make use of CLK_MON registers optional
d6bc593a58477d27845ca788cef93ce5cbfb491c clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
ad6edf535e237540973d44e12c4e7cf52fa0a1a9 clk: renesas: Add RZ/V2M support using the rzg2l driver
8e06c1355aab6804ac54503b37ad056ec54ff482 clk: renesas: r9a09g011: Add eth clock and reset entries
c874cf621c1a3acaae910cd2a79f7d0bea8ca589 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
c1419f8bc90ede21f909956152a2e71e491fcc87 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
703fee6884be9676cb84e3feb751ad42e6e7aa94 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
24e07f6672c16cbdb8461d646f0fa0a7bc99be9c ravb: Separate handling of irq enable/disable regs into feature
249cd5cf5a8b39ad17d1d108557b181fbe12e2d8 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
f09746331d141cca16eef69fc71b690381eab80f ravb: Use separate clock for gPTP
f345ef5a4f107cbb50bbf63c8d5a4a0e1f662638 ravb: Add support for RZ/V2M
9aff1e5cd62e4710669b5390bfa1fe74c41ecd56 arm64: dts: renesas: r9a09g011: Add ethernet nodes
ecc22ce2314da50f5745937c0edbbc3c66765989 arm64: dts: renesas: rzv2mevk2: Enable ethernet
4c00a18d314f27e8e5d001bf08e5a3e6cd24f32a clk: renesas: r9a09g011: Add PFC clock and reset entries
cdb883841cb1b7bc50ae4507c6f83780d8742939 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
64fd50dfc6e56407c243cfde4c331d260257f15b pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
8053c349b40303e486c668bb654129d9ef790fb5 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
5fb0ff80c6bf2f6ea3e1ede22bb4e69ce46396f4 arm64: dts: renesas: r9a09g011: Add pinctrl node
2b7988bd05bb0160f1d9390ff7de19879eef627e CIP: Bump version suffix to -cip32 after merge from stable
5b6cd8ae37623dee41ae4e0dafb4bb5ac7862f8a dt-bindings: dma: rz-dmac: Document clock-names and reset-names
5aaaa616373eb9cb3b9c04f0eb1b6b94f0726901 dmaengine: sh: rz-dmac: Add reset support
bc91dca2a04016e3af1c21b186ee9861b4f3adab dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
6bcd98c96fb21a31b7f7642916ee1c37b277a5b7 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
5193f4ad301cbce615626bc52882e0eda63cb5c7 CIP: Bump version suffix to -cip33 after merge from stable
dc165f45e4ac738ed5710055fe3a0811e9e68db7 clk: renesas: r9a09g011: Add TIM clock and reset entries
c073086b4aa481cebc69ab9d207320ebfed8c199 arm64: dts: renesas: r9a09g011: Fix unit address format error
4bf24992f8d42df8597539cee816950ffd136c70 arm64: dts: renesas: r9a09g011: Reword ethernet status
284c771e7b50a1a34f7568c0ae090664f53f7133 arm64: dts: renesas: r9a09g011: Add L2 Cache node
2e8bc7c15621a440e733e07e17b8bf8d20dd44a8 arm64: dts: renesas: r9a09g011: Add system controller node
dcdcf80a38feb5a93855d55a498ee40cffce5df2 clk: renesas: r9a09g011: Add WDT clock and reset entries
9a07967833dc8cc4c9cccb9409c8475be1a92d30 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
510b14f2c3583e1823da0cd5b10dc5b297e900dc watchdog: rzg2l_wdt: Add rzv2m support
b0c84e5b1d07d68a1cb5332f32a91934f7b2da63 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
03341fee08ebccae3ca1aadbf42ef569bbf8fa71 arm64: dts: renesas: r9a09g011: Add watchdog node
d72bb555dcbb1cffefb12d7cef8c8cff6c6caa3e arm64: dts: renesas: rzv2mevk2: Enable watchdog
dc8e0a15734557bc30f9c5a5af3dc06f846ca282 clk: renesas: r9a09g011: Add IIC clock and reset entries
1504ab8da334acf6c8ed4337dfffcea6500d9055 dt-bindings: i2c: Document RZ/V2M I2C controller
be9ae9139a665a9f8be8b19dc3d4219d38b7042b dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
435bcdf1a44beb975de758291d896379796d29d6 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
f285a3aaba66d6a038b46fe329527363e34697c6 i2c: Add Renesas RZ/V2M controller
5ef0d7518dfd106d1d048bee70b3a953b1b1eadc arm64: dts: renesas: r9a09g011: Add i2c nodes
f0fee8fd0a9b73a723cc027b03d91af4cc221778 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
60e737e41cdc3c1222f111106b6206012bae6a4b arm64: dts: renesas: rzv2m evk: Enable i2c
dfff7561c8368dbc3f5bbf9540ae4d6062c397ef arm64: defconfig: Enable additional support for Renesas platforms
8c6a1c8cf58ee2c202d92f325dfb49dfdcc846dc CIP: Bump version suffix to -cip34 after merge from cip tree
4849b3cd8124defe3ee101dce668f6c65a55dbf5 clk: renesas: r9a09g011: Add USB clock and reset entries
185c243df43e8809ce42f6cc5b25789510f101c5 usb: typec: hd3ss3220: Add polling support
45b45d1e69ddd2401fa8d0eb98b015dce6448e6e dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
925dac3ff209a545bca401e28af37e7efa971ba6 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
8e7eec4935b761b6cef11b3f4d850db4de2b2bd0 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
7d51c24576e0845d2b1f34ca6e5b3e0e74cc6265 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
f19a01e7032541a4cdd2f2927b3588b82a463e28 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
1379e0ce5920cfca611811a8eda953aced9eb501 dt-bindings: usb: Add RZ/V2M USB3DRD binding
0ed244ae6f41ab227b22d3deff0423ebbde8e3e7 usb: gadget: Add support for RZ/V2M USB3DRD driver
d218a555f566897b9d54e814ecdfb06ec371598d usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
df3ef264c8406b03749f315360e93570c5902770 usb: host: xhci-plat: Improve clock handling in probe()
ef6ee17d5c07e49f2b12233a08c82c4d83194ed4 usb: host: xhci-plat: Add reset support
f6d133d27e819eee9b6099b763700423cf0ac176 xhci: host: Add Renesas RZ/V2M SoC support
06e04e3ae28cdfc34f65f8be29b6224fcacfb407 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
3ca67782e44ad7d2f87c210287fbb322d02c8e2a xhci: split out rcar/rz support from xhci-plat.c
392315424cd4aa0400c7b863128ec5f317c4161c arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
6157ca7e0f6d6fdb3716e77e2fcc6794ece986f7 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
e5a2b9e78f77f9d73c099d7af33ca0500a5b125a arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
bfe02f4ffefee18f473d2454da741d61620b3f97 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
4b3a38f3f7c1a09901e2304afdca18145d3832a9 tty: serial: sh-sci: Fix TE setting on SCI IP
8922b9165162c1ea7073c5e292159705d6b3318c tty: serial: sh-sci: Add support for tx end interrupt handling
ece50730ab5f6f181b983350ef19374583059fa9 tty: serial: sh-sci: Fix end of transmission on SCI
0193cf62ad2fba08e790dfd6f240b9233ac40bb8 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
e1e6f2a49a6e407a954f1fa991192deda6e3a328 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
e4bc856c498593ecf7d39337aa57429e415d76fe tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
5071215eea6abf368a811670e5d6542de243de62 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
0fb61f2a0f1c17481c708ea835ab1a60b813575b CIP: Bump version suffix to -cip35 after merge from stable
f68d2506bdc5dec56275ae2b9b9be2582cbd7d47 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
0d1e74fe3002243094e78435a5960eac09a42df1 serial: 8250_em: Simplify probe()
4f35f376fc72d8d76e05870c4e96e201a867b452 serial: 8250_em: Drop unused header file
7d14d4ac5689b481a6de3b7e05e3fda8d3102a07 serial: 8250_em: Add missing break statement
f12bcddd052c9db736d219416ab68c18219fd8ed serial: 8250_em: Use devm_clk_get_enabled()
578c3d14bc434d0ff0506bd0673fd88a129ae4ef serial: 8250_em: Use pseudo offset for UART_FCR
1538556ab15f1b9b04a73fe2fb3d373a5893b903 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
f40009dc8e5834d99e2c3f2438fb91ba733c5c5b arm64: dts: renesas: rzv2mevk2: Add uart0 pins
5925bc4a6e19b80c85292ac188d9718004472773 CIP: Bump version suffix to -cip36 after merge from stable
db6b40b5e466ca5fe8a2287927530bdd7592417d Mark this as  5.10.184-cip36-rt14 (rt90) (-rebase) release.

--===============8439490953996050006==--
