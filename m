Content-Type: multipart/mixed; boundary="===============2029487321771945145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:54:22 -0000
Message-Id: <168478166207.20074.4955087814398297151@gitolite.kernel.org>

--===============2029487321771945145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d80c9d47bddd3bf12484076d96a18aa141a9e30e
    new: 9d6553d77f5a9f81790f7cd6286c80aff479b9af
    log: revlist-d80c9d47bddd-9d6553d77f5a.txt

--===============2029487321771945145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684781659 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684781658-ec433e32c94310753425c5553c8135d8fefc53a4

d80c9d47bddd3bf12484076d96a18aa141a9e30e 9d6553d77f5a9f81790f7cd6286c80aff479b9af refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrulsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xIIQAMwuumU8xJBkWW+p78QC
8pmoxJa6XM5WoCHjHnU3n0qzj1Zwqt7h56y3maygsU3u56WZ/JacaLzgB40oXnKk
9Nwc0mna5faDGjx3hLj28jJqI+LvxcWv3xd7t627+8ZOcf1EXzFN+OAEWFooGSyi
JKfE49EIB08exKuIbUFcOLUJJg/5MMrzd2UgGCw6iM6jasWOh75feL37s6l10wrv
WAhMdpIOZqA7W3x417pw1kk+kU/LRbKHEppIXANyU1XS1tfBW+Uj3mwKLLT1X3Ia
qZdoatm2SvJIEX3f99fshLMz/+DXqfHX9ysxb9KB4TceI6898xVeHON9rQ637qni
Nzu2j9RDJi8uNJejarUS5FHUjevfn5a3RkQlQA83IkWB2wR0aqxfg2JrqVGHnM+k
VpwaO9x4ILHKT2rCvyy7T/aN5mSGR3ssFVmPQ/iuo49g38sDOOFE4OCbL0egFPZm
zZx20M7R/jvYCd09sBpcssK04BFUJ36ADXCgKlX5XDowZlY+K8sXg0mMlA8AJzLr
fWyNhWrNgdwQYWlw/DcfmvNkPkcP67KW3qyjvxEW48lnFqPwE8bQqF+TdhUa+KOw
5tgH9Xee2k2SnDpjnDBYmqON4Wb8VxyFhanJqBEbyL3VAcPZ1GUD4bFZfiRvJyEy
Jttme83pXPAlunNvZHS7wkS5
=MUX1
-----END PGP SIGNATURE-----

--===============2029487321771945145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80c9d47bddd-9d6553d77f5a.txt

