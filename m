Content-Type: multipart/mixed; boundary="===============8597089133660645332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Dec 2023 16:08:05 -0000
Message-Id: <170334768597.31357.12936687969804730752@gitolite.kernel.org>

--===============8597089133660645332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eac38e751e344b93a7c4548c57ede879d299e32c
    new: 725244c4b87d9cd828afef1ff331620d2d876062
    log: |
         c277fe9d6aaa6b7b0a6f6c0b815c3cc2a0628901 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
         a198c96814881b16415fdb31bc9f926d644b2d99 s390/vx: fix save/restore of fpu kernel context
         f4d009d6773fbf578e20fb36407ccf3c5ca25d50 wifi: mac80211: mesh_plink: fix matches_local logic
         4cf83e77496a323d09e0989e6cd7b67e9842cb74 net: sched: ife: fix potential use-after-free
         4e7917799a45387836f584526dcc50bb5398e7be ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
         5197c9de66140f9ec154c033bf4d8b2bab01256a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
         725244c4b87d9cd828afef1ff331620d2d876062 pinctrl: at91-pio4: use dedicated lock class for IRQ
         
  - ref: refs/heads/queue/4.19
    old: 7c7e05ff6d484d3c107af6ee36fde6c587859441
    new: af0289b044b7c58c6a5f0e4b03846522ccd1b5b4
    log: revlist-7c7e05ff6d48-af0289b044b7.txt
  - ref: refs/heads/queue/5.10
    old: 4f4182acc8f5a0e65f8737442cf948eb6a7ec2a4
    new: ffa73e802298edf71ee779f07b74f3a838e8352c
    log: revlist-4f4182acc8f5-ffa73e802298.txt
  - ref: refs/heads/queue/5.15
    old: d68d9bf0c4d6dc1c213df5ece29269ecb712b7c9
    new: 2c5a01b7b03a00e41d0c1d6b5a5530532e62c389
    log: revlist-d68d9bf0c4d6-2c5a01b7b03a.txt
  - ref: refs/heads/queue/5.4
    old: 6ef12fa575df8a974b4194116b2bd04d53142d24
    new: c147f6920c3708d2f9adc08afe8e00578b9a31ce
    log: revlist-6ef12fa575df-c147f6920c37.txt
  - ref: refs/heads/queue/6.1
    old: f7ec8ff182b78791b191775010c4bfa03eb848a3
    new: 6433185371d86547d5279e6ccb95bae1d0bdad4e
    log: revlist-f7ec8ff182b7-6433185371d8.txt
  - ref: refs/heads/queue/6.6
    old: 0ddffa163cd841bd63e048102ab1bc5b6d5f8a21
    new: 9ddf911049886afac1c06696073380e3233b6233
    log: revlist-0ddffa163cd8-9ddf91104988.txt

--===============8597089133660645332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7e05ff6d48-af0289b044b7.txt

eee0ca450b85e1419d99bd98a5cb2ca31feae635 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1479a1d28fe86c28ce235093a0c327beff053cdb ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ce4529ed223f26b849b55042801c6b709d02e254 ALSA: hda/realtek: Enable headset onLenovo M70/M90
66a7bd99ae9e3ad20be22ec692c89c90ba87ec97 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
aff87ab30cb8641845af98a06090e4f1990dbff7 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
dffe3fbb6f342f568d9248e9ff00bd5f9dd935e2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d96f43dfa3ff60435b5fd93f7d8d77dc8d3a09fa reset: Fix crash when freeing non-existent optional resets
101c91dd9bbedb94448aa30f83b214d34f35b511 s390/vx: fix save/restore of fpu kernel context
96a3bc1326f989dae4a7156b7a9816f8baa8d638 wifi: mac80211: mesh_plink: fix matches_local logic
7e0c58eae4565f052c5c2c12411c11c7ad883e24 net/mlx5: improve some comments
14feed727dc224c9c830ab3404f9f7ce79fde754 net/mlx5: Fix fw tracer first block check
01074dfefec30e24c86a5a970c23d8f8011ee461 net: sched: ife: fix potential use-after-free
cabd94b4b7b599fe43dfbc4ae2a19f6180b4eeed ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
843bb28eb1b0534f4e7b1eb9cf25cb25680f8d28 net/rose: fix races in rose_kill_by_device()
9abfd3d99b9171d69ee08691b99868a42952c7e6 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
651a28ba622d9903039a93bc003cfda9e4187357 afs: Fix the dynamic root's d_delete to always delete unused dentries
935b1c314c24c78392d86210af0b17ea4842735a net: warn if gso_type isn't set for a GSO SKB
79244c475337c6d08263d8e0a89959332219cc09 net: check dev->gso_max_size in gso_features_check()
af0289b044b7c58c6a5f0e4b03846522ccd1b5b4 pinctrl: at91-pio4: use dedicated lock class for IRQ

