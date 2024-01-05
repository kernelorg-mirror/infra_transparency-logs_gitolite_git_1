Content-Type: multipart/mixed; boundary="===============8453916409621711587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jan 2024 14:34:31 -0000
Message-Id: <170446527168.32706.15782372093844833804@gitolite.kernel.org>

--===============8453916409621711587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1056776120e73a8b5efb3b410fbd87bf1caa430
    new: 6dc8826c9715ea36b50392931bddb56e36f154e7
    log: revlist-d1056776120e-6dc8826c9715.txt
  - ref: refs/heads/queue/4.19
    old: c63f2103bc8dc83e74c433d12fa3995849c98a99
    new: 88f10b0478b020627ffdecd483ca673a2e827185
    log: revlist-c63f2103bc8d-88f10b0478b0.txt
  - ref: refs/heads/queue/5.10
    old: 40192e8e0c53f31e643461d085ad0f1b9f89943a
    new: 7be37c4ad50e02949e67063c496f21b938b7f15b
    log: |
         7be37c4ad50e02949e67063c496f21b938b7f15b keys, dns: Fix missing size check of V1 server-list header
         
  - ref: refs/heads/queue/5.15
    old: caef7bd18cc4545afe5591ed8dcec04d6c9cedf1
    new: 62f6bd08e05a85e3f2f7028e47e8d0fac3db26e6
    log: |
         62f6bd08e05a85e3f2f7028e47e8d0fac3db26e6 keys, dns: Fix missing size check of V1 server-list header
         
  - ref: refs/heads/queue/5.4
    old: 708a6720541e17aaff9eb3b79243e8a4c8c8b613
    new: c4eec76c425470d934afaeb36a91d7e23b6f857c
    log: revlist-708a6720541e-c4eec76c4254.txt
  - ref: refs/heads/queue/6.1
    old: 5799d4e2d2f60009a2306f95c32960894572411a
    new: 104c3beaed17799d2e739de45c112f61470c2a2c
    log: revlist-5799d4e2d2f6-104c3beaed17.txt
  - ref: refs/heads/queue/6.6
    old: 3a0a946f66a175decf086ce464090a84c914a027
    new: 4c1a8674fe6de2f1ec0bca810ee9769706171ce1
    log: revlist-3a0a946f66a1-4c1a8674fe6d.txt

--===============8453916409621711587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1056776120e-6dc8826c9715.txt

cf4a8676ca29269ee6a74ab2c4870c2a75fd10d5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d2e9dd55771234ee9df97c30a41b25f2223bb5d8 s390/vx: fix save/restore of fpu kernel context
f2675180ea4c244bdb263d3118933f56cf630025 wifi: mac80211: mesh_plink: fix matches_local logic
8936176ae241cc87e3017694e76ea87a13c7aa90 net: sched: ife: fix potential use-after-free
06a7ff7728d63c7ad1ed2f559682ddb30306adeb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f7d4c84c496432f2b8a6f9e4f4d3fda85f26630b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6e1a4b7754c7b9b84f88ec27e3b0b1accb834732 pinctrl: at91-pio4: use dedicated lock class for IRQ
3f47667a69f84cd25459db8ff7eded7bc32b8d94 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
2e898525614aeac93bb5ed9f3e2d4f74b6112e64 Input: ipaq-micro-keys - add error handling for devm_kmemdup
b0e6d2230418622876ba8e7524d1cc7f180e009e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ad7df231deaa91a62378bd08db2a3b425efc5496 wifi: cfg80211: Add my certificate
85ab603588ea4a9e6da56bf4851290f5c2675f9c wifi: cfg80211: fix certs build to not depend on file order
ff7da73b48f78372862b397c9cd43ace18e40e12 USB: serial: ftdi_sio: update Actisense PIDs constant names
dede2615ef7ab6f978cd0f8c67768c46c9dff1a0 USB: serial: option: add Quectel EG912Y module support
5b1d3add68c81a855e287b81d469c3bbe808b469 USB: serial: option: add Foxconn T99W265 with new baseline
0aab6590697383557689d4f2a8cc3a600e10f6ca USB: serial: option: add Quectel RM500Q R13 firmware support
0d55edea4b5a55ab6526270e5ffc51a4c4440abc Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f91cc0caf328b3ed074521d0d6ae7bb7e8685fba net: 9p: avoid freeing uninit memory in p9pdu_vreadf
9d699790bebc9ec30336852552c675e857beef82 net: rfkill: gpio: set GPIO direction
6dc8826c9715ea36b50392931bddb56e36f154e7 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============8453916409621711587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63f2103bc8d-88f10b0478b0.txt

