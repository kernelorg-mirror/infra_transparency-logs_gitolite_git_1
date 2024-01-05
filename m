Content-Type: multipart/mixed; boundary="===============7276161969582220097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jan 2024 14:20:11 -0000
Message-Id: <170446441117.20063.7264900975171977235@gitolite.kernel.org>

--===============7276161969582220097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57ac2c15ee001c1d6d2b2bab61589b23d2bdf921
    new: f4dc315ea5ac69dc60727e05bb7806c12bcd40df
    log: revlist-57ac2c15ee00-f4dc315ea5ac.txt
  - ref: refs/heads/queue/4.19
    old: ac6577b780ddbf14c9a5ec95187c4e2b7b5e2940
    new: 1d0d6d4422acf36328447891291621dc8125eefa
    log: revlist-ac6577b780dd-1d0d6d4422ac.txt
  - ref: refs/heads/queue/5.4
    old: 4dd8debae083724459cebc4d5c814461ff264be2
    new: b0fc0c6e76c97038661eba4ad5ae33a82360885f
    log: revlist-4dd8debae083-b0fc0c6e76c9.txt
  - ref: refs/heads/queue/6.1
    old: a227b345f857888c095e804904833dd8d443dc80
    new: 5799d4e2d2f60009a2306f95c32960894572411a
    log: revlist-a227b345f857-5799d4e2d2f6.txt
  - ref: refs/heads/queue/6.6
    old: ee59a2b897bfe88c864b5bfaa1ce0c962e191814
    new: 5735c082f70edb79295577259be2e8b5548a9b4d
    log: revlist-ee59a2b897bf-5735c082f70e.txt

--===============7276161969582220097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ac2c15ee00-f4dc315ea5ac.txt

575c7a8e0c93588266f73a9a8ef1d5bdccf4470a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
fa1b3339575febd6f19414247af0a5854ec507bb s390/vx: fix save/restore of fpu kernel context
fddd8c577f8b73aefa9c7cdc6a0480d406572dd9 wifi: mac80211: mesh_plink: fix matches_local logic
be11a2c0f3cfd87c885b5924e721ec42c96230f2 net: sched: ife: fix potential use-after-free
072c2809339f1a1b5cdd2c2c6f82112c0642ddd5 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
95757cf75e503ff176bfeb58c4c743506ff806cc net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
68839c853767084e27953790b3a43ce9cd3d6397 pinctrl: at91-pio4: use dedicated lock class for IRQ
c7bacc9fc8e6df9853adf6d9eaabb740a78c8271 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
2472f15ac20d8602b94ef93706e48704675d98eb Input: ipaq-micro-keys - add error handling for devm_kmemdup
cf570aab21de26af87f482ebd54f7bbd9b1848ae iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9989bb8c7b9925bf145d28c4f936030513b31fca wifi: cfg80211: Add my certificate
ca48ce97dc900ea56ac1d7b19aed9ee97a13a751 wifi: cfg80211: fix certs build to not depend on file order
8508951e50af9efedb8d6c63ebd4f12c4e2eb4f8 USB: serial: ftdi_sio: update Actisense PIDs constant names
42d5200b22fedb2919762fe8f517bb62023a84e6 USB: serial: option: add Quectel EG912Y module support
c9c8f3a6b0728fd3d56ef56dd8134868e54056d6 USB: serial: option: add Foxconn T99W265 with new baseline
19d15ff9e767b2092ef924d264e938b80788ef86 USB: serial: option: add Quectel RM500Q R13 firmware support
7510421b30a86c79c3febdf5bb48d848519a490c Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2fd96a37f2e75475356908b5efb1a7841e364fde net: 9p: avoid freeing uninit memory in p9pdu_vreadf
454f5c0c2ec9d8d999621b73f55bd53e6985cb4b net: rfkill: gpio: set GPIO direction
f4dc315ea5ac69dc60727e05bb7806c12bcd40df dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============7276161969582220097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac6577b780dd-1d0d6d4422ac.txt

