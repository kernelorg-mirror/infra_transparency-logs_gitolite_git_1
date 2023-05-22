Content-Type: multipart/mixed; boundary="===============8424191767351397754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:58:00 -0000
Message-Id: <168478188079.23342.8612389860499648047@gitolite.kernel.org>

--===============8424191767351397754==
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
    old: 540895571711dafbf39e556968702692593ffbf1
    new: e5bfdf0267b627b68c85a6b9a5d028d067314b11
    log: revlist-540895571711-e5bfdf0267b6.txt

--===============8424191767351397754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684781878 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684781877-a1c5f293d94ef8462987702aabe9d9ed5cef7ae6

540895571711dafbf39e556968702692593ffbf1 e5bfdf0267b627b68c85a6b9a5d028d067314b11 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRruzYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1o0P/RGkB7VDcyPAz/6tFWNi
PxBc+yKcZSF9O0bw6hIytFstvTh+fAlVH7suVInIAT4R0F+hS/lkw2WuKMPizCWm
Ffd6ZCD+OEp2z1dxvTYy6+r5QWHwbZJ6lTT0skvh1hptotwikAZ8yhetQoOMiGhp
iF3c/aQjqldugbOMScWIuI1M9bVJVRtqhbLv4OfyrvDnI7RTmQDREhqrpVs+krRt
oEtBJUTEaDAv1aw/INKERWwROB/eCBFhscwGMHo1SYLDGDOq6cXKFsoqD00Br8p2
UOIBg84sqD6DUuLHtPN9LQawnGSTJkdvnHkE+WW+QJg7JBc15hofeSzHe6BWPJG1
Eurt7hmhwXR7BlasvT5cJekn/bC07RbUlrDztZDRsl1XcRLlbTT3M8mzT312xg0w
WHeiTN2O3b3jFtUclbVru/lelWAXS0PJJWztzbLkFxmjrnM4MutDi6Fm9JzI3ix/
GlzgtMWaNJfQddJvc+jBFP0cM7mRUfBYWMVdBgyVjth0+RnyM/9laEsE+3+uO4bz
Hd4r9EPhzgg2X9AfJp4+vxCbpX7F0Y+j03Ev4fj+JMDfK224vhtR57ZTZ7ZxEe/u
7Alq9tbWqhdBZ5uGoaZGegD2P3CcIw2J8IS+fZ1Wsp2ZeOPYTM0OS6cVvqFQKos3
/bpZurWIbL9As6eTD7+srSgA
=iTg6
-----END PGP SIGNATURE-----

--===============8424191767351397754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-540895571711-e5bfdf0267b6.txt