--===============8597089133660645332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f4182acc8f5-ffa73e802298.txt

2fb1be4bbcdc1673cd68e150dedaf536695329c2 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
71537539d2a0b6bba53e63a207b5efe8ea2d4347 smb: client: fix OOB in smb2_query_reparse_point()
57e20bfc0325cec681bb2f3b92f43497262d714d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
a3b9b04c8d1a8ce3d102f1df7b5acfeadf6159ff reset: Fix crash when freeing non-existent optional resets
932f396f272230e916b25a6ff338ec775187b131 s390/vx: fix save/restore of fpu kernel context
98538c84020d77217bf475a52d0d9fed40a26b40 wifi: mac80211: mesh_plink: fix matches_local logic
fb7eb186f7ce89f10bb767fff3599ff30a14fc9d Revert "net/mlx5e: fix double free of encap_header"
d075c136e004d311d86f5141c031ebae3b7e6690 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
3fb29841400a1366ceba8adb2cfa89d4f0d92e0e net/mlx5: Fix fw tracer first block check
1bbcb0e0bb2d959e3a3a39311b061c684429ea81 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
cffdd8da624b4328186367da2cfbe5aaf3d043a0 net: sched: ife: fix potential use-after-free
6969377ae36aeff96edc1ccc0c81947c3fa78fab ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
59f2b997db8ca43e72a09e42a7f1dc90021882e1 net/rose: fix races in rose_kill_by_device()
cba10f26088f2cac9dfc5b32c39880e5ed6861e2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
adbb3a1add378dd45d889d645f3736465967abc5 afs: Fix the dynamic root's d_delete to always delete unused dentries
1e0b349917bd9f2ac2d71efde1e39c0584b8729e afs: Fix dynamic root lookup DNS check
32d75a2d21203e07dd89780bad1260fb98e404df net: warn if gso_type isn't set for a GSO SKB
f5bffeb41659d908ab65e640d2201ed86cb3d2dd net: check dev->gso_max_size in gso_features_check()
971156ba154ea6bdf7cbb0530944d8aba91912f7 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
86cfc5ae801f54e38a5b3ee2cd180803f71a2827 afs: Fix overwriting of result of DNS query
e24fbeb41765d1b22c6677d77f80c4672b894201 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
ffa73e802298edf71ee779f07b74f3a838e8352c pinctrl: at91-pio4: use dedicated lock class for IRQ

--===============8597089133660645332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68d9bf0c4d6-2c5a01b7b03a.txt

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
59d9a7a2709ac4a371f9791acf6ca867efa24b62 ASoC: hdmi-codec: fix missing report for jack initial status
cd8a6cb2933aa07f7e42b7b95647990371547cd2 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
3926d3e4562dd4b484b3915d28096194677ffa6b pinctrl: at91-pio4: use dedicated lock class for IRQ
2c5a01b7b03a00e41d0c1d6b5a5530532e62c389 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()

--===============8597089133660645332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef12fa575df-c147f6920c37.txt