42e010e1ee72a7ad5d174f55a20608545725b213 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
0bade9639ac46d503fcdacdd83dd2aae380c94bc ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
944e685e3e26163c6b146f06b43dd41cc1aed8db ALSA: hda/realtek: Enable headset onLenovo M70/M90
cc322d88d07d4d93668b3b88f347342e4acbbc61 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
26b07381d3254111279bda7158ead5b0a3fe06e4 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
feb7dd7740b7a471dd8731308ec7abe37187bc73 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f282589bf2df16c76db65e2ab037b20a63891bc9 reset: Fix crash when freeing non-existent optional resets
8a0b4bb455d71ad967b9909ca0d4c0125dfe95a2 s390/vx: fix save/restore of fpu kernel context
da8bd5231f43a9c7dd233b758d53796826580827 wifi: mac80211: mesh_plink: fix matches_local logic
8698baa1e87491e9648111aa68f03c12f831e331 net/mlx5: improve some comments
1849e3a2d385f96b14d46aca9f304ebb0e27ec36 net/mlx5: Fix fw tracer first block check
d4a220e939d056766b3a9749859e077f26c0873c net: sched: ife: fix potential use-after-free
087d2c7457642ab203bea63962edeb19d754e6e6 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c9d5d13be5e4df682af6a451ca79f650df4a7087 net/rose: fix races in rose_kill_by_device()
2dd48f153d4ce91911e63423b3cf9cfaa63684d5 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6e9958015e1f135d1506f150f61d3e55e5ab6add afs: Fix the dynamic root's d_delete to always delete unused dentries
f06e9e9f2a732374a1fa44fb754388c4ee3f36b8 net: warn if gso_type isn't set for a GSO SKB
040eefad29564fadd4d413879f54df91820066dd net: check dev->gso_max_size in gso_features_check()
761a63a761fe824f2c23d4a464049efad5e5196f pinctrl: at91-pio4: use dedicated lock class for IRQ
32707441b936bb64faa0d0baff5407940df85041 smb: client: fix NULL deref in asn1_ber_decoder()
41122b7fa08f893c9b81e67e67b77af010d122e1 btrfs: do not allow non subvolume root targets for snapshot
9013e9092eb9f14dbdf32b592ce3381de934ff9f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
fe1dcec06d00c79cc94d209e51cf81a3b66bca8f Input: ipaq-micro-keys - add error handling for devm_kmemdup
0fc667b2a52d1a30edbe39afbcee64c3906e108c scsi: bnx2fc: Remove set but not used variable 'oxid'
a724a50ba81aa8d8081255d1f002be62d59c034d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d7616da3faff224c94dae68f19ce82e3f2985a05 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
a05b729e75e90d6fa714e6b259503e0eae07d494 wifi: cfg80211: Add my certificate
2cb29536e30f8b63bc9f0bab62af020e0488b6c6 wifi: cfg80211: fix certs build to not depend on file order
471aeeac121327a4115bb5d830a7806c9262d47d USB: serial: ftdi_sio: update Actisense PIDs constant names
51c7acf1839274b47e295d5ddb3a12e9e2e91e80 USB: serial: option: add Quectel EG912Y module support
a7a3c75c7b5ac95d3e5bbc06624149ff933b4e01 USB: serial: option: add Foxconn T99W265 with new baseline
62769cc1b852f0ebdd0c3b5f6e0b9411d0589c83 USB: serial: option: add Quectel RM500Q R13 firmware support
d1a932ed0f87fb6ef22f1d41c1cafacd42672cd7 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ac6f7c4a17081fe2018dbeffb1fa3ec0b9bbb99f net: 9p: avoid freeing uninit memory in p9pdu_vreadf
8df2bc9c83edc8b1e84ec2c804a7d19fd3682469 net: rfkill: gpio: set GPIO direction
db0ecf9ce4b5a6c3a026dce84d660d370a238d1c x86/alternatives: Sync core before enabling interrupts
98a9c3729c73975a0bea0778477e0ad1756f2564 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
dcf1816a72dbcaaca03d483792915756446f92ed usb: fotg210-hcd: delete an incorrect bounds test
6ae0c92056b68971fdcfd4afcd1a72a0c451ac04 smb: client: fix OOB in smbCalcSize()
1d0d6d4422acf36328447891291621dc8125eefa dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()

--===============7276161969582220097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd8debae083-b0fc0c6e76c9.txt