5b70bd271fb37d2f158f45d7d52874414bc04732 driver core: add a helper to setup both the of_node and fwnode of a device
91410bbd9efbd57c1f736e22c3bea905aacc8e1c drm/mipi-dsi: Set the fwnode for mipi_dsi_device
7f7bdfd442f5836758bf1340f2961eae254f60cb ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
2ea8a355ce63211f03bbf5ce9ca24cb22f92a458 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
bfd312ca0367458cf847209c3168a7e90f1993e8 linux/dim: Do nothing if no time delta between samples
26b42f3e012314d1b9b0d1e17b827190a5685091 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
45283e6a9aff35b0f8baae3c934a4fdb361654b0 netfilter: conntrack: fix possible bug_on with enable_hooks=1
2568c73f3e8bdd33c6a4dc10c96e53edc36d6f3c netlink: annotate accesses to nlk->cb_running
55ec91598b0397211c36fe23eb7a1079a0f04ef0 net: annotate sk->sk_err write from do_recvmmsg()
5f14852611b6548875a791398d56d2502777adc7 net: deal with most data-races in sk_wait_event()
ac2474340edbcc357f4ffd898dbc5112b68caf8e net: tap: check vlan with eth_type_vlan() method
3ce7cce9753eb975be9cc133ab537c712c0e2f23 net: add vlan_get_protocol_and_depth() helper
27c173e68422c1fabadbe4d6a954b595a22ce8fc tcp: factor out __tcp_close() helper
69cb48905c3f61467379eafe3d7cb2e5f6857b91 tcp: add annotations around sk->sk_shutdown accesses
4f5650fe7112b655a2c7ffc7d8c1ecb06c31e7d0 ipvlan:Fix out-of-bounds caused by unclear skb->cb
1a073c4cb4daf8a08c9a9a01faa004e6c01cf5b8 net: datagram: fix data-races in datagram_poll()
cc6432cd4f18f58da32ea286fa6789042dde2443 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
dbe21170fa611c1b483915e0f54c8c555ead4c8d af_unix: Fix data races around sk->sk_shutdown.
838e45c19d3ad5d248c2fc1d6a2e6dbfaec97d8c drm/i915/dp: prevent potential div-by-zero
43753fc44497b3703f78f5ddacf78e30d964d192 fbdev: arcfb: Fix error handling in arcfb_probe()
62c1fa3a170e1c3deb19cb801ab72dc7b4a4a653 ext4: remove an unused variable warning with CONFIG_QUOTA=n
6d0ebd8ddd2907a73c37a44f5b665418e1b4f4bc ext4: reflect error codes from ext4_multi_mount_protect() to its callers
41cf4b908d63a76114aead9e9bdc33ada6f9cee9 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
faf7b317a86aacd8fdcaa03ed6385cc7489b69ef ext4: fix lockdep warning when enabling MMP
912b2271f4435777818b0e56d05c1212cbd7ca3f ext4: remove redundant mb_regenerate_buddy()
52bcce8a0db4490a18ef49f5b8a1b509fdb1e8ff ext4: drop s_mb_bal_lock and convert protected fields to atomic
04f02737b115fe757d9c07c5ffa2c25e3ded4057 ext4: add mballoc stats proc file
f885d6ecc6b73e1c215afaef364353c9a9dc4b04 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
41419fd0bc25a91ba90c770432f259be0f6698dc ext4: allow ext4_get_group_info() to fail
5558549316779e0b1fec20bfc49dd36b01783553 refscale: Move shutdown from wait_event() to wait_event_idle()
89d4d00a1ff66e8a222ab1e892eafdd7a89504f3 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
9a987a20aa398b214586f36d5eec8434ecd785ba fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
faebcb2f131ce0044f7360d34edf9fa185d523cb drm/amd/display: Use DC_LOG_DC in the trasform pixel function
acdf1b5a3cd48175ef4481e9f1512231a627a089 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2d38c842699ff069ff564258f9c624c1cfaef6b2 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
38a9e2ac2e8c96f1e3912252da09cf9b4965f99a memstick: r592: Fix UAF bug in r592_remove due to race condition
10404ded38284f752208a7f3706d38ec652fc890 firmware: arm_sdei: Fix sleep from invalid context BUG
97c267477650b9f6332d7da2c1b8b41ceba4f4f6 ACPI: EC: Fix oops when removing custom query handlers
12c318e2b8ccb39e82656ac350a2966dd2f7eecb remoteproc: stm32_rproc: Add mutex protection for workqueue
f31e3bda891fae995b8d4f379d2cbcefcf28f953 drm/tegra: Avoid potential 32-bit integer overflow
03b1380fca620bff05ee63539bc883c13130800c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
daacd5476734482a40095526aa152a5b9fdc939d ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
eea4627180bef9f681e2e0379192053b9d1e14c0 drm/amd: Fix an out of bounds error in BIOS parser
e1326b1f618a9274e3f25b26b39034e2330098ce wifi: ath: Silence memcpy run-time false positive warning
bed0f01642fa8225df6369aef5429dae31f06cad bpf: Annotate data races in bpf_local_storage
d3f8030310f607a6979a9722242251477602ca75 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
3c11e0ca69979d91b7d6d57394a1ca61acac39ef ext2: Check block size validity during mount
79949736480fb9575964d6dc6bf14cc189e428fb scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
eeae1e3e6266391098d1bdc30f970ab0325f74e2 net: pasemi: Fix return type of pasemi_mac_start_tx()
827de9b7b5397189d7b4ee46560af0246031f2ad net: Catch invalid index in XPS mapping
34da72215062c320eb36c9f8731dfe8f09b489cb scsi: target: iscsit: Free cmds before session free
b35e5b1c93221eb7b01286fe651d312897fd8eb4 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
cf549648cd2a7df2c5d9ea8176f88c300d80ef34 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
76e61e4cf5b78cf39961e964704457e67b9c7dcf gfs2: Fix inode height consistency check
75afa96528e85a9a440a8a645578c5e9564de0f5 ext4: set goal start correctly in ext4_mb_normalize_request
6cd2204f393990a99d125da6df8213d1e6fe0461 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
3cda5c40ec76df368216ee3901ab5c5eea70feb0 f2fs: fix to drop all dirty pages during umount() if cp_error is set
9520a83c11e43e9f6a42c30b2fb8a370b09da779 samples/bpf: Fix fout leak in hbm's run_bpf_prog
c990ec7926ec58b3d2b2f1bed8f5a712c4bac4e7 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
041bf0738544a032388533986a559ca3abdfea52 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
adc2d6e37535d4eb320b399a5e1b05bea2810696 null_blk: Always check queue mode setting from configfs
1da1f23a6e7b8bcc140ccbf13cbca7ffa74ca789 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
f26325d72803f9c42ada5b9d687ea0cf255c980c wifi: ath11k: Fix SKB corruption in REO destination ring
4741370f9859cfb5301043b4fb4dbf1ecb1cf60b ipvs: Update width of source for ip_vs_sync_conn_options
11eaf4c9da1d6b4c583a78b74bb40b48c355a54f Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
f42da22f4e68ac1e5e4a16c55dd80a02646fc294 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
3b95e8e6e2e45d3a4f6d8b51123172ca788d6dce staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
ae73795a6c39b77fb20f832cb81fe2625f6f93fe HID: logitech-hidpp: Don't use the USB serial for USB devices
cf829f50626ffd969df6e5b063d4709b31448b58 HID: logitech-hidpp: Reconcile USB and Unifying serials
084612e929bb58652bbed0416f1c1a4ebe722ccf spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
834f66582778b0f7546321d25ef8343cd560eab3 HID: wacom: generic: Set battery quirk only when we see battery data
945457bd5522564f23c4d589dc9cf20ab1356e69 usb: typec: tcpm: fix multiple times discover svids error
d7dc9c1070f93815c40b482b47a9799251625cd7 serial: 8250: Reinit port->pm on port specific driver unbind
e61686b59f51490d8af4abf859532478b51f2742 mcb-pci: Reallocate memory region to avoid memory overlapping
264e475f1887c63ce5b8f84ad5b787f6d95469dc sched: Fix KCSAN noinstr violation
439b6e431f0dbbed9880477620d1d94ddf40d73b recordmcount: Fix memory leaks in the uwrite function
f3c6c29594b1f71b1d36ea3536c38ffa01a70482 RDMA/core: Fix multiple -Warray-bounds warnings
9727f320a59bdfc9c0a5af9fed088b282349cfd0 iommu/arm-smmu-qcom: Limit the SMR groups to 128
b4de758651cbc08b417647949190ce9a7d373597 clk: tegra20: fix gcc-7 constant overflow warning
27cf76ecf3f86279445ac13294f9f204e5442556 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
21eac9350c9c67e74fa6087536c693727cfea844 Input: xpad - add constants for GIP interface numbers
9fc93774b409183f793ac92df2ffadeb9b588799 phy: st: miphy28lp: use _poll_timeout functions for waits
37d99dba9211f78599fb458716a85539f273bbdf mfd: dln2: Fix memory leak in dln2_probe()
c45524c718d974788575675d33241dea76bb1e26 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
d864e505f6a656c0ff1fdab8ee8556d42890b98a btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
da2e1e45e9f93d7caa5f04d08478fbf60cda2ec2 btrfs: fix space cache inconsistency after error loading it from disk
4b3427260eb0e93c97e655bd5db219730777d818 xfrm: don't check the default policy if the policy allows the packet
8fde58c5774b6485e551a0a56d910a9a85d26719 Revert "Fix XFRM-I support for nested ESP tunnels"
8411c2c911ee11e1dcd2190063130173ae0eeb78 drm/msm/dp: unregister audio driver during unbind
73bbcadf4de048b62fbb22e8efba53552544ef88 drm/msm/dpu: Remove duplicate register defines from INTF
5320ec22d89d1f99e64b722c52de45d5cff41644 cpupower: Make TSC read per CPU for Mperf monitor
5dbd95039f83a2bfae7fdc8c0de644da390b7ef3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
cf0c9df2796e7c667fceba841d13409b1c1892d8 net: fec: Better handle pm_runtime_get() failing in .remove()
3bd51d62f93d49062c86e2d6988b4c7cb430ca1c net: phy: dp83867: add w/a for packet errors seen with short cables
28653c1a85b3439e9eb1cf8fb6f603b4e5801742 ALSA: firewire-digi00x: prevent potential use after free
3351146dbb5cec15b61bd3611332e14d5f0f36a5 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
e00317cea073a13e5714042309b809474ca67e25 vsock: avoid to close connected socket after the timeout
0e119df0fa7b64e0b134483ce99e64eb803eaaf6 ipv4/tcp: do not use per netns ctl sockets
d4387ab4d2c620388ea55cdb804332368bcc0f4c net: Find dst with sk's xfrm policy not ctl_sk
41b7d60f50e861166ff2f109ae72f81ae22b9e45 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
5244cc0f5e4be586ff73b83b4bffafbc71e8a3a0 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
789289d6ff410775d8bbcacafb6d10a3ea3b61b6 erspan: get the proto with the md version for collect_md
6e798fbf710a8467756fd113d4622c22f090fefe net: hns3: fix sending pfc frames after reset issue
0840d424ab90c9255bc89693cc6d5dd63e077f0a net: hns3: fix reset delay time to avoid configuration timeout
93831b956844df92fce834d32f89e5fe76ddb99a media: netup_unidvb: fix use-after-free at del_timer()
b5d2ab6f9fe059579a52f3d939c416128fd85eee SUNRPC: Fix trace_svc_register() call site
5a6b50932bcdf198a992574c50f9f4a77aaaa6d1 drm/exynos: fix g2d_open/close helper function definitions
ffb77562e5535011a5af807c91eeb008a697a57b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ae41859e6d8c823250a724a780d03b568d3f6311 net/tipc: fix tipc header files for kernel-doc
32aac3e38f72934fbc7290908b5dceb0c8c46f20 tipc: add tipc_bearer_min_mtu to calculate min mtu
cff2cdb62ff1c8d1c09ee56bda125416323d28c5 tipc: do not update mtu if msg_max is too small in mtu negotiation
744666b750c1df25c69675814cf17019af40244c tipc: check the bearer min mtu properly when setting it by netlink
a50596d9c80e0119259c579874539306693adcb5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f3542467a0c9e9b6597030bda0bbe33dacee669f net: bcmgenet: Restore phy_stop() depending upon suspend/close
eadcb7ed54a987d4437a0968fea4f6caa5bc1b8b wifi: mac80211: fix min center freq offset tracing
f2cd80eac2f9c79e351559a781d5a3589a42b0d2 wifi: iwlwifi: mvm: don't trust firmware n_channels
c37ab7620d18937b60f5189be5acd2ead7d4d7b2 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
e2dc75c41c4e11d2091e6820fd5b6dcc91ad997f cassini: Fix a memory leak in the error handling path of cas_init_one()
07fa17b78335354722df5f4865497429b08555e3 igb: fix bit_shift to be in [1..8] range
77548687d1674794af271251d7280370d8189e22 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
68966fa0a27278af0564cfdf37ffbcad4ce9703e netfilter: nft_set_rbtree: fix null deref on element insertion
12f52eee4d6c7b502ce8fe4cb0f1213d89ae3499 bridge: always declare tunnel functions
de42b662bc3a10e1f62f95b3849973fd66bbf5e7 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
5fe3f566a1440cd086d80254f1432b556a8eb5a4 USB: usbtmc: Fix direction for 0-length ioctl control messages
8fe04a82754f8f6ae9fb7f8f6ee86cee1b81aeef usb-storage: fix deadlock when a scsi command timeouts more than once
e2f1ae544e6381406e7f47ad39bc026b92afae35 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
ebdcbdd497f30d34ada0b37fc586f3276238a66e usb: dwc3: debugfs: Resume dwc3 before accessing registers
0b7f5b191929e2d0e0924b32d53763c6f1e2c410 usb: gadget: u_ether: Fix host MAC address case
555a60be95907c25a845a9661578e494413fa72d usb: typec: altmodes/displayport: fix pin_assignment_show
64e18b513c12248a8885d022a41f566edc89e79b ALSA: hda: Fix Oops by 9.1 surround channel names
a693b4a8c78b0160072519a564cd0710d85f62be ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
456a66b3fc1c95026425331dcfcbdb2474d47a29 ALSA: hda/realtek: Add quirk for Clevo L140AU
c639c744ee03fd5bf2fb71d7a661f0548f75e3e5 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
dfb66bdcd744df7fe6f7ac9acf0e6803f06fac87 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
92d5bb29f5e0cc5982adace9024fad42284c76b8 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
b4f3484c184d10edaad63460bccdb953891be8aa can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
da2d8b356d40106a6ac74c37c46bf06471ba1c8d can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
68f08687c33fcb52ad43cbf4c3c8c935bade4782 can: kvaser_pciefd: Call request_irq() before enabling interrupts
2dddae9c476ea6f93c3038d5038342549920c4b6 can: kvaser_pciefd: Empty SRB buffer in probe
dbf95950e9f7a1fd841ba3c601b0c8b225866fa0 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
e9e03fc40e31a5621a0346e09c9727f3740657e9 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
a94f66e1634fd9d076577a62c3c8ecbe991a7007 can: kvaser_pciefd: Disable interrupts in probe error path
dd99e1bf773edef1d656ae4e99fd2d763fd1cd27 statfs: enforce statfs[64] structure initialization
ef6507590f9e80082ec67dc4c4faaeb9b3e64472 serial: Add support for Advantech PCI-1611U card
78a553a4058787595de6bd4b544a16c33f999e33 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
44632ea8951a99638b6a567765295c2a1bb2b85e ceph: force updating the msg pointer in non-split case
f63df42ded3f5e0235562618ef9d96d82ebe23de tpm/tpm_tis: Disable interrupts for more Lenovo devices
c3253bcf90b829bdc7b56c3b6b33fdef48a21d09 powerpc/64s/radix: Fix soft dirty tracking
508b23076141b7a0d13fcc5d0c2ee4986b0f5cbb nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
9d1a316b7f4165d4c79ddd7a39e07e500296c41a HID: wacom: Force pen out of prox if no events have been received in a while
ec31dbecdbbf63e3e24190c0b205aa1b5a69e512 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
6aa81efc5a9cce940642bfb44949b64daa3806c7 HID: wacom: add three styli to wacom_intuos_get_tool_type
e5bfdf0267b627b68c85a6b9a5d028d067314b11 Linux 5.10.181-rc1

--===============8424191767351397754==--
