Content-Type: multipart/mixed; boundary="===============6868258067703210506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 27 Nov 2023 15:42:13 -0000
Message-Id: <170109973346.2381.15876847827666106450@gitolite.kernel.org>

--===============6868258067703210506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 5a39e8f321980eb61c0df1df4c20d5fbdc1696c9
    new: 66bcd863428db5ff770f3b484b19e2ea0bdf2109
    log: revlist-5a39e8f32198-66bcd863428d.txt

--===============6868258067703210506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a39e8f32198-66bcd863428d.txt

895b1d0e90c20a07dbef0cda4af27c5ec30784fd KVM: nVMX: Set LDTR to its architecturally defined value on nested VM-Exit
1a3ff3f0fb3404379fd857e2849b892850a3cd7f cpu/hotplug: Prevent self deadlock on CPU hot-unplug
36d58055afd5feb7e80d642c3a79c98c79848497 net: ipv4: fix one memleak in __inet_del_ifa()
6b517c7117e50e65d3c5ebe0e561dee8919361d3 integrity: Fix possible multiple allocation in integrity_inode_get()
083577ae9d72c37efe539c133344fb23f29ec7cf PCI/IOV: Add pci_sriov_numvfs_lock to support enable pci sriov concurrently
cc70cbc1616ef88d339ebaca813deabfbc0e59a1 Revert "sched/fair: Scan cluster before scanning LLC in wake-up path"
358ab24d13c3d3a4ff26ba707845dcd00a272a30 Revert "sched: Add per_cpu cluster domain info and cpus_share_lowest_cache API"
eb54b9e56ceb3afc5626f4203fc59c56570ae819 sched/topology: Introduce sched_group::flags
84b410cbd469836559d4fca3562c94c52fac2dc9 sched/topology: Propagate SMT flags when removing degenerate domain
727ea34d582b7ab5660fee6a106c393990f56eac sched/topology: Align group flags when removing degenerate domain
ceff622c41255fbc2728405e5d6f66c3f17bb176 sched: Add cpus_share_resources API
d99534fa9b0adb98f51a0aed8607cc327e8fbb5f sched/fair: Scan cluster before scanning LLC in wake-up path
258145eefc5433e49b93d3474590170e575a4bae sched/fair: Use candidate prev/recent_used CPU if scanning failed for cluster wakeup
b126dff5843662845ca150eabc501f6557646802 sched/topology: fix kabi change in sched_group
8539f3c90dda9ba1d1cd4168e663b16a9f6b63eb mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
4c8c4eb94301d940ff704259b98cdb3ff5e7ab6f mm: handle uninitialized numa nodes gracefully
b8adb5c36cdefd8150edcad74f1c7c273115182e mm, memory_hotplug: drop arch_free_nodedata
83d5fe737aa31c57b0919ab44c1489c3ebf21990 mm, memory_hotplug: reorganize new pgdat initialization
9fc3ff038f570262badf6fe17ca305226323368f mm: make free_area_init_node aware of memory less nodes
0f9a7745f1634d5bf1a6618e799b9e1f25f606f4 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
3abffed391909f21abe11beab54afd83c09809b9 mm/memcontrol: do not tweak node in mem_cgroup_init()
e5d4029603eabfe992ac6231e04a53a6a31867da powerpc/numa: Handle partially initialized numa nodes
9f69f75d791a3e390eda8835ef992e9009d21afe arch/x86/mm/numa: Do not initialize nodes twice
7c3e2387a157cf811c934d7df7cdee84d19e8c58 SCSI: hisi_raid: support SPxxx series RAID/HBA controllers
b97fc7eb4e2a576bdcbfbca2d12a107fd78804d2 UBL: verify skb space when sw_ctype adding
9ad6364147047c02ed28aab9cfd70d93f82c51c3 UNIC: Add the processing of the return value of ubl_rmv_sw_ctype.
b0c148879a02ad602d4526521d88b0a274aabe8d UNIC: The driver loading process is terminated when the guid fails to be obtained.
ea647614603e4681cb2d5f20fd03eed2c8a9963f UNIC: config function guid to hw in periodic service task
7d7d42749689bda81ab215243755cdaf131dde10 Use udma's macro to isolate udma client functions
15c1ef2a128b29e3278a70625879151d60799155 KVM: x86: Add BUILD_BUG_ON() to detect bad usage of "scattered" flags
094d0ac8a42b556ed8518c726cee9bacc7b6b964 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
a87f6258e81d668e64d626481d095e6386b4abf6 x86: KVM: Advertise CMPccXADD CPUID to user space
b500854d6711b2e8775b485173a77e6814426e5a x86: KVM: Advertise AMX-FP16 CPUID to user space
2f8de8c4f1036498cdf4bd1b9852ed79f72a5841 x86: KVM: Advertise AVX-IFMA CPUID to user space
8f6f9b84eef9abe01dbcf2cebce029dad536e125 KVM: x86: Advertise AVX-VNNI-INT8 CPUID to user space
ba2c04c037fe6e71ede453c9389da14453529fc6 KVM: x86: Advertise AVX-NE-CONVERT CPUID to user space
30b358353cee4df2005b67cb5cdfdc2111b080c1 KVM: x86: Advertise PREFETCHIT0/1 CPUID to user space
388875669271f25a93bc0258401476689224cfd5 driver core: add a helper to setup both the of_node and fwnode of a device
da8affb1a7babeb9adcd312f3cd63f7c576c50f2 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
e11474ba61c5bfe72b6feb3cdb283aee4d56d1a6 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
23ac0fd6b3bed3334988df03bfe541f3ae3ef2e9 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
e3b12ebea2d80e68ff778bd4d6f31552fc3a2219 linux/dim: Do nothing if no time delta between samples
857900ebdf150bdbfbb737f0b89828357482a66b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
9979a07eba26ef18b7cb9ed96b6379e91baf8e99 netfilter: conntrack: fix possible bug_on with enable_hooks=1
37363a5e0631917e5a094fcafe1b7b045dcc96de netlink: annotate accesses to nlk->cb_running
aa4d2d38400ef9892fcc93d536583e72513e4ce7 net: annotate sk->sk_err write from do_recvmmsg()
6f7311c4fd555475e1fb1b56fbd2e8dc6402680b net: tap: check vlan with eth_type_vlan() method
05a812d4c3da16cdf489ccfaade6063d182ea174 net: add vlan_get_protocol_and_depth() helper
aaba44f38e57bb561f1d72fd2b2e445ba5371279 tcp: factor out __tcp_close() helper
43fbc7f4f6104ece4291f8495b845c5ed37d3581 tcp: add annotations around sk->sk_shutdown accesses
8661aec3d8d0c3e23b369b526efdb414c623221b net: datagram: fix data-races in datagram_poll()
78a91fae6550e9759d46f837691a4ef20d50c970 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
57ffcd32b162c78ef1d7c8991f6a2b630e5c35c1 af_unix: Fix data races around sk->sk_shutdown.
2e432624dd0a7d4857593fcca636bb18f2548f5b drm/i915/dp: prevent potential div-by-zero
7326365884ae4a7c86e4d5c3d5cbdf83ebca4376 fbdev: arcfb: Fix error handling in arcfb_probe()
041c4fb0e9eca35672e3f7d1a4bc423940da6fc9 ext4: remove an unused variable warning with CONFIG_QUOTA=n
bfa35fe1e7eabee560cb08f5f31e3a05dc450cbf ext4: reflect error codes from ext4_multi_mount_protect() to its callers
6b5b6b4e7ff5f2c5a3c0490af4e9703d1a76f72b ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
00b27db2a464d363a8dea65d6bfeb8f1003309b4 ext4: fix lockdep warning when enabling MMP
d89c9967e0bf606be8588c9ab47d067fb588871c ext4: remove redundant mb_regenerate_buddy()
525c62f75385cab5bda322c7d2a3e2f3f18a7dae ext4: drop s_mb_bal_lock and convert protected fields to atomic
21c5e89d8e644292a2f64946d1da4a9691f89f07 ext4: add mballoc stats proc file
5e3559df3cc3738b7342536757b6a9d87594f455 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b6b227c05af3e4b7c2a3bbc82c94a596a2d859e9 ext4: allow ext4_get_group_info() to fail
597d7da7bcd403bf7161f28ee92a77bdbfef0d4a refscale: Move shutdown from wait_event() to wait_event_idle()
deabae25ce54fab63a6ee7927fede19c440fe741 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
17baa8ebd80fa3e0f5cee13a97b4568a6731d27f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
49355be9af2bbd370840f83d8f6bd743102a80d2 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
a23a0d43bed01848d3e9b6445f170eb19ee81123 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
48a1e98108398dc2571c549d121ee4a1e5112706 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
2f1f43fc30be259be881f66ec744cf160ed39c3f ACPI: EC: Fix oops when removing custom query handlers
14781d82e2482c19469c71f7edb6c3a2e13138dd remoteproc: stm32_rproc: Add mutex protection for workqueue
d4c36aba0739768b1e337760c814ffa43fa2bf8f drm/tegra: Avoid potential 32-bit integer overflow
bfc4ab4c77a41e130ddd7fb18179f113238125fe ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c90c82aef2a8bb1c66e0a7a7186e86261b5bfdb3 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
ada90c55141272cf7e45f18a7dbd76cdc91b62f7 drm/amd: Fix an out of bounds error in BIOS parser
746d64e3d55fdcc070c608a14f71a0ed1e0bb548 wifi: ath: Silence memcpy run-time false positive warning
2e0f8a9d2697099decd242f0f788e49ab8772cc6 bpf: Annotate data races in bpf_local_storage
5686521a1f52afd257d438477de4a49f6dd83000 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
9fb39922658747a53a5841bacafaedcb7a29e5d5 ext2: Check block size validity during mount
b2ff0a3843662ae1eaba0374fde3f49e96dd2aaa net: pasemi: Fix return type of pasemi_mac_start_tx()
7f2b049f5ae3a8b84bb1700af884be645e5b601d net: Catch invalid index in XPS mapping
d17f0400f9ae63e8bbc831842c7db725e714a248 scsi: target: iscsit: Free cmds before session free
400e51f7dcb6b9bcf4bce12aee59fdcba0e864ed lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b12ae9059aff0671dd90e5f9d58151f824dfb60f scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
3feef425d1996f7c32f0cd7ef651bd4452b32e52 gfs2: Fix inode height consistency check
7d9894da83aadaf9ab8ffb49062a9bb78f1650d5 ext4: set goal start correctly in ext4_mb_normalize_request
bdb0d6bdfb3308eda7c58ec8724b8bdb5ef81bb0 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
0c311bd2b03f4d2fbd46977798b4fa05dec835d7 f2fs: fix to drop all dirty pages during umount() if cp_error is set
655a1e9020b79c1c5c26b17a2f44ae4c26a0c12b samples/bpf: Fix fout leak in hbm's run_bpf_prog
63e374b8ee3c66951ea2347baf7f776fba7ab355 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
d20da12a3be989e55130b426bed3c351f7c984cd wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
fbe6599f8e7a2635ed972b9c2f225ed310d45f6e null_blk: Always check queue mode setting from configfs
478c183e8967522a321ea6fdc225350a0504e025 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
9cca9f7ed48840647d5669c861fee29b6806253c wifi: ath11k: Fix SKB corruption in REO destination ring
92156f25b6238c8775249c86252c4a8c3275e4ba Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
7c03ca3b9fcd7525fcc3bbf619fbed9989064681 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
c26303f991bda223f8416439710a2b0655269cd3 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
8fa7f1a41d31d691ceebc7fbae12cd88e071509c HID: logitech-hidpp: Don't use the USB serial for USB devices
1d8d504ceb978639129c5505e55856c00c92bab6 HID: logitech-hidpp: Reconcile USB and Unifying serials
9f80e3d9d4a9b482bf3a38c0349302e07e0d9069 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
ada8077739858f89f35260b99c3bba1052cecc42 HID: wacom: generic: Set battery quirk only when we see battery data
8039a05e7926d066db25dd55d8138bda037c61ed usb: typec: tcpm: fix multiple times discover svids error
44777045725a22603e25a2cafa510f34cc0feef5 serial: 8250: Reinit port->pm on port specific driver unbind
819e7cc06ea5c649b2c7eba6bd6d1c8528f01eb0 mcb-pci: Reallocate memory region to avoid memory overlapping
f28d57301e41ddfaf8903da9283c4ce7724f2b77 sched: Fix KCSAN noinstr violation
02d5a8578c6d9df78162cadf094e1eb6537ccc8a recordmcount: Fix memory leaks in the uwrite function
af1c6caa2b3d8e2f98478ade887b387686846c03 RDMA/core: Fix multiple -Warray-bounds warnings
92b83dd580995fa608fc4144f3cc01e4043b7e28 iommu/arm-smmu-qcom: Limit the SMR groups to 128
bb3441884a3097876b4e813c7c5476a04b7de06d clk: tegra20: fix gcc-7 constant overflow warning
32e766ad15601119a31c42136111f2e7bf3e472f iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
a69e8ccce161ae2d1454efb02d50a57b0fd0c6de Input: xpad - add constants for GIP interface numbers
89bbb4a6f10cb9a0f69ca59e9fac69a7af40fb8e phy: st: miphy28lp: use _poll_timeout functions for waits
5f14ed749d3850c9f795060e97fc8746adbf46e6 mfd: dln2: Fix memory leak in dln2_probe()
5274091dbe9132b15ecefbd808b29b0542824058 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
9dc6029ead022d5b7df1f9ac3d1e498df4ae585d btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
445fd56593b811640377129a358031976bd74708 btrfs: fix space cache inconsistency after error loading it from disk
9f788e5d9c4770c4d19e6a2b6ea09b7315799754 Revert "Fix XFRM-I support for nested ESP tunnels"
c43344d86308a466a86e665c490f39a854a4c541 drm/msm/dp: unregister audio driver during unbind
c7db1b4863135abb7e2bfa260d0ef4e0fda6f59f drm/msm/dpu: Remove duplicate register defines from INTF
e4cbfc874d838f90850c7104679736ad058626b9 cpupower: Make TSC read per CPU for Mperf monitor
f9432f378a559b698dafc798ab4d473007ce327b af_key: Reject optional tunnel/BEET mode templates in outbound policies
2fdb236115958142ab9a784ecdf79d2be1268516 net: fec: Better handle pm_runtime_get() failing in .remove()
a01c3b8758da4fc2bf3397ce12e589e9c904ce98 net: phy: dp83867: add w/a for packet errors seen with short cables
5bc6837f82891bd21a355d41ed3acff71714d214 ALSA: firewire-digi00x: prevent potential use after free
f2cb412eb80fa2b5befd3be53df3e48ce9b577a0 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
cdaa8b9bfab9925d971779a78d206bb0e09c7b6c vsock: avoid to close connected socket after the timeout
518a650d0ef9a5d2edac06317e43ed2babe245ef serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
dd14eb6fa9039160112f62db230343d317fbcd9a erspan: get the proto with the md version for collect_md
74385954ccadfd6b8872e0e7a4c4044deb9f25db media: netup_unidvb: fix use-after-free at del_timer()
ddb4e9877f67e0d7281986c38145de51543434ef SUNRPC: Fix trace_svc_register() call site
f35e2d5358c647589c994d7cfbdb95726943e33a drm/exynos: fix g2d_open/close helper function definitions
6f95b005a93b135ecabeeb12d4ec67a4906c4998 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
43a6c4e91bfa97926a9c7d1d0fa49786ca802814 net/tipc: fix tipc header files for kernel-doc
6c52c867e8f5f7f9b7a7ec723341dbafe31bc1a4 tipc: add tipc_bearer_min_mtu to calculate min mtu
c602c40f0dfaa07afd36c763976465392fc03f66 tipc: do not update mtu if msg_max is too small in mtu negotiation
84242ce22c6213d9edda39d2b054cfd0f70ddef6 tipc: check the bearer min mtu properly when setting it by netlink
c4597f4cc716926eb9ef6dab6bbdaf666580d646 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
315a93e0c60cc2e1bc03f0dbccc778b6314c7086 net: bcmgenet: Restore phy_stop() depending upon suspend/close
45771f8753bc2f83d1b92381eac3f38dd120fc69 wifi: mac80211: fix min center freq offset tracing
b083562510b6cbb12422f2abfdbbb5e0df8325e5 wifi: iwlwifi: mvm: don't trust firmware n_channels
f194cbd91385bdac1487fba655ca6a4ed3840355 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
23826986bea658894ad8363c1e8e41d74ff9005c cassini: Fix a memory leak in the error handling path of cas_init_one()
bb9aefd83c560d713271e8ae294e9b6c69ccc25c igb: fix bit_shift to be in [1..8] range
2039501ee5cba456b7b4851c6fe2a2749b7bd73a vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
44065196ca012922940b822ae5da63621d083c72 netfilter: nft_set_rbtree: fix null deref on element insertion
8df4b951fd79c0e82f88ff5d4dde2ed6fcb53886 bridge: always declare tunnel functions
971ceb3f0ded0a6f0ba594354c42292fe7175ad4 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
11bf76315c49ec05e81b3ea1a9fc51a304c3122b USB: usbtmc: Fix direction for 0-length ioctl control messages
2e6f563aa2ceb7aeb5f1c42ac7416b4e0a424fa5 usb-storage: fix deadlock when a scsi command timeouts more than once
fea860e842295c395c1a91cf86ccc680929a5380 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
cd726b81baa81c86804fb66587bb6f5774e4f276 usb: dwc3: debugfs: Resume dwc3 before accessing registers
c550d02504737c8cb5550f4b973363cb95dfc7b6 usb: gadget: u_ether: Fix host MAC address case
94c343fcd454f2a4b5a03eaf2cf5d74ddec64fe0 usb: typec: altmodes/displayport: fix pin_assignment_show
fa8165bdc9ca664270d72ab0a685a66dabb2e16a ALSA: hda: Fix Oops by 9.1 surround channel names
c74bc9b9fc7711bc99bca5257fdcd8df6a33e04d ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
cf624b5f0ef7ec6b1e21f00d72c2d3e557c099df ALSA: hda/realtek: Add quirk for Clevo L140AU
b912a2f7b293ab25d0d883583175bb2ecc246cf9 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
f22ff9189dcfc1d1e6abfae21ff2cccb66129dfa ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
ea0c75618d8f2c07c7d57045bb7d58f21ef6141f can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
09cadfc044f2996f3c91a5d93e780e275e1eded5 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
55a94c4bbece8fd48091bc7cd3da20061003412c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
3796eb3a58b7f0e97864f57df43b7a4fb27c995c can: kvaser_pciefd: Call request_irq() before enabling interrupts
c1897992b94bf532b32bd8aaa016c19b72c6cbfe can: kvaser_pciefd: Empty SRB buffer in probe
3735acc69d4441c1f3a011137fbbb7bea4a7e54a can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
dc8b46c69faa277e961d2b8a64a95f7eda42efc7 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
74d68099dd38e6bc1668f2a1ae37fc2cd164a81e can: kvaser_pciefd: Disable interrupts in probe error path
19091a395b696029fe4525f074d150446ac2165b statfs: enforce statfs[64] structure initialization
4851e7d51c992b222988524495e00f384c776352 serial: Add support for Advantech PCI-1611U card
19a8b3b3be03f1ad31d874db82f425f6e5d52d4c vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8e7014135490624e066c7afa9ec76fa6e6875a32 ceph: force updating the msg pointer in non-split case
f85c28d5af0afe6d8cd12954d87cc19786a6c751 tpm/tpm_tis: Disable interrupts for more Lenovo devices
666a863b4165040c385ef905e5683327212c540c powerpc/64s/radix: Fix soft dirty tracking
a8bb259c643a3c7473c99d6267948720084d6130 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
14c311c6f848bb253821c35b8b0b2582234932b8 HID: wacom: Force pen out of prox if no events have been received in a while
4838e8478ce2a273b34996770025d6d38b7b34d0 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
29b8d7b428206b7290c7c72e4b053754a92b0f25 HID: wacom: add three styli to wacom_intuos_get_tool_type
12feede9c32f2da5af61a2ec138788fd2de0d0e0 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
9b09a75a338c2a3c253264a544f1c74299101681 serial: exar: Add support for Sealevel 7xxxC serial cards
e04b73237c8201bff72178b5ac6360ee3cd55465 serial: 8250_exar: Add support for USR298x PCI Modems
81c7c7b3687d13adc2f912d95a645bef2d69c6bf s390/qdio: get rid of register asm
850329835c5b55159329cf23e9eaf4be8c18f5bc s390/qdio: fix do_sqbs() inline assembly constraint
aeff442881ec77fac5f592b3a9cb80f2252862fb watchdog: sp5100_tco: Immediately trigger upon starting.
e6db245ed204f390f218efe5e85f90ac8ba7a0c1 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e3028a6c94bb91eac05e688339784fdc562f66fb spi: fsl-spi: Re-organise transfer bits_per_word adaptation
77defb3214689a9876ed9e5be510aa5e8e2cbc91 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
516bb04c30bda7e52b2e03cc25ecf871835a89e4 ocfs2: Switch to security_inode_init_security()
262347b37d0cc27b891829f77ae712124012cfbb ALSA: hda/ca0132: add quirk for EVGA X299 DARK
20dc6674078781a1787bc482e113ba2c3af805c1 ALSA: hda: Fix unhandled register update during auto-suspend period
978ab643d844f1dcc3463bdaf7ea33afd8b44c2d ALSA: hda/realtek: Enable headset onLenovo M70/M90
d3529e3f07c440f8195562ee752f23676fec16d1 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
601c723b2d8078996761a14e3c4d1ab7a287751e m68k: Move signal frame following exception on 68020/030
05bee013ea4752858f106b92a681b4c68983d9cf parisc: Handle kgdb breakpoints only in kernel context
9b470f19e43041b1ea11ed51591ff42b32e9c1c7 parisc: Allow to reboot machine after system halt
3f2be029789a55a90428880872eea42332a78d27 gpio: mockup: Fix mode of debugfs files
c35d088318584ac3a59b06a5650005be47fc5454 btrfs: use nofs when cleaning up aborted transactions
eaa7669b189077d8e6085a8a8d4ceca1bdb293f8 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
bd7bd01139173503bbbb851e720d4d2cb8b12229 selftests/memfd: Fix unknown type name build failure
7ec6a34b711f22637486b8ed066c6e295d965088 parisc: Fix flush_dcache_page() for usage from irq context
761dea25ad9587880e0b5af56720dc0212a35b66 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
fb2d4ef7e25990791cd9e58984ebb0ca0e036608 debugobjects: Don't wake up kswapd from fill_pool()
fb73b8fb49321486455cd6a75f88caff99c87144 fbdev: udlfb: Fix endpoint check
5ac6292d1024df56f19415a27ba889dccb6a4b88 net: fix stack overflow when LRO is disabled for virtual interfaces
2602694cfa12690530a6c616ac6a1d7874812be6 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
fe31fff5a0fbf8171e257753b3b864c5273a4c98 USB: core: Add routines for endpoint checks in old drivers
53700f838cbd8bdb4fc9959f6c6e759ae680b2a2 USB: sisusbvga: Add endpoint checks
203a0aa66deeedadf897aee73eb21b378a0e69eb media: radio-shark: Add endpoint checks
16d764e63eec72a13d2c47571e6d586ce86f67a1 net: fix skb leak in __skb_tstamp_tx()
35cd713e58b06cc00e55bb50dfc33e619683a8d2 selftests: fib_tests: mute cleanup error message
2845738b0e62a25003746f422bac214a289b6e13 octeontx2-pf: Fix TSOv6 offload
60fee1aae537aa33742db6401ad72b36ac689fa3 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
eed7ba7b59438cdc8ccb8438654984b463eb2be7 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
d6b976a7b26e2d90dd31a9a4ffb9e4110e09dcc3 power: supply: leds: Fix blink to LED on transition
8bb19ece6ed1a1f058f4dae58a1d6e13ba6407e4 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
40c7e706e9ce475c357dcfda55c6102532a144a5 power: supply: bq27xxx: Fix I2C IRQ race on remove
1a4380053c236f373c09a9666726b52c533ced6a power: supply: bq27xxx: Fix poll_interval handling and races on remove
6957d36aaba94b2cfa1721d5be4d65b42556b76d power: supply: sbs-charger: Fix INHIBITED bit for Status reg
e5865c6d893179222c76362530ddffe6755bb4be fs: fix undefined behavior in bit shift for SB_NOUSER
81db8567e6c2dbdbcbb561f31ee219488056f186 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
aabde21c43d4f4c097082cc0483c6773cbfdd189 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
dbf77dcce980dc5819f12205b2cdf8db65dd5cf7 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
2a5072825fefd147765832766c7a2ab534fbe652 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
cf3c6aae93c8f676966a13bb554b108f59cd954d forcedeth: Fix an error handling path in nv_probe()
823534f177172f148522879130192e6e685fb9ad net/mlx5e: do as little as possible in napi poll when budget is 0
8c9073a3b7652c91016c8fe32229f7668ef58e87 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
a6f72914190c18c72c39deb05c3dede9a91d3c23 net/mlx5: Fix error message when failing to allocate device memory
9159d19d40a6e71cbdcd1d46a960d62e91405f69 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
fce8562c803cb8799e2bd73dc14a750ed0f76c8a arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
3a038b1ad90b711fcf313bd07a01e877d64df1b7 3c589_cs: Fix an error handling path in tc589_probe()
93afb1edb745c3e9358f56ec049c3da505ccb239 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
27f96903a35fcad4e67905e37974d31119bd03ed power: supply: bq27xxx: fix polarity of current_now
95577c0911a007102e1416733bc7f2af84183458 power: supply: bq27xxx: fix sign of current_now for newer ICs
9289ab46bc99070f3b8295147f18060611ddbc5c power: supply: bq27xxx: make status more robust
226c98af2caed50c45917fa8ca4666605986a6c0 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
a42ca4de649984439f66f75c340c8ef421750acf power: supply: bq27xxx: expose battery data when CI=1
d658735e58ce7b4f6ea35866f9c20347701090be power: supply: bq27xxx: Move bq27xxx_battery_update() down
b24d027def57a1f39bd9aa94cf8863534cb76309 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
e95e805b7fc42006ad0ab2f0fa8f4b841f81c977 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
94fb12a1ae9ad4dfd3af2eb01914d369bbbdd956 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
2166a7fb545389a1e66381d6e41b582da23ad846 power: supply: bq24190: Call power_supply_changed() after updating input current
c5b937bf58d46b6e4e5f56ccbc4d114ff7618241 net/mlx5: devcom only supports 2 ports
0d9ba6ae548162f82e2bf67e1a3fc0cdf654a418 net/mlx5: Devcom, serialize devcom registration
b8d861e61536dd33cb9ea63cb4e3ebc43487e2a6 net: phy: mscc: enable VSC8501/2 RGMII RX clock
954393f15578bc91c411eaf136efa2713b9a7142 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
108d0ef5c241aa24656c2bea7bcef46d89d8e7f2 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
72ca2dfbf2a69dcd66270c3a296a37f2ac6d400f netfilter: ctnetlink: Support offloaded conntrack entry deletion
8a646d3ba919da9bde89abc8da2b24c04604b465 fs: Fix syntax issues in comments and print statements.
b345d88410f5d122ee7935bcf99a4a815a7118ec fs: Fix syntax issues in comments
b8d2019583b44cb239528e890aac757cce691eb8 !2888 OLK-5.10: GNR-SRF new KVM ISA support
7799a03c5fce86df34b044dc8deebf7de78f9a79 !2798  handle uninitialized numa nodes gracefully.
5af748740c126474194e466a8f9b25bf61d4cdd5 !2348  net: ipv4: fix one memleak in __inet_del_ifa()
7188c2d17ca65f5360824f9d8aae0e64015f2142 !2911  Fix syntax issues in comments and print
84e122368ec3a37e074c9657bc09422b62f6ccd0 ub: add new feature for urma
118901df9182937a6f953574349c0fe022858594 !2865 Backport 5.10.181 - 5.10.182 LTS patches from upstream
a49c547e077bd3495710849745cc83b950a81d58 !2687  integrity: Fix possible multiple allocation in integrity_inode_get()
6fca384c750aad731db4df28ba389308d3b184db !2928 ub: add new feature for urma
dadff1bccb458e4f6cdd45c12bb8bad7419a107c RDMA/hns: Fix incorrect congest type configuration
d2fd4215266475ea35d3fafc2a5c233f25fa3fde RDMA/hns: Fix a missing default value for invalid congest type
ebccb56b18db375181c48b2559bdd0bb713e1658 RDMA/hns: Fix a missing validation check for sl
1bc1f93a8ba4151fc8112e5397a6ed322b2ad44e RDMA/hns: Cleanup of RoCE Bonding driver
431c875e4b02bf93e5bd8e8646e4931e3af5b8f1 RDMA/hns: Fix simultaneous reset and resource deregistration
6f3b60e0eb4b6b9b130bf821da27189e495cca1f RDMA/hns: Response dmac to userspace
7a5b94597d47f8dba51d3409e1b6c745e56174ed RDMA/hns: Fix congestions control algorithm type for UD
5c0a1aea974661cebf1275fc629eaf4e07eedad6 RDMA/hns: Add a max length of gid table
5b0632191a963f5d934735aba0fb069781edbd18 Revert "net: hns3: add command queue trace for hns3"
8d0be1f96107bdf466f8f82a307f2b33799201a6 !2932 Revert "net: hns3: add command queue trace for hns3"
c05a5ac0e77ba1fcb0999d0f790a4464df1e38ea coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
d558ecbcce0182cba936379d7ffb7270308d6f4b coresight: ultrasoc-smb: Config SMB buffer before register sink
0293407115f6ef36be55ea492279e46c7c7603f9 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
bc52626bf28cdf19d7ebe507845eeaaeb68e8827 !2929 RDMA/hns:  A set of bugfixes for openEuler
f38b98621fdd7a7b644b824f2d6e84aa5013f7db !1967  cpu/hotplug: Prevent self deadlock on CPU hot-unplug
273a4fbc33e7183b65047519f8bf45cf310a5670 !2864 unic: add ub support to hns3
bb55139480211fd11536acdf937d2c9a5c650e9d !2926 Fixed some issues of ultrasoc-smb
3871a15b071ee4986a02622f16b4052c3d0c7c36 !2731  PCI/IOV: Add pci_sriov_numvfs_lock to support enable pci sriov concurrently
06357b79631799197ddcc0665de73919ca5d46a4 ext4: mitigatin cacheline false sharing in struct ext4_inode_info
e88110bc908cf16570b6ad8a8a890dfe20ecd9a9 enable MITIGATION_FALSE_SHARING by default
98ace1d4eead9ce769b305356d46332dfacd637b !2943  ext4: mitigate cacheline false sharing in struct ext4_inode_info
963eb1ace851b586ce896fee41508ca1828eb2df arm64: Defer enabling pointer authentication on boot core
6caffd24ac8cbc55dae2cc1cc5a80e0f9823b9b9 arm64: add cmdline to control ptrauth feature at boot
e6dfbd1cb3498e8d40338d053ac0bc0839ddd6a0 can: raw: fix receiver memory leak
504924fa940f31fbb7e05bab7290049f7d3fe9a0 can: raw: fix lockdep issue in raw_release()
6edd27d2e370c9f34a69983d70978930fef055df can: raw: add missing refcount for memory leak fix
44d86a8d5881782cdfe617c3d9a9a81858f51ed5 crypto: api - Use work queue in crypto_destroy_instance
cf635a6bccfbdfd7fb88d5efe64e3d674061c642 crypto: fix kabi broken in struct crypto_instance
069486b6d96472a22fc9fdb779ae3676710eea5a cpuinspect: add CPU-inspect infrastructure
dee8d3a72bb71da0823c94d831738386094b6d09 cpuinspect: add ATF inspector
92185ff44566660c41bcc209790fe25e56a4f13d openeuler_defconfig: enable CPU inspect for arm64 by default
f0d06cdddec134c9a04eae85cb9f2f37ab78069e !2949  Cmdline for ARMv8 Pointer Authentication
b1d93034d439e5eab854163c5ec7dda7fa26c02c !2915 Introduce CPU inspect feature
8edbf4ae9444fca551f45ecd26f6e2ea4d1290c2 !2774 [OLK-5.10] sched/fair: Scan cluster before scanning LLC in wake-up path
90b6f5ae3ba260dc0ba5d577b1d69a707485e061 Revert "kconfig: Add script to update openeuler_defconfig"
5e15fcfcc5d2c7c1c810bba72842b8931b05837b kconfig: Add script to check & update openeuler_defconfig
0de6142922da8fa5894d6ea1a1e6efbe0f0b6b4a config: update openeuler_defconfig for x86
20c84ec2d85c4e3266cbbe2d4d2dafe874c04d78 config: update openeuler_defconfig for arm64
4054158038a88c0166b4909da9ca8bc8dad5e898 !2961  can: raw: fix memory leak
a88b4fb256a9577b7418857acee329f5d9198143 !2973 Add script to check & update openeuler_defconfig
59bdc5d7bcad5a4ba04cb4aeaaf90caeac7d3681 !2879  SCSI: hisi_raid: support SPxxx series RAID/HBA controllers
018c1815f884f7314491b752603b610b738b8ff8 irqchip: gic-v3: Collection table support muti pages
6b28c1c35bfac546a2364bb00e348b53cd94544c !2989 [sync] PR-1095: irqchip: gic-v3: Collection table support muti pages
b424444483c7953f61833efc158b28eb5091e9cc config: update openeuler_defconfig for x86 with gcc 10.3.1
b670eb84e357f24ce3770bd19f13f85806edd6c4 !553 fix vmx_ldtr_test failed
658139112b6591251030a1729b9def7229263a01 !3011  config: update openeuler_defconfig for x86 with gcc 10.3.1
66bcd863428db5ff770f3b484b19e2ea0bdf2109 !2964  Backport crypto bugfix

--===============6868258067703210506==--