060e27a3087e27c08f9aeb14151750b013fa948b ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
1bfcc72da999b88db39ea1b808ac2e2ad8893e96 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ea89c0e10ea2c142f32c4ec1562fe19942da9ea9 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c9b56f985793e2bc4bc4e0db382d6ad0e8b4e3cd reset: Fix crash when freeing non-existent optional resets
f6d90179c8f73faa5e8aa2a2b40739dcf1585b67 s390/vx: fix save/restore of fpu kernel context
9f566b1f2881e052ef89c2549d7c4075e0037f56 wifi: mac80211: mesh_plink: fix matches_local logic
f114961a02a0fed1ad0ab86653861af08c074139 Revert "net/mlx5e: fix double free of encap_header"
feab73f8f67db77cf46106830d64085394692398 net/mlx5: improve some comments
090db1ca6b080de1f3d36c9b9aab03a380f2fe9f net/mlx5: Fix fw tracer first block check
f535291f58b11170f602390f94eb42d9005cc498 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a5c0de250c020b4c31499bf42080ceac1e23f92d net: sched: ife: fix potential use-after-free
3d2ae3562d9598a439dca344b7f341f155fc43c6 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0f8d80a38e2fc459df08e282280fc9d62a1ce876 net/rose: fix races in rose_kill_by_device()
80c357b6ac56a1f8a515d7b07716415e8ff6ea41 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
27cc007a3433a25c1faf807be9851ce7e570fcdc afs: Fix the dynamic root's d_delete to always delete unused dentries
a4ec7e0272a0ad3e9b0d799f0d0ea6621b50026a afs: Fix dynamic root lookup DNS check
b520a5c724f705c81f77b53359ed4bb9e1484e7a net: warn if gso_type isn't set for a GSO SKB
3ae181a383a92d55b01fa18810e18fc28fb12ae5 net: check dev->gso_max_size in gso_features_check()
d87b83d1febf1761b9e9454a2adc2b37613c7f51 afs: Fix overwriting of result of DNS query
68a6fb5f74e7fae4d45db8d27b5c74380b7ee3fd i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
1d8397bb23dd09e4ee876b8005a9d6c2ec9ea2a4 pinctrl: at91-pio4: use dedicated lock class for IRQ
8efe9239beee10f5707324a19e1a1d8b0dfa6686 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
9c7bbe122c25d0cc9f9a2ebd3a0d10091349b0ad ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
3cd7c294598789d4d5b7d0dedccfc245dfc7762b smb: client: fix NULL deref in asn1_ber_decoder()
e49b9bb0e65d44bc6753f74a5e49e86ade32555e btrfs: do not allow non subvolume root targets for snapshot
2e33ba25f01116d6bed5b259e359df0595845b80 interconnect: Treat xlate() returning NULL node as an error
5ea5e08c62196e5b8e99f1198691d67bb6465259 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
8d0632430bd13bb93aece9cdc7251b23657becc3 Input: ipaq-micro-keys - add error handling for devm_kmemdup
aa34526c652235dbb1c0c8680eb5b7c89b7f67d0 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b2bd428a7b475aa8cfcec3240beeaaaa2ccfa4d2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c5dc6c99fa23a77ae43a1300b333b10eb256e0f1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e9d1dcbdd639631f323b6621216b9cade7525bb3 wifi: cfg80211: Add my certificate
351d29d9805ce5f39bc80f14dc30d65bac9ba405 wifi: cfg80211: fix certs build to not depend on file order
46f82e005b2ffcbccfc7d3393a69551304a53374 USB: serial: ftdi_sio: update Actisense PIDs constant names
a81247ad5ce5dc6cf19fbc4b8ab2bab8eb4d2f40 USB: serial: option: add Quectel EG912Y module support
b0de14c95d06896e8dbaebefe88102c3b34db5f6 USB: serial: option: add Foxconn T99W265 with new baseline
67cc26d0e10ec9818169f76ccfa496e489e7d189 USB: serial: option: add Quectel RM500Q R13 firmware support
c35203d3e6095a8f6d70d7c1e9f033660c51215e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e6949ba905a374f836214987ace895130cc11e64 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a173233d223fde1fbc49853c80d854d237fc3e93 net: rfkill: gpio: set GPIO direction
5dabbce6cde28e35421c36050cad9fdf130be209 x86/alternatives: Sync core before enabling interrupts
254389664de6fadba8d5d6e58aa8868939ac24a0 usb: fotg210-hcd: delete an incorrect bounds test
8352b07af9fcb270c8e01136fe4033c074f9f57d smb: client: fix OOB in smbCalcSize()
55a00a7b0a36da2f9633cd7a9c690e688f31986c bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
7b047e233f98bb7c505c4279ff5946604ecd8319 bus: ti-sysc: Flush posted write only after srst_udelay
b0fc0c6e76c97038661eba4ad5ae33a82360885f ring-buffer: Fix wake ups when buffer_percent is set to 100