6ebcbbeedfdf74444a91660869b31ea0aed80e77 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
00f3d729419f047540b7776beb276c5ebcf08fb3 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
d28f8fc110916248401a493235beb62a729a1be6 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
7a7f6e7c321e146a5c6c270565d0c468c61b2cbb scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
c3d0a40f86039c21273c911add3fe4014d149c0d tick/broadcast: Make broadcast device replacement work correctly
9e0126c2198180b05ac36df6ab109eab8f3b0b13 linux/dim: Do nothing if no time delta between samples
7447fcb144a419cd978ee1cc79d6e0cf0874c007 net: stmmac: switch to use interrupt for hw crosstimestamping
75d550d5a6597effb40990dcc7dfbb5f8f9867bd net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
9c15689e3a9098a8048bfdd2ee148b94879dbfdc net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
38ee96dae40681941a4b8f1881edd561c99a152f netfilter: nf_tables: always release netdev hooks from notifier
307ba3dded36a09ca94ef1257e33fbb6ff19351d netfilter: conntrack: fix possible bug_on with enable_hooks=1
db86d65845fb70c7113da73c96ada5b5b1fe494d netlink: annotate accesses to nlk->cb_running
99009d1bca192d077e06c8866b33e170f6fd1579 net: annotate sk->sk_err write from do_recvmmsg()
bce396e2e5fb16b9d7bda930899fd8e2b79740ea net: deal with most data-races in sk_wait_event()
1fc25853daa9f90f93f9bde804380c53c9702463 net: add vlan_get_protocol_and_depth() helper
3f3304118b14e58130471a880277e74923a8df71 tcp: add annotations around sk->sk_shutdown accesses
f7beb83b65dd38ffd5bd1ea8a4895ca175ec5ec1 gve: Remove the code of clearing PBA bit
89e0aac6fd7a142d279677b2f291fde2f37a6fe0 ipvlan:Fix out-of-bounds caused by unclear skb->cb
83357c2a0478969db9e5bb1447ab48ee33bd9d8c net: datagram: fix data-races in datagram_poll()
74976367ec6807c99e710dfeef8f0410ee05a914 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
3fffd95e67168e474026a07dc5bef732e0b3bfba af_unix: Fix data races around sk->sk_shutdown.
46fc4ceb26e4e13b7530b574f46ce9a617f71645 drm/i915/dp: prevent potential div-by-zero
640f15ef4cf8bf413be4fcaa6f42420c85c7651c fbdev: arcfb: Fix error handling in arcfb_probe()
ede8ad825a94eab355e082863ba09d23f4f6ae7c ext4: remove an unused variable warning with CONFIG_QUOTA=n
84f59005fedb3a5f93c3905e82ac659a45e9b008 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
862b2cbd38a2c38d6efb5c95b1f5e5d1d9d88e7a ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
6d1d104f8f59ec2f0b1d746b61fabbd3dad1182e ext4: fix lockdep warning when enabling MMP
66941de52b5f692268a623268713c4b759f01f10 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
4914568c619cd3fa2af6d0a671c90df75d52ba32 ext4: allow ext4_get_group_info() to fail
5d403f625c927a895c06b96ee76ee586dbbe690a refscale: Move shutdown from wait_event() to wait_event_idle()
a4ff34220ef58a681ba9eb4f0fcf1212d71b6fa6 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
8d0656a4271fd0d02a8fd73e9b3b98054b81285e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
3718e81bef75b02a00b10d1cd2ed5c524dca847b drm/displayid: add displayid_get_header() and check bounds better
62c2ac15efa26bc95c732411ee1ed73a5b216969 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
48f35faa73816594d710f69beee64f004ed568ab regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e98c56e7010d8e68ab267aa7c3910eef513f0633 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
9d1e23d4083256e0b82f463f245387afb54d83c6 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
15c3182c372cfee8a53b497928280d2c5ac1cc2a media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
b7962071a77b790e81769ddd622cb89eeaae3337 memstick: r592: Fix UAF bug in r592_remove due to race condition
c039d414e7e1db8d0fb1511bea2fa444cd5838a0 firmware: arm_sdei: Fix sleep from invalid context BUG
b5289ec266dfbd2154749dcd3a622b45ffbbf026 ACPI: EC: Fix oops when removing custom query handlers
1a6a6f5c2ad5f3f9d3f9a7edc2680881a0fe42e5 remoteproc: stm32_rproc: Add mutex protection for workqueue
06711ad14a7365d3fa7c02682f7d45a93ade2b43 drm/tegra: Avoid potential 32-bit integer overflow
3a27bfeb902c821cca6c6914052af8bcb9c01297 drm/msm/dp: Clean up handling of DP AUX interrupts
a1c78947201928d3f3127c775da4245f76b91c67 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
4556d2b97e02267b0da4146aa73d69971619ca0b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
e9c984b6cad809c9fd8449cf9bd499d2933bf2b7 drm/amd: Fix an out of bounds error in BIOS parser
3fd242cb48531da63921ba41ed5e806927c0ee02 media: Prefer designated initializers over memset for subdev pad ops
3018434fc9b5f3b768bbb59096ec74e160b08b64 wifi: ath: Silence memcpy run-time false positive warning
f9b01202bd8ca539f19be1690a02ffd4c0f73503 bpf: Annotate data races in bpf_local_storage
a64b1c829392e5e238b0ccab257ff6c34b2a32af wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
825f8cfc4ec4ddfbe97a139b06828421ae2d3412 ext2: Check block size validity during mount
323e1eaf9806642cf4615700bac8f0507a8513d5 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
98a8daed702d8a4dd54690bdebbf5f55f9efb5d2 bnxt: avoid overflow in bnxt_get_nvram_directory()
7926d2a06a4c46d002f84a838223c4bcdd0f49ff net: pasemi: Fix return type of pasemi_mac_start_tx()
e47ff782ddc6790be22bfef0b51bb29e149ae37e net: Catch invalid index in XPS mapping
cb028a1f3e51af4cfd73d4db67e2de1d4d0aebd8 scsi: target: iscsit: Free cmds before session free
7ea3acb21fa203609b642ec7e7f599f104778965 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
abf232ac336154014900df378845dbb498b8f90d scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
471196299d79fccb385c121d730b2316b4c734d2 gfs2: Fix inode height consistency check
71a8ea00608e425f310726014218d493dd710883 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
b96d825fd2b7b541998c1a62e6b0b60384004169 ext4: set goal start correctly in ext4_mb_normalize_request
a315bccd6d81b08dd31a24e31153ae5a81871b38 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a339a76a0e2a5a6c25f8d53e2db6dc4bd60b881e f2fs: fix to drop all dirty pages during umount() if cp_error is set
9cf499820cb97c5ff2c4276dc53c6dc676a0796c f2fs: fix to check readonly condition correctly
60e1613ea50c111fd13b84490fe706b5b1edb95c samples/bpf: Fix fout leak in hbm's run_bpf_prog
3ba50288eef6547e05e0094b1e120e8bfd786b7b bpf: Add preempt_count_{sub,add} into btf id deny list
49d3d026c618ca254de22a55cdcc7b61d4be327e wifi: iwlwifi: pcie: fix possible NULL pointer dereference
fa56968b060c358270349e68cc1dfa80d6cb7f73 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
2b66d2c6f6925a91f155ed29f70d5f57fb48e998 null_blk: Always check queue mode setting from configfs
baac3c23747498b91028534df71a0ebfc3ea92b9 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2d3073e55bc09d344c94c24d7501e302e2a0810b wifi: ath11k: Fix SKB corruption in REO destination ring
f03de71f48712c4c6a573491708aa092a01b53ff nbd: fix incomplete validation of ioctl arg
c862cf6f7953a71b4c4f7fca90b1e8a972705582 ipvs: Update width of source for ip_vs_sync_conn_options
977baa9a1e3c6c36bcd8490aaaf2199b58ac2ff1 Bluetooth: btintel: Add LE States quirk support
bbe6214e61fb170fcab022b84e0ac1fc8b810dbd Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
df51fbc34637a959fc510827c2632586d9ba2109 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
0fc588b53d51c2c7af21b7fea3a273fdf0772a1a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
5a9e77b7dbb26b9f61080084b90759ed5799f704 HID: logitech-hidpp: Don't use the USB serial for USB devices
232e31bfccc1e131fe8e1a2ba89bfe1119a52097 HID: logitech-hidpp: Reconcile USB and Unifying serials
7bddbd41a371754750184782435366e03bf5e0e6 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
7012b061e1b8108af0a4a57c8600c4b8f243730e HID: wacom: generic: Set battery quirk only when we see battery data
5868395ba5f5cc7a4093ef775b208ff609c59aed usb: typec: tcpm: fix multiple times discover svids error
73bc86d44eb7d873287564de2c006a68e291c538 serial: 8250: Reinit port->pm on port specific driver unbind
0d55284b689bf83be7c04195e35c5b92edefa667 mcb-pci: Reallocate memory region to avoid memory overlapping
7cf0e4a42b30371fd56c360eb8647bb9587f0861 sched: Fix KCSAN noinstr violation
a302be5e5eb956905b3f5220150dbaed1ed31781 recordmcount: Fix memory leaks in the uwrite function
d188ed198c0b44ecc0b02ff29cf35ee68d53c80a RDMA/core: Fix multiple -Warray-bounds warnings
2c3452d8c91a5855f3d841fbd4f56a4e3c9bf0af iommu/arm-smmu-qcom: Limit the SMR groups to 128
5b8014431d90f42c0ca17f7d14b5a00d80a6e158 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
b50d4bceb878d69975b2b37ec42c6d8336ebccb8 fs/ntfs3: Enhance the attribute size check
669a9d055e89ec6d7b965a3559b5c40f3cd03af9 fs/ntfs3: Fix NULL dereference in ni_write_inode
3c2d6fb27df59e690e3c78c8a213a7a5930ef17f fs/ntfs3: Validate MFT flags before replaying logs
5d4a49eca923f38a13a0c6728de2dedbd79c2db4 fs/ntfs3: Add length check in indx_get_root
c0808bab3ee06d71c40a8956dfd2b601bcc95b73 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
0f3f5b4cc23b2eb0a18070e7997365968aa5328e clk: tegra20: fix gcc-7 constant overflow warning
95453da463aee989650b10c287642556f2810be9 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
ecc5b3ab1b2a48d5a525a9cd0cb593e6a956d25a iommu/sprd: Release dma buffer to avoid memory leak
b04045c1e923cff41f00907e81415c77dc74c818 Input: xpad - add constants for GIP interface numbers
6f32bdfc9571b1f12fc1e07cc7d1d97d7cc3b299 phy: st: miphy28lp: use _poll_timeout functions for waits
137a762cd7ad58ed1c634f4ccfd12eab42ed1c7d soundwire: qcom: gracefully handle too many ports in DT
ffbbc1b891c3affb797c6586185a567fd8c3350b mfd: dln2: Fix memory leak in dln2_probe()
e9c2eb4fb2226bb2a6eafab3c3f4e2390396880d parisc: Replace regular spinlock with spin_trylock on panic path
e4972fc7419d3b3a3a5de9d0801cb4c5711fa187 platform/x86: hp-wmi: Support touchpad on/off
d704ae773484b41052dfe0bf7e227aecef21157a platform/x86: Move existing HP drivers to a new hp subdir
4f1a7495c2507402777252b3c1e98c0abf2192a7 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
379072d77c08d6cbe2654321171c2c0377e78860 xfrm: don't check the default policy if the policy allows the packet
6510b2c7e7a88a6ba67ee87c7ca91ec9ba0b19ec Revert "Fix XFRM-I support for nested ESP tunnels"
356eea2ab2b0bf627706b4eab2582f25f82883b9 drm/msm/dp: unregister audio driver during unbind
2d756b77480920fb6ca8f503ccaa13c649c8b0b3 drm/msm/dpu: Add INTF_5 interrupts
764db8ecf3cd1c38ae322d857f748921a6045c14 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
86307c617024f54b2a34208c744e496552f48561 drm/msm/dpu: Remove duplicate register defines from INTF
13b1ffdedbdcc5394aeb253f8c622b9df32a644b dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
98c7df244b81e3da55847ff0ca78a44ae22da6be ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
51c93ec62af9f6d36c200d4acfb4465d1134efe0 cpupower: Make TSC read per CPU for Mperf monitor
a2abd76123554fa2bd5f8b5c52233c0977afd2d9 af_key: Reject optional tunnel/BEET mode templates in outbound policies
20e6eec829e0b0afbbeb99ede58fd32f6ce54225 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
6475e20292a64ed6922312e1f3c851dbdd6ab36c selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
5c9b8b36542c8bcf6a6d52d6802b6f66ef21df3e net: fec: Better handle pm_runtime_get() failing in .remove()
0d70a27f5a3e0c46ea534d28c2cb31a32206bdaa net: phy: dp83867: add w/a for packet errors seen with short cables
7e37a8e8db8742a6ec8bd3a4a42ac2dcadf1bb98 ALSA: firewire-digi00x: prevent potential use after free
b05d5c0ba5de429336916bf33d4a428ddd9a8562 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
e1c277bae7c42e5d49c58d7cb2026ab07556d531 vsock: avoid to close connected socket after the timeout
7e2110f9c37a7566a029f5ffb8c8c14d06f8ea91 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
fc88ee784fc509ffd25d15cc95b52a776e0f2653 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
80777f8f3eb78df6a34b537a2cadbd2dedd44721 serial: 8250_bcm7271: balance clk_enable calls
4d99177de9a3b397124da20cba457cbc31844df4 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
62591ebc619d7a61fb517d852dc7bb0f6b597283 erspan: get the proto with the md version for collect_md
dbc0b736e8e4e199c0ea419cef6b27a7b976c6f5 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
a63973c6a0c20ef9656e8deb36895c698ea38720 net: hns3: fix sending pfc frames after reset issue
2aa694372ab0b0fdf098c76e14ac91b5be8abd83 net: hns3: fix reset delay time to avoid configuration timeout
0dd5db52d828dd041427f7861b65c1460f37e887 media: netup_unidvb: fix use-after-free at del_timer()
5112b9d8ef948b9489bd7917d7eadf5e72e6d6fd SUNRPC: double free xprt_ctxt while still in use
9faa6701a72b2962682ddd4e339f3adf3e25b94e tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
fd909ec6ae791a9567e58c989e90b41fc8fbb140 SUNRPC: Clean up svc_deferred_class trace events
7fa5c2cb1a0c64e45a52ca41fefeeaa03dd1a9f8 SUNRPC: Remove dead code in svc_tcp_release_rqst()
54f323bbb3631683641f27fabbb6f283e7ec11c3 SUNRPC: Remove svc_rqst::rq_xprt_hlen
10310b954ed48a7c9f1e850d7988509ee48dc749 SUNRPC: always free ctxt when freeing deferred request
446ee8f0c4fc6e1902a86f229980db6c187ebae3 SUNRPC: Fix trace_svc_register() call site
cb6dfd7000fcf2c54b00a28b2c8488548f5ebb61 drm/exynos: fix g2d_open/close helper function definitions
c9c7767d042d7bcd6ba3b0119c13a1ff00f61a9a net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
8a80387bb1c7b6a431c538aeaa1e50472241656c virtio-net: Maintain reverse cleanup order
c75529814f8394233a3a958017937a2aad41988b virtio_net: Fix error unwinding of XDP initialization
050e2c0fc9708f64ffd429594d16cea538da02b6 tipc: add tipc_bearer_min_mtu to calculate min mtu
29c8b7d5fe883385fdcd38b397e3e6c97751085e tipc: do not update mtu if msg_max is too small in mtu negotiation
00e2f7dd1504f9392fb18f4bfba6ca8782a8938c tipc: check the bearer min mtu properly when setting it by netlink
1a225f4243007729e47ce1976b83f993d4ce3dce s390/cio: include subchannels without devices also for evaluation
8fbf81c0c3e54c01ab8903e97432317350c3b19e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b6c8b62393e021375fea26829ad913694ba308bc net: bcmgenet: Restore phy_stop() depending upon suspend/close
3ed416ae076d9eaefbc3037700ff5e8b47efb1f9 wifi: mac80211: fix min center freq offset tracing
3f8f55db6616db08f845e55a0085c1a574b0ad11 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
6e37692829466c022bf199e3589fd67a507c9d4d wifi: iwlwifi: mvm: don't trust firmware n_channels
9966d5d75f5afa26564386af1856f864bca31f0f scsi: storvsc: Don't pass unused PFNs to Hyper-V host
7afb7fef88f3379681bdf74be55c5957c0ef14e3 cassini: Fix a memory leak in the error handling path of cas_init_one()
03ff324aa27caf5f248c4b13b50f27cf53a1c2f3 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
799b1bc926e81cf8b8415215f677fc06cf9be09d igb: fix bit_shift to be in [1..8] range
3adbcbb2d9da498a8cd77e9fd336266f08136b1a vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
5457b709842a01affce51b86098b196f339307e6 netfilter: nf_tables: fix nft_trans type confusion
f05e6ab53cc607588e34ece1c2425e3f1aefcee8 netfilter: nft_set_rbtree: fix null deref on element insertion
338df4ad6ed91740927855f1126d35c03293df41 bridge: always declare tunnel functions
6985618de750cf0bb0938e5fb3e053dbbb23ee1a ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
e6454c5fe75e3c87ab37cef357adabea9f93860a USB: usbtmc: Fix direction for 0-length ioctl control messages
5b68e977c22e8d600e20dbf7f7b4e096bb803cb3 usb-storage: fix deadlock when a scsi command timeouts more than once
17637f65f873188ad0a69b45209af2b845335009 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
1dd875279cba8a87f4c1752e72eaafc802ffeaf1 usb: dwc3: debugfs: Resume dwc3 before accessing registers
0635f22a995a66643ad24703a3a6ef5dda210fca usb: gadget: u_ether: Fix host MAC address case
9c56c3472a9c5e58e491dbac35971e2100ac01d6 usb: typec: altmodes/displayport: fix pin_assignment_show
e5aea2d957dafadb24f70b95a246ea0117713031 xhci-pci: Only run d3cold avoidance quirk for s2idle
c3f4f39af8aa6bf364be76569dc96e5e40dc32ce xhci: Fix incorrect tracking of free space on transfer rings
a4ff95958dc52e3ae51810afae715079d06f330f ALSA: hda: Fix Oops by 9.1 surround channel names
451bd86917d4cba4808bbe488ee875c74e854892 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
be88f6113a5d2224b8a7d889b7db577109b00aaa ALSA: hda/realtek: Add quirk for Clevo L140AU
a649ce13413ab3ba01b5cf960f1052a04487ef89 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
8190e2968e6a0554f8e3765fa8130cf938738a61 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
db74e8921279bef86b3426c57e012389d7c09cff can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
b6fc3a47eab3b7c1c6b7ac10e775f12bf92cb4a6 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
866b815a975067a582dee7ead0c3dc5cb6ee2955 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
cda339fef15dc342e7ca9b1c1646f0145133768a can: kvaser_pciefd: Call request_irq() before enabling interrupts
9f8d1f4bd0c90a0db5634e5ae6400c0417a0ffb4 can: kvaser_pciefd: Empty SRB buffer in probe
04e4b98601fc2523a3a5f803b0d2cf327ceb1fb2 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
7871f3b9b571f3ac6debe83b83bff6ea40fbd784 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
46ac2fd1cdbbefab8bb45cc12497f1f46b6e73f7 can: kvaser_pciefd: Disable interrupts in probe error path
f61a2006c5367a75799d8b21bbe6ee27a5723b92 SMB3: Close all deferred handles of inode in case of handle lease break
7b9c72a06654934c54c7a18896ad56b46cd3af87 SMB3: drop reference to cfile before sending oplock break
754ff1257bda14c423c65a8f441aba855ec0c682 ksmbd: smb2: Allow messages padded to 8byte boundary
3d9cc770381a11a48be9b56093be29e530920aff ksmbd: allocate one more byte for implied bcc[0]
a20217cf8f51285ccd4f1a320cfa2de6e529a9d7 ksmbd: fix wrong UserName check in session_user
f213e326c47fa5e452205582cad2267936cb8dff ksmbd: fix global-out-of-bounds in smb2_find_context_vals
0bce7ed8f21b27bb03f78250efce48c33712d47f statfs: enforce statfs[64] structure initialization
329a797dcacdbf8521b11e65960a8816d4718f9f serial: Add support for Advantech PCI-1611U card
0ccdc0e86228119ccc10afb8298f54d77ec2d4d5 serial: 8250_exar: Add support for USR298x PCI Modems
fdb4f8c1546709f9def713cf81cd452ca87c168e serial: qcom-geni: fix enabling deactivated interrupt
8e625748d6a99eb6003333a0ed99b739500b3b10 thunderbolt: Clear registers properly when auto clear isn't in use
348b0e1dfc2f6dcce8620420959c534c7af64409 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
88ef1943ddefedca657d5e66df149feea1f6214b ceph: force updating the msg pointer in non-split case
7fb12c55cf242ae7e4f0f97a100106df63867bf7 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
eb7214cf6e2147eafa6ddce222c8f662946fd744 tpm/tpm_tis: Disable interrupts for more Lenovo devices
be88782d2ba79512c753bc961cde23f7a944bb0d powerpc/64s/radix: Fix soft dirty tracking
8e6a37bf8202bb1c9025927809f0759aa2b5c3c4 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
19922283c4f40e3ff240980de068d1bc926f528e s390/qdio: fix do_sqbs() inline assembly constraint
13b53db8bed699bf759b85fb0da592f6c5045590 HID: wacom: Force pen out of prox if no events have been received in a while
bcc8996abe3fef3bd3141254c638027c7065cfd2 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
c73f70731a63b79440944a46d3bb81a1d22c9ed1 HID: wacom: add three styli to wacom_intuos_get_tool_type
9d6553d77f5a9f81790f7cd6286c80aff479b9af Linux 5.15.113-rc1

--===============2029487321771945145==--