406548c8b7b7b00dbcb2c0d3356e83479fe43d9f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
91f62ab24123aba33cc1c9b995f0cbf44321fbaa ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1a6bcb8d788c7e5fbe40ca1d21c2a1ba6505e102 ALSA: hda/realtek: Enable headset onLenovo M70/M90
0aaa78e986a614d30436e061390423590f27aec4 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
f452b077e41fe2570c66f23e240a007163b0347f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ab4196e3b7af7c7ceeeb993bcc3d768e904638c6 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d680117adf702a996d31ab01eaa43cd083d54258 reset: Fix crash when freeing non-existent optional resets
32679d8838107829d9579c6c9b7cfe90fc1d0157 s390/vx: fix save/restore of fpu kernel context
aa14c2c4e56073d780f24b33d252518a565e8c5a wifi: mac80211: mesh_plink: fix matches_local logic
843c616f09bc7145b4fdd0c9f6ae9bc0cc55f75c net/mlx5: improve some comments
72d9e839191621a375a853eddb808d42378b4803 net/mlx5: Fix fw tracer first block check
8cd5dd0d1dc89b695d88e8998360a8dca79b8d8e net: sched: ife: fix potential use-after-free
3ab3e495ca5116360c4135c9625d315fdecb8b4d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0f1e757245954377cd05787a632d23ff6f07e6c0 net/rose: fix races in rose_kill_by_device()
f803347f45ceced102183ebd58f04109660aa34c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
0b3dfe621bc38d57f2b30e093face7db663f0412 afs: Fix the dynamic root's d_delete to always delete unused dentries
99f30d6e244ab57541e47f4fdd15fb06f0c62828 net: warn if gso_type isn't set for a GSO SKB
e74c3744dc99cad2bef36161ce8107900ed3a16b net: check dev->gso_max_size in gso_features_check()
6aa3fadd29dab76369d789e8d01b1bbcd1ceccf2 pinctrl: at91-pio4: use dedicated lock class for IRQ
442421003ead54149738b8d37706f3433af6fe31 smb: client: fix NULL deref in asn1_ber_decoder()
29ffbac9e4585c9688e04b301fff7f13690c84cd btrfs: do not allow non subvolume root targets for snapshot
6eb87c8405975ecfe7a9c1870a91a63ea60f8933 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
b549847e0fc848cee76c0166d94afe711ea68aeb Input: ipaq-micro-keys - add error handling for devm_kmemdup
8b04e3cc39a1dcb42df9c323883e1c98b8d0bcd9 scsi: bnx2fc: Remove set but not used variable 'oxid'
fd4a351ce2f590aafec956de46a3233cb89ef067 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b58de60018ed8132ae78ff29ce61ae39122e4dac iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8ef86fb535c07fe65d72b960d10425eb7174f69e wifi: cfg80211: Add my certificate
22557e1f58a993bb8eb286141e59f6e0b268fb47 wifi: cfg80211: fix certs build to not depend on file order
c99732d03c6ad860409903ca1d15af455fa411ea USB: serial: ftdi_sio: update Actisense PIDs constant names
28b808cc01feafd64c8277bf0ddb4b9872d00a7a USB: serial: option: add Quectel EG912Y module support
54a9b40556151950648ad3be8091e056a9c9b1a9 USB: serial: option: add Foxconn T99W265 with new baseline
85a77a7742be1699a9c084a85d53312c5987e634 USB: serial: option: add Quectel RM500Q R13 firmware support
173e68177c4fe2ec7ea14ed7facc7317f3e2118a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
d638b50b44ee3573235a0a3357d9bd8ffb2ca853 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
c95acaecd6c225f14ba3892f96ae1352860e530d net: rfkill: gpio: set GPIO direction
855cd53e9a97cbc9740ec615b82b282cd765cf0d x86/alternatives: Sync core before enabling interrupts
d5315a3f50e587f2f8973d84dab2e58934fccb3b usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
d6f46dd2405451dbd59fe78b535b84a3192ddb96 usb: fotg210-hcd: delete an incorrect bounds test
3dc5a9be533d98b51158db54681c1eb130665753 smb: client: fix OOB in smbCalcSize()
88f10b0478b020627ffdecd483ca673a2e827185 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============8453916409621711587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708a6720541e-c4eec76c4254.txt

