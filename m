Content-Type: multipart/mixed; boundary="===============0323660332182518802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:11:15 -0000
Message-Id: <168477907545.20869.7858453024120695456@gitolite.kernel.org>

--===============0323660332182518802==
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
    old: 4c893ff55907c61456bcb917781c0dd687a1e123
    new: f40392d2820f596c3c14d8d2c456d90eba4c5b99
    log: revlist-4c893ff55907-f40392d2820f.txt

--===============0323660332182518802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684779072 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684779070-36384e0109ced77610ae60b9e160114c73f85b8d

4c893ff55907c61456bcb917781c0dd687a1e123 f40392d2820f596c3c14d8d2c456d90eba4c5b99 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrsEAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oeUP/1sa7L8Iy/TOVn7sQfYi
dBtRAEGjnyhqnQmT4QGMN6FhWgzrodSUBxobC27nGJIlqJojXdnCleiwAWc2gN9i
HW+i0uYpLl+gPCxEn2DhErvRCrHurGmh2ebtQVWZmqaclwwkaOqBwPm6N8TDhdkt
UJso3sLqFhEgIrJ/0CWKNjkVLCP+gUIkZkiM4xZuwOAxdvykuZd3uMJF5PTNMD2d
tWYpvt9OJwG8vWk5vsX2LC50iv8gaaJ39bjchjQUwYtu8rAOfrIcy5/zyB3pV/60
e5JcHJRAKSpgLIZA2h/m/l31+Fkp6qh3Xk9UlMMJvZfS6SK7tWmiFhflW9w4qRXB
XXza4hWCKyct/foDrX9eoIVu/iM+Dmx7EUOZKLlHy2B70gvGhFY2gMGBzvKanCz+
UtR44PdmeNwCgAFil6QsYbQ86Zn6+0iANykOBAshLPM6/F5+o/7wGogaQaSFA2y1
gi77KdrDRI/vzjKWUAn3X1lXVMQKGCL9LCT2GkD7viF8mWjfhU8EELEOlSlvoviN
uRpceFXirJxjoGP46FH9LSN++gGAuv+Q1QKHSrhTmCN63fqAxensCus5RleNUdHN
cUGKz/bp/D7cPRDxC7NkpIudUpb1VD6OFBaJoY5XidrkkXZb8aER6J7tfZgtV1Si
ebcLsvjwclrH/AhCD8orJ0QR
=0fhm
-----END PGP SIGNATURE-----

--===============0323660332182518802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c893ff55907-f40392d2820f.txt

