Content-Type: multipart/mixed; boundary="===============7256658384022867767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 03 Mar 2024 18:15:13 -0000
Message-Id: <170948971324.7001.14149964198123887098@gitolite.kernel.org>

--===============7256658384022867767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/dlserver.debug.mar3.2024
    old: 7328b23e2b34ad9f210690b0cce2b47eda036e81
    new: 639038260e2dfc9f13455ac7471f103499771989
    log: revlist-7328b23e2b34-639038260e2d.txt

--===============7256658384022867767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7328b23e2b34-639038260e2d.txt

8eec2dcc4b83a8e85e8b0cdaabd9f118e2d9635e stmmac: dwmac-loongson: Make sure MDIO is initialized before use
a5ab70a9c547f53e158515b7817d59a31b40d64c sign-file: Fix incorrect return values check
444339f3aaffc4f5fe27fe5c107177099589510c vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
90715e0a4cbb34dc1df87baf9f2b4c0ca1c1dbf0 dpaa2-switch: fix size of the dma_unmap
6f3b49a4158c3b77c99c3e3291401a7dd9978679 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
de73f41fd658dd1ea044987ca9c8ffc235bec424 net: stmmac: Handle disabled MDIO busses from devicetree
5b87ac25e8cfeb2d3d27574cdc077b09e8ceca82 appletalk: Fix Use-After-Free in atalk_ioctl
3a1428640259d893424eb1cd1e45dc2daf72d087 net: atlantic: fix double free in ring reinit logic
f21b7610d55f7af316a060cff522bf0ea85e6e9b cred: switch to using atomic_long_t
45f53ca3065bbf200a99d586f71c49c6f10293ac fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
d6df72b2f56617d0084b709126c168d52950096c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
0239375ecb666f9aad9ff50fbf60fe29dcda0eae ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2d099b274e430396e0b466c9fbbed8a1b80195d0 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
4f4a9fc6b0cdc038e72248bc9c7f39e0308d8480 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
6f709907ea902fa962109906a2d69bebd88e54cb PCI: loongson: Limit MRRS to 256
fe13b6a6ddb1b71f67cc560bbe377493bd517d29 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
46412b2fb1f9cc895d6d4036bf24f640b5d86dab usb: aqc111: check packet for fixup for true limit
b7d82e5dbe5a10f2df4f7ac6c015fd6b104d4a94 stmmac: dwmac-loongson: Add architecture dependency
8146f7a8809bf7e46ab2fb337d304eb7a8be56d3 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
252c2a4795e9b7789d55a97943659d910c39987c blk-cgroup: bypass blkcg_deactivate_policy after destroying
d38288af6f308cf08b269b12e9b6a54b7f7719b7 bcache: avoid oversize memory allocation by small stripe_size
8758b0532f793aa280c2c0f13aff067668ae99c1 bcache: remove redundant assignment to variable cur_idx
f891bbf13a94b59880b4ff874be17f08dc3c8745 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
7020385effce2a3551060afe6ef63fcf367dbf31 bcache: avoid NULL checking to c->root in run_cache_set()
23b08531d8f3e3f57e0e90a30a5225fa128d3615 platform/x86: intel_telemetry: Fix kernel doc descriptions
61fc877f7c34272763c996d94bb8318b9a45dcd2 HID: glorious: fix Glorious Model I HID report
9f093e15faee68e15d6f00e0ec77e8f12eb89611 HID: add ALWAYS_POLL quirk for Apple kb
41759fab26b486c38c6565570bbc0508cbc0b921 HID: hid-asus: reset the backlight brightness level on resume
0a3f27d9ad106e66c003f52891c86520579de4e1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ca15561c99da4fa4c838b41db77802eb84a7fddb asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
11c17f42765aecd32a8dcd22395cfac4af572b29 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
27714a22a1c26f56cc95fadac6530b0dfdbd78cd HID: hid-asus: add const to read-only outgoing usb buffer
7b427d8cb7a825718031d55dcfebe8932a00d042 perf: Fix perf_event_validate_size() lockdep splat
5a95499843e82ebd1603cff753f0a76531f732c4 btrfs: do not allow non subvolume root targets for snapshot
1a4da77ef61b5877a267d5a9a63b722a1a739e76 soundwire: stream: fix NULL pointer dereference for multi_link
1bc91916e8ef7fa9068345f16b011d6993bf4b6c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
c2134ed532611335ac5635f52cfa61b16353ca59 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
8175dad2ad41a36ab8f9c0ff796a3277c46afbda team: Fix use-after-free when an option instance allocation fails
f94942885e8416ce9de84d8fae93684002682b5d drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
97e70d6698f52fcf2d7ccf3161d75219561ca2a3 ring-buffer: Fix memory leak of free page
547937457fe26927040bd95270197bb9697df181 tracing: Update snapshot buffer on resize if it is allocated
8ed7d2800fa6d1ae02ab8224913e34246d69bed6 ring-buffer: Do not update before stamp when switching sub-buffers
e9587314fd1f7e801bb5121474e4fbc3f3406e12 ring-buffer: Have saved event hold the entire event
fb63b1f99414e8c745adfdb482bee8372c65f428 ring-buffer: Fix writing to the buffer with max_data_size
b8d59ea20346aafc30002071b0085e3733c4db73 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
529f020f7b5f48ce0eedd17a287130359defed65 ring-buffer: Do not try to put back write_stamp
93e765523b34e47a794bfc94b05a864b5bd0428e USB: gadget: core: adjust uevent timing on gadget unbind
410c05b60c1af650b37ae45010086091f2d0cebe RDMA/irdma: Prevent zero-length STAG registration
4624f5f298e299d0686622be37c68c818e9a8e46 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
fa5f992dcf89452229ecca7e3c5e9c883242bf0b powerpc/ftrace: Fix stack teardown in ftrace_no_trace
07ba21627ebbb2c68c357e8d698166c45078d014 r8152: avoid to change cfg for all devices
aa3cc80e8edaa6098b58eb4a613d765496c2dfca r8152: remove rtl_vendor_mode function
4c117984824b4a852a0e0765e5bdea0f1c7d6309 r8152: fix the autosuspend doesn't work
1d146b1875fc901ae6bfe26ec8fed15b8dcd97ae Linux 5.15.144
835576f3f52c8e0e48d8ae45828629e232de6b5f FROMGIT: ASoC: hdmi-codec: fix missing report for jack initial status
11d82fce390189a0353db528f282b1f64ed6550e CHROMIUM: Merge 'v5.15.144' into chromeos-5.15
44585369a0a352c0488ca86d027111b8a10bb7a6 CHROMIUM: img-rogue: Security fix for RGXCreateFreeList
31a841647042da5b9c947a679802978664e81b42 CHROMIUM: iwl7000: Revert "wifi: iwlwifi: set IEEE80211_HE_MAC_CAP0_TWT_REQ in the he cap elem"
f1529c6ab55d4c67d5e57e3d85f2a8cdcfcd5fdd FROMLIST: nvme-pci: disable write zeroes for SK Hynix BC901
2f443747f1f96e8aabbe3932bd0decf0cacfa07a Revert "CHROMIUM: ASoC: Intel: Fix glk rt5682s match table"
33f3c7600624f7e5b7b83cbe3f2c8d2589a31819 FROMGIT: ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
036c6960d3f412f4051d9a0612bb7b240f056daf Merge "CHROMIUM: Merge 'v5.15.144' into chromeos-5.15" into chromeos-5.15
23e9512137cf4c749a9e06c5cc0670c1c8e41899 FROMLIST: drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
5fed9cbbafcbe228cdcc8e628cefdaa6ab431de7 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
a33bb607a1b2be13713096ce11299b51e99e4644 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
84af59bcab8e66925c6649b4a9bd9266c85cac29 ksmbd: Remove redundant 'flush_workqueue()' calls
6cd90c01b032f335d18966b2d979eef43eb2cfc1 ksmbd: remove md4 leftovers
e0c58420570cc00af5889136cc362c71e6b53f21 ksmbd: remove smb2_buf_length in smb2_hdr
199b8b5ceba31a64b3e43c050a0d736e3024cd01 ksmbd: remove smb2_buf_length in smb2_transform_hdr
7833bd31bc6b051fedcf4a7390b955827469cf63 ksmbd: change LeaseKey data type to u8 array
82ae5fe3e629521f9d953f9a887b5a40b65ae8de ksmbd: use oid registry functions to decode OIDs
de203cdf1ee56e84a027dab04a7f19ea0dbd5f37 ksmbd: Remove unused parameter from smb2_get_name()
a63256708a99a4ab5746fad234ecaba0849a2833 ksmbd: Remove unused fields from ksmbd_file struct definition
e5b04973e720211b8ab7201727b35d561e435c41 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
2fa426c9d7418c099e102e3cbbea59e44fe43e90 ksmbd: Fix buffer_check_err() kernel-doc comment
36167446ce680cd0caaca8add69ff9d16f38f2b0 ksmbd: Fix smb2_set_info_file() kernel-doc comment
dd56eb361f3a70a03b0ee7ef16467c3fbc4de712 ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
91d730756980b219211471483012a289d86094ff ksmbd: Fix smb2_get_name() kernel-doc comment
178ecc3257285032655509b330f900f316979587 ksmbd: register ksmbd ib client with ib_register_client()
8a49ab3e59ed5b1a61063e3f74c15b0b1e628d1c ksmbd: set 445 port to smbdirect port by default
97b3a08892c0a054c94f73cb9eaa6f5808b4cb6c ksmbd: smbd: call rdma_accept() under CM handler
ba7c3ff9053b8b7fe41f2dbcd6a239440a8c9d40 ksmbd: smbd: create MR pool
d15077ad35afb78e33ab22c9e8a459eb9c13990a ksmbd: smbd: change the default maximum read/write, receive size
51d0b879d6f54a0454ec0dbb4bceed2b819a6662 ksmbd: add smb-direct shutdown
858b9644518f3b7b6e019fe5cebee15ff31eff04 ksmbd: smbd: fix missing client's memory region invalidation
09b4c603831d7e482da66a4c6e41871370343d16 ksmbd: smbd: validate buffer descriptor structures
c5049d2d73b2dc8e6bb64be633250bad1ae3d9ef ksmbd: add support for key exchange
170598b6f354ea6723fb7276ed288905ef80b1d9 ksmbd: use netif_is_bridge_port
a5a8c9133d974be891805748bb9f7d0f7aea7185 ksmbd: store fids as opaque u64 integers
7ee6f9ba978391bda6d2602d1b96f8e54ff49025 ksmbd: shorten experimental warning on loading the module
a5213868c62b43a91d6aa0cedbec83b493c706ca ksmbd: Remove a redundant zeroing of memory
dc232946d10817fc1c49a1021793570b64784254 ksmbd: replace usage of found with dedicated list iterator variable
e9a3251246117c247eb369314ae82934e9f95475 smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
8e32e15840256c647fdfef02f5737a701edb3cb9 ksmbd: remove filename in ksmbd_file
6bb4399303383c2c06bce33f2335c39fbf35d979 ksmbd: validate length in smb2_write()
982fcdec10fffb1a1db129cbdb2375e4ada4e9f4 ksmbd: smbd: change prototypes of RDMA read/write related functions
f17ed7b338999d9ba1e0b4d4cfb9c95c19033daf ksmbd: smbd: introduce read/write credits for RDMA read/write
30bd0df6e6675862f702639fc897452171d87151 ksmbd: smbd: simplify tracking pending packets
673c186f810501bb20785561c3dd8edb5a55dadc ksmbd: smbd: change the return value of get_sg_list
918a690d8ab650b78c0cae4be9227f6cfcd779f0 ksmbd: smbd: handle multiple Buffer descriptors
81602ee1c4fb9891844da62088b930a86529edd5 ksmbd: fix wrong smbd max read/write size check
32af379e13dfbe8761deae273bd9bd8b83f31b55 ksmbd: Fix some kernel-doc comments
9d609b52f9526e3cf3a9a67f707256e3a41ea145 ksmbd: smbd: fix connection dropped issue
ff403dbe43a1eda2e759cb675928d68dbb014b59 ksmbd: smbd: relax the count of sges required
d4b374ff2a3a547a9ff0b99f2462643cb1208a37 ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
8d0f823193f1fed1b3944a3014d6d55e57100445 ksmbd: remove duplicate flag set in smb2_write
1f82ecbc7f1e779ee974aca72de550414a74f4ea ksmbd: remove unused ksmbd_share_configs_cleanup function
c7aff8b8ffdb70e1bfd2be9f122f410c20ff6af1 ksmbd: use wait_event instead of schedule_timeout()
ebb8c616574adf715093f2fcdbd7afe54c4481a1 ksmbd: request update to stale share config
a7ddc4951f0f3c3647334380c3eda1d7d33bd7f5 ksmbd: remove unnecessary generic_fillattr in smb2_open
d6686d57919df3a174c576e63fb0b42742951340 ksmbd: don't open-code file_path()
b79a9f991eb939683b5cf8eae6e6ed66ddfc3efb ksmbd: don't open-code %pD
aa77fc81825b7cc5b20eee21c0b722d279fddb66 ksmbd: constify struct path
43e2963be171bee6bdc527d8ba4720e2974270d5 ksmbd: remove generic_fillattr use in smb2_open()
62e6846ee3bae7fc2607f30136b5566a7c4685bf ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
813ef06ea2a30db7c60ec34506b82ce50222ce6e ksmbd: change security id to the one samba used for posix extension
95b72edca5d255e31fe4485567be5acb785200dc ksmbd: set file permission mode to match Samba server posix extension behavior
e925de7defff35caee89399f62e48759a229a95c ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
4d796ff8995adb71b265d64c533c412dfae754ab ksmbd: fix encryption failure issue for session logoff response
d5a3b1024aab939a65e316fb245dda10751b5389 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
fe4d09792bc68897b8504fcba0e9eb03edb7a3c6 ksmbd: decrease the number of SMB3 smbdirect server SGEs
507cb106c3b9f9cd17d73186f9c9f0be89de70f0 ksmbd: reduce server smbdirect max send/receive segment sizes
131e308593e6d03a2d93b75a8c8c45f13e39cf93 ksmbd: hide socket error message when ipv6 config is disable
b3e852bea8a7440af69c577545cbc602aa8539d5 ksmbd: make utf-8 file name comparison work in __caseless_lookup()
ef97ccd0fc64ccab2ac04157928432b61be4f8f6 ksmbd: call ib_drain_qp when disconnected
2bdd995f139c0520705bbe1bbaf81c5e038ea3dc ksmbd: validate share name from share config response
64b4d72c596a3722b6fe8a6aca74faf424db0499 ksmbd: replace one-element arrays with flexible-array members
8263acd267f76170c170099c9cb3cd8861a48e7f ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
9ea6b43d8a7d7f3d90779787a3ee77e5e95a87a8 ksmbd: use F_SETLK when unlocking a file
46c517bc0ac6f681745adb572bc76bfc02191fb7 ksmbd: Fix resource leak in smb2_lock()
bcab5c810544ea5dda4a1d50319da556677d22a2 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
d7f088dc279441ace8b5ef70259c089142f89497 ksmbd: send proper error response in smb2_tree_connect()
b1caecbf34b8c8260d851ec4efde71f3694460b7 ksmbd: Implements sess->ksmbd_chann_list as xarray
1f485b54d04a920723984062c912174330a05178 ksmbd: Implements sess->rpc_handle_list as xarray
b15734ec29b6cbd8c422222fbf41ac0404304037 ksmbd: fix typo, syncronous->synchronous
a35ebf65899344cf1d4cbc8c8c773b4185bf8388 ksmbd: Remove duplicated codes
1f1aca1d500dca606161b2f934102804ba8f2ad6 ksmbd: update Kconfig to note Kerberos support and fix indentation
0d3f06fd65fe8d09fb6613fe8eca03586b0ccaa4 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
d625db885a10625e0a2db542139933a37b8a8774 ksmbd: Fix parameter name and comment mismatch
bfe8372ef2dbdce97f13b21d76e2080ddeef5a79 ksmbd: fix possible memory leak in smb2_lock()
289b46fd11dd63ca147aa7f4f9267b25306fb01c ksmbd: fix wrong signingkey creation when encryption is AES256
427caadf90e93c60c9b01aadf9fa3e16308f300e ksmbd: remove unused is_char_allowed function
9494242c8e76e6a98c8ab5f6aed0fa4bd56ac6d5 ksmbd: delete asynchronous work from list
921536046bd165efeb07beef5630aff35cd6a489 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
39f5b4b313b445c980a2a295bed28228c29228ed ksmbd: avoid out of bounds access in decode_preauth_ctxt()
2ca23947df8964603885d7fc3e6d90b0aa62fc60 ksmbd: set NegotiateContextCount once instead of every inc
0dbfcc34efabcdb677ccafc155d185594284d885 ksmbd: avoid duplicate negotiate ctx offset increments
380a0fe8bd606a246ab3dec5f94d70a1bf229af2 ksmbd: remove unused compression negotiate ctx packing
b31e1ef30107b5cbd393075633ecb078e6052509 fs: introduce lock_rename_child() helper
019aae488dbc67c97a33db03652e20e2c9e3afa7 ksmbd: fix racy issue from using ->d_parent and ->d_name
708c304b583d789957399dd8237f212cf8ad1e4d ksmbd: fix racy issue from session setup and logoff
a6a9601ba995d0fec635324cb9fd8d14f9bea14e ksmbd: destroy expired sessions
dff87902d96082e6e271385b14adda8f65fc3e03 ksmbd: block asynchronous requests when making a delay on session setup
ae06b798f72d6cc792cfa1745490be65da90eb03 ksmbd: fix racy issue from smb2 close and logoff with multichannel
b36295c17fb97424406f0c3ab321b1ccaabb9be8 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
ea799dd27584451b70b40320ab9846804a044bdd ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
61a306c1cc750b15c8b13b3ded623b94cd521fac ksmbd: fix uninitialized pointer read in smb2_create_link()
19b2b9af315e295d3afc55ab5158f0808cb8754e ksmbd: fix multiple out-of-bounds read during context decoding
b423ddab61383077953b8246e6caa2cea3e446c4 ksmbd: fix UAF issue from opinfo->conn
049ed0f953da554f75a5486940607b0d147e603f ksmbd: call putname after using the last component
4adb4fbd74812aeada97e7cc6de3dad41952443e ksmbd: fix out-of-bound read in deassemble_neg_contexts()
55ceeb4e1c71793e852c20ad01ffd31515303546 ksmbd: fix out-of-bound read in parse_lease_state()
ae33f07c87ab298ba5c084948a21f7fb5e13ff5e ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
df3a4518aee64f21bcafa891105b468413f27431 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
0d1a3f97efbe73fe6d6c18574e6ac94cd2492c11 ksmbd: validate smb request protocol id
ce95f7d2dcdf260907c970301219b286c6abd690 ksmbd: add mnt_want_write to ksmbd vfs functions
b657622862bad53b1e54f492bd4daa250fd522c8 ksmbd: remove unused ksmbd_tree_conn_share function
4910a79a5f61ccbc81358a26c8a84c1578f23698 ksmbd: use kzalloc() instead of __GFP_ZERO
7585898ddf5a46780617b8450beeb5425309429c ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
638043bef94a55461cc8b4207b6f1725553afca9 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
2222ada0959be7467b18e34e4dab36792e327d55 ksmbd: use kvzalloc instead of kvmalloc
d91ba80185e4a0eea471d794638c1b2935fd90f4 ksmbd: Replace the ternary conditional operator with min()
676392184785ace61e939831e7ca44a03d438c3b ksmbd: fix out of bounds read in smb2_sess_setup
97f5c1e3086c8ba1473c265d9a5523cc9ef5579e ksmbd: add missing compound request handing in some commands
d9902ad14f82422c552be893f72fb518cdb751d3 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
5f36e22910c2b3ac19309a7ffc5d3feb4f45cf1a ksmbd: Replace one-element array with flexible-array member
cf63b94fec603f3f699e77bf30df146c5e5f943f ksmbd: Fix unsigned expression compared with zero
4a027b96515e30e831047cf5cc1f8bd80ea55050 ksmbd: check if a mount point is crossed during path lookup
017d85c94f02090a87f4a473dbe0d6ee0da72693 ksmbd: validate session id and tree id in compound request
5c0df9d30c289d6b9d7d44e2a450de2f8e3cf40b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
d7ad0ac5a8f66c3527da2e85392e75095481768a ksmbd: switch to use kmemdup_nul() helper
f2283680a80571ca82d710bc6ecd8f8beac67d63 ksmbd: add support for read compound
6f0207218c4c125f5bf32055ac4220b4ef3b7e67 ksmbd: fix wrong interim response on compound
e12b092416939338445e5604e0fc45afedbb7239 ksmbd: fix `force create mode' and `force directory mode'
c5aa74449a41d9c10900d82d2c2e62d5462ef932 ksmbd: reduce descriptor size if remaining bytes is less than request size
7019440463dfd38b1c41774d7ad771f9cc6cf0ce ksmbd: Fix one kernel-doc comment
bd554ed4fdc3d38404a1c43d428432577573e809 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
6997fa65bf9ede54502d6d0496f6267227ca7821 ksmbd: add missing calling smb2_set_err_rsp() on error
a9128c4134f1f7dc822f727bd800ae703678e6ea ksmbd: remove experimental warning
fbed0adfe5072c73499f0cdf695ddcdb4a73419d ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
4a67467f11340eaf3ee849d4945de4d457bf1941 ksmbd: fix passing freed memory 'aux_payload_buf'
01df133b1a7d6ad52ed3e430d43fa930c2d3b8d9 ksmbd: return invalid parameter error response if smb2 request is invalid
b9a3e4549676857bf4b1b5f92200fbb1740dfa2e ksmbd: check iov vector index in ksmbd_conn_write()
c77fd3e25a51ac92b0f1b347a96eff6a0b4f066f ksmbd: fix race condition between session lookup and expire
f99d5d1d2a255c517ffe2ffab8bc7563c651aafb ksmbd: fix race condition with fp
50e13932ba556025ad122e37f81aa102daf65bc8 ksmbd: fix race condition from parallel smb2 logoff requests
0901be8dc6ea7c5916c6c6244effc7a2e1198e83 ksmbd: fix race condition from parallel smb2 lock requests
dd45db4d9bbc8f122a9b4db5ce94ae29fcf03d3c ksmbd: fix race condition between tree conn lookup and disconnect
4b9b7ea1ffb1e34f01fa5726d0c184931b9ba565 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
ef435dec8a847e41c29ae13ad43ddf0f83590e89 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
fab0175b7f8e41be75f984f422ce5cf20fa39ead ksmbd: fix potential double free on smb2_read_pipe() error path
845837fbfe799b184290a8dd55d386f26c510590 ksmbd: Remove unused field in ksmbd_user struct
df79244f7339b8a9f9cf66ca4bbeb14237662724 ksmbd: reorganize ksmbd_iov_pin_rsp()
f30a2ff715618f913b4de854e95f3ae8a36f57e6 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
20b4f6bd4cf9430fda01848d3eddea2bb9bf7580 ksmbd: fix recursive locking in vfs helpers
0eaeb8aec49fd572a1ffbddc92d65030acdf55b6 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
841bcade09640511168e7e768dc9a5652e9e3612 ksmbd: add support for surrogate pair conversion
3fecda5d853c55df2c8527077d2a258e584b4b9b ksmbd: no need to wait for binded connection termination at logoff
1f50c418d47aa0437971732c5203908f2a702cea ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8dc9eb7d3503ad48a5b919cddcc12f2eba29027e ksmbd: handle malformed smb1 message
ae3356cbe9ac83e19c58169f0890437a08d70427 ksmbd: prevent memory leak on error return
8ed1118da8c4905783a5f68657b451975ef3c7a5 ksmbd: fix possible deadlock in smb2_open
772d81aeecd32f7993a8eba870102484c5c8368d ksmbd: separately allocate ci per dentry
c21d0445088dcc5d83e9983a0aadfc4bd5e73d16 ksmbd: move oplock handling after unlock parent dir
5e1f31378a811c1b3b6dabd14a75acdc77af62bd ksmbd: release interim response after sending status pending response
bd47f9c8b53be0cabf69f303d1262de5a06bdd2c ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
811b5eaee70e24a94c94d8f10b7238eb570369eb ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
e21817ce167e89958a4fa45c9433902e3ada09ce Revert "drm/bridge: lt9611uxc: fix the race in the error path"
4a8350a0ea766ee8f5c580fd930ce9af06711f58 Revert "drm/bridge: lt9611uxc: Register and attach our DSI device at probe"
7aa33c99b513413aff5a0c6a9bce179773c6e869 Revert "drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers"
f30f893143b92107ba603d6e5070474877677f0e tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
ee41f667aa6483faeca1770eada38beeb92d8930 kasan: disable kasan_non_canonical_hook() for HW tags
d93fa2c78854d25ed4b67ac87f1c3c264d8b27fb Linux 5.15.145
ebdc46b1f758674e363921fa6b0ea0d7b09653cd CHROMIUM: Merge 'v5.15.145' into chromeos-5.15
1ea65bb771e4331d92c794c0f8dba96440c3b71c UPSTREAM: net: rfkill: gpio: set GPIO direction
356cf518947044487653c0113e1d9b441a27e6f4 UPSTREAM: gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
cf568935c61e59fd1ebf2e063f960e18f726a591 Merge "CHROMIUM: Merge 'v5.15.145' into chromeos-5.15" into chromeos-5.15
6ba69b380dc8c437f3432bf1121a23c9ab7753b9 CHROMIUM: img-rogue/1.17: Remove SPARSE_REMAP_MEM support
9621be3dee80423976e5da963e0d1f650728afaf CHROMIUM: iwl7000: check the right pointer
e2aca0ca14cb48553a350a1dbe9582c91c0aae7f CHROMIUM: iwl7000: fix wrong condition
2f971254bba4b2a4861aad464935adb40d5394a8 CHROMIUM: iwl7000: avoid array read out-of-bound
2e2f09454b4c2f71cb4ca1ea503c2fe08f166f30 UPSTREAM: drm/edid: also call add modes in EDID connector update fallback
2dbe429c613d84f7bc3b53e073111b7d217e404f FROMLIST: Bluetooth: btmtksdio: clear BTMTKSDIO_BT_WAKE_ENABLED after resume
4e508010ce247b77814fb4dfc9d05e35721f8245 FROMLIST: drm/bridge: Fixed a DP link training bug
ad571f4cdd3fa784d5ef0c1797562a314917e5cb CHROMIUM: config: mediatek: Build MT8186 audio cards as module
a9b4377dfca3db401a8f1ec3007ed9595ce40e6d CHROMIUM: iwl7000: mac80211: set station RX-NSS on reconfig
4d869e9bd19471bbb5ad1444be6cfe21d89d0449 CHROMIUM: iwl7000: mac80211: fix RCU use in TDLS fast-xmit
31382ed7d8a042d7c75068869ff17bf5556c7d80 CHROMIUM: iwl7000: check if no_160 in the right place
c796045f6fe097315c7e68c99a2c4b03024a3311 CHROMIUM: iwl7000: mvm: Fix storing TK for a PASN station
7cc9c4662518ec61984f76c7261a490361e3ec03 UPSTREAM: thunderbolt: Fix memory leak in margining_port_remove()
350ced6ff13d0f43fb3ee0de43f7d3eae197bda2 CHROMIUM: drm/evdi: Fix 2k monitor is not supported regression
9644040a2737665cac191c050dfc162c41e6af35 UPSTREAM: interconnect: qcom: sm8250: Enable sync_state
55cc97943e5a5636aad01790c51e3c3453d0313a Revert "UPSTREAM: drm/i915: Make ilk_read_luts() capable of degamma readout"
592dc03e26216ff4a3e7020bd30a89890d8469b9 FROMLIST: drm/panel-edp: use put_sync in unprepare
ecb90153e40bc3749afc87d10ad81e15978a574d UPSTREAM: dma-buf: fix check in dma_resv_add_fence
9748d9be32f0b292baa9a5035fde44d231de788a FROMLIST: HID: i2c-hid: elan: Add ili2901 timing
c59bde123e94e151e099874c8d2cb3bc900e3da8 CHROMIUM: arm64: dts: mt8186: Modify timing of touchscreen
b44090f03cacbb5a4debf9f630b52ae2bd87f85f CHROMIUM: iwl7000: clear link_id in time_event
92a0107e0a8516703a044474545b4a59318cf271 CHROMIUM: iwl7000: take UEFI lock status out of ACPI ifdef
c64e0c97bcf27b9be86febc3f0657dfb09f3427b BACKPORT: UPSTREAM: wifi: mt76: mt7921: move connac nic capability handling to mt7921
b61dbd428ac532ce08f95b4b1aff4052241cab33 UPSTREAM: wifi: mt76: mt7921: enable set txpower for UNII-4
3a6261a9c967aae07493167d2c231131c9154c50 BACKPORT: UPSTREAM: wifi: mt76: mt7921: add 6GHz power type support for clc
c4a3c43d2b3585e4bb60048ea6f46abdf44cd0fd BACKPORT: UPSTREAM: wifi: mt76: mt7921: get regulatory information from the clc event
e0c51913d236254f125d1b331d6e8accdff6f2ff BACKPORT: UPSTREAM: wifi: mt76: mt7921: update the channel usage when the regd domain changed
807ba1853e0dc0ac0f188e309d354b34f2ba3fa7 BACKPORT: FROMGIT: wifi: mt76: mt7921: support 5.9/6GHz channel config in acpi
a8430113d03aced32c05953c45b9dbb41a3f396a UPSTREAM: wifi: mt76: mt7921: fix kernel panic by accessing invalid 6GHz channel info
24170b659f3e1d0f29fbe4b868b1eec2e588f925 UPSTREAM: wifi: mt76: mt7921: fix 6GHz disabled by the missing default CLC config
b9af4fbc7cc2786a7211aedb16178d0cdf52e4ab FROMGIT: wifi: mt76: mt7921: fix country count limitation for CLC
758a14409e6daed92cdc0f5d3948a65a107a337b BACKPORT: FROMGIT: wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
27e9f68123749f8f5d74ff2f533efa7dfe22b05c FROMGIT: wifi: mt76: mt7921: fix wrong 6Ghz power type
38eb5830b15702cc72b33be313dce1bfee1d933c UPSTREAM: ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
d3ffbbb0bca5fa8ec475d0fbe7af256b1ddab0c5 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
52c69a070b942cae778333282cbf36bec8a330e3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
58f3fc83332181468b924c44f188d8bab2835ec1 reset: Fix crash when freeing non-existent optional resets
183ea95f7374e04157b871824680aa93783c46e6 s390/vx: fix save/restore of fpu kernel context
6558f4aa203215d32053bbbb430d00de56d45b33 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b387f06849b4662becbb45a4ddcb636adfb5fa30 wifi: mac80211: mesh_plink: fix matches_local logic
135fa6fac9b6a13f974c1bad123a83044179bfe5 Revert "net/mlx5e: fix double free of encap_header in update funcs"
5ae420f65affccaa6f69042f87d6fbb4757b6de3 Revert "net/mlx5e: fix double free of encap_header"
4ddba57b659a4d462170754d96db4f37b39c9f51 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b0873aa484e9224cffc35887bc14649232fc68f1 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da2396b54625079e0ee1817bdea97ef88fac86e7 net/mlx5: Fix fw tracer first block check
242670aab84b582e8443388cf2e99cc70fc99f1b net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
87255af408df98f4e1409a08e52019465bad03b7 net: sched: ife: fix potential use-after-free
66d2116880e6f415e4fac7ed9882c76d55438e1e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c0e527c532a07556ca44642f5873b002c44da22c net/rose: fix races in rose_kill_by_device()
c124a75b2497f93353194fac29f1e890034d903c net: mana: select PAGE_POOL
3739e0a52d4d7fe49da89093da04b47e70a28b38 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3f85785bc4ac744fc500094690d9f1470d8cfa53 afs: Fix the dynamic root's d_delete to always delete unused dentries
56eaa3ec314098a18ed935313268679a1e3ccd9a afs: Fix dynamic root lookup DNS check
a1ab650f1421af85657b436ec10e6cd7b9e43b0c net: check dev->gso_max_size in gso_features_check()
2552b32b0b349df160a509fe49f5f308cb922f2b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
d1fe946cb5b27afaed2e491860b227c19ecee982 afs: Fix overwriting of result of DNS query
57bf56295068af01afb0a644b65dc09f3fd34481 afs: Use refcount_t rather than atomic_t
98fb5eaade749e9d366fdd1f622d560ad68bdedd afs: Fix use-after-free due to get/remove race in volume tree
c87ab6e306bab660a2093a638b3316812721997d ASoC: hdmi-codec: fix missing report for jack initial status
f0c52b790a00afd6576ac9a569dd96fbfb34330b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8bdcedfdb026ff5141d53f435df4eeda5c6b12f7 pinctrl: at91-pio4: use dedicated lock class for IRQ
c0c4e9767e57b6693f9a99b4e21f043d810f67a7 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
6bbeb3960aad0c6bf847db2f7f0e902780c1e4fe ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2a4ef0d6e5f0b9a32b4ace3e584320f55bd21d78 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
f9954b18c4faaeeb9bacc38ecffd3f0f94cc257e drm/i915: Relocate intel_atomic_setup_scalers()
6ded9038e4b1a1c2900848a369e5cd81434f0d7d drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
fd3951b798c86874015f0be81a7530694e954dc7 smb: client: fix NULL deref in asn1_ber_decoder()
f47e3f60f239153c272840af8817839f266994d9 smb: client: fix OOB in smb2_query_reparse_point()
3cbae23d481be4837b8c49403c26cad64c2c9001 interconnect: Treat xlate() returning NULL node as an error
25c441a07360e8f877055ecd9601bb661182be9a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1e3effe67e75d3339526dc23c9b7fa209040f373 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f1d9a66e9ce9ff5d204cd4b787ca23771488a7dd scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b9ccf18e315f736c2117619b34a4463a13414ec0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
3becd9bc5af3580528b6d4f077f3553e79ca3dc6 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5a16bb60b8cec4b428565eeb2d041bb3c395ef84 iio: triggered-buffer: prevent possible freeing of wrong buffer
498f212a774fae5f57a0de63ce0f910babef80af ALSA: usb-audio: Increase delay in MOTU M quirk
69fab6dc374854fac0dfb92cf5d1099a758db21a wifi: cfg80211: Add my certificate
433889344e8235c5ad0089d853aab78e91820343 wifi: cfg80211: fix certs build to not depend on file order
0e285069fd2ace7ff629a22ea37b5e45d109f1dc USB: serial: ftdi_sio: update Actisense PIDs constant names
a67f0b5bc2faf4f69df64e1b209cebd071d3cc14 USB: serial: option: add Quectel EG912Y module support
d0adf8fe08b936d887d3ea32926cdc4139009190 USB: serial: option: add Foxconn T99W265 with new baseline
094ae245f7aa5d91be7247e101ee63089ec2c0de USB: serial: option: add Quectel RM500Q R13 firmware support
70db6466c029187d8f25e71dc39bcb8cbf92b9b1 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
916ca52a3e2825563523e0b267dace89ec5e10e4 Bluetooth: L2CAP: Send reject on command corrupted request
a346cfc6389ac36051292b20b91980e6fcc4aa51 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
85fd35ce5bc0422ec77522f44a63128645b135fe Input: soc_button_array - add mapping for airplane mode button
4431cf7c3310062f4b2bc4a64aa92f483848dfc7 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
28855385bff10afb7c14631b01900ee965cd269a net: rfkill: gpio: set GPIO direction
7c25c5d7274631b655f0f9098a16241fcd5db57b net: ks8851: Fix TX stall caused by TX buffer overrun
686774523f8e37a3f264ebaf63be1adb9cf4c841 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
da95f8b7bc6a4d0f4c2ded86e6c2fdb2897f09f3 scsi: core: Always send batch on reset or error handling command
d47b2b6a087ad8f4efcfdbecf85e2b872509c636 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e4d3534c6818ccdca1683de67537f19571ff7a66 bus: ti-sysc: Flush posted write only after srst_udelay
f9dc6e0a0b02746c6d87b38cacfe6950d709df19 gpio: dwapb: mask/unmask IRQ when disable/enale it
46bc250b082c75754804ce821d6467daab09c099 lib/vsprintf: Fix %pfwf when current node refcount == 0
ccda72aa73c791d51559acc95e1104a613d8dadd KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
1c811b7c83a4f7431c8e02f5a4f2942bf8b0fc99 x86/alternatives: Sync core before enabling interrupts
b54b9fbc16a056793a9bb8f5fe80d048c4198662 fuse: share lookup state between submount and its parent
ac385518598f50dd1b9b41bd05f50ce9795481d5 ksmbd: have a dependency on cifs ARC4
1bf476d8a89a2c4f5159085f5a2b84dd73026e62 ksmbd: set epoch in create context v2 lease
f7c8270be3cb57ba00ca30ad1655e20c1f4872eb ksmbd: set v2 lease capability
86967f696586e40fd49a66b35ba7e27fe8ac0b21 ksmbd: downgrade RWH lease caching state to RH for directory
f58afd8c70111b253d0f2d3cde0e38108c22baa9 ksmbd: send v2 lease break notification for directory
9444c47d2c3b3ee5761585157aa60af572a672de ksmbd: lazy v2 lease break on smb2_write()
06208a04a7bd6ac3a359de2fa047e71f474f24b9 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
8bf06286d740719ce0d7012a9c860447491b8c00 ksmbd: fix wrong allocation size update in smb2_open()
d529cc22789746f078fae573f11ec0288a4c4844 ARM: dts: Fix occasional boot hang for am3 usb
32d9a4ce5240bbf7c8923301be845bf020239e3f usb: fotg210-hcd: delete an incorrect bounds test
597305fd770870fbfd12ed981b095e073ae1aafe ethernet: constify references to netdev->dev_addr in drivers
2964a0de752695b02d3d7089cece3e98f1c103cb net: usb: ax88179_178a: clean up pm calls
f860413aa00c4e1fbdf3508ea3131e602457c73b net: usb: ax88179_178a: wol optimizations
d63fafd6cc28840a947fe02f367ec277347c4832 net: usb: ax88179_178a: avoid failed operations when device is disconnected
fcf6fce2f147431a8423df382b3c9b7d7c3f34f7 device property: Add const qualifier to device_get_match_data() parameter
bd1be85dbbbd4076e8dbdceefc3c4d2c673e0075 spi: Introduce spi_get_device_match_data() helper
1228354a98893cc1b7531edc34fdd7f6aca753b7 iio: imu: adis16475: add spi_device_id table
bfd18c0f570e4779cf2a36f6ebc462437348fbd4 smb: client: fix OOB in SMB2_query_info_init()
ded3cfdefec8b2accc767f176419316b61c157c3 smb: client: fix OOB in smbCalcSize()
2b16d960c79abc397f102c3d23d30005b68cb036 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c0be52181f35448eaf5f9d0045c7543d6c1c7fbe mm/filemap: avoid buffered read/write race to read inconsistent data
c73cb01af11f34086dc1e9588130eaa618a59259 ring-buffer: Fix wake ups when buffer_percent is set to 100
7fb264aedec94d6ed0b90d59687ed31651225cda tracing: Fix blocked reader of snapshot buffer
53bed9b9f43100e5e98af3cd21fcbb9a7f9b2d2a ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
d739f2b6d8f57aa9377362cd8c0b1152a4dd6bd5 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
d10f7540c5541ad9f4fe2a02a73153d25d4a540d netfilter: nf_tables: skip set commit for deleted/destroyed sets
a033bb82a10cfc312a4d9655fc878ef501c96b95 ring-buffer: Fix slowpath of interrupted event
4d9dcdb333ca637e7c7c66119a16e83b5a25c74f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
339add0430e7cc94a483179ed2b2cc8d2eec0b4f device property: Allow const parameter to dev_fwnode()
13578b4ea461da333b863e7a2f732f0f8e0ffbd0 bpf: Fix prog_array_map_poke_run map poke update
26c690eff0a56293e0b6911a38e406c211b35547 Linux 5.15.146
c5ca78cb884bd96a83cb19440b1dc013474bfd66 CHROMIUM: Merge 'v5.15.146' into chromeos-5.15
87633ad74419fcc745b1ef3942c86f07003137b4 CHROMIUM: iwl7000: mac80211: fix unsolicited broadcast probe config
ad2ff047611c5a4b5fc5e1606d4c982d75ca32f5 UPSTREAM: mmc: sdhci-sprd: Fix eMMC init failure after hw reset
338e04013fef7477470ba1b59f1810577ca540b8 UPSTREAM: wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
700d2c53b9a9da3ec889d70d4ec0e3b658ccaf91 FROMGIT: Bluetooth: Avoid potential use-after-free in hci_error_reset
26a2ad39dcfe87627678e92246728ef2d8b86435 UPSTREAM: keys, dns: Fix missing size check of V1 server-list header
22f5bc56c810f9cfffc0838fa87b5590c055b95a CHROMIUM: gpu: mali: Fix invalid page table entries from occurring.
e758d55cb393996ac25ff1bd1385622930f73b12 Revert "CHROMIUM: mei: pxp: recover from recv fail under memory pressure"
e0e7a8daf8c306a729e2ed5f192c280f0704b240 Revert "CHROMIUM: mei: bus: add send api with timeout"
428c9d727aad192805aaa281a1a672a36f6fbc9e UPSTREAM: mei: bus: add send and recv api with timeout
12dddec350825259c5b5ea5ddcfc9d72b2c4888a UPSTREAM: mei: pxp: recover from recv fail under memory pressure
0d3e434aba60fc424cdc74cdca7545cd5792e1b3 UPSTREAM: mei: pxp: re-enable client on errors
ed9ccd273518eb0a5873f490504bffda341b37cf BACKPORT: UPSTREAM: mei: update mei-pxp's component interface with timeouts
7203421aa4a9660c2eba6ff5f670902999c0b39b UPSTREAM: mei: pxp: fix mei_pxp_send_message return value
916006ad4c6b4f57c9cfe3c5ed44b3eec7919962 UPSTREAM: drm/amd/pm: fix a memleak in aldebaran_tables_init
caa37fad76be4a3bff323cc9ebcdccf81f2feb04 UPSTREAM: drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
7fa9cc7717d10cc65e9601fffa04da683d355a00 CHROMIUM: arm64: dts: mt8186: Modify keyboard value for 'GB' and 'JP'
4edfc04520378ba43fafe94a5c72f50373b3268f Revert "FROMLIST: drm/panel-edp: use put_sync in unprepare"
52df0e273f54f73f49579f8f5c64144d98651ec3 FROMGIT: drm/panel-edp: use put_sync in unprepare
d9e3c877a5c782e1339dc59386866fc1592d591b Revert "FROMLIST: drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer"
2d604ccad0ed8541c6094808d8ada3ee30c0d3db FROMGIT: drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
82f4a98883e3d87bde170c58b3aee20b4534244c CHROMIUM: arm64: dts: mt8186: Add new sku for DVT phase
9cdc379284b6fccdbe44c042a8f72bf47207e3ab CHROMIUM: iwl7000: Don't undefine is_signed_type()
79976ebcf73549787fd8f720543e7ac6e293addb UPSTREAM: tracing: Define the is_signed_type() macro once
534131f21b9a36a5518f2fd9d53ba459815f821a UPSTREAM: wifi: rt2x00: define RF5592 in init_eeprom routine
d367c48eaac24d5eeac454301c5e278d706d4afe UPSTREAM: wifi: rt2x00: add throughput LED trigger
2a7fd57daa32dbd7a7a201887ff17f35de2bcd1d UPSTREAM: wifi: rt2x00: add support for external PA on MT7620
cdc27102f045f7e05259ddf49004bdc9e7c0517b UPSTREAM: wifi: rt2x00: move up and reuse busy wait functions
a77e8be46e2aae7d550bf984204a3aad5f7b410b UPSTREAM: wifi: rt2x00: add RF self TXDC calibration for MT7620
17b2a0cefd346d79579af163ac156392fb475931 UPSTREAM: wifi: rt2x00: add r calibration for MT7620
e6c644834b42c1d70e9d5f794a02eba09c4c8cda UPSTREAM: wifi: rt2x00: add RXDCOC calibration for MT7620
eda6f29e26194b3456a3c9ef4829839ae4143a54 UPSTREAM: wifi: rt2x00: add RXIQ calibration for MT7620
aa40b64ffcd3817e8df63f9f404ae5219efeb2da UPSTREAM: wifi: rt2x00: add TX LOFT calibration for MT7620
cc88515a363cef227e1e05a6717a5d889af0a7e1 UPSTREAM: wifi: rt2x00: move helper functions up in file
da19d4ec4f23b8bdbf0c2b564ba62987a93f1cc4 UPSTREAM: wifi: rt2x00: fix HT20/HT40 bandwidth switch on MT7620
7a4d81a19e666731d9080d7acc2a98cf3e0b01c1 UPSTREAM: wifi: rt2x00: use explicitly signed or unsigned types
d8301ef1e849e66e934ace32f45aa09a4eb27168 UPSTREAM: minmax: sanity check constant bounds when clamping
43ec209a7cb027471293661271f4695ab65be0ed UPSTREAM: minmax: clamp more efficiently by avoiding extra comparison
ac4efe66c81086bc37bee12a4fb7e65bb6e0897a UPSTREAM: minmax: Introduce {min,max}_array()
6ffc62fc38a4a7d97371061dfac918db06ecd330 UPSTREAM: minmax: deduplicate __unconst_integer_typeof()
8e91954415ff403b36572a5395b92185339232de UPSTREAM: minmax: fix header inclusions
210b878f11489e0e1ffa5fb7472747178ecce51d UPSTREAM: minmax: add umin(a, b) and umax(a, b)
b187735425cfef46be5b9e38121b077350b7c337 UPSTREAM: minmax: allow min()/max()/clamp() if the arguments have the same signedness.
dfc861d10b9c75b397a002a820bc9fde7c1ccad4 BACKPORT: FROMLIST: arm64: dts: mediatek: Add socinfo efuses to MT8173/83/96/92/95 SoCs
1a654a5c13b801068ef1f6347a1e5485b3010297 BACKPORT: FROMLIST: soc: mediatek: mtk-socinfo: Add driver for getting chip information
ef0d3b0075675fa923c0a5894096f54c580a4d90 BACKPORT: FROMLIST: nvmem: mtk-efuse: Register MediaTek socinfo driver from efuse
81eaef85c03f44c9a299e2d5a6e2f2b7d7997a24 UPSTREAM: thunderbolt: Set lane bonding bit only for downstream port
91de757ca2ee84c9b369614ddab487d3728e91e5 FROMLIST: media: uvcvideo: Fix power line control for Shine-Optics Camera
e6c329f63466f98b13f9aa4800a4a1818668baac BACKPORT FROMGIT: drm/i915/hdcp: Fail Repeater authentication if Type1 device not present
916e33e8f1b15981331457add904b16e486cc777 Revert "FROMGIT: drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP"
941bcf39adbf70af022c9e52c65beb50c335d0fc FIXUP: BACKPORT: FROMLIST: soc: mediatek: mtk-socinfo: Add driver for getting chip information
5e3bf2d4003de8b9ea158bc150c82608fbbc417a UPSTREAM: zram: further limit recompression threshold
6e1c0647e0cd678c0365df5ff8c4287dda7a5e36 UPSTREAM: zram: split memory-tracking and ac-time tracking
63c5a37391afc5e7d1e2e2058308506d6453382d UPSTREAM: zram: tweak writeback config help
455ab67ce6ad37681476f6e04470ecac60992f78 UPSTREAM: zram: use kmap_local_page()
9bafff23a59ba0e4d1ead61bb0283efd06cfdc98 CHROMIUM: config: enable ZRAM_TRACK_ENTRY_ACTIME
48419a3f6bfda817bdd4b554e6d9788048d93760 CHROMIUM: iwl7000: fix a memory corruption
ec4030e07a582ddeeec00d17d21ed7f4900b86f9 FROMLIST: wifi: mt76: mt7921: fix incorrect type conversion for CLC command
0ccbf395b831e0db6318fe3a6cb06e295c8372bb BACKPORT: FROMLIST: wifi: mt76: mt7921: fix the unfinished command of regd_notifier before suspend
6ea0c0e202d9c1f5e49be95f05fde706ae3d2272 BACKPORT: FROMLIST: wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
828096b3cfe28d2560e16046141d103819412d39 FROMLIST: wifi: mt76: mt792x: update the country list of EU for ACPI SAR
97947efc98366fb7970b9bfb89c82460af6b2b7a CHROMIUM: iwl7000: cancel session protection only if there is one
baa8a54efde4f3871b5cedf0b791ae25dcd3f52e CHROMIUM: iwl7000: mvm: fix the key PN index
f3da3a8f05eca8702801ba0ebf8340f8aef14614 CHROMIUM: iwl7000: mac80211: initialize SMPS mode correctly
839b54d21d2cdb07a5d56b5ffe419ded196f3e49 CHROMIUM: iwl7000: mvm: always update keys in D3 exit
9a5a32c5a8bf4d7dd76043f846c69bedacf7b4cf CHROMIUM: iwl7000: mvm: avoid garbage iPN
1a74335869eeb48b6479272693a90f38f01b0c5a FROMGIT: mmc: core: Use mrq.sbc in close-ended ffu
9019506746a7574a134b14cf32722de38b11f48c UPSTREAM: bpf: fix check for attempt to corrupt spilled pointer
0c388ce634e63913b390f2a6a5ad136396193fa6 UPSTREAM: media: mediatek: vcodec: Add debugfs interface to get debug information
205af65fa63f0b28a9c392cc8b4187befb4d7439 UPSTREAM: media: mediatek: vcodec: Add debug params to control different log level
fa1a9d03c74c60388f2fdeccf6fc024e9eb9eed3 UPSTREAM: media: mediatek: vcodec: Add a debugfs file to get different useful information
b7a700246fa86cf9ffbf57a045a297dff6bdfcde UPSTREAM: media: mediatek: vcodec: Get each context resolution information
420fc8fc8aba74aea14279e05da33b26495f60ca UPSTREAM: media: mediatek: vcodec: Get each instance format type
618e74c23f92908ac8e6115c705620835dfb3007 UPSTREAM: media: mediatek: vcodec: Change dbgfs interface to support encode
2413bfd987185ecfe5c9e0f6bb4e6935281d2297 UPSTREAM: media: mediatek: vcodec: Add encode to support dbgfs
850fa40288416afe8ed930c45992835b83e6c546 UPSTREAM: media: mediatek: vcodec: Add dbgfs help function
a5aa380698531febed472b33e72e09a1802b21e8 CHROMIUM: config: arm64: Rename chromiumos-arm64.flavour.config
f5f4732a23ad64604068477c71da798a7bbe36c6 CHROMIUM: config: armel: Rename chromiumos-arm.flavour.config
b017df95daeb0f21c1c528e52e9b9e171a0ea9a2 UPSTREAM: wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
fc850446a4a4fe2ba38a1676ec785d497d85ec7f UPSTREAM: keys, dns: Fix size check of V1 server-list header
867088b298a47a97790e1eb0b3f4c64724f01bb6 UPSTREAM: net: usb: ax88179_178a: remove redundant init code
b1be5a65fdb7aeca3b6028db0c9f277e9ad74835 UPSTREAM: net: usb: ax88179_178a: move priv to driver_priv
9a870de1441769760ef79943e921ddf0498bc664 UPSTREAM: media: mediatek: vcodec: Improve an error message
bc601a42f936445a25870749d8550be861f2a847 CHROMIUM: iwl7000: mac80211: remove unnecessary chanreq compat check
cf7390348560f8e7156cf4c720ef3f7a21496f9b CHROMIUM: iwl7000: fix wiphy-work backport init
280e6a1b1c97029df6cdac67476b0e87441dc1cf UPSTREAM: media: dvbdev: drop refcount on error path in dvb_device_open()
7d5b61e0bfb1097a491f0931b0fb3bf3f56a8e9b UPSTREAM: ext4: allow for the last group to be marked as trimmed
5fa8fcf3e774d54144eec3f85eab02532ed839d1 CHROMIUM: iwl7000: mvm: don't set the MFP flag for the GTK
c496c35310e67760678bd1c338a82908f00f3961 keys, dns: Fix missing size check of V1 server-list header
90ab9a70f0d82b3598c2874550acc66d480a48cf block: Don't invalidate pagecache for invalid falloc modes
200cecd6ff1efb1806e7663739ef5aef10c94a46 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
1f2f662c8bec75d1311e063efaa9107435cf16c8 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
2f8cefc8b6388ed0cb0e9fe38e424cd62b92f1a2 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
5d3e98ef12f654ce58a83ca64e8178cfb5e0a935 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
802af3c88ad1e5194bb1ff4f47aaabd9c94b83c6 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a7b67635de1a0c4168c9b91877d7ecab1d2a3438 octeontx2-af: Fix marking couple of structure as __packed
def90597ef5b057f997acbd1e0b6d73b908b08d2 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
b17f8024a5f07a386bbaf5bd9d96b7dd0a942eb9 i40e: Fix filter input checks to prevent config with invalid values
4ec5efdb9034f0877f09564c45c5ba11c46328b6 igc: Report VLAN EtherType matching back to user
f24370ddf75d4efa34591fdccc4d9b7291055260 igc: Check VLAN TCI mask
1867a9094743e2e974e7560790d4b9c533ed88c0 igc: Check VLAN EtherType mask
271567afd4c2ea5e9ee3a52ec87f2da2e02e2eb3 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
c0b56aa9d1a6eaf5569a0c0315ba3297bf2194dd mlxbf_gige: fix receive packet race condition
0ce9a244d33b5e273656aa30e9b1a4bbcab0edf9 net: sched: em_text: fix possible memory leak in em_text_destroy()
5636941e42d5c8525f9ecc403822f4aa873d086a r8169: Fix PCI error on system resume
ba80ff7a85b663640aa4da2a5000b810a817c9ff net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
464fb49ca9bb4c48ac48b389096ad4358f6ca376 can: raw: add support for SO_TXTIME/SCM_TXTIME
dc5643abc1acde4fccabdf5907f581cddafe61a4 can: raw: add support for SO_MARK
fd2e7829239ea67a36acc075b3b657453ecae1ee net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
5c161f2220f5c0a4eb712a341289b24520628225 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c748c358debead5c079fcbdf0c9250ef3bb20434 sfc: fix a double-free bug in efx_probe_filters
51976846f20232a26d9ea15841abcf492b40c070 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b2869e7600f4fdd65979fd74be428bcbc6c7e208 netfilter: nft_immediate: drop chain reference counter on error
975d6f66f2b68111846b7350cc64bff56269fbd4 net: Save and restore msg_namelen in sock_sendmsg
947db598acb89e63542a1a66a005cef539f937eb i40e: fix use-after-free in i40e_aqc_add_filters()
f74281f241ffa15d5a1e41ba34518991e086e5e6 ASoC: meson: g12a-toacodec: Validate written enum values
3a78a57764f0c800ee3262839a209507be612293 ASoC: meson: g12a-tohdmitx: Validate written enum values
e08b666e4415de0b26ed1f070f95dc96f748f93c ASoC: meson: g12a-toacodec: Fix event generation
9400f854facdc59f2d93eb88a211b24cf42c7ac1 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
6c853b57684e1205c8e60b7e7e71bfac1a58b5dc i40e: Restore VF MSI-X state during PCI reset
cfcf5490145a13ac2dbf18596812ef63b2aeb93e igc: Fix hicredit calculation
bc56ed720e064f4ea3908b3fbcd63d94ab98e994 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
6ef9a28e1bb229b34d30f2211d4666588f0a1f61 octeontx2-af: Don't enable Pause frames by default
6bbbcff3c798c361cce4f9ba21d13748a0794f01 octeontx2-af: Set NIX link credits based on max LMAC
20fce91b4fa0135ec4168b3c025dd23622dd7b3b octeontx2-af: Always configure NIX TX link credits based on max frame size
0817c1b21561b8c5d8ef8e96d9d26771ebafc7d1 octeontx2-af: Re-enable MAC TX in otx2_stop processing
fda00eb3cd41dcd0b4b7d69f1eb7224870820568 asix: Add check for usbnet_get_endpoints
500c7f32ad4392a811c47f0ca908853e9b8e879a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a58ae5ab714d6202bd27f033193bad47fa3a9f9d net: Implement missing SO_TIMESTAMPING_NEW cmsg support
80eb449f809c49a780209f283257e3bd3fee8741 selftests: secretmem: floor the memory size to the multiple of page_size
660b3c3bc8a7e571ff496dad5a94dae599a1c03b mm/memory-failure: check the mapcount of the precise page
10086ff58ce4eea8011c2c989b9cd3343f194c21 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1d5c1617e1e186c3b4fbbed2b8a93787b32df0c0 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
5e44f5da126660a7f7d0e8f3a4ac1180a2f9aa7b i2c: core: Fix atomic xfer check for non-preempt config
91432aebce514cab49f63324c98b4eccb80532c5 mm: fix unmap_mapping_range high bits shift bug
41f20ac9bdc4fbcec9911abc2e802d85b0dbc90f mmc: meson-mx-sdhc: Fix initialization frozen issue
edaefc210e108c6d219ad499ee1a8640da9f9afb mmc: rpmb: fixes pause retune on all RPMB partitions.
6722186854a7b2d143d7d85264687c38f88ca518 mmc: core: Cancel delayed work before releasing host
06bb52d2efb38d925a4170b335c26cab665913bc mmc: sdhci-sprd: Fix eMMC init failure after hw reset
ba5efd8544fa62ae85daeb36077468bf2ce974ab net: tls, update curr on splice as well
b8a5308feedda10d4875a912e2e1f6be215a4ead ipv6: remove max_size check inline with ipv4
0eb556b2386d14234f48e801f94784e14692b002 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
ab3a3aadb373b47a1f401c7626608b1b214cec9e netfilter: nf_tables: Reject tables of unsupported family
ccb7eef5f2f3ab3a4c3bb00f06933cb691e21516 kallsyms: Make module_kallsyms_on_each_symbol generally available
329197033bb019bf263a10b611dff89acd6a0579 tracing/kprobes: Fix symbol counting logic by looking at modules as well
d800d18ba13220d36b04495d08f881b0aa35e11d net: usb: ax88179_178a: remove redundant init code
231752a0a05d84dd7b315ac795f6abff0c76f906 net: usb: ax88179_178a: move priv to driver_priv
ddcaf49990615eb5659e8f06f5bab4bc3d65c4a5 Linux 5.15.147
bcbba947aaa023ea92757e30ff53b8f182e24e9d CHROMIUM: Merge 'v5.15.147' into chromeos-5.15
b75dd4264ed1a08a2f2be0a8de5886d78ddd5cf4 UPSTREAM: HID: wacom: Correct behavior when processing some confidence == false touches
aa608438241a8512d1d5f2a52d6d203c7c2e3794 CHROMIUM: iwl7000: remove overflow.h
efbcf77d5b153447d30dcca3e22bd873cb0bc762 CHROMIUM: img-rogue/1.17: Fix for LeftOverLocals
7e7afc4ef5b4acbac5736898fb5a15e7a387eb5c UPSTREAM: drm/mediatek: Return error if MDP RDMA failed to enable the clock
49eebf8fceb9d327dc6099f875b36ddd96605c39 UPSTREAM: netfilter: nf_tables: mark newset as dead on transaction abort
5c69b3bcae1a321d2c1d6324ad663dcf1c398745 FROMLIST: wifi: mt76: mt792x: add the illegal value check for mtcl table of acpi
6ce2d6d2875783d881bafdede8629f8ac4f580d4 Revert "BACKPORT: FROMLIST: wifi: mt76: mt7921: fix the unfinished command of regd_notifier before suspend"
3670e3a3fbdf2a92d6ad54c1f52e9b84f6f59d11 BACKPORT: FROMLIST: wifi: mt76: mt7921: fix the unfinished command of regd_notifier before suspend
6facdc4c60d4ff6098105a09a25342cbf3a30731 Revert "CHROMIUM: hung_task: dump all UNINTERUPTIBLE tasks"
c4fee60029c0470b6b877af740a3b8932cf2603d FROMGIT: drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
097617744616053f41902e945becf82c6bc54c48 FROMGIT: drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
64b3b1a163c9011cd9084c86f5d5f8a17950d0d9 CHROMIUM: config: x86_64: Rename chromiumos-x86_64.flavour.config
40b482ccd6bccddeb45296bf731e7d32017b6445 CHROMIUM: bluetooth: Immediate fix for Floss WBS offload regression
6883da6d639f31b88ae49841991a50a6fcba20fc UPSTREAM: media: mediatek: vcodec: Fix potential crash in mtk_vcodec_dbgfs_remove()
e0a8df0fa331bc6b0034127897ec6bcb13e6f46f BACKPORT: FROMGIT: wifi: rtw88: 8822ce: refine power parameters for RFE type 5
929347db584e5a1e1e2ace3470c5ac7c5159fea9 BACKPORT: kconfig: WERROR unmet symbol dependency
b2eb23165391e3f2d2fca394a708adeb3ad28943 UPSTREAM: dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
6bc78103680a28e2632124e76df054841854e6d3 UPSTREAM: drm/mediatek: Fix underrun in VDO1 when switches off the layer
112405febcffe98bbf6c8c701e6c7b4d5911b701 UPSTREAM: ASoC: amd: acp: Add missing MODULE_DESCRIPTION in mach-common
17bfb5f05839c11b83473a5a5a04b9519e2a3f8e UPSTREAM: power: supply: cros_pchg: Sync port status on resume
ff7d844689ff4c0db703c3a3969b3dc4d3d4513a UPSTREAM: media: videobuf2-dma-sg: fix vmap callback
f8844bc6e107d42e7298c925eb3f8e75541c8918 UPSTREAM: drm/panel: st7701: Fix AVCL calculation
ad721201eb0dfcda53f9206fe8755afb9af8618b CHROMIUM: iwl7000: mvm: propagate the error code in iwl_mvm_sta_state_notexist_to_none
fc0d6f6b4a4de0c538e92c6b360c27023b77ffde UPSTREAM: drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
99860c09049c1c8d0c0e9679d07b1eb19686662f UPSTREAM: drm/i915/mst: Fix .mode_valid_ctx() return values
2e770ba57fc670fd9398a8f00f3f54e6c53df91b CHROMIUM: iwl7000: xvt: pass array size and not struct size
ac86a21835f86af7b28eb3e5bd5a00caf7545400 CHROMIUM: iwl7000: mvm: don't set replay counters to 0xff
6e04a5df544b253c290792d8010f18dab9170c81 CHROMIUM: iwl7000: xvt: fix slab-out-of-bounds read
b737eaab058bcc07435ead24562658d4a5cd8630 Merge remote-tracking branch 'remotes/google/chromeos-5.15' into chromeos-5.15__release/core85
1f3f3d4552cd1eb2acacf15f58fb8b5debb762e3 UPSTREAM: media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
b69d2d7cbe4ce44fe99d6a5a875e9da9223a1fce UPSTREAM: ASoC: mediatek: sof-common: Add NULL check for normal_link string
48e2a7ead0a920a33bdf35d341f44f019f5cd051 UPSTREAM: perf genelf: Set ELF program header addresses properly
ca1af27b7a4deadbb5c771c081c9c23a6abb1499 UPSTREAM: Revert "usb: dwc3: Soft reset phy on probe for host"
c5ee8673327c248457c12eef6b5929942a8db475 UPSTREAM: netfilter: nf_tables: skip dead set elements in netlink dump
3e505e42c04a4827daf5de53dc1c671730d4c41c UPSTREAM: serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
2945f2d2ec2b9cd694d76c52f999a45f46315f2f BACKPORT: iio: common: cros_ec_sensors: Add label attribute
d01e5b14029ab54296433b4de3b09d8d851342d8 FROMGIT: drm/bridge: anx7625: Ensure bridge is suspended in disable()
1ee1c31f63433464bdecb1a1c39552fd5b8e3893 UPSTREAM: rtc: Adjust failure return code for cmos_set_alarm()
447527b3b1bf39dea60241049614be7c44fc2df6 CHROMIUM: iwl7000: Merge "core85" driver updates
374df5715247941453dfe7b3cddcc1e91bc2be8a FROMGIT: lkdtm: Make lkdtm_do_action() return to avoid tail call optimization
7b036882613361a58f0fa3872e4fa1c41ba1d56a BACKPORT: FROMGIT: lkdtm/bugs: Adjust lkdtm_HUNG_TASK() to avoid tail call optimization
866486d6bd04c6bcfd84adca8ce94529b5b51b1d UPSTREAM: iommu/arm-smmu-qcom: Add debug support for TLB sync timeouts
966f0862458329b84b807e17eff36d00728fd044 CHROMIUM: media: intel/ipu6: Do not use autosuspend for psys anymore
a4fa23e0529078c00d4ef38c11e0f1ce635c0c8a UPSTREAM: pwm: Fix out-of-bounds access in of_pwm_single_xlate()
d3b183af51967d0e43c7c19d27fab73f756e04cb FROMGIT: drm/i915/guc: Flush context destruction worker at suspend
2cd1879d3c5e1e98866e12bc56cf5fb0190b1de4 FROMGIT: drm/i915/guc: Close deregister-context race against CT-loss
6e8b31a66c15d4f32ea2546551b004fcc9e606cb UPSTREAM: netfilter: nft_set_pipapo: prefer gfp_kernel allocation
ade18b8e6c7fdc645f0fda6730a4300439090d08 CHROMIUM: img-rogue: Security fix for hRefCount overflow
32a6cfc67675ee96fe107aeed5af9776fec63f11 f2fs: explicitly null-terminate the xattr list
3dec0bd9c01aee4b7aed2f9206f78327dfa71508 pinctrl: lochnagar: Don't build on MIPS
8d40e3514a0929b9fae13bde1a2a48f54d283025 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5d520ae3dad074443ff3306a0e7691625e3fcb2e mptcp: fix uninit-value in mptcp_incoming_options
473fb46aa376e60f45c89b39ebb085bcdcfeebdd wifi: cfg80211: lock wiphy mutex for rfkill poll
f8eadbe713a3a74faa5fb179f53fb63d0439fa98 debugfs: fix automount d_fsdata usage
9ad8b171c4e6ceb4fd80a9852b84ceace400edee drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
05d753d74c3a0adcff1228d1aa47df0acf6d3c01 nvme-core: check for too small lba shift
20e23f6b1453497f5bc1681ff97ec5edebf8cea5 ASoC: wm8974: Correct boost mixer inputs
4ec0f3b3d8d1a95261f1065835b71544a53c113e ASoC: Intel: Skylake: Fix mem leak in few functions
cb6b6ff7a79bda7b5361b5462b90c560c9742be9 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
ce6cce07994834b972d13c862a419e33331c4c5d ASoC: Intel: Skylake: mem leak in skl register function
ec52e3e241ff7c889c8c63d4a17ba2a12eaab3c0 ASoC: cs43130: Fix the position of const qualifier
ebf8d5ec4af3d617035cada095ba7d4ef908206c ASoC: cs43130: Fix incorrect frame delay configuration
7a3ff8a2bb2620ba6a806f0967c38be1a8d306d9 ASoC: rt5650: add mutex to avoid the jack detection failure
9904379f19ee9c7dbe9b562622e7749544fedd4e nouveau/tu102: flush all pdbs on vmm flush
16d3a65eaa608bbbe0008afa6d0c236926b38e04 net/tg3: fix race condition in tg3_reset_task()
09c0f2814b5aea0d9617c806a3583b2cef46085a ASoC: da7219: Support low DC impedance headset
c11fc224e58e7972ffd05b8f25e9b1d6a0b8d562 ASoC: ops: add correct range check for limiting volume
8b985248216f0e714febf1cae284ccde09b134d6 nvme: introduce helper function to get ctrl state
10250096f3d516e43719d470ec502a62fc4f1b73 drm/amdgpu: Add NULL checks for function pointers
e02a2693aed51e19bb3735476ef129a6fb900ed1 drm/exynos: fix a potential error pointer dereference
794540520582f6189ed3d940b649bbf08bad9755 drm/exynos: fix a wrong error checking
a14da83838efa97ea5f0089793808f5c9990c2cc hwmon: (corsair-psu) Fix probe when built-in
5378fd3c43cf3fe0582f7f4ca30867fc4e0ab987 clk: rockchip: rk3128: Fix HCLK_OTG gate register
c01c44559a8ec0a2b6b8c20b9b62485e7b156c07 jbd2: correct the printing of write_flags in jbd2_write_superblock()
2e1846b0c044ce8a5f36edd07a66881dc93f923e drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6511772fc0bcd1542a6c1b809b6a702c9a93c1fd neighbour: Don't let neigh_forced_gc() disable preemption for long
7b0586ada9448514579682b17d63e28a9bf1e275 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
c8af7ad729683f78884455a80064460766841f24 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
c3729567de3a48c722f3168d151c867db37dc744 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
aeb0d506f7797c64768fb43b6a160835170d9e31 tracing: Add size check when printing trace_marker output
3f483a39e23d616a7a00e491446ac0211f298df2 stmmac: dwmac-loongson: drop useless check for compatible fallback
64d81f61ad600b52add858b61a30879cb6ade0ef MIPS: dts: loongson: drop incorrect dwmac fallback compatible
a9655e7e4bd578bb4610f1d31cf8fd07238155b7 tracing: Fix uaf issue when open the hist or hist_debug file
5d307038fa099af265401931d2331b6893f072b5 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
274b4c81620842d310b86cbad9bb69480feb12ca reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0f0da2d6bd6c1a9c9f04ad68e232610fd9281aab Input: atkbd - skip ATKBD_CMD_GETID in translated mode
46445552ed272365477d8c519b5658683a525966 Input: i8042 - add nomux quirk for Acer P459-G2-M
b3f44f21d3d49f8db3fc6e1c5e024bd4e4ffc6c6 s390/scm: fix virtual vs physical address confusion
fd13543dbbc1a7310cac47f7de3b59aa739971c6 ARC: fix spare error
d66ffc87ba4264c4a68c1fd665db07e469ed155a wifi: iwlwifi: pcie: avoid a NULL pointer dereference
adf4616a440de972e18fedbb67e5d9e25e5c0ebd Input: xpad - add Razer Wolverine V2 support
3f0dc646b50b0e09266d10150f9c174eae3daf7f ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
c9f5b801bce61c3069738687cbbce2ea59cb9db8 i2c: rk3x: fix potential spinlock recursion on poll
5dbcdaf4dbfe074e9142991c5c28eef789c1f6c6 ida: Fix crash in ida_free when the bitmap is empty
dc26b677045092f3535c890f403e8f300ba30368 net: qrtr: ns: Return 0 if server port is not present
21eea9b6c4fd9f4fcdfb03fb579104fc3cb823ab ARM: sun9i: smp: fix return code check of of_property_match_string
dec512974c45d14dc7926c5d0c4cfc41cdda1258 drm/crtc: fix uninitialized variable use
313cfcaefa0b1dfeac24f697eedba0346c437356 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2a2495b6a32d500d151c3cc0ffcf7c49dac36eda Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
66cb0868b1238f35651613e8b113527a2bdb97d1 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
12b07f443d787a589156ebccfaee96ecdabe5f27 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
0ee3ded745ca8ce68e107d9b5e5d33938e091003 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
1263bd9e08f5b6afc5a445ab35f577335e44a36c binder: use EPOLLERR from eventpoll.h
8ad4d580e8aff8de2a4d57c5930fcc29f1ffd4a6 binder: fix use-after-free in shinker's callback
2900c0ee59fbf5794b6b44fd6bdf726cd39b2886 binder: fix trivial typo of binder_free_buf_locked()
659be220e6925b42247312cad858849cf032d325 binder: fix comment on binder_alloc_new_buf() return value
5cf604ee538ed0c467abe3b4cda5308a6398f0f7 uio: Fix use-after-free in uio_open
72095a54301b8482baff372ee30fede63fdc8e4e parport: parport_serial: Add Brainboxes BAR details
6c3388c0af3c6a9b24c2687e6e147dda78ff5749 parport: parport_serial: Add Brainboxes device IDs and geometry
e62243b3538d3582b8822df8e67ac6b2e0531d17 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
b67064bd372300a75293efbbc70624996dccffd4 PCI: Add ACS quirk for more Zhaoxin Root Ports
0a43304cf682af33bb4c453e483264dd56ea274c coresight: etm4x: Fix width of CCITMIN field
b53730a40ea86e421924a852263574ab7f252811 x86/lib: Fix overflow when counting digits
700cf4bead80fac994dcc43ae1ca5d86d8959b21 EDAC/thunderx: Fix possible out-of-bounds string access
2de654d858eefff1100a6992b2eb179c7f219ee9 powerpc: Mark .opd section read-only
63ecb08533b5dcfaabbd8829c69d1b3d98313b67 powerpc/toc: Future proof kernel toc
0b11a145eb00d51f7ef18cfcae587b93f9adb1e9 powerpc: remove checks for binutils older than 2.25
467c9c9dc0a7e468b1a9588d921a39542fb9594a powerpc: add crtsavres.o to always-y instead of extra-y
5d69c8859e25e5fca8e29d1a40c08aac55714516 powerpc/44x: select I2C for CURRITUCK
999a27b3ce9a69d54ccd5db000ec3a447bc43e6d powerpc/pseries/memhp: Fix access beyond end of drmem array
5daf0ef6268c2fb6ff87cc5e55f8553754f5b8b7 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2a82c4439b903639e0a1f21990cd399fb0a49c19 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c0b111ea786ddcc8be0682612830796ece9436c7 powerpc/powernv: Add a null pointer check in opal_event_init()
6b58d16037217d0c64a2a09b655f370403ec7219 powerpc/powernv: Add a null pointer check in opal_powercap_init()
f105c263009839d80fad6998324a4e1b3511cba0 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
9c92f01bb9c34455e86c9f3953eeb5abab210710 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
45f6080748fa740da9d0b835c9b7d1ceb528ee44 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3a370502a5681986f9828e43be75ce26c6ab24af ACPI: video: check for error while searching for backlight device parent
c1814a4ffd016ce5392c6767d22ef3aa2f0d4bd1 ACPI: LPIT: Avoid u32 multiplication overflow
c5df417936ec9081849476b78377d97f1e615f4a of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
435841c1065ac95b0b7d97fae4d299be29e22799 of: Add of_property_present() helper
aead146e88171fa4ed47954f4b8e71a8173c90be cpufreq: Use of_property_present() for testing DT property presence
dd645fc8f8e82c9264367e7ed32020a7534cecb9 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
a4529a08d3704c17ea9c7277d180e46b99250ded calipso: fix memory leak in netlbl_calipso_add_pass()
2aa141f8bc580f8f9811dfe4e0e6009812b73826 efivarfs: force RO when remounting if SetVariable is not supported
6b15fb99b0b2307951c2800d2ee41a6a48ae8097 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f5de4ad61da0fb008922c33b1fd2528ca943309f ACPI: LPSS: Fix the fractional clock divider flags
f23aa841a0976c412778ff24b4580ed91b4c3418 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
a252d5c1ef9d8bd79bc088f03a88dd1997f7c6b6 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d8ac2537763b54d278b80b2b080e1652523c7d4c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5e37fa0b4c42214f43d2143823d691069d016c8a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
75cba72ddb788a5b9c7ed2139fbb84383df029eb crypto: virtio - Handle dataq logic with tasklet
d3ff5362b4e03bd74ebef8d8a86ffff8fabdd952 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
088123ddb4d84233dd714b2ddecb755ff166b4c7 crypto: ccp - fix memleak in ccp_init_dm_workarea
d2205b9b57b91f4242fb9210df798ca76048f98b crypto: af_alg - Disallow multiple in-flight AIO requests
6fb7db05ad395653c3d7bc8703db46e31e61c246 crypto: sahara - remove FLAGS_NEW_KEY logic
6f31caf8aa1021fb14971c2c960b585ef12f3ad5 crypto: sahara - fix cbc selftest failure
a962882a35e58d542b48e64d8d824a36511ea3c7 crypto: sahara - fix ahash selftest failure
3413d878fd6a61356a48797e442de33e90178cb9 crypto: sahara - fix processing requests with cryptlen < sg->length
8dd9e58c6936ab3ed6417d40335dfcecb32db539 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
8fb12524c86bdd542a54857d5d076b1b6778c78c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
00e3321c65ebafa5a110f4f88e890add5fabdc82 fs: indicate request originates from old mount API
ee0586d73cbaf0e7058bc640d62a9daf2dfa9178 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b1664c53349ca3d94fd02e2d7db17bbc365b9a95 crypto: virtio - Wait for tasklet to complete on device remove
a7b435e816a0334aa55ad8a184c3d86014af275d crypto: sahara - avoid skcipher fallback code duplication
34c6a33567b463be9003e540071cd2c1b7a76cb0 crypto: sahara - handle zero-length aes requests
2104f405af91b67d55a60338e64a8346208b2163 crypto: sahara - fix ahash reqsize
faa25455f738f1363b0503f5379ec0aa80c1bfdb crypto: sahara - fix wait_for_completion_timeout() error handling
2dc0f23ac4c69bde1a9f35262e4b6af53331f041 crypto: sahara - improve error handling in sahara_sha_process()
a5e0e39dac06fc9b42e4d05f0f484de497380bba crypto: sahara - fix processing hash requests with req->nbytes < sg->length
dc6779550fae843c05dbad9fbc93969b6b011709 crypto: sahara - do not resize req->src when doing hash operations
a5f2f91b3fd7387e5102060809316a0f8f0bc625 crypto: scomp - fix req->dst buffer overflow
d0e09a7ba33f03914af4432f002fcf87744e4044 blocklayoutdriver: Fix reference leak of pnfs_device_node
9d4f4dea824adbde54b55c0b079c484de3877b9f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2b67863c5b2dc84221992a1141c9e7c25c39c92c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1ed921e42a99232160b00a36366bb8a4ec4c4066 bpf, lpm: Fix check prefixlen before walking trie
131afd9a5765d9fc6549019e6f90797694a12b1a bpf: Add crosstask check to __bpf_get_stack
69f7c1f5d221a021a80e27a194117764066341de wifi: ath11k: Defer on rproc_get failure
ef2373f31f6208ab9c093dbd81c90c09d897047e wifi: libertas: stop selecting wext
024e24086e144ba6f26d4bb0757926e6fd7bcec8 ARM: dts: qcom: apq8064: correct XOADC register address
7e36646237c711dff4eefe4cd46e1e5cca10e56b net/ncsi: Fix netlink major/minor version numbers
41b3228281c3f6be5b56196073107a23a4f03ea8 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
bf98ac3288dd676c6b9ac9a4af6a644a97503360 firmware: meson_sm: populate platform devices from sm device tree data
18051358d992aef11121001ac58fb239ad1ba634 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
fa5b150abfe4ca0f0dd59b6a9e53ac7029126ac4 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
bb88e2174a3059335b34f7c7b5725797e7913d6d bpf: enforce precision of R0 on callback return
65b28cad75091623bda719bf9c97c80c3a7d9e5a ARM: dts: qcom: sdx65: correct SPMI node name
0c55ace45d6da9ce36af58789975351e2ebc6627 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
06ec7a3961f89ca60e650841e0b199c9a1bad16e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
a78ae106078618b07d77f45179515490802c82f2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
a413fdd3ea21c92b3f700e443befd23acd4a243c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
f40cd60f3f448cc50e7d064a35372ed4a76058f6 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
67e6707f07354ed1acb4e65552e97c60cf9d69cf bpf: fix check for attempt to corrupt spilled pointer
609c7d556ccd7505c414700af700900bf792c327 scsi: fnic: Return error if vmalloc() failed
6211a043abb54400ab81346413304b27cc73a925 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
97c60adff1047bea0875a7109b6ce5c282099e55 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8c2127dc936b82c442bfad6dfc0a28b281879697 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
02962684258eb53f414a8a59854767be526e6abb bpf: Fix verification of indirect var-off stack access
80b0b7c79f8b55d51999b1412f5b44b418dc9c21 block: Set memalloc_noio to false on device_add_disk() error path
0760d1d6d8507ae8bf97adac6bbe7326109cbfcf scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
0d17931d7e881afac932115ba1713979f62cbccc scsi: hisi_sas: Prevent parallel FLR and controller reset
84e174afb54f4c831d8d331ed4916c635d404854 scsi: hisi_sas: Replace with standard error code return value
6bf21261078fe737266709dc6c8ed81ac443cd3d scsi: hisi_sas: Rollback some operations if FLR failed
62c904c472a24d031e38754e620aaa7aec0b3390 scsi: hisi_sas: Correct the number of global debugfs registers
a18eff8ba05e1ac98e4937fbbab7a349b6da7290 selftests/net: fix grep checking for fib_nexthop_multiprefix
930cd34add1d66416f936dda81ebcbb0f1df97f6 virtio/vsock: fix logic which reduces credit update messages
99326214f90cbc4a976ed98319c227e3dc8327a5 dma-mapping: Add dma_release_coherent_memory to DMA API
ccc94806d0e67968b083180b375a01ac6ddd11b8 dma-mapping: clear dev->dma_mem to NULL after freeing it
6f20058dad79e641c76d5217fcbac90775ed795f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
df4f5a35c5b93eead3862cc31c02fa8a9dec1303 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
2c97f945003c1ef17bd052c987da56d80f5ca30f block: add check of 'minors' and 'first_minor' in device_add_disk()
493cfed24766f3e6df4d7b661cfd945d644c680f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
37871c978d7ecac69479defbca9904e1dfa1852e wifi: rtlwifi: add calculate_bit_shift()
aec0dee37b4948e6f947b41a563233c8995e046a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
62de5647263afdfea8d87b8a954710f564ed728b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5dbc5c52220897946c8a7716638feb19eb3dd3cb wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7e0d54f5dc0583e2607712b985837678b964c59b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
dbbbd2cc8fe9c6d97bf34cdcc61a348fd8bba0d7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
aaf4723f527291dc2dcdf09b99bf67b399052c7d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5f4ea050bbc1ecd5c8dd1ef1dee35680b2add6a9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8d6c6142128220a6be54da3b895cb702a8abc12b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e907e9572943f32fe77f5547285d6454f2abbb73 wifi: iwlwifi: mvm: send TX path flush in rfkill
166d65b0d522570bc1b39e87f572168cbfc1895f netfilter: nf_tables: mark newset as dead on transaction abort
cede5d0c295714e371932c8ab1f21f5bf2a1ea1d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ce3440b6992f91762b2651d91193aec9559d4fd6 Bluetooth: btmtkuart: fix recv_buf() return value
8676b014e49dbe42254e2bf3b90ec2b03c02c129 block: make BLK_DEF_MAX_SECTORS unsigned
c3d8edb170863cbd93524c2660de233204364380 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
172ba7d46c202e679f3ccb10264c67416aaeb1c4 net/sched: act_ct: fix skb leak and crash on ooo frags
86f3df04956c434ba98a0d50f278f182f2f79af5 mlxbf_gige: Fix intermittent no ip issue
8d632d0fd2035e408ee16a217947b6cc19163c8c net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
d0464a7edf5ca814c58e7892128368b9ce5ab072 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4329426cf6b8e22b798db2331c7ef1dd2a9c748d ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
13e3dd2df06dd99a13dc6186dc6b8d7318925016 ARM: davinci: always select CONFIG_CPU_ARM926T
d847363bc5d79f72f8374da9b2e748c56610d11d Revert "drm/tidss: Annotate dma-fence critical section in commit path"
ab8038e7bc12772dfc0729ddaae8630df0f46b98 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
5245c05cd9cdebc7eb09975d39f0fcd85e1f2809 RDMA/usnic: Silence uninitialized symbol smatch warnings
a811031da2b5db4711bc84c67b40503241d7ce4f RDMA/hns: Fix inappropriate err code for unsupported operations
ab45a15a503d40e7ece4a76bafdae11baa939cd4 drm/panel-elida-kd35t133: hold panel in reset for unprepare
45c4c4b04ae8129d169111f09ab6193d6e2e2f6a drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
08ccff6ece35f08e8107e975903c370d849089e5 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
1821c4d1c3c8eafb49e83054ef901b42cf750b4d drm/tilcdc: Fix irq free on unload
ec3634ebe23fc3c44ebc67c6d25917300bc68c08 media: pvrusb2: fix use after free on context disconnection
4c5e6a02dcffeb65b5974fe4b342612e236fb58a drm/bridge: Fix typo in post_disable() description
f100ba617d8be6c98a68f3744ef7617082975b77 f2fs: fix to avoid dirent corruption
1f7008dd122da4b1823c01ec3630401f8fd99c8d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4e57efe03a301921428131c752c85521332961e8 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
528844bb1e15b8402aab2ce8373dba2d9e009e3e drm/radeon: check return value of radeon_ring_lock()
a0f27f673ebea890c7bee00b97a68b5998fc582f ASoC: cs35l33: Fix GPIO name and drop legacy include
d3aa670bbab966aa1e88e6fe94d4f9959794ae0c ASoC: cs35l34: Fix GPIO name and drop legacy include
6d8dc619857d38ce07201f922e834b73306d5c0c drm/msm/mdp4: flush vblank event on disable
cbf207b17111838870bbcb9cad8773b2f665a30a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
929af5cd8ae1a7aa7719017de633e135c3bce9f2 drm/drv: propagate errors from drm_modeset_register_all()
14bbfaa5df273b26cde6707f6e655585700e6fe1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1a6cccd7fdedb902fb1562c5359cb80847bbd30f drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a5934df4dfcda9cc016bdd29b1d0f2df28e3b8e2 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a3cb0b5b1bd4312a49803959742c103ce4cf2231 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9f583fc91c345d146688e74b30b6d3fa8fb659a6 drm/bridge: tc358767: Fix return value on error case
d3a8c5c783f22da86033764c958bd7c55599607b media: cx231xx: fix a memleak in cx231xx_init_isoc
f4176c518546b295ac74fdb3df94855caeb3e4c2 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a3316290a83d5c49fec9cdef18126120e8b4c45f media: rkisp1: Disable runtime PM in probe error path
df2571b4d5d1433928d64be77ae67f05623e9317 f2fs: fix to check compress file in f2fs_move_file_range()
f3a220d9753054a0c1dd2902c120ce058a936e4c f2fs: fix to update iostat correctly in f2fs_filemap_fault()
11e60be4086e808b399192caef31ddcf33bc952b f2fs: fix the f2fs_file_write_iter tracepoint
0a50ca097a6d20137d0308a1d1386f1ff31cce8c media: dvbdev: drop refcount on error path in dvb_device_open()
720919b58daae7fc58115e4201f6346d96f545ea media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
11d1f2d895a4b7f3a2cc303af20096092502c7df drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2bf47c89bbaca2bae16581ef1b28aaec0ade0334 drm/amd/pm: fix a double-free in si_dpm_init
b6dcba02ee178282e0d28684d241e0b8462dea6a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c72dbb780d970e6bb17410823ec37bd9d36db861 gpu/drm/radeon: fix two memleaks in radeon_vm_init
1dd84d5e8303926c03b81d31269655c5c221b55c dt-bindings: clock: Update the videocc resets for sm8150
b31526b8c5ddc2f62002ec423947872d4580f9cc clk: qcom: videocc-sm8150: Update the videocc resets
8aff5f67235813bb1de74a0e32a266b7f3469028 clk: qcom: videocc-sm8150: Add missing PLL config property
e27660be6f46d15264d219f0825899eaf0b0f431 drivers: clk: zynqmp: calculate closest mux rate
f46c0ec5a50eafa6d93e7feaad82e0cced679f41 clk: zynqmp: make bestdiv unsigned
8f4941940da20d9a5f1e07da6d81c6697e73ab75 clk: zynqmp: Add a check for NULL pointer
9117fc44fd3a9538261e530ba5a022dfc9519620 drivers: clk: zynqmp: update divider round rate logic
b9bced8ca7b1ff334366c657d2d6bf944817f02e watchdog: set cdev owner before adding
1711bdfe5e136d22d7986fb1cd321bd2684cd224 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3646d83db836958380164998acaf99d64fe3653f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
347f9d72583057028f99591e1759ff91b02bee8f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c45ca73b0194f5a642f7db0ddf923029aef3263d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a30ca04dde093ea2ede918da4831ccb506866935 clk: asm9260: use parent index to link the reference clock
256d1232c847df260be9aab8a15e8f02a00d014e clk: fixed-rate: add devm_clk_hw_register_fixed_rate
fa019c01db8b7ecd4237e8da32bad532e1eaa5b7 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c82c21e7d97dc190f33d0067541f213792358078 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
df19bf4044376ad637175803431ef210efed4f87 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
cf55afb5a5226e67a2ddb4226403bc534a506527 pwm: stm32: Fix enable count for clk in .probe()
c60490b81740c73f01c05ca20cccfe7c80fb1ed7 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
0ba9386e19a831913290c3de37c43ede597fffad ALSA: scarlett2: Add missing error check to scarlett2_config_save()
51d5697e1c0380d482c3eab002bfc8d0be177e99 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
12023666f22ddbf6117b06af2247c44eb036df1b ALSA: scarlett2: Allow passing any output to line_out_remap()
3a09488f4f67f7ade59b8ac62a6c7fb29439cf51 ALSA: scarlett2: Add missing error checks to *_ctl_get()
e517645ead5ea22c69d2a44694baa23fe1ce7c2b ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
da9eae2c1a4586806229eace811c7a989608db09 mmc: sdhci_am654: Fix TI SoC dependencies
106136f2099b43b04f33787b53104621d73c1791 mmc: sdhci_omap: Fix TI SoC dependencies
bf1acc6258aadd8fad05ddb3980a3010e18098d1 IB/iser: Prevent invalidating wrong MR
4af4674158f76ff2d0f1491481d089b5a7657e0b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
83f5d6c1efe3a9c9b3c0445df78a00bac017b970 ksmbd: validate the zero field of packet header
4541004084527ce9e95a818ebbc4e6b293ffca21 of: Fix double free in of_parse_phandle_with_args_map
cc9c60b2537d805b04ac8836633e36a230ad75d4 of: unittest: Fix of_count_phandle_with_args() expected value message
10193a5001d663809ca5d670cb13e99c411082ab selftests/bpf: Add assert for user stacks in test_task_stack
0921867f77eab8d937515e63368d34d8ad486350 keys, dns: Fix size check of V1 server-list header
c44b276bc1511ccc80339576bea1d5c9a9497e2d binder: fix async space check for 0-sized buffers
9c1fa9eedc3df344f21a8060980ab46d0343c4a8 binder: fix unused alloc->free_async_space
72d29dcdf52628e7dbd332a2973cedba0c1b4951 Input: atkbd - use ab83 as id when skipping the getid command
f97f61286464e9bcc0a9d7f73b3a9095f1db6258 dma-mapping: Fix build error unused-value
409c30ff6cac26f78408e2c9a3fc37f60fb1ecaa virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
e03023fcdb5e959d4252b3a38e1b27afb6c1c23c xen-netback: don't produce zero-size SKB frags
98fee5bee97ad47b527a997d5786410430d1f0e9 binder: fix race between mmput() and do_exit()
41e05f246fe486bd3397444352039e3156623457 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e3e35301f1d8aba32f9bdbf98e3928dba8a267a2 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ea968824c485deed7e409e19c5d03fc62c79d4fd usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4f5a109b8f8098465b6ef5f33d91d95db6818dad Revert "usb: dwc3: Soft reset phy on probe for host"
295b4fa3219c5859c17b0f4f98fc272bcb7f3cf3 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
2e349cf0d0c4c00a40f55217bc7ed3b44a3bade1 usb: chipidea: wait controller resume finished for wakeup irq
9cdf2c9159820cc6d5f7fe6c7aa95645c07921c3 usb: cdns3: fix uvc failure work since sg support enabled
e1b3be9bab6f9874e9fec2823da4beac1b323833 usb: cdns3: fix iso transfer error when mult is not zero
2c64904a0e63596f7f878873e10b03bb68d686f6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4212a9ff6533c2e4412381bb0c315d30828bb130 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d7ce8ebd50a39f4aade9fd187ee950711204e112 usb: typec: class: fix typec_altmode_put_partner to put plugs
ac0c3a2fe7de5871c41f8c1ef69ac55bd08b20a4 usb: mon: Fix atomicity violation in mon_bin_vma_fault
314cf7c2dd651f79436355df78143713b97a663b serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d37d61c07764a9e4a7638bcf61426c7eaf93089a ALSA: oxygen: Fix right channel of capture volume mixer
cb32c0e1bdd9941d2e2e1740a352f4e546d08bb2 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
610ca0cadb07a16161dfbd2733cdd2588ca67063 fbdev: flush deferred work in fb_deferred_io_fsync()
6a73c9fdb78ad17a2023eaa5508610dd2510ec65 scsi: mpi3mr: Refresh sdev queue depth after controller reset
5010c27120962c85d2f421d2cf211791c9603503 block: add check that partition length needs to be aligned with block size
c9ed30eea4f7bfa2441235ce23abd339ee671f50 netfilter: nf_tables: check if catch-all set element is active in next generation
801c8adb85e016d6493aaabc26735e705c7d68ac pwm: jz4740: Don't use dev_err_probe() in .request()
79ea1c6f06be7b5955413314edaa19701ff72cad io_uring/rw: ensure io->bytes_done is always initialized
27e58d3b5253eaa30bbbc15944db63bcfa74bf95 rootfs: Fix support for rootfstype= when root= is given
4c71c01df8ef209e7fe22b58666cd2cf3dbafb44 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
a7b98aa10f895e2569403896f2d19b73b6c95653 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
4124a004d55c84ac71bfbc03660722c82db6d1e0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
5600943b0cdcae7b1169f4716f790e4d349a2a9c wifi: mt76: fix broken precal loading from MTD for mt7915
1f0b69791317954a96f8961bf2a1f56b9756517f wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a61373d32cd3b89b3c1fb7e5f58455e43a7501be wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
25aab84f1a4e09b294d7fb9373b20756adee511a wifi: mwifiex: configure BSSID consistently when starting AP
0f59d3772a2d891e2e80ceae58510e84c7e99861 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
a4563156c353eedf4fef2bb207c1d3f34c608c0e PCI: mediatek: Clear interrupt status before dispatching handler
9bd4c6e6581aa7a955966d81a789f4d6945f60d4 x86/kvm: Do not try to disable kvmclock if it was not enabled
d99976d145b9c15934e80bd9786dacc9e0358482 KVM: arm64: vgic-v4: Restore pending state on host userspace write
12c2759ab1343c124ed46ba48f27bd1ef5d2dff4 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
400ad6fe243673c568332320cb069478b4ac95d7 iio: adc: ad7091r: Pass iio_dev to event handler
b1effdda4f60c067fbc4f94bc83178c62dab4392 HID: wacom: Correct behavior when processing some confidence == false touches
160ef3fc356144c028c93599eb69139d644258fd serial: sc16is7xx: add check for unsupported SPI modes during probe
fc7c3be6650288794eed72c496d8db390b62a03d serial: sc16is7xx: set safe default SPI clock frequency
77c20b4cbcd0dca8e114cbcdcdaac61f3fb9555d iommu/dma: Trace bounce buffer usage when mapping buffers
a004323a384c998aa567fedd5f43bfcd5b1b340a ARM: 9330/1: davinci: also select PINCTRL
c3e3a2144bf50877551138ffce9f7aa6ddfe385b mfd: syscon: Fix null pointer dereference in of_syscon_register()
6109ff5ad5e9c776e43b2ccc08d2a85e87c09e5b leds: aw2013: Select missing dependency REGMAP_I2C
d1c8c7ef3928fa71f4dca570822d54d301216d16 mfd: intel-lpss: Fix the fractional clock divider flags
4b88c9c83fc036258d93fd42ab1bf1198f412c90 mips: dmi: Fix early remap on MIPS32
8e0935435bfd00e6517bbb6db636868e98e57bed mips: Fix incorrect max_low_pfn adjustment
938f70d14618ec72e10d6fcf8a546134136d7c13 riscv: Check if the code to patch lies in the exit section
c1669b54c3c0a186f99e0d8da786e402390f579e riscv: Fix module_alloc() that did not reset the linear mapping permissions
4590f46c15511b1a4d2e1f6cc378d627ce318b2c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
07733ca556adea5cb263e19719ae969d01db27f3 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
435671571ef813016a0bd4d7a688f17bc6ea8660 power: supply: cw2015: correct time_to_empty units in sysfs
96d289b57daf14e7076c26938dd2d2d57ba0a9b6 power: supply: bq256xx: fix some problem in bq256xx_hw_init
828cd829483f0cda920710997aed79130b0af690 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
c203812b4e89d7d9111f865f120e54a926086d72 libapi: Add missing linux/types.h header to get the __u64 type on io.h
714778c29947cc8bf45b66d821373008c8ea9e98 software node: Let args be NULL in software_node_get_reference_args
ff168d4fdb0e1ba35fb413a749b3d6cce918ec19 serial: imx: fix tx statemachine deadlock
71005a1d9b387551227074ee35358ac891486957 selftests/sgx: Fix uninitialized pointer dereference in error path
fbcc37f4b409c913dc84253bca33e0dacca44df8 selftests/sgx: Skip non X86_64 platform
71204292a722f488df6486f9ed87fd666e62b654 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
fd1957c706f3247cae0741817f3a97ecc4a8e837 iio: adc: ad9467: fix reset gpio handling
d7773702f81332a5d4aed6b03b0ffac63703f277 iio: adc: ad9467: don't ignore error codes
08715e4fa58e6917e57e1229bf384a310d679b1d iio: adc: ad9467: fix scale setting
7ab8ef24fd0f18b5a3096077a14d30a9eca9802d perf genelf: Set ELF program header addresses properly
6f98751fa44da7bc892d5b309f98bf494b9dac8e tty: change tty_write_lock()'s ndelay parameter to bool
370b18aefe40a04571ca0d53642d9f2189bec20d tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
a222bd01ca5a995662d42ba25ffa92db840fefbc tty: don't check for signal_pending() in send_break()
c50f88954cd061041aa0b7618db33800e89f52e2 tty: use 'if' in send_break() instead of 'goto'
013d7878c72980b4ed892fa131d79d959b6844cc usb: cdc-acm: return correct error code on unsupported break
4cb3cf7177ae3666be7fb27d4ad4d72a295fb02d nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
0613a2fbdf8d32c3f8f1e62d704e92251a100795 nvmet-tcp: fix a crash in nvmet_req_complete()
367d061a1864bdd3361400f4f635bc4af07ca034 perf env: Avoid recursively taking env->bpf_progs.lock
0a12db736edbb4933e4274932aeea594b5876fa4 apparmor: avoid crash when parsed profile name is empty
1ed3c202051c2bbd921033340f0e2e96da621942 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
763c67e96b052c8234da7a788264f46b49cb3f60 serial: imx: Correct clock error message in function probe()
b02a005b19bbdf8ba5a5ae1672357398b601321b nvmet: re-fix tracing strncpy() warning
a300f741f692fce244e050b2cf4fe1ea3562a30f nvmet-tcp: Fix the H2C expected PDU len calculation
bf3304054e455b493e68717397ef93c14d72b743 PCI: keystone: Fix race condition when initializing PHYs
18babcfa365d4e4a515e92b8d7f3a44eb909558a s390/pci: fix max size calculation in zpci_memcpy_toio()
3b5254862258b595662a0ccca6e9eeb88d6e7468 net: qualcomm: rmnet: fix global oob in rmnet_policy
890bc96ef1470c83b42e279c660351d59263eead net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
4f2c4ba3216d37de62d5a3a8aa704e96860d882d net: phy: micrel: populate .soft_reset for KSZ9131
cbe983d0e4d5dd8cae31ed1edc7b4f0b5da11efb mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c99f490a422b0be6c9449695caffc42375d7b6bf mptcp: drop unused sk in mptcp_get_options
9b82d5f5d042aa67011bf59db5e688e9c54e2deb mptcp: strict validation before using mp_opt->hmac
413b913507326972135d2977975dbff8b7f2c453 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
f05301ad0574ca5d52f93f660075d8e0838b2001 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
8e481c7f81e2db38d2ab3bca9eb6a7d04e8e6f0d net: ravb: Fix dma_addr_t truncation in error case
684290895aa070fbd0fc48403eb533002f3833c0 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
29ffa63f21bcdcef3e36b03cccf9d0cd031f6ab0 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
78e85466460da55d74e6e5a08e883a01f07ce659 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
713a13885579c35bcf2449bff20602e027f13aac netfilter: nf_tables: reject invalid set policy
36997eb13d53ea60c8a15c0006f471e041ca6934 netfilter: nft_connlimit: move stateful fields out of expression data
b147911d2a7bf2b3ffe13d8d17fa9918644801c5 netfilter: nft_last: move stateful fields out of expression data
e2e8fdd0ad8e750c93a49a8f91c945ad1196f391 netfilter: nft_quota: move stateful fields out of expression data
8a6635074a658e3aefec396192947682764c0ac0 netfilter: nft_limit: rename stateful structure
3bb4403d20b739d4fe2d0227d5e803273c6f23ba netfilter: nft_limit: move stateful fields out of expression data
d7b5da4fde7ffc9a30240fadc72c0374ecaaaa58 netfilter: nf_tables: memcg accounting for dynamically allocated objects
b8eb65bd13a62c8d68be89b266cd276a263d82f2 netfilter: nft_limit: do not ignore unsupported flags
77be8c495a3f841e88b46508cc20d3d7d3289da3 netfilter: nf_tables: do not allow mismatch field size and set key length
d6420b66ad7061b40029e6115e5eb72acf93835b netfilter: nf_tables: skip dead set elements in netlink dump
27513eff4c0cae5a5148ec1d291648e6f134a1b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
995d6099d8b14d838b65883ca5be0e29742a24a8 ipvs: avoid stat macros calls from preemptible context
7f3d781e0df160329fdead4886117ee916fd8b44 kdb: Fix a potential buffer overflow in kdb_local()
3732db294ea30fe22dafb01fc9bbd1ac5e3f5f59 ethtool: netlink: Add missing ethnl_ops_begin/complete
87c54033935b6b63b5d6f5eb51826fdbc3e39285 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
196f3595e869f9904045516f39a4e671e58b9934 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
d28048d3197518d4f82aeeb5bde00cc211c2cec3 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
077c4776d79880b057ab9ef47c1ca2ce949349c2 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
005f2d10f915b92817e0ef209eff8f8975430d09 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
348112522a35527c5bcba933b9fefb40a4f44f15 mlxsw: spectrum_acl_tcam: Fix stack corruption
58485b95fde63823e08afe08e35d77f5972d6799 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
62b3387beef11738eb6ce667601a28fa089fa02c ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
38ce342a19ea9cd47d8bcbb3cf677680a8f3ee59 i2c: s3c24xx: fix read transfers in polling mode
08bf561118ca5dd12f9eafabb6cd553a600f97c6 i2c: s3c24xx: fix transferring more than one message in polling mode
0f2dca516541032fe47a1236c852f58edc662795 block: Remove special-casing of compound pages
10823cfe8e914335bda387fcb35122dd1693e249 netfilter: nf_tables: typo NULL check in _clone() function
e562d8422555b8040091d0369a209e021733a4f5 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
d80880585128d928366f1925059eb0e36e5b8507 netfilter: nft_limit: fix stateful object memory leak
42d46178488918b4001923cd44f460cc13d6059d netfilter: nft_limit: Clone packet limits' cost value
3be3c6123275cc269cc071c2ef9168f408aed25e netfilter: nft_last: copy content when cloning expression
98052220f1742013f2571d0b6ed8c3e09f8a001a netfilter: nft_quota: copy content when cloning expression
c8483a4845a020a328f2abdd54516fbf3a3e9631 arm64: dts: armada-3720-turris-mox: set irq type for RTC
84c39986fe6dd77aa15f08712339f5d4eb7dbe27 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6139f2a02fe0ac7a08389b4eb786e0c659039ddd Linux 5.15.148
9c36cceea3e198de78d8adb0c1c250821e9c2f01 CHROMIUM: Merge 'v5.15.148' into chromeos-5.15
78be230104a094112f9654d52657ff119c9266ee Merge "CHROMIUM: iwl7000: Merge "core85" driver updates" into chromeos-5.15
9d7aa3fc94791dd8dc04a95b0ca476870e9a2d36 FROMGIT: lkdtm/bugs: In lkdtm_HUNG_TASK() use BUG(), not BUG_ON(1)
594b445f3969d5e69aa1b5b0e8282137d473ed10 CHROMIUM: gpu: mali: Move event waitqueue to struct kbase_file
0ab3ddb8e67de0483edf1424693c5cd3b9dd1791 CHROMIUM: iwl7000: mvm: Keep connection in case of missed beacons during RX
a7e92c92bae04f32fc81e696109af913ff56a11b UPSTREAM: block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
6834eb17d5597f9a3e6257b5c8722b8e649aff89 CHROMIUM: Enable blkio throttling cgroup
b60c34e058aabb29c5fc7edd5fa06f03fefefed6 BACKPORT: mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
9e4999cf4091d32f85254fccc88de2eca65bc2e4 CHROMIUM: img-rogue: Updated DevmemXIntUnreserveRange
9e7abd14ef173f3d9204a4c9246cbedc896a2bfb CHROMIUM: Fix le and bredr concurrent connection prevention
9ddb21bd52c6c89391e3d96020051da71888e9b9 CHROMIUM: Refactor MGMT_OP_GET_SCO_CODEC_CAPABILITIES to provide only driver info
0962c6fc3e45411711b6743826006203104c1eb1 Revert "CHROMIUM: bluetooth: Immediate fix for Floss WBS offload regression"
742be6325bb04e5f6a9be779000ee1c014226dc5 CHROMIUM: media: ipu6: workaround multiple double frees on error paths
618ad1d596fc234295947c1e4326eed08b4eb658 CHROMIUM: media: ipu6: properly init pad flags
f9f5a2270abf141fa9bdc703546878f9b8448351 CHROMIUM: media: ipu6: remove pm_qos on error path
9090bc47dd94fea953250cbc50f62eee36aae7c7 CHROMIUM: media: ipu6: remove TPG
b2a5e0b6bb17a899d31ebb5b1e5dd1602966a26f FROMLIST: drm/dp: Don't attempt AUX transfers when eDP panels are not powered
773e99e46dbd7ff5714819e3aa4d3b1b209ea537 CHROMIUM: drm/bridge: parade-ps8640: Reset the bridge if the HPD didn't get asserted
48cd81f48b5b21913f796d27b1a43b8dc04e6f2f CHROMIUM: drm: privacy screen for drallion hack
d5fd1bb77c5cf84700a9993fdff6f39ad78266cb Merge "CHROMIUM: Merge 'v5.15.148' into chromeos-5.15" into chromeos-5.15
1e35ac2e0cad39d30875b8b3f321bca9f02b2917 CHROMIUM: Revert "drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks"
49c3363edd92cb11b9ac520350966c04e92534ba CHROMIUM: dm verity: Add error_behavior to status
663560d82c0a34a6b0a807e99ae307a0856c05dc CHROMIUM: PCI: Work around invalid ASPM control settings on puff
4fc0195c8a0abf12fde2a13f7fa236ebb17e6e1e UPSTREAM: netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c8eb5e6a425e08d0bccf05a4215a5327c57c939c CHROMIUM: drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
cdfd4ad2e80a0678ad1e55ef2257d469b4d5e670 CHROMIUM: sched/core: sched_setattr_pi_nocheck
6511976fd6ddbf3f203722d8d76584e746ee698f CHROMIUM: kvm: x86: paravirt sched framework
7318fbc82d6788237911741f3e3cc15424d1d6e3 CHROMIUM: kvm: x86: boost vcpu threads on latency sensitive paths
14180648087f132c0a6dacaa4052e2ae89392fff CHROMIUM: kvm: x86: upper bound for boost duration
30c182d381686e1bd55f418a7d053e54a99a7e24 CHROMIUM: kvm: x86: enable/disable global/per-guest vcpu boost feature
eeda0d41945da6772305c0cef2d4158c3fab07f7 CHROMIUM: sched/core: boost/unboost in guest scheduler
57d3eae92393957d3071a2f432147b0efc53d277 CHROMIUM: irq: boost/unboost in irq/nmi entry/exit and softirq
8e90bfe81a56592eea1ce6e21b42ab4a6029fd9b CHROMIUM: kvm: x86: debugfs: vcpu boost related information
5539162bbe26fa30b6ce603c77b1bba22a9c02b6 CHROMIUM: kvm: trace: debug tracepoints for dynamic vcpu boost feature
b0a9bfb0a01395c6b4d00bdeb4975185e3420a2a CHROMIUM: config: Enable CONFIG_PARAVIRT_SCHED_KVM
e865e3abb45cea830f107c69a227ed07b28c0b43 CHROMIUM: sched/eevdf: Adding fair_eevdf.c
66e8cc76bdabc73073a1700347619d4839aae862 BACKPORT: sched/fair: Add cfs_rq::avg_vruntime
150cdecd6fbf07955628cd3bd1cd2d34b9145160 BACKPORT: sched/fair: Remove sched_feat(START_DEBIT)
a115e5d67e8707fd4f6ac76edf1fb6c719dbc72f BACKPORT: sched/fair: Add lag based placement
7e6e6a075b174dff6de7822a13846809d58af165 BACKPORT: rbtree: Add rb_add_augmented_cached() helper
89d2eaa4f17d9603c64d49f906d9ec41d5cfc78f BACKPORT: sched/fair: Implement an EEVDF-like scheduling policy
8f9a3ced962bcca767b9cfb4c76df1b45ae332e2 BACKPORT: sched/fair: Commit to lag based placement
f87803481624e1b041d0065d048e63b20fdabcc6 BACKPORT: sched/smp: Use lag to simplify cross-runqueue placement
d61c7cf5d427f7ba11987c14a67970c7a8c06b7f BACKPORT: sched/fair: Commit to EEVDF
d7e6c4ecac062cd4c8542a683d9c130698856457 BACKPORT: sched/debug: Rename sysctl_sched_min_granularity to sysctl_sched_base_slice
b595626be33532b1bf287515b261db6888f46f86 BACKPORT: sched/fair: Propagate enqueue flags into place_entity()
ed6e3e955dcaf43c1e6ed04b66814c1e4e351814 BACKPORT: sched/eevdf: Curb wakeup-preemption
5ec43fdc88aa43afd5bbb81f8691b734c08bef03 BACKPORT: sched/eevdf: Also update slice on placement
e5fbb69f9eae36dd254c61a085e53e88010f7342 BACKPORT: sched/eevdf: Fix avg_vruntime()
362123e860c30af8ebb83e56c2ef0acc0bff320f BACKPORT: sched/eevdf: Fix min_deadline heap integrity
3edd2068553e1fe05705b1b61bb3927c293acbe9 BACKPORT: sched/eevdf: Fix pick_eevdf()
521379fa1f15bc86c610f434eb8c676d759c2168 BACKPORT: sched/eevdf: Fix heap corruption more
d110cb090ea029fee70c2a512f58306682bad476 CHROMIUM: sched: Make EEVDF changes conditional
33508a693bdea05c8d33b4b664c19ce2886b8033 CHROMIUM: sched: dynamically switch between cfs and eevdf
222230dad16d2426ee15fe1a58a9428c78b3b0eb CHROMIUM: sched/eevdf: Add ENFORCE_ELIGIBILITY and default settings
ba1ad53b511884c3b6f53f896bc84de5419eb4a8 CHROMIUM: sched/eevdf: Change base_slice to 3ms
199c6fc51f0d00ac3c339bf495c1d7b8b1bd87e1 CHROMIUM: drm/panel-edp: Temporarily limit panel-based EDID override to corsola
efd81cb7bd74278826232f0556137a71fb757350 CHROMIUM: config: reven: Enable RMI4_F3A
558bccd1d4573bdedfcf140257bf19c800dd76ed CHROMIUM: img-rogue: Updated DevmemIntCtxRelease and DevmemIntPFNotify
4c4e635b91a068f920624040d62094c7511f0106 CHROMIUM: img-rogue: Prevent creation of a heap
3438e9b25df17b11a33eb480f57fdf0d81bd80e8 BACKPORT: ANDROID: power: wakeup_reason: Move back to upstream logging for suspend aborts
18664f937a273b08fe839e887cbfd2f18eb6c96c BACKPORT: ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
59cd0c6a56d208ecb8fcda22f080ad79a1a9a689 FROMGIT: drm/msm: Wire up tlb ops
f0ad352e8fc4195bce44c3227c84dc084608600f BACKPORT: FROMGIT: arm64/sve: Lower the maximum allocation for the SVE ptrace regset
bed3a1b85b517c1bee4bff3531ae6b56b2fcb928 Revert "FROMLIST: media: uvcvideo: Implement V4L2_EVENT_FRAME_SYNC"
6e1298db17511fc963412de6691a458b44939451 CHROMIUM: img-rogue: Add missing server validation check
08f4498b293a3954422a4f4b86abfa63ba34234d UPSTREAM: drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
a4d369c0390bc6a599d68807a32b96ce01a89e9e UPSTREAM: drm/i915/gvt: Fix uninitialized variable in handle_mmio()
4a8f81d171f541ce4d0b8635998723804b9035e0 UPSTREAM: drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
0d3067d962025e3f53be038c68bc6535b3ac6126 FROMGIT: net: ipa: stash modem TX and RX endpoints
54828c5315f6757419e4c0f70950ac2a868f15ce FROMGIT: net: ipa: begin simplifying TX queue stop
d7c01108300d521f40045dbfda84decc03470b1f FROMGIT: net: ipa: kill the STARTED IPA power flag
f94b19934425707d2cf4bd93a55989c813792af8 FROMGIT: net: ipa: kill the IPA power STOPPED flag
c509c45dc25d1f6f0785f745a0294d7201efaee3 FROMGIT: net: ipa: kill ipa_power_modem_queue_stop()
2d2de8d44e099aa710b3745cfa35a7b1013089c3 FROMGIT: net: ipa: kill ipa_power_modem_queue_active()
c10fc5bbe5f6e6d3496d64d9cb3761e889d2d1d5 FROMGIT: net: ipa: kill ipa_power_modem_queue_wake()
3b806cf76f69fdddff1fba4cc52ac653d84cf33f BACKPORT: FROMLIST: wifi: mt76: mt7921: fix a potential association failure upon resuming
97407635e8092f45f1bd457655e070b37befea28 UPSTREAM: drm/msm/dpu: rename dpu_encoder_phys_wb_setup_cdp to match its functionality
bdf9891cd0a6d244787f89ea458260a8c27b148a UPSTREAM: drm/crtc: fix uninitialized variable use even harder
9af710afc434138601a0fe61195e4b193ca6a931 UPSTREAM: ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3c3e11d7c30f16122b3b438fe91cbf635fbbff65 UPSTREAM: drm/i915: do not clean GT table on error path
81ba8c6abf5aa0bcc26dac46b109f519060b5fe5 UPSTREAM: drm/i915/mst: Reject modes that require the bigjoiner
cf3008d852beb898b53b906d0233eb751a810f53 BACKPORT: FROMGIT: sched/fair: Add trivial fair server
09a32e95dc75187c0fca62c6d019b7f033344269 BACKPORT: FROMGIT: sched/deadline: Deferrable dl server
0748f8004dec96f316a5e52e91a09f3ddc6c4d5c BACKPORT: FROMGIT: sched/fair: Fair server interface
7215a33a192d323e37c69338bf9db3a88214d33a BACKPORT: FROMGIT: sched/rt: Remove default bandwidth control
9711072dc8002713616f71f8235b337aea9b3db8 BACKPORT: FROMGIT: sched/deadline: Account idle time for deferred server
1586d79b891b081e85d2c9d981983cd24ecb6ee7 BACKPORT: FROMLIST: sched/core: Add clearing of ->dl_server in put_prev_task_balance()
952c8ff026196a2d802f5b85b28865a77d59e7b1 BACKPORT: FROMLIST: sched/core: Clear prev->dl_server in CFS pick fast path
8b8bfdde60f0f4c7bde7c7aa83b2fd653c935213 BACKPORT: FROMLIST: sched/core: Fix priority checking for DL server picks
a2fdab9734e8abf808c62e2fc4b5f28d44e1dc68 BACKPORT: FROMLIST: sched/core: Fix picking of tasks for core scheduling with DL server
428a60c08baa09d3c4d0477c33aa69fb7cb31b5f BACKPORT: FROMLIST: sched/debug: Use unsigned long for cpu variable to prevent cast errors
73a207947a0801b76f39566008fa83f53e93d223 BACKPORT: FROMLIST: selftests/sched: Add a test to verify that DL server works with core scheduling
82244da4cce82f8f33921160286808df8fce6f15 BACKPORT: FROMLIST: sched: Fix build error in "sched/rt: Remove default bandwidth control"
b121b5a24d9db37bc6e1647e373d63f423fab635 add debug msg for panic on warn
ceccf5bd72ed2d1907b53816e5d71d79935fd875 add tracing for dlserver start/stop
639038260e2dfc9f13455ac7471f103499771989 add tracing for CFS throttling

--===============7256658384022867767==--