b1e349b03dcb59c55077fba4a32b4c295d5b1d7f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
13cd5455d2a76ba21e368830a11b5aae1e9d5ef0 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
80afc003e5fced7ba45a067f141fdaf146ebed2a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d0264f63482f5a90b0496e461e91117e7bf4d29b reset: Fix crash when freeing non-existent optional resets
b963666ecfd8528bd616f43ad8f8ac3f0071fb42 s390/vx: fix save/restore of fpu kernel context
bc60d52924e47852fc65c2133def09f2ea86f54f wifi: mac80211: mesh_plink: fix matches_local logic
a0cf59c2cdbfd5e435b3cf0784d758f88af066a6 Revert "net/mlx5e: fix double free of encap_header"
8a3ef4b7b1b536c677da0aafabf7f3c14e876dd9 net/mlx5: improve some comments
46707df88604f8dcdafa6d723e4c751c61f485f1 net/mlx5: Fix fw tracer first block check
684a74aa846aeaa13e3abc0a443e38ccaed5391d net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
d039f8075501722834df4640f674bf91bb023810 net: sched: ife: fix potential use-after-free
2b415ed436c5067b0d31c1d5ee97af5395a40d85 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
70818dd817b66f4690b4caec3fd6042aa9ef40c9 net/rose: fix races in rose_kill_by_device()
75e939616ea2e9590dac314bdc53438acaa46684 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
0e6f531674fa7177146d7c552fd52b21fc5eedb1 afs: Fix the dynamic root's d_delete to always delete unused dentries
5d74ca8c080ddc850abe9fa9a3264a89a2e86e84 afs: Fix dynamic root lookup DNS check
d0aaeb1d5d636183f0d5fc2ff8bd27ea99749637 net: warn if gso_type isn't set for a GSO SKB
bb69ac32e1f00d8d69d1b1a8c32324c2440a4b59 net: check dev->gso_max_size in gso_features_check()
17c40de4abe309b2fce1d5a7f7fbe17d96e3c63a afs: Fix overwriting of result of DNS query
721b5bc0361c6a0efe0043315efd72fe761ef09c i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
43224c68b6e9bfd8bec3931d460cad5a3b0a8277 pinctrl: at91-pio4: use dedicated lock class for IRQ
ff6b681e8f0f6d9cc30661620a53e4f7c508a693 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
cc3ec76a16e0c3d5db0d982af2fac220460729ed ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
ffd2caba58e89be8738ec10661754e8d8a4a2481 smb: client: fix NULL deref in asn1_ber_decoder()
a14e37859bfc70ab895a63df0deac3f4b142f553 btrfs: do not allow non subvolume root targets for snapshot
bcb3882314c07d8a334ac059d9a142cc32540d3d interconnect: Treat xlate() returning NULL node as an error
961c7694cd6efc240cda366fc6fe550025b9bce8 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f354d95eab489dd9f525b9ada3d752f31b614f3d Input: ipaq-micro-keys - add error handling for devm_kmemdup
d9ab577a469338c0846fe1357c48c1711aa1c9b8 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
c4ce7e7acdcf26908dde44b92ba5e02c3c6f2ceb iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
6bdfc19318ea0f1fbe831527de8a4c197c109606 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e71cb6e5145476cb90e5af893f9fdcf96ed6bf0a wifi: cfg80211: Add my certificate
d7181bcb2227fc48a06b550e8258ff55b8891383 wifi: cfg80211: fix certs build to not depend on file order
e906f9e5365d6c0c56d4c745864379b02a3e9bb8 USB: serial: ftdi_sio: update Actisense PIDs constant names
7071393f93b108c14215d0a5104091c569957c2c USB: serial: option: add Quectel EG912Y module support
7835ae26fa7e67e258913d5e13f68825cc827da3 USB: serial: option: add Foxconn T99W265 with new baseline
181a3dd54fc71500e416eb1c7805aee2bb2f91c4 USB: serial: option: add Quectel RM500Q R13 firmware support
a7270de96687cffb04298a0713851f5a2eea22b5 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
58a14c36366b4b048f6bdf6f4ba9c97fb28e9a1f net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5dbd26ed39015b4d7fc541936958096445efba5f net: rfkill: gpio: set GPIO direction
05f42e7be43ca0729a2efb6c390336f242c4b946 x86/alternatives: Sync core before enabling interrupts
c470f175181998e17ab72ec9b08aaeeddf56bece usb: fotg210-hcd: delete an incorrect bounds test
7e2760ab68b67c3c183a1d2065e2e91daac6bbdc smb: client: fix OOB in smbCalcSize()
5c5efe2afa3b05180336c3c05c481c9cc5e94214 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
5ff1c0036c189fdc5f56a3f9c73f0a8e04357507 bus: ti-sysc: Flush posted write only after srst_udelay
c4eec76c425470d934afaeb36a91d7e23b6f857c ring-buffer: Fix wake ups when buffer_percent is set to 100

