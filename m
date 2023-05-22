Content-Type: multipart/mixed; boundary="===============2865438439331494764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:54:14 -0000
Message-Id: <168478165439.19984.15950413348969642614@gitolite.kernel.org>

--===============2865438439331494764==
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
    old: f40392d2820f596c3c14d8d2c456d90eba4c5b99
    new: 540895571711dafbf39e556968702692593ffbf1
    log: revlist-f40392d2820f-540895571711.txt

--===============2865438439331494764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684781651 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684781650-ad663acdfeef7f47185e096a0c167d8cd79fa758

f40392d2820f596c3c14d8d2c456d90eba4c5b99 540895571711dafbf39e556968702692593ffbf1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrulMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YLIQAK5kTpFeTI4igPFsmQz2
MPJmcSJfEJVwqlCIkLquHHxCnf2aTNxARMz+wbHToiwjb4bkHWIArgCZcy9cyd/P
BJadYBqdNIGRPnj0N5Qe42x9+3y3bexVxMN/gZQv33HdGjX1QyUffatROeVodDd9
hDDDL/Fk7ozxRP96K9P9oX5Qadto9mNylqjBftDXNH7XM7IZATZUNbFt42obc6LA
c+jAyZNr74JBRb6G9b0rQ8L6DhujfCg3kvMFo/dSWCESW0wQDmRAvJVzDv5RSUii
NW3T/btDCLGGHG+6Pis3QgOMVjF2+guRHjWsujy3vZEs356Xup+byZcrfsdqgZIn
VegYezwfG+AVo7wGJkbmgdtKwVFvxTMLqeHY5ZPVyipJUnI30wz4/lEfUHI66fWd
Q5iG3R0t2mBHnn4aoH7olZMGsarf6zOpo5+o5MfUzyMcjCGM9cNV7HdMKVn0uM1Q
GySZkCgPU3QmcmvMx22QAuzUqnBbIMz/uvWzJvNcHCGQ02qFnOckZIrrcGK0YupC
2UcQzqvdXsmqadeH2TzkFBeFu2H07F7BMDGurSl2Vj2IDBm/ynCV1HkrjUJrX5Bg
zddrjkcPotuAFgHyTwp/CEIyfzNchrA9h5wjHPnTohUjsjnFcARXcssAKxoWkJqZ
LGmeRSgsAgCleH3dSKOH1ymj
=JnGb
-----END PGP SIGNATURE-----

--===============2865438439331494764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40392d2820f-540895571711.txt