1471782ab249145692f5b064edb1db1e22f532c5 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7d1fadf9123ef7e68b5703fa421a267d868ba7ec ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
085ce9935757f9f3d092c582f51ac9dfe6a54ece ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
dae70040d931e00d9c435c05932fe92281dc3257 reset: Fix crash when freeing non-existent optional resets
64c726b6492dac6da4ef8d7d780b3d113f029b65 s390/vx: fix save/restore of fpu kernel context
c0e09eee1cb27dc47356380e09329f30f414d152 wifi: mac80211: mesh_plink: fix matches_local logic
9c5313c11700f17df78496a6bbc18a41b0e69fe7 Revert "net/mlx5e: fix double free of encap_header"
bf7878f5b745d3b1b50feb59670fa5063b240535 net/mlx5: improve some comments
c047551851cf944e962bfa7d9ef35640a59a344a net/mlx5: Fix fw tracer first block check
eb5fda3732bb854dbf5dd2bef04250807f552e1c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a166adcf228e42835c071b2d9785533874e2c8a8 net: sched: ife: fix potential use-after-free
724c5b8d1f97109aa1db9ac8bf892e32364299d9 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
35ecde7f1ce799731310084935c0d54b9b4b92c2 net/rose: fix races in rose_kill_by_device()
b264e467bb1178e0b1c2fc4bfbe6f40d902dd147 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
025d3a6ab4873fdb8efa5ade3a8ecbfa31f2d1f7 afs: Fix the dynamic root's d_delete to always delete unused dentries
9d8caf08d5500ba60b37582f69597d5b21767ff6 afs: Fix dynamic root lookup DNS check
0715dc4ad792db41a606c84292cc157c3284d39b net: warn if gso_type isn't set for a GSO SKB
2b2efce5e7626a2704837cb8ef802591529098b7 net: check dev->gso_max_size in gso_features_check()
8e0eab4549f696d6c4feafd4c2b83776f7efa980 afs: Fix overwriting of result of DNS query
538415308eb2b196c0c482e05e8c714074853e9e i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c147f6920c3708d2f9adc08afe8e00578b9a31ce pinctrl: at91-pio4: use dedicated lock class for IRQ

--===============8597089133660645332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ec8ff182b7-6433185371d8.txt