--===============8453916409621711587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5799d4e2d2f6-104c3beaed17.txt

ab69d3e8f7a02596ee9575bf36d8dd213fea8b2b ksmbd: replace one-element arrays with flexible-array members
343d667deee178829cd586d875bab482db66981c ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
d847b75883419177e165353ffc4b8e6a436b3612 ksmbd: use F_SETLK when unlocking a file
87ffbb9e24badbb56873c3f84f1fbd062af316bb ksmbd: Fix resource leak in smb2_lock()
264547e13f80437a05f4f28fb636898750a3c644 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
052b41ef2abe274f068e892aee81406f11bd1f3a ksmbd: Implements sess->rpc_handle_list as xarray
b6502c34cf30d9e02c7a33aefaebf34dffc3d2fa ksmbd: fix typo, syncronous->synchronous
5c0306b0abcd45fd20e46d4b97ad5c51020518c3 ksmbd: Remove duplicated codes
ada8bcc48acd6005360168f04e4216cdfa372ccd ksmbd: update Kconfig to note Kerberos support and fix indentation
e8c49f9364c59b4ca40a68a66c8880cbd1eb95fb ksmbd: Fix spelling mistake "excceed" -> "exceeded"
226aaaa59365f22f900b58e77f3ee6f87140d6e8 ksmbd: Fix parameter name and comment mismatch
4ef3fd2f85bb1bcaabb9fd2c5ad8d7d99d0c8e90 ksmbd: remove unused is_char_allowed function
8d271ef5e5cac8a470076891b248a28a2c57fb1e ksmbd: delete asynchronous work from list
2182d96ec0b790a0cf981889bf7e9e615102d4ee ksmbd: set NegotiateContextCount once instead of every inc
49d9f6ad1ee064c52662538fc48b2ada33ae3fd2 ksmbd: avoid duplicate negotiate ctx offset increments
965eb8650737e626544f67545d597895f1ee252b ksmbd: remove unused compression negotiate ctx packing
6e99fbb4296ad0a2f8c6674246a345045ef1eccb fs: introduce lock_rename_child() helper
6927ffe7479c72e7ebf885507227266a75f7c97d ksmbd: fix racy issue from using ->d_parent and ->d_name
6d4e21e369f3c09e6a25056b9af2be9571855665 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
30a1344198aa90f77063d91e80c021fe90748135 ksmbd: fix uninitialized pointer read in smb2_create_link()
1524884c3efb603193278735a00f1295452c1fd4 ksmbd: call putname after using the last component
13a5045011ec989e490228c29dc1eea5d73f354b ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
b069977b2b471a0496d82fa71d46248d732a384d ksmbd: add mnt_want_write to ksmbd vfs functions
294a275f374b945c31b00497e9337834bc62da99 ksmbd: remove unused ksmbd_tree_conn_share function
fe7977b872a6f74d91d1b7679362a076c0464231 ksmbd: use kzalloc() instead of __GFP_ZERO
deb79f20be21db51369d45ea5a3002c480a19d00 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
de43cdaa88c27c7e3d54e48ead7dff58eec27da1 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
143da652cee848c56faa03af95608df7ebf7aef2 ksmbd: use kvzalloc instead of kvmalloc
e7ab53bd81b044b5301290bae086de83619eb7d2 ksmbd: Replace the ternary conditional operator with min()
63fbfd212c82761830dc61a4d7876885f7549916 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
48cc49384048f0037691aa7f589d93199dde81da ksmbd: Replace one-element array with flexible-array member
d782f42eed93b267cd013935c4a5426aeb9adfca ksmbd: Fix unsigned expression compared with zero
0a9b91f45e88f99cfa30f03e80ca836b83b7f336 ksmbd: check if a mount point is crossed during path lookup
673e60c69124dcdf6dba66625568e96c3296f525 ksmbd: switch to use kmemdup_nul() helper
9f297df20d93411c0b4ddad7f88ba04a7cd36e77 ksmbd: add support for read compound
f8cf1ebb7de62c7d807707ce4abb69d483629263 ksmbd: fix wrong interim response on compound
c20105a8975cfdfd475e54601ae9c3f52dc377c0 ksmbd: fix `force create mode' and `force directory mode'
422c0cd01693ffeb285167e261109c22ba1f222e ksmbd: Fix one kernel-doc comment
83b01f7330d7495601bf836bfe10fe85357fd5ab ksmbd: add missing calling smb2_set_err_rsp() on error
1ee419e08fa1a977881ebb19a91833891b70d904 ksmbd: remove experimental warning
b4b3fd1a95b43f9b86e785da7bf251b98809a07d ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
e523a26c056728ae7bc9ebce5940914da0edc65c ksmbd: fix passing freed memory 'aux_payload_buf'
8beae8a0a06532741d40f0b28f2db299a72270e4 ksmbd: return invalid parameter error response if smb2 request is invalid
7345f5dbf66dd1bda6ee626cbd5630b00080599a ksmbd: check iov vector index in ksmbd_conn_write()
b3a843caed292c4f986d28edbfe1c171e7f5b8d6 ksmbd: fix race condition with fp
6584ca894f30c9674fb1508fd16aa2cf909361b9 ksmbd: fix race condition from parallel smb2 logoff requests
0090f0bfc2256ce25054cba1096d71fd0b143c1d ksmbd: fix race condition from parallel smb2 lock requests
7b58ee8d0b91359554cf219cd4f33872ea2afd66 ksmbd: fix race condition between tree conn lookup and disconnect
943cebf9ea3415ddefcd670d24d8883e97ba3d60 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
a7aae713eaf2ac26a9745bbc1a29b61b8b46d134 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
5929e98f3bb76c04e129b1b9df5231b0d9736634 ksmbd: fix potential double free on smb2_read_pipe() error path
1d95c5a541841a46b6a93757ca775eabd9713961 ksmbd: Remove unused field in ksmbd_user struct
533e6dc4469fab8fc70dd916d38db79ce6e2f24d ksmbd: reorganize ksmbd_iov_pin_rsp()
42e56982bed195161adbac6368bb003d1acb80cc ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
5113f7222554f68faf63d2bd39ba67feee697556 ksmbd: fix recursive locking in vfs helpers
d26e024a5ead58acd76d7003e0ec3cc1966d2c09 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
3cf44550814c9ed5968d6d0fbe8e7db8511ba7ce ksmbd: add support for surrogate pair conversion
699ad8d03cc5e5af2210b035cd3b76b42c1566c1 ksmbd: no need to wait for binded connection termination at logoff
b4a269bb89dd1963dbaf9eb474e5c98ef4bb8646 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
aabc944ebf087ee91793729dc127b2378d4f66ec ksmbd: prevent memory leak on error return
d5651972e5c5e32c718a6c01ca57bef038dbb0a9 ksmbd: fix possible deadlock in smb2_open
20dd92c237566627da03e0614545fbaf90d1cee6 ksmbd: separately allocate ci per dentry
013bf453af0d491746f75e65da82322df898b2f8 ksmbd: move oplock handling after unlock parent dir
d9aa5c19084e509ce2468cafb9ea393474d9a95e ksmbd: release interim response after sending status pending response
0bc46c2370ee8e0e023f8f3773c6b6c9d63fc41e ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
52a32eafd0a5982068116d4e6a5fac4298075402 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
3eddc811a7c85ea8361959fed465296e5f3c23c7 ksmbd: set epoch in create context v2 lease
2fcb46df346022c167082e400ad8a7bf0297db31 ksmbd: set v2 lease capability
1993959460c001b30f2e40d8dc810c333dfb6591 ksmbd: downgrade RWH lease caching state to RH for directory
500c7a5e9af82667e16bd6cbce4d1287e6e644e2 ksmbd: send v2 lease break notification for directory
34f7d5b5c972f34d65fc51782a1fb5b63f50eaa2 ksmbd: lazy v2 lease break on smb2_write()
04b8e04f8f89f255ae3fec250b149e3ffd724a7c ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
98235bc13aa8cc939d297fcc68852d9721fa25b3 ksmbd: fix wrong allocation size update in smb2_open()
119127273b5dd8e3a92c7a15679c2c61f01297bb ARM: dts: Fix occasional boot hang for am3 usb
457a219c845318045e3f4de9d9581bbea7180441 usb: fotg210-hcd: delete an incorrect bounds test
027eaeaf3294607104e90e84cec3f55e792cab22 spi: Introduce spi_get_device_match_data() helper
481561a431fff2e00b353fabe59cef7ba6d6f946 iio: imu: adis16475: add spi_device_id table
03d68ffc48b94cc1e15bbf3b4f16f1e1e4fa286a nfsd: separate nfsd_last_thread() from nfsd_put()
bb4f791cb2de1140d0fbcedfe9e791ff364021d7 nfsd: call nfsd_last_thread() before final nfsd_put()
95e21657ffe90b031ed1e789255389fb2122fdb4 linux/export: Ensure natural alignment of kcrctab array
64a4eb2982db793835777085ecc621d074cfb10f spi: Reintroduce spi_set_cs_timing()
025cf65f68d47b1da5c03f90933e93c2902e5243 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
e21b5fc5b88774feb518436562ee09e6ee3c2bdc spi: atmel: Fix clock issue when using devices with different polarities
b9c5f0fd5cd5a38ea5420fa93b2669a092b556ba block: renumber QUEUE_FLAG_HW_WC
7a3bbbadac4be9d30b45e9f1134e94294f79ce77 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b954b92ef08fd8d42f50f55da59c12eedd0083e2 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
a8df791470fb900d215ee8ad731f66861a4f1f79 mm/filemap: avoid buffered read/write race to read inconsistent data
be72d197b2281e2ee3f28017fc9be1ab17e26d16 mm: migrate high-order folios in swap cache correctly
fb21c9780a316953a61af6657b55f745722783bb mm/memory-failure: cast index to loff_t before shifting it
4ee9d9291b95d9227e1a2eb50d6d89afcff7aad7 mm/memory-failure: check the mapcount of the precise page
09640899e6b79d17a74db1794d2c6e2d3b8076f6 ring-buffer: Fix wake ups when buffer_percent is set to 100
f33c4e4cabcee3d3c6819317405b70744e0bf90b tracing: Fix blocked reader of snapshot buffer
4768430d5a69801c0cd405e56f9de23866c7c92c ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
0105571f80edb96f81bb4bbdd5233a9130dc345b netfilter: nf_tables: skip set commit for deleted/destroyed sets
899ac41804d896fea05fa77302eaab11a81e8f8a ring-buffer: Fix slowpath of interrupted event
f9a01938e07910224d4a2fd00583725d686c3f38 NFSD: fix possible oops when nfsd/pool_stats is closed.
e7b04372179e2f4d1693787c8d06a4b8de5f0d0c spi: Constify spi parameters of chip select APIs
29cb16577189b1db9b39d4efce5e37a7c4acc183 device property: Allow const parameter to dev_fwnode()
9dd295341dc17dc886bc0cdf24ef88150fed6526 kallsyms: Make module_kallsyms_on_each_symbol generally available
7709b16bdbd5d7700c811073b87d975180de49f6 tracing/kprobes: Fix symbol counting logic by looking at modules as well
74c4c7d57cf2fbb6f596c6b16f5dcf6e4f9a0da3 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
38fb82ecd144fa22c5e41cb6e56f1fa8c98d6f61 Linux 6.1.71
104c3beaed17799d2e739de45c112f61470c2a2c keys, dns: Fix missing size check of V1 server-list header