dff1681b9fff12b9a602416b323846efab9bc43e driver core: add a helper to setup both the of_node and fwnode of a device
69567f924ad1d359a544efd4bff97b1486272ea2 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
739a5624aa9fcd8e223547aa068156d9e4ccef4c ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
a42e6fd5e2432a276eae59a96dcb52d20fcf71ab net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
a9f3088aee39a39978624f18145ef43161f2361a linux/dim: Do nothing if no time delta between samples
2f8061c3942d35b21881c0860d074f17f4f537a1 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
871693519d7bf1e396fcfe8334d9a819becc3b38 netfilter: conntrack: fix possible bug_on with enable_hooks=1
31a7971f44ddfa4e53b268afef26e57f61cac29e netlink: annotate accesses to nlk->cb_running
acd1f01fabc9f53e00d87b751b06c0a7c7a1d02c net: annotate sk->sk_err write from do_recvmmsg()
41d6e789543d39fbef3d8c380125af4cb0763b86 net: deal with most data-races in sk_wait_event()
65c09f2095ddc329a02cff0212ffd00f57047230 net: tap: check vlan with eth_type_vlan() method
1f127ab182edd904c6a5bc74f2b6b7ff091c26b5 net: add vlan_get_protocol_and_depth() helper
3c85c535e12f43b98f7439e6064ab9018abf55e1 tcp: factor out __tcp_close() helper
690bf359451fc7bfc5688bfd98867335fd50d060 tcp: add annotations around sk->sk_shutdown accesses
d430bc8ccb5fe366eb06ea88aa0f611c8b225a5e ipvlan:Fix out-of-bounds caused by unclear skb->cb
43d945433fb3dda52e515cc226951174c243059d net: datagram: fix data-races in datagram_poll()
bb9976a66e7340c0bd4c1332432def19fc1a6ac6 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
cafab6fe941f02a184493823ef90f6f5adf515e1 af_unix: Fix data races around sk->sk_shutdown.
d936a8d8a5970107f037daeab319e6112ae263c3 drm/i915/dp: prevent potential div-by-zero
81368e73a8c65e4495e6a3f51d59040562e756ee fbdev: arcfb: Fix error handling in arcfb_probe()
d7f893e463619fea75d03db0df96eb01a52e0186 ext4: remove an unused variable warning with CONFIG_QUOTA=n
6f8557b6b7314718c1a70b3c921bb89800b55621 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
6b3bc05548a1a9885b490efe1ec862654cc70326 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
546fbd25fc1579658c0aec669551c895b793ff71 ext4: fix lockdep warning when enabling MMP
999fb3baf53f71ea16391069d4794822fe1596e0 ext4: remove redundant mb_regenerate_buddy()
91186cd66065bf0eda97fb599b28f097e0009537 ext4: drop s_mb_bal_lock and convert protected fields to atomic
f2fa6efad2a4dfdf306a33f030ea05f3035ddae5 ext4: add mballoc stats proc file
172158e4b123f8e75365f13abea1ad7492788066 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
259651ef5fa7a6cfb046f8bdf20e05041d98cd2a ext4: allow ext4_get_group_info() to fail
a72471b30334fe7fe11f7140fdcdc1837d4af839 refscale: Move shutdown from wait_event() to wait_event_idle()
f6e7aab7ee63dbe5eea7b8e9c8cb55f1de239676 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
66d05446ccfc8f0ca2f5cd2fdb7c8e07a5be2495 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
7c4f0b6b8d091c7b22fed9ca129fe459354703ee drm/amd/display: Use DC_LOG_DC in the trasform pixel function
ada41346b038d46eb6fad91710b68a9a029ffe85 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
d05f5961445e085ab35c841b0c55432503ee41c7 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f8c6bc679fe4d8b982b93636a52cef1f03fcb1db memstick: r592: Fix UAF bug in r592_remove due to race condition
7c31cc3eb337284a892e46c6017ec42120d1c310 firmware: arm_sdei: Fix sleep from invalid context BUG
a50ed6cb5caf0068547444532920c3310ca1d81c ACPI: EC: Fix oops when removing custom query handlers
c10dbb5470ed12afe1dc0a76feaf6248423ad324 remoteproc: stm32_rproc: Add mutex protection for workqueue
12006433aa4c64020275d85c0ca2075cb2d51517 drm/tegra: Avoid potential 32-bit integer overflow
b44a415d05193ab172a4d8ddc7d3e5de62a7348b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
7dcc57c0cfd6d93c78df392d51ae87d4b3e485c9 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
37c760c1f2bb973e5ea1091ead8f0859ccbc4e69 drm/amd: Fix an out of bounds error in BIOS parser
1b47ef65748954257cbfbed4982400d1049be48f wifi: ath: Silence memcpy run-time false positive warning
13c85a5e1a5c7e0051ad1ee0ffdae43803e38c1c bpf: Annotate data races in bpf_local_storage
9f6dea2123ae187e70fd19ad1ea1db3306ada27a wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
e9ef8c11ba67ca6d7674c00af0896a1bbcf996c3 ext2: Check block size validity during mount
35a09fe08322ce5e508f1939daa437c8bb0bbae3 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
899f27cea8110e896105fecee7766d2d4de06c41 net: pasemi: Fix return type of pasemi_mac_start_tx()
9dc03fcc6063de068c6768b4d27f506516c42bd6 net: Catch invalid index in XPS mapping
133f6d343b3e48251f64a1ac3e5e04919a6a7e96 scsi: target: iscsit: Free cmds before session free
8621df53952b3a67531123d65566413cba821ae3 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
dbce20c637936c0d6a5dda0cfda19c00765957f9 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
839c029a729f3178ef6823f2811ba3bd8cec9fc1 gfs2: Fix inode height consistency check
957177ddd87c70f113fa11e7278c7d98f4b19dcf ext4: set goal start correctly in ext4_mb_normalize_request
ce45a37cfba25b4da9dfaae8dad3b3c11ee8cd64 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
61597f72d1530766061ff0d4638fb5d7a8d072ba f2fs: fix to drop all dirty pages during umount() if cp_error is set
efc2db8615b9c5b285b3d7e423836019715d8b02 samples/bpf: Fix fout leak in hbm's run_bpf_prog
6ddbc57a56ebefd73c6b5fe9c4fe8053f26ab873 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
1f511c809faf5449bb8022c548ab3a7f9cde5097 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
313582d21112b0c81b2672e3d83681364d84f28d null_blk: Always check queue mode setting from configfs
48d59206c92ab1714c28d62dc4e2a30808c658d1 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
c159d0e5a27a13e52e887fc55d7bf28358618078 wifi: ath11k: Fix SKB corruption in REO destination ring
039bccdf0961709427cca562f7622fb6f6ba1830 ipvs: Update width of source for ip_vs_sync_conn_options
cef3f042ad07c81e0134318b2b1e51b93c537cdc Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
0110092010969115feea98b20493a55492f0c481 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f346cd5950e0c962dfdb88054a4937a4d99a3c71 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
1cfe6eb529df7a393051626fb05d8bba1660fbb4 HID: logitech-hidpp: Don't use the USB serial for USB devices
eaca2162a3e15e56bdcaf4fd9f345b4aae800c84 HID: logitech-hidpp: Reconcile USB and Unifying serials
83a895aa87c503420417939bbe3d9b776852c0a0 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a7a15808d465810ca38ef9e26d1c70dbfd975b8d HID: wacom: generic: Set battery quirk only when we see battery data
a416af17ece9cd7a6f9e9332370f4d2a5228f2c7 usb: typec: tcpm: fix multiple times discover svids error
e85ee27e4757d9708a10ace0cce415942c1c4192 serial: 8250: Reinit port->pm on port specific driver unbind
720695d442d44a6ff112afbebd40e2a6ca90b559 mcb-pci: Reallocate memory region to avoid memory overlapping
0e0710548fbfa90bee559609e7cd12c5d02035be sched: Fix KCSAN noinstr violation
dc0c2ce58e3da401593b0b07a38f97926062278a recordmcount: Fix memory leaks in the uwrite function
38d00e2d1ef827d4b8e0cc58bf25e8f31abafda4 RDMA/core: Fix multiple -Warray-bounds warnings
c92fc6f9e77e162d063e6b3f0443ccfbb98e3dbf iommu/arm-smmu-qcom: Limit the SMR groups to 128
7d2295b992e47c3dca59af09d6c7029dc9c09d17 clk: tegra20: fix gcc-7 constant overflow warning
3fffc41232fcf0cc36c83d298c6c57faaed9213a iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
1faaa4a5fc1e5c1fea577db2b7ab97eb7f055828 Input: xpad - add constants for GIP interface numbers
c13acdfb52cb6e5259d90e7deac49c245989074a phy: st: miphy28lp: use _poll_timeout functions for waits
50c8756099b8ca7848a7940b6992c0257b11a859 mfd: dln2: Fix memory leak in dln2_probe()
bbd1ebfed21d7cae6f5b2e52aca845c59e955814 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
7864881403913a6d4cb249250d1d7b00d8c46920 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
f3c0e2d0884a116e57bf2167345395b122c3938d btrfs: fix space cache inconsistency after error loading it from disk
ebd6033fa2764382f34da39634deb4c244c8c92e xfrm: don't check the default policy if the policy allows the packet
1bb571e8215fe613ca30281df3bb904b7d72a06d Revert "Fix XFRM-I support for nested ESP tunnels"
a1b394d7421d112ab0803c3706a9141147376015 drm/msm/dp: unregister audio driver during unbind
551958a2753ecdc2517bef0b19993b3958d94812 drm/msm/dpu: Remove duplicate register defines from INTF
b591a37c8f107aae8e89f3afb4c6b1b2fbe904da cpupower: Make TSC read per CPU for Mperf monitor
1e2add98a37fc53e3eabe8facbb13b10c03218b9 af_key: Reject optional tunnel/BEET mode templates in outbound policies
7cca52cd6794f1450fd9c8e3aa2fa85e039c0046 net: fec: Better handle pm_runtime_get() failing in .remove()
d5b3dfccb2d5adbe066c2dc9e76752d04cfdd03d net: phy: dp83867: add w/a for packet errors seen with short cables
ff29ef762364764c5a447e6155add3b8f456043d ALSA: firewire-digi00x: prevent potential use after free
be354f502f5a7af3df7c63c07ab4c3a49283c936 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
5d3f3e5dd024ac4def90a4a1dd761e7f50a1a35b vsock: avoid to close connected socket after the timeout
e673361b3a0920932e1de1d39033028afc4ea9ee ipv4/tcp: do not use per netns ctl sockets
ed6f93de19de76ba21132f3959e3412afbb6344e net: Find dst with sk's xfrm policy not ctl_sk
5d544fba1f41950a19b93f528e60568e963f2b01 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
c8524f1d36c51ef7a58f657af46d0b446fc402ce serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
1a6434029eed170577148ebc10676e708dac12bd erspan: get the proto with the md version for collect_md
7ca6b2c8580962571c679527fde608d30d556858 net: hns3: fix sending pfc frames after reset issue
a2130125cae5b8aad5814fec742dfeb3178fe387 net: hns3: fix reset delay time to avoid configuration timeout
880acbf944ff5dcbb2512a111b6e6f36c5602ec4 media: netup_unidvb: fix use-after-free at del_timer()
258917c70da721d4b545bded7decb467b7c8b4b7 SUNRPC: Fix trace_svc_register() call site
4863d568004e87153a76abcdf12264db3fe4b609 drm/exynos: fix g2d_open/close helper function definitions
3640d74376a8f17d3f41001d330c2095f4338d93 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ae9d7323a2d2e3ec772a65d20e81c97622cb382e net/tipc: fix tipc header files for kernel-doc
15cc1364c3249cb9a524593b4a617f66683f46bf tipc: add tipc_bearer_min_mtu to calculate min mtu
dd1be982576a9e11940d1fe271df9083db3be5e3 tipc: do not update mtu if msg_max is too small in mtu negotiation
2e7ceff6385e314b60e9474e9deb44c3e17cd3d3 tipc: check the bearer min mtu properly when setting it by netlink
b5baa5d47d66200d3b5e43479c24b91f697df311 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9184143a2258092f5fe051f5acda5819475f1e9a net: bcmgenet: Restore phy_stop() depending upon suspend/close
aadcca9f43bcece8c6cdd87fcdabcf0501bfa5d1 wifi: mac80211: fix min center freq offset tracing
9b6aade97a37ec361406b7552e8ff5aa0e883232 wifi: iwlwifi: mvm: don't trust firmware n_channels
a7d30e80f5090d3b4273356f5100e79466966bc6 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
1b3ba087b012b70fd24d8df4b5df62d0f9f24ddb cassini: Fix a memory leak in the error handling path of cas_init_one()
301a957331f2367be6a9ab123b88ec169cc9a833 igb: fix bit_shift to be in [1..8] range
d69b73c67e99eafc3f61a4d017aab6b0bcb1e022 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d31faccce116c8452819d1ac0cd675748b7ec511 netfilter: nft_set_rbtree: fix null deref on element insertion
bde973b010f9d6f5dc65a37b28149bf29e17e04d bridge: always declare tunnel functions
11cce002be9f9c56ff6abd43167a995f3b48d5ad ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
b679ee190eacbd35283a19eb9cb824b9d905e8c7 USB: usbtmc: Fix direction for 0-length ioctl control messages
b0663cabb7e4234f0e3aa5c2061f4a7bc0706e86 usb-storage: fix deadlock when a scsi command timeouts more than once
e65e692997c98a2edef27bfdecf79c6ce02cdc99 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
3c0be74dd9a45db77085dcbfc35052bbc55e87dd usb: dwc3: debugfs: Resume dwc3 before accessing registers
d103953c45578520a1173c49b9dbfa42a754c418 usb: gadget: u_ether: Fix host MAC address case
5ab1b4854bee3508c18205446a31832ffb9b88de usb: typec: altmodes/displayport: fix pin_assignment_show
1a5c3ef8a29d2af34b27675b1f1fbe1aeede0ca3 ALSA: hda: Fix Oops by 9.1 surround channel names
c021b0f3d22552579cb6a8f980d230f839519286 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
7bce56d2d733caa90330a8f0ea9064e1672c30e6 ALSA: hda/realtek: Add quirk for Clevo L140AU
7ec5a4ec945b469663c10c5c16d58729d2f61150 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
1502e655b1bf7246e6405e9e86bf0f1beab3d3a4 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
3952e54e0207d156ea2820f5aa459f5332c3015a can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
44b0868d55e5456329e941263a9ad2191c702376 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
318b7741127419ed434e2fa5ec49a852a66f0e9a can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
e089878288a547d6026a1dea80313adcb49547e6 can: kvaser_pciefd: Call request_irq() before enabling interrupts
3a9a07f1e3fcd9f580891f7a2aaae364ed2376b8 can: kvaser_pciefd: Empty SRB buffer in probe
a90cb6b1abf490f526f5d326daf23b04b7c4985a can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
2caf56781fd53e18413758713f6fb0bc2c406257 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
00fa457caa93ebcb896ef2333d9649e9f286f136 can: kvaser_pciefd: Disable interrupts in probe error path
ca48a83279519949189d0a697ad1d12f24d828a9 statfs: enforce statfs[64] structure initialization
4b897a0308da5115f108d870e9be401c5ef1efbd serial: Add support for Advantech PCI-1611U card
6b5280f396d044c0abf03e39ec11188b7e4791d0 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
3efb7e2d211d0d5c28fcddb96ac7a7542573a7db ceph: force updating the msg pointer in non-split case
d507f1a8382a21dd15fc434d7c0881d753d8846e tpm/tpm_tis: Disable interrupts for more Lenovo devices
c0f84b9182acc3c51174c8a4e5a7409e66c235f8 powerpc/64s/radix: Fix soft dirty tracking
1951b2ce969fa9e620e133b1563def0e97abadab nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
2c498c68cf1706b95d81945eac1c5b82a90d0f48 HID: wacom: Force pen out of prox if no events have been received in a while
6399fd064de78a7c58546fb5b8ecbd811d12d838 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
5cbcc0fefb22598dfc2307191f97a363f1c265be HID: wacom: add three styli to wacom_intuos_get_tool_type
540895571711dafbf39e556968702692593ffbf1 Linux 5.10.181-rc1

--===============2865438439331494764==--