--===============7276161969582220097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a227b345f857-5799d4e2d2f6.txt

609408199b66609ec9c3c571e87d129c3cf2615e ksmbd: replace one-element arrays with flexible-array members
abd26d64259d151e3a9a105ba1df369d81f62b3f ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
22c1d3b611972a1ede75fd59f65149217c481555 ksmbd: use F_SETLK when unlocking a file
7244bf9394b09592d7dd1010f1f19be366ae8769 ksmbd: Fix resource leak in smb2_lock()
68bec9f8484d1b9be45269c882c3d0609fdefe99 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
ae466fcc1531c644d2403d62582ff5a943bb2777 ksmbd: Implements sess->rpc_handle_list as xarray
37c29e76cbce11853d2b3cef53b1afc53b162dde ksmbd: fix typo, syncronous->synchronous
b25bcdde3347aa35c2be34ae0f4405d7b43ae6b6 ksmbd: Remove duplicated codes
b6acdb53b620a25e08f8496cc700a6602b9fc0e0 ksmbd: update Kconfig to note Kerberos support and fix indentation
8cac2506297dc3d3a527001fbe6acad573ceaba4 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
332ccc577d790062129ffb3bb1a07a1b88d0130c ksmbd: Fix parameter name and comment mismatch
700e3b57a614f4c8d4ae5b26a247467bcb249eb5 ksmbd: remove unused is_char_allowed function
4d2749f1551de555a22294bc0793e93c2f1965a1 ksmbd: delete asynchronous work from list
a62c0cbf8b46a669b6c66e7a78bcd08217717d81 ksmbd: set NegotiateContextCount once instead of every inc
56521aeee2aa805ca8501664aa0c572cf68d2251 ksmbd: avoid duplicate negotiate ctx offset increments
56c1bb2bb1d4db35d2054901c1b9fd233cba0487 ksmbd: remove unused compression negotiate ctx packing
7f37432f5d931b3563ea0fbb6f9fc446c03024b1 fs: introduce lock_rename_child() helper
5494013047a84a392939d9ff56cc4aaf78bf86be ksmbd: fix racy issue from using ->d_parent and ->d_name
de55f53c3d65b3e650357c4f53399dd469506681 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
f5b98836894253d276adb57094448a7b107d78d2 ksmbd: fix uninitialized pointer read in smb2_create_link()
d73b394bd58e04388e3e4bd19bf5ee6fa5a1358c ksmbd: call putname after using the last component
ed509924bceb37feaa2ba0d995de8d48c8c85ec2 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
73c5c88279ea9a1c9461d3120ecd1e07495a4ed8 ksmbd: add mnt_want_write to ksmbd vfs functions
9e723a346de6f0d9893454a640a6fce8baa42f38 ksmbd: remove unused ksmbd_tree_conn_share function
2e11c6934823a981699a6c82f7ef17b3061bda03 ksmbd: use kzalloc() instead of __GFP_ZERO
ec27b21902662bbbc68408b9896b9adb1f072897 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
19a1feea753f71c734c4296589e021e72292e11f ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
c2c0f53f9ae1a294dad1d54066f738c04216bce9 ksmbd: use kvzalloc instead of kvmalloc
612f361e6130ca111475cc8d59699db07c4cc902 ksmbd: Replace the ternary conditional operator with min()
6c300555436dfb31beb2303be95cc6d6aa25b022 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
4557ee0386ce8e96ce2c74ff6be1b04e4522aec6 ksmbd: Replace one-element array with flexible-array member
fbde70cded6796aa5f946f134fa4d2178e06f7a2 ksmbd: Fix unsigned expression compared with zero
d67a8b9383eefd1c217504bdb26d60d352f2d8f9 ksmbd: check if a mount point is crossed during path lookup
2c06daf13a2884db58998b55361dc80dac91c5ad ksmbd: switch to use kmemdup_nul() helper
d5886bd709763f27d74e151ad9d29ac3b5173711 ksmbd: add support for read compound
90c39b7b2ebde195843fbbe1d8b58ff8e174ff9c ksmbd: fix wrong interim response on compound
b5f2e0c070b40f8469ea2e6b8b80bc036dbff3a7 ksmbd: fix `force create mode' and `force directory mode'
ceee3effe93eb7dd68242825cfcdc3a4f17816af ksmbd: Fix one kernel-doc comment
795ae2f89f38282d2c55f96d7df5bce8d768012b ksmbd: add missing calling smb2_set_err_rsp() on error
03c341395e04dd48f2c77841bd6281098a72a4fe ksmbd: remove experimental warning
41aaaff0802408f68ccf1987058b9d8b4b392700 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
e25dcd93bceb5b2068eb72accd3774e54474d281 ksmbd: fix passing freed memory 'aux_payload_buf'
ea9a3bd565c751ea38582fdf34fae0bc73abcd80 ksmbd: return invalid parameter error response if smb2 request is invalid
1ed753eb25aa27e889bebf6af7bd26a215445a23 ksmbd: check iov vector index in ksmbd_conn_write()
b25ffcb09b619990049e79e80f3b3d113db0b5e2 ksmbd: fix race condition with fp
c7320f508e02964cb5d99fabe20c8bd813280dd6 ksmbd: fix race condition from parallel smb2 logoff requests
7b31864d76ca3d9d2e35734cdcc3ff3bb2704081 ksmbd: fix race condition from parallel smb2 lock requests
5c61fc9c9015c22ea18a12522beb1a993e85d108 ksmbd: fix race condition between tree conn lookup and disconnect
6845e2bd4a8c058b8748806e3df7259adf6d4deb ksmbd: fix wrong error response status by using set_smb2_rsp_status()
3928fdaf343e005309621301386dfbfc16cc2769 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
d1bc9f37768861fbc8e62fbba2a4b5a483ef0c31 ksmbd: fix potential double free on smb2_read_pipe() error path
b9f2d9f834c1b2805e13fb600443cfb38bdee0e3 ksmbd: Remove unused field in ksmbd_user struct
c4a43a86d55c0a02d48f10f750e37b09f7a8d2f6 ksmbd: reorganize ksmbd_iov_pin_rsp()
97031b7e0c3399335af6d83498da9fa6f15be950 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
7c13df85004f6c05b6ce7d2900bc095a667085d6 ksmbd: fix recursive locking in vfs helpers
09b7bfc1706a577669df310c6d25b1f54fa71aca ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
d08da15461cf221f8f3a1057044b6be6a3a7c4a5 ksmbd: add support for surrogate pair conversion
2205c9817fe9045b7831f673a97413bf783f3c54 ksmbd: no need to wait for binded connection termination at logoff
e00b7370f3a14dde01b23fc43905ee54cb871130 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
3eeec0523a2327006279f60c45e1a27869b684c9 ksmbd: prevent memory leak on error return
dbe1a1e8e452ea3c32fc67527373a28b6b9fa36d ksmbd: fix possible deadlock in smb2_open
2703c5dc6bc1b6251c9b3ca0ee69eceeaa4ee59c ksmbd: separately allocate ci per dentry
2e7b33ccfb713eabc300cd4f578bfca29226def2 ksmbd: move oplock handling after unlock parent dir
6c37348abb1eb18385867ab2d9fc318f92a85737 ksmbd: release interim response after sending status pending response
d5553c3d075507c36c0cedbc146f518b69566418 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
61fb96d2b74ad2985f4edc0d7d248ae79954e03c ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
03f77cac0f69454a261dc1d612e4be967fc2585f ksmbd: set epoch in create context v2 lease
ef436265a6eb86a356cfd8d3a1694f3f59ddf8f6 ksmbd: set v2 lease capability
41bf66c4c09461b4fd8359eba217188fe86d66e6 ksmbd: downgrade RWH lease caching state to RH for directory
300572342eb3a34c03f21fe50e63d652191d3d53 ksmbd: send v2 lease break notification for directory
babf2f355fe4b394b4439716bc71cd7ca52adb9b ksmbd: lazy v2 lease break on smb2_write()
6edd745e33179be7be8d0f8d63f9ce1822b18fa6 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
05aa33b4c9e365aea450f4dae20608fa9fae169c ksmbd: fix wrong allocation size update in smb2_open()
b35d770e4f12bc39c52b33630601e3c1da279f12 ARM: dts: Fix occasional boot hang for am3 usb
7c097cea905be39ec290ac26ddec415e21645c7b usb: fotg210-hcd: delete an incorrect bounds test
5b7ea8948c0e4283f38b990ec60985b5a7eaa256 spi: Introduce spi_get_device_match_data() helper
aeaef34924ba0e9e3659304f1d3ec4b8ae605506 iio: imu: adis16475: add spi_device_id table
62c867f4307b714b6e233c5658e5d027ddb22f22 nfsd: separate nfsd_last_thread() from nfsd_put()
0f6e04f630caae0959f6dde58ed3191ad33e61ac nfsd: call nfsd_last_thread() before final nfsd_put()
81d24d495e3306b55c06a6c87db3f6deb926e6eb linux/export: Ensure natural alignment of kcrctab array
af82f8126022b4bd36d6a87362f2b2215fd18780 spi: Reintroduce spi_set_cs_timing()
348a51f6bb65247b876e5d42c2a472f1f60d2e2e spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
cf7e57dcf121ce2c98711923a9723a9f14290e58 spi: atmel: Fix clock issue when using devices with different polarities
1f8b15b232cbcf94871e9e8b9c2da108407f54f2 block: renumber QUEUE_FLAG_HW_WC
c2cf0ccf8fe7aad7eeacf3605a4d990fa338da2e ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
5584ff90de5321f2518dc34f004c1f3ed948cadb platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
08b6f323b032814787aaf54e561b53f473ae6579 mm/filemap: avoid buffered read/write race to read inconsistent data
629333f01d1f59bbf782c2423a7c82b1d1e24c26 mm: migrate high-order folios in swap cache correctly
37e591e7f1a9517526b18ba397034f1fd05fc742 mm/memory-failure: cast index to loff_t before shifting it
b14fa0d187a49a545858fc1f1568eb4f5ce7758a mm/memory-failure: check the mapcount of the precise page
221844dabbb21d1ac2b0676688eb4e561d49e6a5 ring-buffer: Fix wake ups when buffer_percent is set to 100
de4a1faca9ab50ecb2ed0d8134d793f57c498ea1 tracing: Fix blocked reader of snapshot buffer
0a54e88912772c9b1a9fa0841559fc80391a4c6c ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
a4412d68b0e09f71b6065df579775f25585b3a42 netfilter: nf_tables: skip set commit for deleted/destroyed sets
6bd74e48dfa6ce5fe57a8c1d779ce5eb3403dbb9 ring-buffer: Fix slowpath of interrupted event
679f78770f7e3e4d085faa955aafe597ff1e8084 NFSD: fix possible oops when nfsd/pool_stats is closed.
235fdf26e83642a9c7c969c6428925266b8f5a28 spi: Constify spi parameters of chip select APIs
a168a15d8e10d83cebc05c26244fbe8caab185f4 device property: Allow const parameter to dev_fwnode()
505d3536d943569972be525512956f80772f99dc kallsyms: Make module_kallsyms_on_each_symbol generally available
4127147572a1e03c3574c37b75109d77a42bb13e tracing/kprobes: Fix symbol counting logic by looking at modules as well
5799d4e2d2f60009a2306f95c32960894572411a Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"

