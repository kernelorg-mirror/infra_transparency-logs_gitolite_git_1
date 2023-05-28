Content-Type: multipart/mixed; boundary="===============2817045205004763207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 19:08:53 -0000
Message-Id: <168530093329.29347.16789103930379914379@gitolite.kernel.org>

--===============2817045205004763207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5bb979836617cfb715ff0416b8210f6648fd9f73
    new: 80ae453d08c191989cbf98440279674059eca336
    log: revlist-5bb979836617-80ae453d08c1.txt

--===============2817045205004763207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685300930 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685300929-28b6c2f66c19be89d7204a962a3cd8d591ee8295

5bb979836617cfb715ff0416b8210f6648fd9f73 80ae453d08c191989cbf98440279674059eca336 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzpsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2aAP/2jyzbTBLWfMuSGkYgYX
vBnVPVNYzcyXWGWwNgAhhHM0llC8CihBWNoHYKjn/iMKfccNArSdBE1rl25ZQLk5
Ukz56epTdi0L6utuOCJzexsPYBmmevE94W8P0Ok6YQdG5fQBJwMptTczbvnpVTnO
kRW8eOyyWL308du8WQAj8YwEM0u1APGC5mRCj3VUU9G7CN9h4SUT+kv4Pm3hfU1Y
c7iuLLaM5R9AzeYjM6IzBkD7CuU4MVSMv2pSEjBpw1gwJKhrPJj0kf1VP2jqZgXe
UP31SB/cQDKMWweDsLxeqYoUu+W69dV5BTWLzGhXkLrRnNOz/VKKSZKbpyE7i+03
T3DrBPnBmXqjG13jPLqod9zJjKKjz0SCqUgsVr5lG17MbllDuReRzFMNDhFVlyjV
uA8Yv2hqrbf3sRkvgOMrl48+p9OsJTuFexzyaNQG4IZQH9kJGl4l93e/Y+obWhk/
jTyKrObJ73bhoCrzyPxcLAi2XAbM7FAKX8qpbLxoVWISC4LE7SSKiJtOEGS4vWAD
Mkz1jApIlIeOgUn0XGIHyy3siK1XN9hf271ZYU9EefM0ZTsa5YvjUYwxeucvAyCL
rRpgCTELuhBHn22LmVTL3wDuUaAJGtx1SHne4wxEL/1c3UDp6zn4J2QthdC+3mlz
Ce1FCftz6HRNXZn3Bx1ycCJQ
=Pg2+
-----END PGP SIGNATURE-----

--===============2817045205004763207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb979836617-80ae453d08c1.txt

