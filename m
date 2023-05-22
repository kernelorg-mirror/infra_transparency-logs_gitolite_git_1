Content-Type: multipart/mixed; boundary="===============6730981378306684620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 19:03:58 -0000
Message-Id: <168478223872.27721.10786809255630372820@gitolite.kernel.org>

--===============6730981378306684620==
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
    old: e5bfdf0267b627b68c85a6b9a5d028d067314b11
    new: fd59dd82642d6c5b122f4f122a04f629155c1658
    log: revlist-e5bfdf0267b6-fd59dd82642d.txt

--===============6730981378306684620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684782235 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684782234-53fa7d4b8618d464ab27253ade58825c3c22eb4e

e5bfdf0267b627b68c85a6b9a5d028d067314b11 fd59dd82642d6c5b122f4f122a04f629155c1658 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrvJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9NgP/0G8Abuv9KZNPnZMuX2+
LzisBlSVSkbsni1T8x+0tptW2aWHHRw4eamg0uzwYAZ68ABieO8+CpiCZ3afc67g
TrLN96hPbQToBAlBW+9jfCG8woxVkaxCHsRqEYVcwyQHTsLAEtr3BwimOHPT/mlx
Ua3cjJGl9/RR5Kiz57MIq7OZjdSKuJU/r+SKQLvPuzunw94qwT7Aj2oa0Zcpt30s
IyDNn6Nuah55dWxVofzSxNXByQzBX372qktDVOP2sttHv0yW2GuQPTI3V+ImZJTR
qW6FLungaT6TolhIw9AN9NEr9QS2+GZvFSZI7+IYNNgl9W6hFz0mLon948X6cRG3
a8fPRVQE/D+MqwT6HbvRUA7Dc2/B9iqL7o5X6e1NWHWaJcChILWx6QRf3MKRBPZB
EwHwTY0/4VgCK6qyUwy0hEyiE2HggWolerK5Rh3+Opr9aEuru9OaORlsDfhf5BgH
HlPsNe07MQXF3nlaxxKB261LzYWFtQNp+y8KQKzwGFWddnkFBnEvAUpTlF04/0Bg
kJqFbVZrVxoop/OVRJJSMk3Nck67d61isGNXOyMWXj9lgoHzM+twuNJE10n4ms8r
2SLjJpSw9derfCfyQi9qZxb/V40G3Ve/pO1oC9iKFZ+NawblKNcHA2zJrhC7Gnr4
YzFptjXul/+ry7VVK0Lrm9GL
=ABSg
-----END PGP SIGNATURE-----

--===============6730981378306684620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bfdf0267b6-fd59dd82642d.txt