24a91dda818abcdccc34f804805d1d5c25333330 kasan: disable kasan_non_canonical_hook() for HW tags
0a76a5a5d500f7c3e7aa47081bb03e14b5a286c2 bpf: Fix prog_array_map_poke_run map poke update
4fb8971a018b9ad72ce79003409adf0483be6b46 HID: i2c-hid: acpi: Unify ACPI ID tables format
d3b18529635d331f20641676dd7e000c51b10af8 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
f74c2e681fdf8135f4efcfd8dc14a51b4dd39fd4 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
b3c1433f33d4f3d45cf6bc29823a292c25140465 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
6546fee2ce6906b2421c3441b62e15a4b2b7d793 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1983394fda27180367918ce884c8af184b3d210d reset: Fix crash when freeing non-existent optional resets
da304f5553fa9d2202eb8a534de341a0af8266d8 s390/vx: fix save/restore of fpu kernel context
cfd0b66c888e21512bf2da189c1826f707e878bc wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
a411dc664ab2d9046226a2e1ae72587204ac5419 wifi: mac80211: check if the existing link config remains unchanged
db6268c98b79a1a20f25db3ece375faf03bcc1d0 wifi: mac80211: mesh: check element parsing succeeded
207c72968956cc34d565ed14e815ed2880754957 wifi: mac80211: mesh_plink: fix matches_local logic
f1f270cc74b181505c9da81e920ce21f8e77c874 Revert "net/mlx5e: fix double free of encap_header in update funcs"
005a8ecc79f0cc74a21332dd477767a5cc321288 Revert "net/mlx5e: fix double free of encap_header"
77ab7ec5848d90b3e6ab2fbf4f72a177d6e24d67 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
efb8ff645aca8978d52d6dd11ed804169f2bd7a1 net/mlx5: Introduce and use opcode getter in command interface
cfd02a0e0ac880674e9502c8b8765e18bf2b4d25 net/mlx5: Prevent high-rate FW commands from populating all slots
f42ef4004afec1484e61785b1cd36c055f3d889b net/mlx5: Re-organize mlx5_cmd struct
5b0140ad711cd0409ce3ea05ecbd9e9c51673666 net/mlx5e: Fix a race in command alloc flow
1ee4131ad42010622e5871d35157a4f85c7329e1 net/mlx5e: fix a potential double-free in fs_udp_create_groups
bddbdf91f4b239d7c80c7c1dd738f4c9daec7f4e net/mlx5: Fix fw tracer first block check
57bf832635841b4607ce4e39c612dcd4c7fc9d00 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
f2164d72dfef5501ce91727b956f1be9300b913a net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
6e51248ac7ca651f24d38169f222094610798be9 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
6ec1e81f450e3a2111b3d5374a75b7ed55b8b0a9 octeontx2-pf: Fix graceful exit during PFC configuration failure
63ff5c3f59ed72076bb54b8c4e8c05728c99d30f net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
de15e678a9f6ceb689115cb9318686da44dcac37 net: sched: ife: fix potential use-after-free
20df99e69faf89d2e00fe50d278238172a02e197 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a7fd7c14cbb43fc26e2fd9c27fa2c5732022e5d0 net/rose: fix races in rose_kill_by_device()
84c1335fb43b88bace0b2f39e4cb82a5a85dab48 Bluetooth: Fix deadlock in vhci_send_frame
a827b4f439cef15df8704e6cab370a105058d30d Bluetooth: hci_event: shut up a false-positive warning
2886fbcfa5a9c4d60542b5223d4a52ece1a7f9f6 net: mana: select PAGE_POOL
9715adfc267ea48f2087a7b393f309d302ad1b06 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
8eea3f89e9480b3b4e8100c6b89bde546bb68d06 afs: Fix the dynamic root's d_delete to always delete unused dentries
d49887a7c041c9fb492298350af59c94d1bb9be3 afs: Fix dynamic root lookup DNS check
fd616e6dbc1e609415253896b5500ebc505a3ebe net: check dev->gso_max_size in gso_features_check()
458711be867b8bdfe5f69ebc4f171ba6d19f6972 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
ef64130f133c7b9b1d326f808a634c967918bcfe afs: Fix overwriting of result of DNS query
bca33b20d36dbd24a28f2ed9ad295100bb9f38d3 afs: Fix use-after-free due to get/remove race in volume tree
d3ea0830255652f66db1cf521cae312a89ebebf5 ASoC: hdmi-codec: fix missing report for jack initial status
8ba45dc16a0b83b3e55a4c123562ceaaa80e4016 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
77ab2202b90419af8804101d86d4706ef1d4f12f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
530b8deb9c4be7864013a96c7e36422db210a108 x86/xen: add CPU dependencies for 32-bit build
a987a9cf1c0cc75f9e35477d6cf58dde1f8ecb1b pinctrl: at91-pio4: use dedicated lock class for IRQ
6433185371d86547d5279e6ccb95bae1d0bdad4e gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()

--===============8597089133660645332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ddffa163cd8-9ddf91104988.txt