f77d26ad4686dbea03cd16bfcb7ad86366af3aa1 driver core: add a helper to setup both the of_node and fwnode of a device
c1dd3357195b4f739754cc1e61ac093d4fc2e08c drm/mipi-dsi: Set the fwnode for mipi_dsi_device
6702cc2a83ddd96efc10a9de6ca6912af8e7ab11 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
d273287f4709db49719f654e3faf4cfc99a51737 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
64376675a3c00bc27e7c58410d5ba97a68a85b41 linux/dim: Do nothing if no time delta between samples
7089fd2b4350725235b3b5813f5a7a489dfa3923 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
9c33cdfd0d4e2499f05817a1c854c10993410428 netfilter: conntrack: fix possible bug_on with enable_hooks=1
ce447d3545cecba37c042910314a756114f97d84 netlink: annotate accesses to nlk->cb_running
0ac5a82e772326a205873139fa3004973ead37a2 net: annotate sk->sk_err write from do_recvmmsg()
e80096526047560bf2b98fe5b195ceb76ae9f373 net: deal with most data-races in sk_wait_event()
7fef7fe4e9565480ef849ae4b997c46c99e8e9f2 net: tap: check vlan with eth_type_vlan() method
c38b0102ef4b57f1bb9e1f6f8ca90a51ea54135c net: add vlan_get_protocol_and_depth() helper
04d7ebf4057f1b3ad0fac0729fd3ab180aa4db9c tcp: factor out __tcp_close() helper
da6a6b3b69db51e8302a6e583e6376c7d092c8a6 tcp: add annotations around sk->sk_shutdown accesses
fca22face7201d0db7543eb4e016b3d42869e0e1 ipvlan:Fix out-of-bounds caused by unclear skb->cb
0c9501b2a4cf95d13ba1c89fd760aeeb1f3624d8 net: datagram: fix data-races in datagram_poll()
871ba25b3844b0c4cde101c995535ca0eeae6474 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
08e31118a44c449f0026bc61f1dc611cae35001f af_unix: Fix data races around sk->sk_shutdown.
f2a66672ef23fdb66ece84c15b2b1544bef63dbc drm/i915/dp: prevent potential div-by-zero
c53de50c4a6a3e31b53584fd667761f13a30ed23 fbdev: arcfb: Fix error handling in arcfb_probe()
5350b1cc0e73f4d2bb9e455c3f5c4c4701558866 ext4: remove an unused variable warning with CONFIG_QUOTA=n
d0b406859d079477d2262699edcc4171081ed06a ext4: reflect error codes from ext4_multi_mount_protect() to its callers
0ff22d13ee88d18829e2b0742bfaf96f9ba3a67f ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
8cb0e5a7cbe337924bb5575fc5dc5ea8f57e1603 ext4: fix lockdep warning when enabling MMP
3aa0266f3e829ce23a2c18b40a4095ab8b20eb91 ext4: remove redundant mb_regenerate_buddy()
35ddd45538e817264170ec30b8301d31cf767549 ext4: drop s_mb_bal_lock and convert protected fields to atomic
a33e65386e0ab60b8ef156a558042b6dc674fc33 ext4: add mballoc stats proc file
dfbebaf28e0373d57c19514e95dd3178d9f4ad49 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
26c76745b9b37883b04f6e35d293123c1691f68c ext4: allow ext4_get_group_info() to fail
aee28c62444ce2d5583b61e6c810a62d2425b53b refscale: Move shutdown from wait_event() to wait_event_idle()
fc40cf8292576a122119aa0f40cade9390e3db66 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
5e2ca38aeea2eea9209c864b76503c4cc4b417db fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
942761342282d35d21e19fdc91f3ff453914a276 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
7330ae8403e584af76b420c44cd134ea7289f052 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
6d8b35afd9c16b33bb2acc6e917c55fbe3e6c397 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
b01e492d4e55677f5ebe307a0c5b860a7d3e41d2 memstick: r592: Fix UAF bug in r592_remove due to race condition
4db0a2f1ea6eb3d33fcb2e473c54261c51368b9d firmware: arm_sdei: Fix sleep from invalid context BUG
5cc4cd4db363781fabb46a4e7a28708cb2ab1cd7 ACPI: EC: Fix oops when removing custom query handlers
65a1c83dc0ba22a64fc55d8ba673f2ec047d0e25 remoteproc: stm32_rproc: Add mutex protection for workqueue
00e3e825774fd433de2e90226792601f399b0b3c drm/tegra: Avoid potential 32-bit integer overflow
ad45c196324b014e65aff0bda36ccaf1adc2fb03 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
075bff4b7f1bd66a4e5f627077790aa359551512 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
57bb82aaf123fdec07e12dc479618240ca6f2340 drm/amd: Fix an out of bounds error in BIOS parser
bab51a7f8b8d912d89ee5080cd89946976363d75 wifi: ath: Silence memcpy run-time false positive warning
00b1d3d46393ad0c53096a8b659dd0d7a9eca8fe bpf: Annotate data races in bpf_local_storage
25451f0146ae73d6fd5ad76092007808a7daf75b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
2825be24a748c3f35d0fe5a3707f10cff97fb0d0 ext2: Check block size validity during mount
0c11b7294437d6e058a3ce6ea7721503f8a177cb scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
dbb71500fabdb9aa33385fbd6ca7a8c198ad63cf net: pasemi: Fix return type of pasemi_mac_start_tx()
76e608ae58f6e15b81d47a59b7d5375e293b9eca net: Catch invalid index in XPS mapping
7d3d2a652a2ec39aedbb2c4c5a42a9bbbb567a4e scsi: target: iscsit: Free cmds before session free
51aa41adca5d4675735f469d5425feeb96aed6f0 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b09b2f7f2ee537a9713df339d7e0f8bdc1b349f1 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
3940a80c6b6ee8b34e5b8a69e052bceef2dc958e gfs2: Fix inode height consistency check
b57cbd958b1d920c6a72cd18880112af8dc538f6 ext4: set goal start correctly in ext4_mb_normalize_request
252bd4f5bcd8f5a257894926dc6aa852a1a5d14c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
b77283a8a0b0c3d9af36c07db9cb47e8b1455051 f2fs: fix to drop all dirty pages during umount() if cp_error is set
88ef0462beb6033e7774ccd2bc759fe370381d4b samples/bpf: Fix fout leak in hbm's run_bpf_prog
7683aba50047fff2f713e7ba60772837371690dc wifi: iwlwifi: pcie: fix possible NULL pointer dereference
49e95e4f1b8d9ca8c3fc94ad4e225c424fc6456d wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
f0e6a604bc5d2e3a5b0f7819cc5048b077534905 null_blk: Always check queue mode setting from configfs
8afd392b12ca8bb987a38d74e33381c986a8f9fb wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
42aca9da4a5285008fc923be445f0de2153a0d3f wifi: ath11k: Fix SKB corruption in REO destination ring
16c2943a8d93aaf99dba08a088d5ea6df6802b62 ipvs: Update width of source for ip_vs_sync_conn_options
e20cb3a637d9809c2165257318da44d888f723a0 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
7cc495a0a29d5ae6a34512102eeb0c6a55f04563 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8ca7f6dc8246dd8c66d5bc64c3989a0ec79d5dec staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b968665d84c15d1d2b0264ebe808d244b61a9acf HID: logitech-hidpp: Don't use the USB serial for USB devices
06d0e09a20e7769f285dd08900c91a74e45901e8 HID: logitech-hidpp: Reconcile USB and Unifying serials
ddb046cef0b55653685028a2720619e385445e4a spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c3f2dcfd10ed61cf7707c7cc68cbac7bc32e72ed HID: wacom: generic: Set battery quirk only when we see battery data
d8406f6857883617f4c5a197a5f619a3a8113b57 usb: typec: tcpm: fix multiple times discover svids error
93904f4951a70e01dadafe398cfd91e92b441b39 serial: 8250: Reinit port->pm on port specific driver unbind
73084f795e1eab178cd8bd06722485cb9d569e78 mcb-pci: Reallocate memory region to avoid memory overlapping
59c8e68c89fd5e36bdbaffa67ad4f2d19de85c78 sched: Fix KCSAN noinstr violation
d75f25b4eafa7072a97925de94c9fbc6920ebcdd recordmcount: Fix memory leaks in the uwrite function
dbf565d30b70221e95bbd7b438a02ca21bb2a72c RDMA/core: Fix multiple -Warray-bounds warnings
e740455aa3c9650ff5c858d66cb9dc6d2848b925 iommu/arm-smmu-qcom: Limit the SMR groups to 128
9cb410fc5f2b37b0e23a7c8fd8ecd9d530088960 clk: tegra20: fix gcc-7 constant overflow warning
aed097ec27675a93b0fb783aa1e6257466d0c199 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
1af6543aaf74dd1ceced39aa25abf4101eec667e Input: xpad - add constants for GIP interface numbers
2560e1c494cdc1b9247b4c418226f48d6e67a163 phy: st: miphy28lp: use _poll_timeout functions for waits
7d5ab2d1854715f0f7563201662bf38756d75ea4 mfd: dln2: Fix memory leak in dln2_probe()
00427e414a2123eb7cac5048e49211a3b8e75689 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
5b3ee083488013c77adf00fb67af17f63bc866a6 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
e014aec2494903591c2bfcaf41b6c62654889d81 btrfs: fix space cache inconsistency after error loading it from disk
397f5bf61a22377e3ecaa8f541c37035a62cb216 xfrm: don't check the default policy if the policy allows the packet
61c840a9305046cd320ba7a93b59602cef8cca14 Revert "Fix XFRM-I support for nested ESP tunnels"
9d4f6a16daab3e0d04694fd8a4033edb15160bb8 drm/msm/dp: unregister audio driver during unbind
83822a46c41d6bf90b3b9694310fa3ee50df6d0a drm/msm/dpu: Remove duplicate register defines from INTF
2dc6b32a7726a7b592ffc40e52fed1aff53f9554 cpupower: Make TSC read per CPU for Mperf monitor
d938f4f02e64f3304a98b1ed025bc07cb0960cd9 af_key: Reject optional tunnel/BEET mode templates in outbound policies
0c9d7563da505a0039166fe19ad6457f92a6e710 net: fec: Better handle pm_runtime_get() failing in .remove()
72667df649e050f98896f3144da138071620ea09 net: phy: dp83867: add w/a for packet errors seen with short cables
96de478be94efbb9db1061915fe70fd3480a9e2f ALSA: firewire-digi00x: prevent potential use after free
ad49784b29d24a17ca2401bb989fee41d58ccfed ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
e52370e8cbd07eaa03e2748e2dcb6fe716aeb0a5 vsock: avoid to close connected socket after the timeout
a2f732e18afc7d9dace527732760bcb867f0a796 ipv4/tcp: do not use per netns ctl sockets
feb7a278fd1573a3bcbe44b369735a69bd84c153 net: Find dst with sk's xfrm policy not ctl_sk
9852cddf11e9e2c6867135414bb5e78f9f56159b tcp: fix possible sk_priority leak in tcp_v4_send_reset()
67ffdc3304fb497890e162ccc018d1e8fb9f7bc1 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
1fd392f39237c85437b5681d7b14cef63439642a erspan: get the proto with the md version for collect_md
c64ee61960b4891d19de105482a60c82b27c4531 net: hns3: fix sending pfc frames after reset issue
96b8ad2a37f509d2e1f10482eaca10ca191a7681 net: hns3: fix reset delay time to avoid configuration timeout
9eb2b6c5bd1dbd739cd6332c5618bba8e3d20033 media: netup_unidvb: fix use-after-free at del_timer()
c60615269facbbe0051d0f01815cdfffbe49f92b SUNRPC: Fix trace_svc_register() call site
8414b66eda81155e55aec9b0ced7f8e5f2bf2f9d drm/exynos: fix g2d_open/close helper function definitions
bedc3ed9c3960b371345d9c808cd9cad20558b5e net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
db0595c485fc083a65da30f18d8ad0f1c63c9d72 net/tipc: fix tipc header files for kernel-doc
94b49255415c78d5e9eff98d96cab3dd971dbbc8 tipc: add tipc_bearer_min_mtu to calculate min mtu
f13ce02405c480e768058c2ac0b8b22f06642fb1 tipc: do not update mtu if msg_max is too small in mtu negotiation
48cd84ea41bddbb8660deda1ed156cbdd40200c5 tipc: check the bearer min mtu properly when setting it by netlink
7ab25b250a2cfc04eb6ca30cb747717f0da6d8e5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d4db6849022c6274d7a57b55f9a350ae6d56b383 net: bcmgenet: Restore phy_stop() depending upon suspend/close
eacb5fa3398818341b7415cfc52f50384d252872 wifi: mac80211: fix min center freq offset tracing
c3d8412c5195c31f708cf58a94f4e6c4ec4a43f6 wifi: iwlwifi: mvm: don't trust firmware n_channels
1f087f9122ab77ab1e0b856525e89aa8904296cd scsi: storvsc: Don't pass unused PFNs to Hyper-V host
31ebdd3b5c6d77113370d5dba9ab55725191cac2 cassini: Fix a memory leak in the error handling path of cas_init_one()
cbf962e06cdcb0b82ca744ba562d20bc11bde142 igb: fix bit_shift to be in [1..8] range
99615d09815dd6ad0f9f2e436463b95b7a81833c vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
746eaeb741b51b15eb520df52efc6290aeee2a55 netfilter: nft_set_rbtree: fix null deref on element insertion
a8dc30e24825108edb8abcdced8bb292abc12fda bridge: always declare tunnel functions
79807fa2c66f7a205aff18aa762b5a786a75da4e ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
0cd193af2a773bf7e1d29b1249ae11b1e7c568e3 USB: usbtmc: Fix direction for 0-length ioctl control messages
64a18138afd45cf991f4163a5f7291fde67c67d9 usb-storage: fix deadlock when a scsi command timeouts more than once
3eea534223aabad71da96d896f9382fb041a2e71 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c4e3eee4736e79d504b76272cf8fc53e5e414860 usb: dwc3: debugfs: Resume dwc3 before accessing registers
8c2a8f86ad73076255ab62c4c3c60e66747b1679 usb: gadget: u_ether: Fix host MAC address case
98e4dc5698b18a9aa9569808a7857d12b3489731 usb: typec: altmodes/displayport: fix pin_assignment_show
8f0e48f6962fd79fcc9d38019189395df3e8187d ALSA: hda: Fix Oops by 9.1 surround channel names
76add588ca56ceedaca934f76d924cd1c30fdc97 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
9a5bce9b4f63d824d2e54a6c585b9b0241a3be01 ALSA: hda/realtek: Add quirk for Clevo L140AU
94737c312129037925a8ffe4bb24de215d093cee ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
4541ac0ceb59f9c9b0fa810d366556cfacb68e37 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
9827485f8a14ba14561c2cede1a91f1a9b259040 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
a8506ff48a2f32d1fe3a08dbf59d98d97be30f4c can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
6eb7275eb26c23fbf31e9e23f51ff09f421effa7 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
941d07a56e0bf0e3891c0c98747f12171f3abd7c can: kvaser_pciefd: Call request_irq() before enabling interrupts
b1278b7ae5dbb3a93682fb7e87168c2b5a449e63 can: kvaser_pciefd: Empty SRB buffer in probe
4dc9a17537cb72841bcbf3d2c198dcd19199045d can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
82ebbe7a2e18a2f0bd26bb001212688bfe8fe7dc can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
aa2aabf68688578d1fd9c85e64bc352f58eede86 can: kvaser_pciefd: Disable interrupts in probe error path
691ba69c01a968291eeae8f8d39434ac35535af6 statfs: enforce statfs[64] structure initialization
823b5c3b4ff067f426c715cebc1a4541806ac5cc serial: Add support for Advantech PCI-1611U card
dbaf8459bd1f22651004e20f8e059128c7228fdb vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
c1e1c591bda65647f21a711a5407ccac8e76cae5 ceph: force updating the msg pointer in non-split case
9787afb2b592cf4d91b8bb25562010309a2b0a94 tpm/tpm_tis: Disable interrupts for more Lenovo devices
47ea801d2ccb448ad3f6e68387f5f8b713312fb8 powerpc/64s/radix: Fix soft dirty tracking
f7fbbf9b4a806edc9a86a1d7e52561fb2a9c3335 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
a03da3c82bcdcccd8eacaba6ebfd9bdb7939ef6c HID: wacom: Force pen out of prox if no events have been received in a while
c84b5caf2463e62a41a7ff910575bd9c60ac5067 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
1ae801382d4c1a4a2c834abb7f2ea3ef6d3ee341 HID: wacom: add three styli to wacom_intuos_get_tool_type
e6568072e2d9aaaa4b86ce19e086c0ab0b998c3e KVM: arm64: Link position-independent string routines into .hyp.text
7a149c43186f8005970823211e3f92e0f9393686 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
a9d3d76fd607185e18321219681c2f3f022effb5 serial: exar: Add support for Sealevel 7xxxC serial cards
604bd80648700d184e9d7a77a79f3eeedd2acaf5 serial: 8250_exar: Add support for USR298x PCI Modems
feed0069d7d5c8f1a77b3c3c95fc1622d1e1d3b5 s390/qdio: get rid of register asm
59ff2a71b87c6b6c8102c32a04e6567a83006cc4 s390/qdio: fix do_sqbs() inline assembly constraint
a6a5214b5855d0061b830b73013ad8c06b3da9a0 watchdog: sp5100_tco: Immediately trigger upon starting.
dba8b335d632876b2d4e57615c5f1324f7c5e70b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
23b4a0c33c299b76244d397e73fc98b8b23806e3 writeback, cgroup: remove extra percpu_ref_exit()
758aba5d7c20efd7ef432ed19b20ead3ce9eec92 net/sched: act_mirred: refactor the handle of xmit
f0fcdf508d943f568a2f1e87df5fa6fd898dc136 net/sched: act_mirred: better wording on protection against excessive stack growth
694702df88167542c73047a202d5d8c5a1916401 act_mirred: use the backlog for nested calls to mirred ingress
8a55809800f253d0018350a02ad93c808985f95b spi: fsl-spi: Re-organise transfer bits_per_word adaptation
bed0421736e2afe6b23f41b5fca115bdd275a101 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
9950e84648c588372320bd926469fa8125b434ed ocfs2: Switch to security_inode_init_security()
3cc9e6945f62c4316fda2adc0683defa0b0cd647 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
0ae298e79cd7a9c6f6265b3898756140fcda2f1f ALSA: hda: Fix unhandled register update during auto-suspend period
03a1b9f4586a399a7a143b426913d6a15468964d ALSA: hda/realtek: Enable headset onLenovo M70/M90
59923d2fc56b326a52ce9f456cf9b2e23de093e9 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
04288a800526a8fb56d430e2c0e829e90c35fa65 m68k: Move signal frame following exception on 68020/030
d4fd81ba292beb725e2a77cac25ca2f755f0debd parisc: Handle kgdb breakpoints only in kernel context
26a63545a085c1c7418f56c92785afa7d0127cf3 parisc: Allow to reboot machine after system halt
ba686c5ca8f8991f899a023591fb519f660c32ef gpio: mockup: Fix mode of debugfs files
d747419c8816aa5473db85129b269a409ad36113 btrfs: use nofs when cleaning up aborted transactions
0e51345f1a40277842a7993cf1e789819a47eed7 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
f3f97abddd0ed2140af80c7cf0e240a107314223 x86/mm: Avoid incomplete Global INVLPG flushes
329b5964c1296a58ccb2748221e48e48157c1ebd selftests/memfd: Fix unknown type name build failure
84fdbee4be9b186e793f59aecc3c8d2346a0b72a parisc: Fix flush_dcache_page() for usage from irq context
12e98d1a42a1e96812ae19d7a86901b9349dd9a7 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
f4278e3e2eb5914c56a8619fb5ec702d132caa7b debugobjects: Don't wake up kswapd from fill_pool()
24ec0e549d6688d1de0c1d51bc56bc18cd00a133 fbdev: udlfb: Fix endpoint check
be59b155b600ce940f30c83c0531282830f12cd5 net: fix stack overflow when LRO is disabled for virtual interfaces
6d9e166dab95325f334daeeb353620695d578dc9 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
5d6b7bef5014536d2e9dbfe901eb5c5f58d8cb1c USB: core: Add routines for endpoint checks in old drivers
670205ae7c3364a37b3cf80ce0dbdac8a7081b1e USB: sisusbvga: Add endpoint checks
b41644fd5b330b6aa5d76de8166000c0fa899651 media: radio-shark: Add endpoint checks
ee457cca44912d5a8ba7864c07df9b30f5fabc10 net: fix skb leak in __skb_tstamp_tx()
f427ac8079166d1e1f7e5351c0efd183d2404f45 selftests: fib_tests: mute cleanup error message
abf1fd86e3132de92d172993886cc740304b6f2d octeontx2-pf: Fix TSOv6 offload
76f45a6f3eee0b8d04dc311b6492398585d0c025 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
c52d06efa566b8130681205a3ab4b0aefb510516 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
93417542fd0b9384091670a74ac8bfb839c4b296 power: supply: leds: Fix blink to LED on transition
bcb901b382c9888819bc54b25957a98bea859c18 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
3a748f47e4b79f34279bf3707ee1ce2eed24f3f9 power: supply: bq27xxx: Fix I2C IRQ race on remove
ceda688db38e294832f4bbbfba42234f527c2ffe power: supply: bq27xxx: Fix poll_interval handling and races on remove
d48fd99a86165709ca981ccfe4dd2f2e5f1610b3 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
33dfc4928dc8d427ddda1b7fe8839a742d2ba9ee fs: fix undefined behavior in bit shift for SB_NOUSER
210163ef798c08663391c7763d317ea5feadf8a3 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
7832c788c791a47e462647591e167f5cca25773d xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
21f22a2f6bdf88bcef08070755b14060b4536e13 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
67349a09789234badc6d6095143076037ca0054d ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
ed2952ae1080c9d94ae233bc073dd0601093a14e forcedeth: Fix an error handling path in nv_probe()
13d82a0a5c0d05f416b097539fa83514e288d040 net/mlx5e: do as little as possible in napi poll when budget is 0
d7f176ce6315f0b8ac833153e3b0a616ebe83c94 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
480aa032682ae7e70b2ae0cffaf6be9475132d5c net/mlx5: Fix error message when failing to allocate device memory
5b514fff323f895710353ee22eb69dfc78444d78 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
b04eefe292fb3fa37becf3466ca33031d34ca1de arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
05190b9d351a9c2557b153ea68e2317f2947a651 3c589_cs: Fix an error handling path in tc589_probe()
e0c896e2dd7dab992b8215ac70ba20618ad56762 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
80ae453d08c191989cbf98440279674059eca336 Linux 5.10.181-rc1

--===============2817045205004763207==--