9f9cf391369134de4efe85e9941d111a9ee369ba driver core: add a helper to setup both the of_node and fwnode of a device
8c8f584e367ce4c71af2b4abb0870fcf151089c6 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
fa261fbc940d46009d2d7c95c398a31b05137392 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
2462177e64ba0afde51b84f7349240fc53a4988b net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
3cf57ed85187cd3a8757520eef4bdb8eb7f8b00e linux/dim: Do nothing if no time delta between samples
7f4c27bd364ef8a2824a045fe6c8dc41370c9c02 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
9f32398cf6427b3dcba48864cd63678534b596ac netfilter: conntrack: fix possible bug_on with enable_hooks=1
9863649feff78143cff84786d451422aa4c42498 netlink: annotate accesses to nlk->cb_running
134118b476dce12bc0a2ac576930402512f14420 net: annotate sk->sk_err write from do_recvmmsg()
c8ab7b463092ae675c9c527226a5b7e50b300260 net: deal with most data-races in sk_wait_event()
4f8e7c1709a5693274b3840c471238bddcf8cd61 net: tap: check vlan with eth_type_vlan() method
f4c49fe9f56e507aeca94ee062b968df95ae1132 net: add vlan_get_protocol_and_depth() helper
1239cc45993faca966dcafbe3a4d6742bfae1aad tcp: factor out __tcp_close() helper
d38511e36697153e1813255d54f9dff2ffe6dc6c tcp: add annotations around sk->sk_shutdown accesses
ff269a09e6896d0592eb4e582eeb0f9ca1ca90da ipvlan:Fix out-of-bounds caused by unclear skb->cb
d1a8b03fb41300012dde0b66b6b00dfd39f0b01b net: datagram: fix data-races in datagram_poll()
34d9147dc7697670cb47a5dd257e5e1f570e8695 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
af3db09ea0824e4b06f0c61b071feeccb715937a af_unix: Fix data races around sk->sk_shutdown.
5871c73a9d9c28d565c61fd4d861f42a1d27be81 drm/i915/dp: prevent potential div-by-zero
7ceb94944cea0d5573ad5c8875ed85ea27bbe5b3 fbdev: arcfb: Fix error handling in arcfb_probe()
e64fd6fef6533fedd66851a8311f7641b222ee3e ext4: remove an unused variable warning with CONFIG_QUOTA=n
a62c68e481dddf099f9b071f53f10b77ccf18176 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
20e2be01834d92abb6da1c45a20b61067435080e ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
b3cc2e9b7b27c218901a7ccda920cb92b037c7ea ext4: fix lockdep warning when enabling MMP
d94706f3a71fbfb557acdf581b6b10ad83e9c6ca ext4: remove redundant mb_regenerate_buddy()
c291e30c09cb23a974ff82d90309bdbb44cbbff7 ext4: drop s_mb_bal_lock and convert protected fields to atomic
86e328d051e97fcf6020f7d6f4023c9f4aa7052b ext4: add mballoc stats proc file
26485600170f65aba588fefc262509f02c3f1e25 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
546808d1f963040d50ce93505a0c738a744fa6ff ext4: allow ext4_get_group_info() to fail
062592c7faf4f9d90864ad07d10d02a61c71f8f2 refscale: Move shutdown from wait_event() to wait_event_idle()
3602024db591908d2bcb9631b7ccb513cc1bb9cc rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
34e5a5efe6eecca24e7bc21bd6dcdba663fa37df fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
347476e64dea4ee9d72409ba5ab103bfca5b9628 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
7844017db5b8b4938f44217510e0f274c5d8fd8f regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2aee4661f3aa445a0e6290dc7df1042fba93dda3 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
04ac960d93057b760b050cc25dc8100a859d3a1f memstick: r592: Fix UAF bug in r592_remove due to race condition
a30dbd3d65daace94226740bc9bbf91c0af4880f firmware: arm_sdei: Fix sleep from invalid context BUG
d2658fcacc5bc44063803749766bfad2edfdad53 ACPI: EC: Fix oops when removing custom query handlers
36431b38a201bfc9917851791b89870e7be82d30 remoteproc: stm32_rproc: Add mutex protection for workqueue
2b92b9cb97ccb4e4c4516144f31cf40df41b6815 drm/tegra: Avoid potential 32-bit integer overflow
3bb9a8d9e7557c564c4f2d62a17b1ad3f3b104f1 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
7d8b529adaf02fe031077bc01f624e80bd651b45 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d31725a4352e8adaf304dc827fa9d5c2efd55bba drm/amd: Fix an out of bounds error in BIOS parser
0ddc4c343257db3e5bdab9b53626dbf21a894c1d wifi: ath: Silence memcpy run-time false positive warning
b40a87fe390edfc5f327ffee89415ff45218ecb8 bpf: Annotate data races in bpf_local_storage
7a12d0159a59ca2967b776b50125cac900d0b0b0 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
78efc06a9edf0fe3aa420d3b706768c62ae264ae ext2: Check block size validity during mount
846dadb0960f7dd9a1e266fb06c1dc0224c310f8 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
87d416568a3310ae6592db6f96aec3d6a49811ec net: pasemi: Fix return type of pasemi_mac_start_tx()
daccdd7b5db9456622015ddb3c59a4157613c00d net: Catch invalid index in XPS mapping
17e0d3b74f6a4f2dd1e5fe779fc91e8f421e43fc scsi: target: iscsit: Free cmds before session free
7e3acf427cc532b83930063828cae4e24747c8ce lib: cpu_rmap: Avoid use after free on rmap->obj array entries
5e335967d7cec2e3456a309117bd821bce1b4769 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a5d43df9bb8195b8866cd064834a4083a07e57e2 gfs2: Fix inode height consistency check
bf7d750950c7c338d6acf9e6cee26b015928f659 ext4: set goal start correctly in ext4_mb_normalize_request
1c82b23387281f4630846c62274346a5a53a5ce4 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a39dbfaaff090d218c759a3d54dc1563e8723505 f2fs: fix to drop all dirty pages during umount() if cp_error is set
f012fd6694b4a2dd058e303c5adcfc63ae8560b8 samples/bpf: Fix fout leak in hbm's run_bpf_prog
e1c484648817b276b810c7f2ea72f00aac77509c wifi: iwlwifi: pcie: fix possible NULL pointer dereference
555a98c6ef18a5b147b4942e402122ea6bf27cea wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
f81005693a4c2d1b54f3c19fefefc10979f72622 null_blk: Always check queue mode setting from configfs
6e3d4603bdd9e42a6113e36f3d20bccc220f2318 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
a126cc64de6b7e2936419ba88f5ae56346316622 wifi: ath11k: Fix SKB corruption in REO destination ring
252a34de2b79f88ff4deb613afe91dc2c732696a ipvs: Update width of source for ip_vs_sync_conn_options
9ba215c92dd7091b127228070c7a56871ca43f85 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
05ba9571a5136282cfe6ffb24906f75cdd98a95e Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
3abe8e8028e4ea4acedd3c624c90911e8cb170b4 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
6f3a5025ca8fbffa89d8ac5f935663168987cf65 HID: logitech-hidpp: Don't use the USB serial for USB devices
381342db39048c627cd672d86fe4a8c72a1109cf HID: logitech-hidpp: Reconcile USB and Unifying serials
4eaccbf2aa8cdae9d5cd932458593ce21c70df61 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
727989a728635d787c70bfb76e63a6253217a0aa HID: wacom: generic: Set battery quirk only when we see battery data
97a647f765f5f4a6d02c20790057b72c44a1435b usb: typec: tcpm: fix multiple times discover svids error
994fb9759749c584affdd261167337bbf8882c82 serial: 8250: Reinit port->pm on port specific driver unbind
6ae3f63aec95ffee885dbd0eb748b98ad02ef984 mcb-pci: Reallocate memory region to avoid memory overlapping
bab7883ce74684ce09637344c4cfb942ec9f7915 sched: Fix KCSAN noinstr violation
ea5a39cc8066b970312451f974d951c214ef7d5d recordmcount: Fix memory leaks in the uwrite function
4ca0537b055ebda24e9fd2fae81e58ca3aca6d8e RDMA/core: Fix multiple -Warray-bounds warnings
cf9fe5b4cb96cb6b957ba674c57fc61a92c03b29 iommu/arm-smmu-qcom: Limit the SMR groups to 128
501ca8338c8fc2f9050455f7d1af3f6bd6c58422 clk: tegra20: fix gcc-7 constant overflow warning
3f47cbe590c9195dee34b750e5a2dfc20b8f892c iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
50afcebe9ebfa19665293a2d8f276f25488d6850 Input: xpad - add constants for GIP interface numbers
093137ddd10f98bca6474dfdc5d526bd3c66dee9 phy: st: miphy28lp: use _poll_timeout functions for waits
d8b802a17c0274c11f904f5e80adde6c6b4f22c0 mfd: dln2: Fix memory leak in dln2_probe()
f5fe0d88c8da90bf319ffd702cb0ccda955bb929 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
3ffd9c0521fb80d4a8a6a23fc4709bf7726c0734 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
be42ac61f9db093a5da71624b80055184fb12c32 btrfs: fix space cache inconsistency after error loading it from disk
34511cd472ac2b74cd1787ce3d4c0222ba6b7507 xfrm: don't check the default policy if the policy allows the packet
4561236114e1513aace8c75d55f81f089818259d Revert "Fix XFRM-I support for nested ESP tunnels"
fe4bc65f768f6ad88a547de85222b8be6041e8ee drm/msm/dp: unregister audio driver during unbind
ddf982b89dfbfdc07009cf45b7fb27c6fb29f862 drm/msm/dpu: Remove duplicate register defines from INTF
5202d726c19d1d22bde2cdae50d20529345421d2 cpupower: Make TSC read per CPU for Mperf monitor
9ed09f89a56a0532bfd848e51a08d194f60e43fb af_key: Reject optional tunnel/BEET mode templates in outbound policies
4095ef29839bc46c5b2e5e91883d91ed915617ad net: fec: Better handle pm_runtime_get() failing in .remove()
b6046db3aebc4afa4cd019323514cdf3f61d6ada net: phy: dp83867: add w/a for packet errors seen with short cables
beb7a48d35f5b61926f5b83c3f44f54d2a4cc2b7 ALSA: firewire-digi00x: prevent potential use after free
73445d8d22192b796b5cba30b5c2ee41984c55ff ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
dad33f91b6e3b00eb1e4e2b6c117660a0b4d0177 vsock: avoid to close connected socket after the timeout
b360223e502a879950c80efc0ce86c24ac450695 ipv4/tcp: do not use per netns ctl sockets
7dff96a9e43f0f77455d1c619bb5772be1ec9c4e net: Find dst with sk's xfrm policy not ctl_sk
4c0bbaaeb281a28e370be5a02bb924c3b71e89e1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
f2640bc2d14007065aa463d54421215bed521e8c serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
905251c856aed63630bddf811da7b08a605a535d erspan: get the proto with the md version for collect_md
32c5c0b9c45ba0e06d4537e1503e26db38770aee net: hns3: fix sending pfc frames after reset issue
292948278470de23efc308bec2d3a8222bdad534 net: hns3: fix reset delay time to avoid configuration timeout
5f271bf3377bd6685cf9493132e496e6cd163989 media: netup_unidvb: fix use-after-free at del_timer()
220c1d935ae6b7fdf58bb37fcd5bd9525b895858 SUNRPC: Fix trace_svc_register() call site
032b50d0796b72ccb0a461429a157e6930bba1dd drm/exynos: fix g2d_open/close helper function definitions
df8a9ba6179184ff3036595ec10d7548cf6aa6cb net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
2602c05922ee269d9d28aca1b8e64122abf659e9 net/tipc: fix tipc header files for kernel-doc
7d4838ca9decd7ec361bee9795eee99b719d9490 tipc: add tipc_bearer_min_mtu to calculate min mtu
9159a28439eea9cfce168a5144eb9268b9973c80 tipc: do not update mtu if msg_max is too small in mtu negotiation
d5b0ac51a17961f264615cc0eccd30db5e634e85 tipc: check the bearer min mtu properly when setting it by netlink
4ad397fdc3e7e6ac2f3d0b2f925324e001b6d6c1 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f8f1f2ea20af7e48d507aed7a09f34007a083c2a net: bcmgenet: Restore phy_stop() depending upon suspend/close
6ee6a9f2446120ff81ae1defd0fc8cbde3514eed wifi: mac80211: fix min center freq offset tracing
bc07ed3b2705770419e1b8f2e6d9f45a32453fd4 wifi: iwlwifi: mvm: don't trust firmware n_channels
0d146034b78d4995f63d82db00d00156cd760100 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
0f144b5ee0be7f7242a8336d2131b60c38c659c7 cassini: Fix a memory leak in the error handling path of cas_init_one()
e4e64c2d98be0801653f0338bcf05fe9c790cb83 igb: fix bit_shift to be in [1..8] range
176a88a5e200b024558e195a759f9d71f28923cc vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
a78a42e47123f3e363087d796eb5fc61dc90a4e6 netfilter: nft_set_rbtree: fix null deref on element insertion
ba85a4413cdc7a8b3ebd319886847dc6b96e6929 bridge: always declare tunnel functions
95118ee704194ee652990ff394ec9f10568edf0d ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
2e2e0625e4bea8f005f6d6f878a8cf9fcf3cbc16 USB: usbtmc: Fix direction for 0-length ioctl control messages
5d1a685cee6a0671ec64a1c6f42a070e728bfd0f usb-storage: fix deadlock when a scsi command timeouts more than once
4bb977b4d313a68fdbc1e735ff3b084b51edb1c9 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
1371e5c0c975268a95710971881f06d815829c50 usb: dwc3: debugfs: Resume dwc3 before accessing registers
c864278b1cbacc3d45ba01830aba930a8349f61a usb: gadget: u_ether: Fix host MAC address case
a0a6f0902bff50d757b675030dbf4be15c8a84f4 usb: typec: altmodes/displayport: fix pin_assignment_show
4cc74908789c4da513dbd72ba03c920315d5749a ALSA: hda: Fix Oops by 9.1 surround channel names
6007ac49f75d936a3f099af9be1263255832bcd9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
b9d8999e3ed368b658caaf14a97e46257ba00b56 ALSA: hda/realtek: Add quirk for Clevo L140AU
93179323086d7e334e3a8cfb0438e95405e12aaa ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
1b1385bd333d7dc0a5f11b974aa589cd47dcb211 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
f2453650e1458e21204026f2242fb8da80656206 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
5492842ea08971834936b84f84b44ce0cda78257 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1973ea8c7bc03a6077f0d40a68b6684370f9b0ef can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
5c5ebc6d3eed2667557930b1a8e52e9f561868fb can: kvaser_pciefd: Call request_irq() before enabling interrupts
341ad6fa7d09920543278e9d09d59bd3ac622698 can: kvaser_pciefd: Empty SRB buffer in probe
42561b3c83247a4c4a46621ea078e93b37f5a4e4 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
5c5e3094ba6d9ffae3b2f5e2977e3781562d79e5 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
7639ef0ef1b377fb5854c999704109779f5c0118 can: kvaser_pciefd: Disable interrupts in probe error path
da852c8997a85df9f2626157070c3a3c4bb20fb4 statfs: enforce statfs[64] structure initialization
d0f6bbd4ec6f62f05a1b6aa2c9ac2fe2fd3a0f73 serial: Add support for Advantech PCI-1611U card
2d7c45a3bc0c90e0e09a90afcc08223413d53f6d vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
e0a678dd5ab5592195881f4a840026b6318aa33b ceph: force updating the msg pointer in non-split case
a9c04aaa1d6483e76d59ec9ec13f70b6cbd824ca tpm/tpm_tis: Disable interrupts for more Lenovo devices
15aa9d1f2106d4ab73339e492886b215bb667b36 powerpc/64s/radix: Fix soft dirty tracking
7090bc6408fc663d4fe1aea6efdc610cd60d5ad9 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
e661dfc87d4c288f68e7c5d158adf6134ad45bd8 HID: wacom: Force pen out of prox if no events have been received in a while
934f68a9441271fa0ac01033d893e435cd429321 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
9a0ef5db6be2047c5d8794e6228ee8206e3eb654 HID: wacom: add three styli to wacom_intuos_get_tool_type
dcc1716192dd763631cb81db86be901710446c90 KVM: arm64: Link position-independent string routines into .hyp.text
fd59dd82642d6c5b122f4f122a04f629155c1658 Linux 5.10.181-rc1

--===============6730981378306684620==--