--===============8453916409621711587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0a946f66a1-4c1a8674fe6d.txt

3ba08c420d05bbefcb9421a740be6788ee33f7df ksmbd: Remove unused field in ksmbd_user struct
d73737884ea4d51c81a382259c64bf1c5804f961 ksmbd: reorganize ksmbd_iov_pin_rsp()
31c453b3743fbc04935f3f5d2dd4c34ef7851e4b ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
dca63bad39501aee8bc5069c69680400dcc2fc86 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
0bd595cb8e8bc6719262c4ac0949eeeb5f8fb385 ksmbd: add support for surrogate pair conversion
b48bb8c2ecdb7dd0bd00a642819a71a228570d9c ksmbd: no need to wait for binded connection termination at logoff
cdb93ef9cfccc1338f49c6780af3d8e0bc34024a ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8d69547b94e079a61e43d017f92ecc86256b1eea ksmbd: prevent memory leak on error return
f263652dc6c95d973dcd97ec4bcc9b2c66471a3e ksmbd: separately allocate ci per dentry
e4ae1953755803378b7e0200bddf26e1f61927f4 ksmbd: move oplock handling after unlock parent dir
fa86141f357f91abe3847a01d0e183a686d3519c ksmbd: release interim response after sending status pending response
b06c9637317952c29d8a2ffbdc604c4328aee6c9 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
3da84670973ba926ce421077e57cb769f7595ccb ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
bc025d49c507b7830c63382eeaddce972dccc143 ksmbd: set epoch in create context v2 lease
d7af4e499c308a38b07e585096057045ec303591 ksmbd: set v2 lease capability
572388ff429a3d39216e736a3b6d052a9f5c025b ksmbd: downgrade RWH lease caching state to RH for directory
3c1e602a34e1ecfdede19fbf1b96d31bc8c21f89 ksmbd: send v2 lease break notification for directory
ab5a0a1c40befa1fdfe9e018c2fab52c5fc3d44b ksmbd: lazy v2 lease break on smb2_write()
861eaba7ca6c6f96537cd14d16503426b995dc1d ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
5b5599a7eee5e6101c6ae738682331bc6299a54d fs: new accessor methods for atime and mtime
23171df51f601c92177e4c810d4c683a198de1a0 client: convert to new timestamp accessors
9a49874443307ca97d5bc199fa4c5ae1591ff5a0 fs: cifs: Fix atime update check
28d6cde17f219133a68d530b575e8725fe17a90f virtio_ring: fix syncs DMA memory with different direction
78422b744ad90f0f99b8081c10a1da9182964efd kexec: fix KEXEC_FILE dependencies
7844d7d8d8af0eed290004f5f139bc050e2d98bc kexec: select CRYPTO from KEXEC_FILE instead of depending on it
466e9af1550724e3c47600e26904d740a4cf2a92 linux/export: Fix alignment for 64-bit ksymtab entries
183c8972b6a6f85de96c8975689eed92a0af0847 linux/export: Ensure natural alignment of kcrctab array
34c7757aa56109b6533ad746d2168df185dabfab mptcp: refactor sndbuf auto-tuning
44ee4764c60a784c6da27680968b9ffe0604196a mptcp: fix possible NULL pointer dereference on close
cf742d0955850ca2e33410dda6afd360d6cd65bc mptcp: fix inconsistent state on fastopen race
b5f63f5e8a6820a6093b6caf35bb0f7c946c7d72 block: renumber QUEUE_FLAG_HW_WC
8663b99c38a6f76b7552151e648840af6d137e91 platform/x86/intel/pmc: Add suspend callback
91dcd5ee1e11c70ea11b1c879c157ee9ff35f38d platform/x86/intel/pmc: Allow reenabling LTRs
33fd5fb1258b32976f2d83f46a59832dde784831 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
7d5f219f1ef69f27eb8cbfb794d634fc9c4d24ac ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
11d41d01c088ff1bd2d3de4762117385b657bb44 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
2c30b8b105d690b5bb69aab31f198e2385be9b03 maple_tree: do not preallocate nodes for slot stores
09141f08fdf69a3c4ec58fc53904e5f8f7c680b0 selftests: secretmem: floor the memory size to the multiple of page_size
d16eb52c176ccfd9ba29d0e5830a271ecded5290 mm/filemap: avoid buffered read/write race to read inconsistent data
07550b1461d4d0499165e7d6f7718cfd0e440427 mm: migrate high-order folios in swap cache correctly
8c7da70d9ae4c1abdf62d91d0aa28feee85c7f1b mm/memory-failure: cast index to loff_t before shifting it
d16c5d215b53b395df51668fc8387dd618867814 mm/memory-failure: check the mapcount of the precise page
c62b9a2daf2866622cc9e8d0451bf2fc97b541c9 Revert "nvme-fc: fix race between error recovery and creating association"
baa88944038bbecc6f712e0e7c602ac5cfa6686a ring-buffer: Fix wake ups when buffer_percent is set to 100
a12754a8f5ac23f7792029afeec06f00f85546ef ftrace: Fix modification of direct_function hash while in use
ccd48707d51170a7518b77074f4053815ec58186 tracing: Fix blocked reader of snapshot buffer
d673099085ddf1c28a6c0c1a245480919b5fe9e5 wifi: cfg80211: fix CQM for non-range use
e904e81fd3c2cbe322779b36d12c039a9c7b19af wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
b7f1c01b55ad2a5da12f08e5ec3c76dabb99882a netfilter: nf_tables: skip set commit for deleted/destroyed sets
9b603077e29c84836a44325593e959da818274c7 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
c9a51ebb4bac69ed3fee9c0ebe0c2b5149e80845 Linux 6.6.10
4c1a8674fe6de2f1ec0bca810ee9769706171ce1 keys, dns: Fix missing size check of V1 server-list header

--===============8453916409621711587==--