182af2a0da1596bd62f83b55a154177cfc891f35 bpf: Fix prog_array_map_poke_run map poke update
11d5e8d5869c647e88df97a3253437a293ee8019 mm/damon/core: use number of passed access sampling as a timer
66caf95caa7b7d8359a913a4ddccc66850574da8 mm/damon/core: make damon_start() waits until kdamond_fn() starts
f968274fd1b1afc0a291b3c1104fbb290b575bfe btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
9ddb7bdf28451678e95410c3e2749c19e40ae538 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
b2b60a0066a94381a72cda086e9a80de0ef459f2 btrfs: free qgroup pertrans reserve on transaction abort
d2a373b20def920664a1800e0d03db21c321ef0f drm/amd/display: fix hw rotated modes when PSR-SU is enabled
96cb3bbef4dc88b91e4ff18e45a4baebe3ead2ea drm/i915: Fix FEC state dump
f65fcbe8d0fe4db97c9376b4bf84626fe79f69c0 drm/i915: Introduce crtc_state->enhanced_framing
254a7a5bc85cac2684aff1d075a991a4b722a48b drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
37f70b08fb1f845e7a2441f36f671ca3819aa296 drm: Update file owner during use
bda4cd5f64193ead0b85eb0af71b6f00bc7ae3ac drm: Fix FD ownership check in drm_master_check_perm()
74fc8ccdf7092924cf859329a39c543fc028755e spi: spi-imx: correctly configure burst length when using dma
32274210e53cf3045500831db18d12a1f33e264d arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
a6e42cc3b53040193e99be8fd6c60d5bce98f60e ARM: dts: dra7: Fix DRA7 L3 NoC node register size
35cb0e34a2ab390223aa6a32f6195f2b803694ea ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
ca0965ae72cae17b9038d3b7413489cd9218ec70 reset: Fix crash when freeing non-existent optional resets
4c6d3247e5e20595f0d1f620c4fae5287c9087ea s390/vx: fix save/restore of fpu kernel context
b28dacb72908f6f9110a5138c476c47db401ee56 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
2f88bf65aa72f035a5568e2f140b6155d4b4eb52 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
fd58c436daf9f26fd8e53e75877c25c878400632 wifi: ieee80211: don't require protected vendor action frames
44bf482655041a2a8a8bc7dd01df143081dd9a37 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
c1381bd5e5668c56dd7c8334fa3219c991ca1377 wifi: mac80211: check if the existing link config remains unchanged
fe7d89cf4ce1ec955b914f2d3ccea5217cb71ed1 wifi: mac80211: don't re-add debugfs during reconfig
1a6a26dbb44761629f4279d10774ce2c3109f686 wifi: mac80211: check defragmentation succeeded
c9b92fb5721811d14d1be605265c1050782b9229 wifi: mac80211: mesh: check element parsing succeeded
2bbb9d337ebedc11146df39681be15ba23768c07 wifi: mac80211: mesh_plink: fix matches_local logic
8148e2163f267337d115f3fe64038446b424f0df ice: fix theoretical out-of-bounds access in ethtool link modes
2e10f55ced8ae71033da06a938cd60ac5bfe23e8 bpf: syzkaller found null ptr deref in unix_bpf proto add
65185cdd6bf53c41a2edffb09b44afcbe102c7d8 Revert "net/mlx5e: fix double free of encap_header in update funcs"
53b18684ccd66e82c6d84d49f9725598e1f2ce2e Revert "net/mlx5e: fix double free of encap_header"
7eea00bfd8f5ae7b50f0bb055774f21216349bae net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
bc9cfdc0c357abf5b48c72d86508a753a464bd79 net/mlx5e: Fix a race in command alloc flow
bc737168ae932cd9c860b42089db5a00211d5e28 net/mlx5e: fix a potential double-free in fs_udp_create_groups
60ccf72bc57088f8b045c559115f0ff75be79ce0 net/mlx5e: Fix overrun reported by coverity
a1dd69d771f5463baf5ffcfab9800dab9f1e64cd net/mlx5e: Decrease num_block_tc when unblock tc offload
e0591424c2c8130ce4098c354db810de5908f0e0 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
beb3cfca9859a992ab6829c597c55414e7a15e9f net/mlx5: Fix fw tracer first block check
1f407f6f7922997147bf782fd8d5a0ccee106e53 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
75f4c26b8af3f6935c5b860ed19f8c8b0cceaeb0 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
27288ec7dee5b09f62915f7e2843d94de97b0681 net/mlx5e: Fix error codes in alloc_branch_attr()
acc16340ed4123b2c7da6be27bc9442a657df809 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
fbcb324ee51bdfcb3abac006752f734a898bcbb4 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
9bcfefc4b0be48cfe9fe796a07ac41fbc6921aa0 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
62f25311bdb6f411ff1781f60f44d8e84949b80f net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
472dc3bae55f0748d6e251d5efaf8795bc98bb00 octeontx2-pf: Fix graceful exit during PFC configuration failure
995d75de8e7ffff8cd532571e033d09f47092044 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
77b09026d0cea2576f38e2a53d87bf0b3a14fe66 net: sched: ife: fix potential use-after-free
2dfa246a9547f0bc172e20698db43e274d99b2ec ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
630b858066e48d05e2e7568b58cb86cd15c80a13 net/rose: fix races in rose_kill_by_device()
419c139b975cbd5f99279aa9e1f50daff2185b7d Bluetooth: Fix not notifying when connection encryption changes
b6db301f09e4e5949faddcca64478a53fab1137a Bluetooth: Fix deadlock in vhci_send_frame
9b466ce6d845015db9c75620b6800fcd6af02879 Bluetooth: hci_event: shut up a false-positive warning
5d74a93e1ee6c49cf272eb2c53cadcbd4b2ff6c4 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
a73cb2980bd4a754f7cd18b3cba2a377059080a0 bnxt_en: do not map packet buffers twice
0a2083cbf3c004a2f99d505bd1f66164d53a8dbb net: phy: skip LED triggers on PHYs on SFP modules
14b67e59ab5747635501be5528cfb1241add57ca ice: stop trashing VF VSI aggregator node ID information
7a2ba9bd6a83bf91692b9d83bbd17c71a152c32f ice: alter feature support check for SRIOV and LAG
9efcd8b4b58631ac1799a038eb4a9725bf84285f ice: Fix PF with enabled XDP going no-carrier after reset
ad61b86722895128ab048b385c01d9335a1af673 net: mana: select PAGE_POOL
c1a655cd497560a4a745e4e02c0dd50f8e85cc95 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
c27ae38ac0991f072748147f6808d7e9dc81439e afs: Fix the dynamic root's d_delete to always delete unused dentries
3f67a64ae5aaadf53097171d96bb7d18cb45e0e2 afs: Fix dynamic root lookup DNS check
1755ead9ba1a5dd192cd83da2dc05ea54f123722 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
0ebf7e1d68c89021d8041bee72d05b282d816e54 net/ipv6: Revert remove expired routes with a separated list of routes
2cb6ca3fb3a1fd8ca9fa8e1def1f09408f4212f4 net: check dev->gso_max_size in gso_features_check()
978e432f16043b1de273fda1f898d07b5d0cd1b3 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
8285e5f2c7fa7a4a51380c714d1a5176000b4c12 afs: Fix overwriting of result of DNS query
54080a651569cb6f02a6e0ea1c6663d90c116e2d afs: Fix use-after-free due to get/remove race in volume tree
3c6a49b9fc0e54b79ab17f4f85244c7b719d4b9b drm/i915/hwmon: Fix static analysis tool reported issues
de682223f089d06f37f68a9040e164b31f1161a2 drm/i915/mtl: Fix HDMI/DP PLL clock selection
db1b78f4959e754e2b191d449111664deb091c59 ASoC: hdmi-codec: fix missing report for jack initial status
6adf6c641fd6ea7539d119b3e0bc5a2dfedcfa4a ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
a71baae09e13bb62b7b2489b9f75bb44e7ad0618 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
3b59246bce0947223d5fe058d12ff201649d8d94 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
9e9ebad8b744b81a49be12eacb974afded19201a i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6e879f8d9992475b3e7d85ef28c42569237cc19b x86/xen: add CPU dependencies for 32-bit build
7907dfa6c14b94a4b980ab2c8666728f9ab63831 pinctrl: at91-pio4: use dedicated lock class for IRQ
9ddf911049886afac1c06696073380e3233b6233 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()

--===============8597089133660645332==--