--===============7276161969582220097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee59a2b897bf-5735c082f70e.txt

7a2c8048ffa37b7d9fa290bfe8a253820c027b13 ksmbd: Remove unused field in ksmbd_user struct
600b84d6c1ebe693734487a7b36286085ad42829 ksmbd: reorganize ksmbd_iov_pin_rsp()
1790a64dc5f183d86bb267409ef38f4fe0258e5a ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
8664fd9f829e64d176ca1de50e46f296a020c7e3 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
91a50e92eb4d2055ed015e5ce42c65a4879c17ac ksmbd: add support for surrogate pair conversion
2b024f316738eca93f035af48c3cac246cd0fc5d ksmbd: no need to wait for binded connection termination at logoff
3c6f3f079dd3b62fefb0fac76a57b5a55b32ac3e ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
6ebb933f10d833ace9e7f7752e2d77fd027615a3 ksmbd: prevent memory leak on error return
8d6a61452507afde2ca3c27ef41ad8b873cfe014 ksmbd: separately allocate ci per dentry
e4eeba6bff8f195af934a8af0ff358e11079f6bc ksmbd: move oplock handling after unlock parent dir
b06d2d43f6f7cebe4e9ec05b959bc7d6b5a791f5 ksmbd: release interim response after sending status pending response
ce847abcb2faf129c7d3678a2f624f91d4992e4d ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
ff8c64344c0249c0a9940a792512b94095fe2ea8 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
7ae27ed3d2eb40b06f25493623e3a8ac101b1a20 ksmbd: set epoch in create context v2 lease
895201c6c9f5abf83558ef35eb3559e410b06069 ksmbd: set v2 lease capability
a598b0e35211e37014d7a39c3c1c5bebbb4ec323 ksmbd: downgrade RWH lease caching state to RH for directory
5cb058c0df4e6964df4cc403eab1769be5ec7cdf ksmbd: send v2 lease break notification for directory
7656083958282387c28a54166e5a37d19aeb4e42 ksmbd: lazy v2 lease break on smb2_write()
e9c0473b289afc6d4a540b6e2f16e2a9366c7eca ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
db13969cd767a26320742c0d76173d37526399ed fs: new accessor methods for atime and mtime
547115bf9b2ae5c3ac1fb7a42947d0befb765c6c client: convert to new timestamp accessors
428a8523e7a40756f8be2197a277b05b927d263c fs: cifs: Fix atime update check
5ce59d91370b07a2200c6118543dd9c1d14f9d05 virtio_ring: fix syncs DMA memory with different direction
e14498fbf4bdf3341f653b3cb3c266b3583b2ae9 kexec: fix KEXEC_FILE dependencies
a5dd8e3be902d33c8895c8d4017feecb8bc2c975 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
65d7d23098e332e642ddb4dcaa52fb9288734a01 linux/export: Fix alignment for 64-bit ksymtab entries
c24a3b826aa743d92b4f123615c81857195f6bcf linux/export: Ensure natural alignment of kcrctab array
c84268d9a48ce4b965c6db59a85c176359951933 mptcp: refactor sndbuf auto-tuning
f10832dc388dd34748540497206d6b516eb916ff mptcp: fix possible NULL pointer dereference on close
7ac745fe96a74078bdacfff6d941d5ab5e43e304 mptcp: fix inconsistent state on fastopen race
a261c4ad6841c68fac72b4aefb9fa007af0fc97c block: renumber QUEUE_FLAG_HW_WC
4a27e0415861358b0e59dbed9e71529a11708e10 platform/x86/intel/pmc: Add suspend callback
35f8aaef26e4587d078cb5f3006a393de2badc50 platform/x86/intel/pmc: Allow reenabling LTRs
ae3beeb05a4a25b9fbd4c047263f62ee281f853b platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
90199b7f2917cc7a336dc355cfa2f854ef120d44 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
5d4b7eab6c3e1d22989b90436cd16ef0793ab01d platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
371ab9903cdf5f0e5455d23cc4ac29e4dd384a2a maple_tree: do not preallocate nodes for slot stores
3f7bf173e1a959275d69e8970fababa7070ad1e3 selftests: secretmem: floor the memory size to the multiple of page_size
1f1471a0a2b52ff1dbdb38a6f76a7b61ba795dfd mm/filemap: avoid buffered read/write race to read inconsistent data
cbb42590af9732f92fd7071692d43ac64dff7069 mm: migrate high-order folios in swap cache correctly
ecc7f56af806202511eb43425fccceb513ac7f50 mm/memory-failure: cast index to loff_t before shifting it
f983a03f41f94103b10a11ed9c3b5de7df895611 mm/memory-failure: check the mapcount of the precise page
e00551c84c618146a14c7b2f7e7f0578a7cc1d8f Revert "nvme-fc: fix race between error recovery and creating association"
5beefa22ebfc0daa57732bf8c2a560a6535301d3 ring-buffer: Fix wake ups when buffer_percent is set to 100
313161676eca637d8e706eabbe5ba8ce8c4f8a4f ftrace: Fix modification of direct_function hash while in use
68d596e141375bbbfc6b3692de66bb77b37ab46b tracing: Fix blocked reader of snapshot buffer
002d03ba77bc1424461e1ef9b9db299946f062e1 wifi: cfg80211: fix CQM for non-range use
df790abdb57f73b675310ba8f584388d15f560ac wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
cb8c7f39853c0afc865392cadc68538145ea9114 netfilter: nf_tables: skip set commit for deleted/destroyed sets
5735c082f70edb79295577259be2e8b5548a9b4d Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"

--===============7276161969582220097==--