3a9e36858ea5b57cf7e972bc02cb9d9b2d85e3b8 driver core: add a helper to setup both the of_node and fwnode of a device
1d1d75818688b90d8ac2c03843a0da5917b04762 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
d8e7878d7a4ef08e22998af489aa26c84f0e7444 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
ebb2d70c080af170552c74b422e462da17ad1770 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
02465c2149b88f5c8d44171a2c1cd34a7436ca83 linux/dim: Do nothing if no time delta between samples
a27be1a464373fc74878a90eab004432dc11d8c9 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
042cff9c6b3bd9d7d07e797d40bfd7c5b500aa3a netfilter: conntrack: fix possible bug_on with enable_hooks=1
dfae3bc5dac71d148d529050a42e71dd09a9dd9d netlink: annotate accesses to nlk->cb_running
4c65b1c913837c387428540327c6dcaa5db726af net: annotate sk->sk_err write from do_recvmmsg()
aca752fad5fafb5c50f1041c1da5ca1ac177a351 net: deal with most data-races in sk_wait_event()
ab04992854c3a9c41c56c36decc80c913c57e9c6 net: tap: check vlan with eth_type_vlan() method
91c63617476a973a9e81e4db01143beae50a66cb net: add vlan_get_protocol_and_depth() helper
b2f8a4c7c3ddeb098fdf15b247085c476bb0ab68 tcp: factor out __tcp_close() helper
c27f75cf05039a065858616b8c3ca1280a475fc4 tcp: add annotations around sk->sk_shutdown accesses
08ffd73c3ce43b9c15a8f251796e005305533087 ipvlan:Fix out-of-bounds caused by unclear skb->cb
d0eb31a6ca4623b84bcb0a8f4fb8c11de3a1002f net: datagram: fix data-races in datagram_poll()
39d9f40f3c6c2d167d47cf4eeaa85f0f91d73485 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b5dd7885e5dd4050de59c3f6797572dfecaee4a4 af_unix: Fix data races around sk->sk_shutdown.
9b238b19a1000be179df7bb2638a4c48485db09b drm/i915/dp: prevent potential div-by-zero
7a8c3b72125448b6918fa4c2bad2e74f0a4a2ec3 fbdev: arcfb: Fix error handling in arcfb_probe()
71b5978b00794fe2833cfdc1ab244862faff5e48 ext4: remove an unused variable warning with CONFIG_QUOTA=n
df159f881aa69d78c006c7193efb59329dc56d32 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
8ef7376d04bf66f83b1e0112e9c6274ec1b97f9c ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
97be27560564bcc0237b741d23193c32f4e7b443 ext4: fix lockdep warning when enabling MMP
88c5005462a493fc6b3ef1c88064291dd75bee35 ext4: remove redundant mb_regenerate_buddy()
5b8ac329bb64da6236cd4b5635193241cdfcec1c ext4: drop s_mb_bal_lock and convert protected fields to atomic
c8920f5938b14ad213408d4ef4ba6bba44496745 ext4: add mballoc stats proc file
c4159cdd923d331ae01ede9b0de49490b23b4f19 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
3f7393f2c660827dc1cc982fd61f37f3c4cb576b ext4: allow ext4_get_group_info() to fail
974a6849862d981b1bb2c62003e6a8281437b96d refscale: Move shutdown from wait_event() to wait_event_idle()
df65609c2f5f8b012c71cbf7190726e3e46245f2 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
51599807c3223b14d91071cf742cc4d829911e6a fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f1e7d9f7038bedd05d59a2a9ee5c91554dd29ce5 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
5e19e5f087e6e58997cd6d92726883bd2d8bef33 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
99bab9c16288e01cf857f90c0c3a4dc8cf1830e3 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
4b4bb9182caa8554e3a646b904ea84fd601e4a15 memstick: r592: Fix UAF bug in r592_remove due to race condition
ae7435b2c391fc0322eb51379095c808f1592090 firmware: arm_sdei: Fix sleep from invalid context BUG
3e69e977ffebc5213abc042ada5f351cab550837 ACPI: EC: Fix oops when removing custom query handlers
d18ae71037e593cffa8d10cfbb40c53a58315475 remoteproc: stm32_rproc: Add mutex protection for workqueue
a1ee6aa2e9c914d19fa01ff7e899faf8ba7ed149 drm/tegra: Avoid potential 32-bit integer overflow
4020a7cc7105fc83bf11bc4e64ce0230b5b513eb ACPICA: Avoid undefined behavior: applying zero offset to null pointer
993a46a99a24396c9eae77fd1c782aa44824081f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d114b3eb1b590dd1847bd025066e1bce62c7b84f drm/amd: Fix an out of bounds error in BIOS parser
606d8fd9dceb280625ce32a23965423a27df051b wifi: ath: Silence memcpy run-time false positive warning
91f517e2f7596eb7277b9fdaca9515cf0212cce5 bpf: Annotate data races in bpf_local_storage
31404784d12947628a27dc3914cc26f70a43f926 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
19af48147424bb9a64ebedaec07507e17c8aee43 ext2: Check block size validity during mount
cc67865ee8623d9d7078de48a8a156cccd85c9c9 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
345b49872fb9086927872f2a98d732ae33f6aa36 net: pasemi: Fix return type of pasemi_mac_start_tx()
646acf465d7fc004ec6d7c146a55bf7585fb2129 net: Catch invalid index in XPS mapping
8ce38d038f97b7fd9fc5f0eb5cd7917cab0e04b5 scsi: target: iscsit: Free cmds before session free
b5002b0161171bf8368741ea46cda5152aa39c96 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
10074dbf270efb2990c827de21804a11601d4e4f scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
cbb0b807064dac1f5183b0e972219961e7d1ba6a gfs2: Fix inode height consistency check
155cd3d543dff0af2e5e80a9ed5aceca9543aeca ext4: set goal start correctly in ext4_mb_normalize_request
eb303615c42adcb1b586e3f19923364401abd72b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
349187baba027ac8748677429e74430682fc2bee f2fs: fix to drop all dirty pages during umount() if cp_error is set
f45a869e4254b4e2c1dc13a6d5f1bd9b0c83c42a samples/bpf: Fix fout leak in hbm's run_bpf_prog
9920fa8b59fec1f8592952d425918ab1d5be72a9 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
7887ac806cf619f412d6f0fe024c72ffb5a304b5 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
2fedfe960b2ab87af719de6916ba4977cb85c01f null_blk: Always check queue mode setting from configfs
b3341d673bad3b98bfca6978332857b2b752b42f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
12e91714235d51a88e20fb9d7db587622182c4e0 wifi: ath11k: Fix SKB corruption in REO destination ring
e66d98d2118c5563fea5a5fb7a9c4106d425c740 ipvs: Update width of source for ip_vs_sync_conn_options
5eca7822b1585b907a53ed3253f686280d8c578b Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
fcc9081a42718ba05fcd903282b76d27d7318682 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bbfa7a1ec710c5072cf5cad3152144508f1f785a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
edaec892006dc9e0c02f6a5e9eeb4640b589f6dd HID: logitech-hidpp: Don't use the USB serial for USB devices
f0acbaa02c2d0159ae58cf21472e9732bd632b8b HID: logitech-hidpp: Reconcile USB and Unifying serials
37bc74fb707e3b80f950afa24641861f357362c0 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
afaac679289385dedacbb4e1a81334ba85be7c8f HID: wacom: generic: Set battery quirk only when we see battery data
80aa10e6535c95cb62756c2616b752dc9f16e481 usb: typec: tcpm: fix multiple times discover svids error
8a2c3b02292670c099af890aa61a2f3970d610a2 serial: 8250: Reinit port->pm on port specific driver unbind
5e886c16865fcfcc211c6a0f5d8348ff583bb403 mcb-pci: Reallocate memory region to avoid memory overlapping
7568c754f8e9f8765e10ae6de417695117112a5b sched: Fix KCSAN noinstr violation
3a335126c89b22bcd16affb0fa235141f878ca12 recordmcount: Fix memory leaks in the uwrite function
b5834a022bc8aafbf3f661f4bc35e02c1bee40ec RDMA/core: Fix multiple -Warray-bounds warnings
12bac9e2fb4bb0477af0cc848619f9878caa5cb5 iommu/arm-smmu-qcom: Limit the SMR groups to 128
2dbaa19a053d4abea523c1eea161cfc2b27ba78a clk: tegra20: fix gcc-7 constant overflow warning
8de47896c137cb72ac404e90733d0d79d1a0d0f5 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
0df13a3581fb8c8871a9ddbf86e6b0da5d254bc3 Input: xpad - add constants for GIP interface numbers
c3c1a66bcde7c6c1ab3a0facfb833dc4f5a94ca2 phy: st: miphy28lp: use _poll_timeout functions for waits
c9fab87505946ccc2166d895984b50248449f895 mfd: dln2: Fix memory leak in dln2_probe()
b4c1ae3a74f5a980ef735876ac58befdd810f8b9 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
8fe89378daf37095edb27996b8c5bdb958ca2c10 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
8938304b3bbc7c019a2b8d4c1fbd1309340ffdba btrfs: fix space cache inconsistency after error loading it from disk
a9159a71cf8f9c422d5d7e78f144a2e6a3b785b4 xfrm: don't check the default policy if the policy allows the packet
78d1b3ef3063b760a18deff36673108b6f295579 Revert "Fix XFRM-I support for nested ESP tunnels"
1f111d6121a70b0e5b333eac910e817cde908c28 drm/msm/dp: unregister audio driver during unbind
2b865940c7abd1f6afbb1ac649b06dab28e90c7c drm/msm/dpu: Remove duplicate register defines from INTF
bc6ccce31beecbf0196885b9c946024b0c569a41 cpupower: Make TSC read per CPU for Mperf monitor
41edf86135098c5ba712000da3090b9718e4110f af_key: Reject optional tunnel/BEET mode templates in outbound policies
7b8f7932897d511a16c1ad46d44e9c6e7182fbd7 net: fec: Better handle pm_runtime_get() failing in .remove()
e753f5d8dfc19d593c7f71b84b4ae6f15b829303 net: phy: dp83867: add w/a for packet errors seen with short cables
018767fd7e9fc0bc71de41b8808b457dc4ac1ceb ALSA: firewire-digi00x: prevent potential use after free
dd4a656372e132262a0ad200063373b79d14d6c7 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
3acb086538cde742f697b8704f4a2a62cfd5ecea vsock: avoid to close connected socket after the timeout
6906eff48f98d234f03900df7cba8d2731d3b3d7 ipv4/tcp: do not use per netns ctl sockets
47fea228d00a4caa4386435756081674994c86e9 net: Find dst with sk's xfrm policy not ctl_sk
df6a50de1b0927ab7fcf15cea1ec1135e21b5929 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
4ea91832499f4458576a16fb8f16c3487ee8a4b4 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
9057b5ee8ecf5c659f6a4baf2d62099151f743a5 erspan: get the proto with the md version for collect_md
15966539847dcd9f78bd302897af2144d69bab49 net: hns3: fix sending pfc frames after reset issue
8da13ede71d13467a763f88f5c6a8810cd4452b3 net: hns3: fix reset delay time to avoid configuration timeout
db0c7eb776c9b4392ace8ced3246e194b852ace8 media: netup_unidvb: fix use-after-free at del_timer()
0e223e6f9b7b15347d4410d919ca837b0d0c82e5 SUNRPC: Fix trace_svc_register() call site
48c87d93b2df46c6179a20a7f7562f860564d20a drm/exynos: fix g2d_open/close helper function definitions
85db8bf07584954228b73364efe9fdce4ea7c6d5 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
348cf47381cc181ebbd71ff2a373e3cca50b42d9 net/tipc: fix tipc header files for kernel-doc
bcff610b1d22bad6676dd2ce8613337f43b85791 tipc: add tipc_bearer_min_mtu to calculate min mtu
168ece1f60cafad3286e8ee8ae938803541c62f7 tipc: do not update mtu if msg_max is too small in mtu negotiation
7c18ce5c2102cac60c9cde2a09c4c692ec889a75 tipc: check the bearer min mtu properly when setting it by netlink
77cee0f3174fe5aa3fbc4f9ab8426d7cd6908d56 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
42e410b26a5b146dc238b91c874cbda7a65afcee net: bcmgenet: Restore phy_stop() depending upon suspend/close
25580c5e0a378a50c2c1e392a2211f5ae8fd3422 wifi: mac80211: fix min center freq offset tracing
56de4d10fa37be23a6fcf8d2f02b0b24892125fd wifi: iwlwifi: mvm: don't trust firmware n_channels
2a814797058749ab7fddb3ed77514811f89005f8 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
5201893015c93fc7e68f5fcf2131cbe1cdcf8d78 cassini: Fix a memory leak in the error handling path of cas_init_one()
804c401b65111ecd35f1b69754e1256fda536e01 igb: fix bit_shift to be in [1..8] range
5a0641db626baaba77876333353814bc42b2e7a6 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
19406dcb9678caf07bf859d21fb287528348e424 netfilter: nft_set_rbtree: fix null deref on element insertion
50cedae06675678d14ac122b9985969128bcdd33 bridge: always declare tunnel functions
65c4a1a98b48440babce02f6f16591bc824c2392 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
1c0e30e4cac828d603198a15824ca63d0a1624da USB: usbtmc: Fix direction for 0-length ioctl control messages
19666004d4eb3f5c9fb29950fa4bed99a1c9aa25 usb-storage: fix deadlock when a scsi command timeouts more than once
ed13f639b8f7dba377995c8a85fd8e97c4a37fdb USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c34972d74effaa0f6cbccc3a0b3ab70713241172 usb: dwc3: debugfs: Resume dwc3 before accessing registers
c834f286dacc9c3f574eec50a891e8dc77f90f59 usb: gadget: u_ether: Fix host MAC address case
72342f52960c1ec231483abfc818cc8fb9f51cbb usb: typec: altmodes/displayport: fix pin_assignment_show
f5c4303257d94ff5607a5c2c69218a0c4c90652b ALSA: hda: Fix Oops by 9.1 surround channel names
3b568ac4ae1bd77786be32d4ff06436d4ebea03e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
6f5fa1e1362904752723253a9339d161a2ec6fd7 ALSA: hda/realtek: Add quirk for Clevo L140AU
931eab0f83e900705fcea33ceaef333684bfaf4f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
e93df17002d4f7540358c8a0fc6e902e6886c2fd ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
acedabb3aaaedbf34ffdf29fe3890d2a826507cf can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
a86f08b873d7d2ee185b8a0ecd9cbde699d89f39 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
8b2fa8d1a26a3ac7ee252abf3cb3bec245860bb2 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
a16303d29fe7221fd6d3c51e3df291118ef1530c can: kvaser_pciefd: Call request_irq() before enabling interrupts
4dcb4ab4b4fd661951dd03b4e4d59504c53be28e can: kvaser_pciefd: Empty SRB buffer in probe
f4efa0a542522b418cb6886edfa2e05203571cfd can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
3cdb4ac720e6373ef873e930ef4786c3000fef50 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
0d453686c6ae51c973e9a5ad5dbd9a743bd6606e can: kvaser_pciefd: Disable interrupts in probe error path
ec1753b513840e54cd4e2a69373994b0bf2847a1 statfs: enforce statfs[64] structure initialization
375090576a99afcefb0bac1b8f16b5a1fe414945 serial: Add support for Advantech PCI-1611U card
ed42de5327f32e0488309e313376114ce1e377ed vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8049501dd93c5b8b973294b89179a49217198239 ceph: force updating the msg pointer in non-split case
f7e7ea39c9ac8636d1eec6a00487d11aa52a5364 tpm/tpm_tis: Disable interrupts for more Lenovo devices
c312e2f4ef448e56e6e5ec145950a87f18ead6ce powerpc/64s/radix: Fix soft dirty tracking
68deb99ec5213199a45f3473e1498e9ef1e98441 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f40392d2820f596c3c14d8d2c456d90eba4c5b99 Linux 5.10.181-rc1

--===============0323660332182518802==--
