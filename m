Content-Type: multipart/mixed; boundary="===============6127470028361415513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Dec 2023 14:49:20 -0000
Message-Id: <170308376025.22801.8118396333240539999@gitolite.kernel.org>

--===============6127470028361415513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 4670eb41f0b94136a1a34821af097a04fd1a370f
    new: 74ad23cd9b482897e0421fd62b3662c9b4740959
    log: revlist-4670eb41f0b9-74ad23cd9b48.txt
  - ref: refs/heads/queue/5.10
    old: 99674ba72b36fa5793b8188bc4a25701b74cf99b
    new: bd6aa237ba9cb1c1e2f50a97b8eb6b36b11bbbaf
    log: revlist-99674ba72b36-bd6aa237ba9c.txt
  - ref: refs/heads/queue/5.15
    old: 380e695329fc36761e61a86e231705c4024ca717
    new: 775887746aacb2590f70f8c7e6955048765b93b4
    log: revlist-380e695329fc-775887746aac.txt
  - ref: refs/heads/queue/6.1
    old: 43d480f870965b8417bccfd2378a34f73ff7cac0
    new: 163fbf0ecbd4e41f669d4938d161ffe4d705f6f2
    log: revlist-43d480f87096-163fbf0ecbd4.txt
  - ref: refs/heads/queue/6.6
    old: 7345307e51829dfb4a254cd8114b4e14ae73f0da
    new: 30c43dcf81f321b326fdb71fa3e02904be06912c
    log: revlist-7345307e5182-30c43dcf81f3.txt

--===============6127470028361415513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4670eb41f0b9-74ad23cd9b48.txt

9ee9347382ea11f09ee9bbf1e5d07592f8a62eea qca_debug: Prevent crash on TX ring changes
dfecfb774781aaf28f0a70e083e5180edae1363b qca_debug: Fix ethtool -G iface tx behavior
df65e2231ee33c265ef1ba28b91dfcec7bc6a7a2 qca_spi: Fix reset behavior
3624ffa3b9bcadb0c97dc00a649a36fd82bde2c7 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4b7e76b9d815de855fb7ef1338a5913be974e199 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
bff7ddb0d9d515170dcf133d239dba87c47c8cdb atm: Fix Use-After-Free in do_vcc_ioctl
6c9afea8827dde62c4062185d22ac035090ba39b net/rose: Fix Use-After-Free in rose_ioctl
df506ba48a6c5b53f28b796cbecf3442fb8ca5de qed: Fix a potential use-after-free in qed_cxt_tables_alloc
6145a82d87ea2225258bda77a0cf5b3810f18359 net: Remove acked SYN flag from packet in the transmit queue correctly
4eca25abfaa8257c4fff10cf5bdcd8bb076c388b sign-file: Fix incorrect return values check
2698050cff88011cc0308c377963854d86423992 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bc786d62540bc9e2e662f84c00f442c783110252 net: stmmac: Handle disabled MDIO busses from devicetree
580ff9f59ab6537d8ce1d0d9f012cf970553ef3d appletalk: Fix Use-After-Free in atalk_ioctl
7023ef19d984a202e052404bd24da3f0823ff906 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
123e44b9a49a42ff5313ec65256f1540d7c52fa0 cred: switch to using atomic_long_t
6c97b28b013b533305848954e3e9c797217d60fe blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9e3d76f35aee4e825f5ff1ddc5b62ae24e74a82a bcache: avoid oversize memory allocation by small stripe_size
e8a5cddcb678cc72318b483c55431ece979c0e8b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
da12b3b5af2abf2a7c6659dfbac537f5e267d2af bcache: avoid NULL checking to c->root in run_cache_set()
4837b04bc4ade78ed259b485da0b30166ed37116 platform/x86: intel_telemetry: Fix kernel doc descriptions
163946fd9386b3f1c5c071b06e08406346e12cec HID: add ALWAYS_POLL quirk for Apple kb
b856c4a5ec0090f68375a71fb4c40f6254fbfa33 HID: hid-asus: reset the backlight brightness level on resume
24ee6bf51ba6d2149e65f10550ebc376cd3859cd HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ef0e42a38d6a3e345311652f2a53ce28cff3013f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
f45f5123e0b501ad3ea94f4ae93c18767fc9ed5f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9a86637edabcd5b6fd2893bfcca5716c54d8c94b HID: hid-asus: add const to read-only outgoing usb buffer
46f677826f01758cf04e266a7950ed1881aace30 perf: Fix perf_event_validate_size() lockdep splat
b9bad2d26122f1d955f40865aab5632cafc626d7 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
81468a9a1b42cc7ca68fef96fd319c394133cced arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e900ebbc511d2493123c1fd83d5665fa2ad12eff team: Fix use-after-free when an option instance allocation fails
863a9cab1cc5ee467812b76275ae661f75927ba3 ring-buffer: Fix memory leak of free page
4acb73ae2664e12f87f8e3d8ecc92b6b87578e65 mmc: block: Be sure to wait while busy in CQE error recovery
efe775c71423a4096f558530b5609eb6f6d46f0e powerpc/ftrace: Create a dummy stackframe to fix stack unwind
0d2c629858e14c7a81c3992c39fff6aae5639113 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
74ad23cd9b482897e0421fd62b3662c9b4740959 Linux 4.19.303

--===============6127470028361415513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99674ba72b36-bd6aa237ba9c.txt

21615c025db98a27f0700fb1985af4e1afe1574e netfilter: nf_tables: fix 'exist' matching on bigendian arches
a245f2293fa062b785895a297932855645041719 afs: Fix refcount underflow from error handling race
650e820ecf6641b8aca7eaa965ae454234d8ac20 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
baf09cb2b5198ccc4a3c4599fc1fa754dafc7be8 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
4abc2bd3aeebcfe7d3b3cdc4ffdaa132305d3095 qca_debug: Prevent crash on TX ring changes
809e400cdb6607b26936f0165eda4935ec5a016b qca_debug: Fix ethtool -G iface tx behavior
cb4ad7f1d0995a8d4ae65390f6b18f559a78710f qca_spi: Fix reset behavior
c4e8503eabbe9f7831edb3af73203f187264c433 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
9f5a02ba70449997c36a6c8a9ee63ede5c98803a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
bd96b5df74e415f2d61b536e19bdb2c2359e05f4 net: vlan: introduce skb_vlan_eth_hdr()
2cb9f5e675d3f14a86ce7c4dd8d34a6b495d623e net: fec: correct queue selection
f534bed3c3df30bd69b6b081fe328e8f0b49317a atm: Fix Use-After-Free in do_vcc_ioctl
823a8f40a3f2fe7685dd24ce56cb806b15e1903b net/rose: Fix Use-After-Free in rose_ioctl
69229c80e3fd7a2269bb0cdcd39188b06912fe29 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e0cdb5d0711b3aa88d3936d2eef3e6de1eb176be net: Remove acked SYN flag from packet in the transmit queue correctly
6570215f1cf903c3b3ce9566508b514ba308d5f8 net: ena: Destroy correct number of xdp queues upon failure
e498b12db762edbd2be4e77ff93df80ee59d412a net: ena: Fix XDP redirection error
ac18f6e862ed3fd0e450af402debd37cad88a686 sign-file: Fix incorrect return values check
428c4eafe0679975305db0a5fb4e06942c0f63fd vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
51c4676922bb3920ae6df10e6f5a87fa5441fbc4 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
d1659aa3622ee95b29b050df94e76393394add5b net: stmmac: Handle disabled MDIO busses from devicetree
a2a4f4cc6b44d0d25add20c4a3f604c637cb1512 appletalk: Fix Use-After-Free in atalk_ioctl
bf3627a7b3f77f917ac843080dce7c0effec4906 net: atlantic: fix double free in ring reinit logic
deb693e545ec0da684a5bd74392312e96e13d458 cred: switch to using atomic_long_t
87b4ec0dc8faa4d33df5d0a8ff33607f7c0a51f2 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
e03f37602aba23ed8ca09ea6bb88bf472ba6135c ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2be630103f14f213a5438a4eeaf66b0066f3032e ALSA: hda/realtek: Apply mute LED quirk for HP15-db
6e04b30d77454b7d25146437097213a2414a84be Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
1efa60edee07ea0c159867a02f7fcb80b6ccdef4 PCI: loongson: Limit MRRS to 256
2bb8bd03a7b10a4e303f2619dcb067dbb3bb2474 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
7adaef078e0d7741914f4e9d01de1ddaed6e40b2 usb: aqc111: check packet for fixup for true limit
ac99a83838f6d344f0ac9ea08aaa769151b6f3c5 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
db03371a2a9716b2fce55bc0241c3ec1f2ebdda2 bcache: avoid oversize memory allocation by small stripe_size
0dc00d2fa811acc5f52cc85767fc2aa2a28b6173 bcache: remove redundant assignment to variable cur_idx
7b3a6f1674e26f003683ff909a42ecfae3643c56 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
dc174d4d5c08e33fe275611986ef1a894736c93a bcache: avoid NULL checking to c->root in run_cache_set()
6c800ac0fe20749d0d02feef9c5ff5c3211b2c2f platform/x86: intel_telemetry: Fix kernel doc descriptions
67beee7986985e7649e6124adf6ee11a19bd4f72 HID: glorious: fix Glorious Model I HID report
0bf39d2e447e417b0c044e73f735a47cae72deca HID: add ALWAYS_POLL quirk for Apple kb
7850eb42a984684b3bc498138fe9d258066e497b HID: hid-asus: reset the backlight brightness level on resume
9c081ea733fe2586b2db34587bb3d5c4ace96892 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
e7a8e4acc64befab5b4eee7c333e94b7ef6382c5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
9a075f9555a6d82f0cec3018a26fe7b3db8bbbb9 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
af72d02f89afd804bd1c615bfc34231d835033b1 HID: hid-asus: add const to read-only outgoing usb buffer
bbf812417fb3faa3e17af58898d5d88624a46ddf perf: Fix perf_event_validate_size() lockdep splat
5be0203328e4acc89cadfa309069832778455548 soundwire: stream: fix NULL pointer dereference for multi_link
d807503f9cf030a4b6a56d086061c81a9d56e014 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
e33b8fed0db7430b4784f144e9bdb537db7c7f70 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
7f4c3418773579e7187c3b396a2ddb1c8fc847d0 team: Fix use-after-free when an option instance allocation fails
bb47eefccf6dc6712cbba0e55a130310b29dc375 ring-buffer: Fix memory leak of free page
42fd2c914cc0a5ee05f5975d75caa9c4d76d4b86 tracing: Update snapshot buffer on resize if it is allocated
b09dfba06b2ab3aebfe09fc70633594643565d7c ring-buffer: Have saved event hold the entire event
e8fcf5a78839d674c330e4d9fea602b5d2c992e7 ring-buffer: Fix writing to the buffer with max_data_size
c7aee21f49e0f6d8468cd7d5f3fb77059be32cea ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
b576cde67aebb4fc8aaae527288eb115ccb09c3e USB: gadget: core: adjust uevent timing on gadget unbind
c2f38e6724eac9bd2cc52d29a23233fb7c0b3fc0 tty: n_gsm: fix tty registration before control channel open
ba0db82c82eca2e0de9a298842f62392e75e0258 tty: n_gsm, remove duplicates of parameters
0e306c803ae497c6a9144e92f82c1293d0ee83da tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
39931d150dcf25a23559aa098dbe19c198845f96 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
bd6aa237ba9cb1c1e2f50a97b8eb6b36b11bbbaf powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============6127470028361415513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380e695329fc-775887746aac.txt

948e38b67b2ff0b69772accf26132b122839f847 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
fe44a8aab08ef5f0b82a680fdc630aaa2de06798 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
6838589dd63fe72ec71e5513942c077e23cd179a ksmbd: Remove redundant 'flush_workqueue()' calls
4731a7a17dc7558806d2459ecb572cf7e5f44dfe ksmbd: remove md4 leftovers
48cf81cafa1e30cb3aa5e6d48e7c1d12b79f09dd ksmbd: remove smb2_buf_length in smb2_hdr
d95ba1e914dcdf8d948036313ad3c77a1e3f26ad ksmbd: remove smb2_buf_length in smb2_transform_hdr
a807bedb5dd9a1a074a151d6d4627959b2e70612 ksmbd: change LeaseKey data type to u8 array
1547eb44a81d105d7d9b78118ec6d49e994227eb ksmbd: use oid registry functions to decode OIDs
130813d8e41efd71647443a39ffba7865efec9e6 ksmbd: Remove unused parameter from smb2_get_name()
bb21c423710070de30a68bb5bd645e586b81b88f ksmbd: Remove unused fields from ksmbd_file struct definition
e2c5e004626a1dac3a6a52e3c1416e0a6480fa89 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
2b92b0eac764739918f21cbad4a85b4a0f12a2f1 ksmbd: Fix buffer_check_err() kernel-doc comment
b0c99aa5ff6b4b611800ee3306cad2cb9be9e718 ksmbd: Fix smb2_set_info_file() kernel-doc comment
a5162bdfb443541c526f4917294754c2791d8d73 ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
cb305e105226ac93cdd136f69cc35cf9b798d7fd ksmbd: Fix smb2_get_name() kernel-doc comment
e7e59b60e361eb23e584512a18f33f9afaef351e ksmbd: register ksmbd ib client with ib_register_client()
fe1d75a5a884d9fa64d5814d78af49e3d45c85d2 ksmbd: set 445 port to smbdirect port by default
b97686063a759f62a099f8904bd51fecfeb8e9cc ksmbd: smbd: call rdma_accept() under CM handler
f8e7dbea3ac9e23984c1920eae1a53eb11fd4b58 ksmbd: smbd: create MR pool
1b7c2e556be96db5ba6c34923ebba54c41e07f7b ksmbd: smbd: change the default maximum read/write, receive size
ffeb40c609361491244899a631dd8d7660a3cb1a ksmbd: add smb-direct shutdown
5e6c3b3a3eac368c22cf87293dc1a4e55288d08e ksmbd: smbd: fix missing client's memory region invalidation
cd7629112319eacde2ed7542ffee229494bc07de ksmbd: smbd: validate buffer descriptor structures
9d227614f2980dcd3c6c7554a0db4a8fc67d414f ksmbd: add support for key exchange
70982a6e622726ff386f95fb8ab9a1c00410f323 ksmbd: use netif_is_bridge_port
154883aaa7abd91a447f21be99dddf1a461875e4 ksmbd: store fids as opaque u64 integers
0d339fa9e8ca448076fed4f4c74ea5a58e0f7a8d ksmbd: shorten experimental warning on loading the module
1c56f273f92774efd16bec548593282627ba3670 ksmbd: Remove a redundant zeroing of memory
7f82d5fe28e0e8371bd3b5b2a32e237a92cf23e0 ksmbd: replace usage of found with dedicated list iterator variable
91f029bcbc10f1f199d20b2fd0a21ea72316d1c9 smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
b41bbdfeae53369c8a3ad2c0ab0dcbb1ec578c41 ksmbd: remove filename in ksmbd_file
8af33bbad88e89691e39032b76f6a68bd07f6d55 ksmbd: validate length in smb2_write()
ba27aa8c7b210e276d1fa68006d0a97c6c07b14c ksmbd: smbd: change prototypes of RDMA read/write related functions
091b52d40638004c57ae1108a227a2554b1d84ac ksmbd: smbd: introduce read/write credits for RDMA read/write
f0473620e53f0422521c9ba3ec97ca574374336f ksmbd: smbd: simplify tracking pending packets
0217e254182692fd93592604f4285c48697f29ee ksmbd: smbd: change the return value of get_sg_list
23d46f244d4f176c04db5263f97052eda14fc499 ksmbd: smbd: handle multiple Buffer descriptors
fc590a89239b6a65dd6b972d8a3883cc6b0df171 ksmbd: fix wrong smbd max read/write size check
717ee7cc4d713216f6a4f2fa47bab8e551f61e30 ksmbd: Fix some kernel-doc comments
aa1fe44bf141db8abaa03bafc1d0e5b6950b12a9 ksmbd: smbd: fix connection dropped issue
9ebc603cdf17a1025722cd3c0ca0709cf470df2a ksmbd: smbd: relax the count of sges required
04a4770f36df8786563a96339d790fc6b4f801d1 ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
bae430671d688bfc2d259cc1fabbee3e5bf7791f ksmbd: remove duplicate flag set in smb2_write
62b62cf796d780b3983752e5bb15e60b93d50f31 ksmbd: remove unused ksmbd_share_configs_cleanup function
ddce56faaa7f47784bb77f411d015300571ac3b7 ksmbd: use wait_event instead of schedule_timeout()
85170811e1df943c50ed3aef9d1cc319222f32fa ksmbd: request update to stale share config
a0e4fbfb856b864fd1512bbf1feda8226176ce82 ksmbd: remove unnecessary generic_fillattr in smb2_open
b7dd2f6132526fe0ad2557700401ab664cfdbd48 ksmbd: don't open-code file_path()
3b8b1a73ddd730bb4fe1d01181d08c34e99dc4a0 ksmbd: don't open-code %pD
a5fdd22a00b1b437b7205788bc6253d145d7dd30 ksmbd: constify struct path
d571c1ad0f47b078107e3e1867a7df5e76a61db7 ksmbd: remove generic_fillattr use in smb2_open()
c4181913a6a7b09939064307154e358b6c221720 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
2f6acb147a9fa208c6836be6645af72d6f4e1175 ksmbd: change security id to the one samba used for posix extension
b0a82e910b52a567dec2274820f627412d7bb4f6 ksmbd: set file permission mode to match Samba server posix extension behavior
e30630a2e8ca87b750042b33fa1bb5c85bb996c0 ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
cfd97cb3530f1d0d4d803d6530312291fccf0742 ksmbd: fix encryption failure issue for session logoff response
8df615899478c39ad253961e9c642d32556296d6 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
7fca340d6135c56ed6f0adcb463a8b6864a4987d ksmbd: decrease the number of SMB3 smbdirect server SGEs
1337b2810d0e74d4a62212ad29cdf512775f2ebc ksmbd: reduce server smbdirect max send/receive segment sizes
cff79abcb16ac6924280fdf6c88455cc291e9bbf ksmbd: hide socket error message when ipv6 config is disable
846f87f241c700a3b494b26568808980bba5c69d ksmbd: make utf-8 file name comparison work in __caseless_lookup()
8eb28a6e795e9c227fefe9b73f05caf7394c8250 ksmbd: call ib_drain_qp when disconnected
8a5975b4e998a0483212c230c808459b2296e3db ksmbd: validate share name from share config response
8ecbb15a7eb29090fb2354f37fd1067ccf2db036 ksmbd: replace one-element arrays with flexible-array members
7aee2cde25ca51e5b165f4b4eb1bc16f5d8111a0 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
51af82d2391f7b6117a88a1eda15a65454121834 ksmbd: use F_SETLK when unlocking a file
21b3d0e2fe094bfd7ad3dc8a936a2aff435b3c85 ksmbd: Fix resource leak in smb2_lock()
39a1eecf6c77d75e323b06db8369c13d39c11e8e ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
11f6ddbd4afcecca55b45181b612e8df81ac2618 ksmbd: send proper error response in smb2_tree_connect()
1fbc129db6f7cd954f4f6e9abc6cc3c785c08972 ksmbd: Implements sess->ksmbd_chann_list as xarray
381719f120bb04628ed823b89fc3b26c4a024813 ksmbd: Implements sess->rpc_handle_list as xarray
3fdf0876b9c3f192d9dc33f86efa4d1fa0ab059e ksmbd: fix typo, syncronous->synchronous
b0f7ebce28903c65b223793dc8ee806a4b741ae5 ksmbd: Remove duplicated codes
5deb727ac45dbc201a84f65cc37eec8abeaa50a0 ksmbd: update Kconfig to note Kerberos support and fix indentation
36e2825d10df19e67c9981498eb040d4fc345a68 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
942c1c97b392f0f70b29f92e8b8c5e2218b4ebb6 ksmbd: Fix parameter name and comment mismatch
ca510455c0d5657dc5bf44eb2e3e0e1657716497 ksmbd: fix possible memory leak in smb2_lock()
eae151c9e98ab0c242116b6e6c18d21101fc9631 ksmbd: fix wrong signingkey creation when encryption is AES256
08dab17ada95cf7885ec06dca6c3ed8a9f202a36 ksmbd: remove unused is_char_allowed function
a5682863f0a1368c1e2320acde12bf9b315688e1 ksmbd: delete asynchronous work from list
ba6130e4be1dbc1be944a3e301bbc2078ceb63c2 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
57ace154d71eda3d3d7a8ee4d2f70117466ae6bb ksmbd: avoid out of bounds access in decode_preauth_ctxt()
a27815be92a748a1d87e7a92278e5ce35ac4611c ksmbd: set NegotiateContextCount once instead of every inc
a860910b43d12fa698a7f4d03561a7da898928c2 ksmbd: avoid duplicate negotiate ctx offset increments
9fd396707dd0b0243da7bbef9a0bd1dde49e5e40 ksmbd: remove unused compression negotiate ctx packing
5c456c08f82ea44d3c304673a22cbec2ba1c5b31 fs: introduce lock_rename_child() helper
bdac7a3ed4a65d991d93634af1f0f71c1bc3eef2 ksmbd: fix racy issue from using ->d_parent and ->d_name
05c4cb67b137528ba41bb63fd4aded573c21f0de ksmbd: fix racy issue from session setup and logoff
83c40cf0d4ab76360804c76ff750ffbd65f53e85 ksmbd: destroy expired sessions
2a38f00c8b05b66ac5a778fd15aa7136909568c7 ksmbd: block asynchronous requests when making a delay on session setup
6c6f37f004a0b784fd5f11091a7c3874bfca79ec ksmbd: fix racy issue from smb2 close and logoff with multichannel
e2f11a27b157209c3ee1a1b5300a1d6ebfa2a2f0 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
74445babdec0f4ce7a83378480857d8e7fc79e7a ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
e16c54a58456690c8354c1a9f1bf3ddafc200684 ksmbd: fix uninitialized pointer read in smb2_create_link()
8f5d28a5e57d9e282605551262be10cbbae4af22 ksmbd: fix multiple out-of-bounds read during context decoding
c800f80acfeb08305e56b1cb857d2c832399a96f ksmbd: fix UAF issue from opinfo->conn
cb5f954596120697a1563579f836e0b475b0ac4b ksmbd: call putname after using the last component
8e5ae77c43f8531af796a1eccf31fae0ecaca1b7 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
43eea18421c3de37570550bf2c0fd83eac14b6a2 ksmbd: fix out-of-bound read in parse_lease_state()
589952ddb184c346b3b8d8ab9c8efac0fefea12e ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
2c641de4c5eaac9a37ceec58241270fca0883090 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
8cb9f4e1aa87629bcbaaad8d604c2ddd3e786e74 ksmbd: validate smb request protocol id
84f2205f7c0e9f06a1d6fdbbd26ff37f8978f622 ksmbd: add mnt_want_write to ksmbd vfs functions
e3fd60f3cd4417f1c46c799e70456300a20df500 ksmbd: remove unused ksmbd_tree_conn_share function
7aea27ea7eb07fa684309d1eb7aefd56c468dcfa ksmbd: use kzalloc() instead of __GFP_ZERO
8b78135d8e27f02a04ab067831f2fd592c78784d ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
1219b32c81cbc6bdce2498cf9a94dab63c0e5bbf ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
ad314781cf85e05dbce470ce2526b6e73f49b226 ksmbd: use kvzalloc instead of kvmalloc
10528b13a87babd31448f94733da4df436e6301a ksmbd: Replace the ternary conditional operator with min()
8a4c202ce6d8bfaab906ddb93ca8a41a52ed5970 ksmbd: fix out of bounds read in smb2_sess_setup
079cdd4afbeae86fc1c86e92d4e8e82ad2eef5c5 ksmbd: add missing compound request handing in some commands
5b3d2e95f0f75f4197839eef0e6688872468ea48 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
d7b3343c8846536860f3b24bb97da1d2f0d6ca4f ksmbd: Replace one-element array with flexible-array member
f556a7f892e0c2c9d3a87e15cf56fc59762c6910 ksmbd: Fix unsigned expression compared with zero
2632ea0691ab01816b82ca508dbd6d60f3f0e8bf ksmbd: check if a mount point is crossed during path lookup
7a11b12ffda427270b4d63312602a93119a5e92b ksmbd: validate session id and tree id in compound request
d545b22084316117542e2c72db682dc7fadd5609 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
d203236d9cc8b66f42bcc22d4ec3a46ec3029281 ksmbd: switch to use kmemdup_nul() helper
bfb65eb37239fcf21c1e07e1845e9a6cacd83b13 ksmbd: add support for read compound
bda7bbbbe18e512acf185d8246ffbeb6555549a9 ksmbd: fix wrong interim response on compound
509992a32bff51a5a158fbb5f952ceb0349b4ab6 ksmbd: fix `force create mode' and `force directory mode'
43214dbb89bedfa1d216a449d2e29ba5cddfff13 ksmbd: reduce descriptor size if remaining bytes is less than request size
6e46174cbd5a45cff4a4fe19a190853e1cedeccd ksmbd: Fix one kernel-doc comment
ff7589f6ef9054c9c647d14e93343174aa27752f ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
74a81bf927a9985a8f88cc8048e1355d33087316 ksmbd: add missing calling smb2_set_err_rsp() on error
272696b90cb6d5494cf56277b81412177b9f4d6b ksmbd: remove experimental warning
8e00c2803e6c444a3465f03abcc8b39180b4a24d ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
17dcf4935792886049ad758e7d2d935bd0d35959 ksmbd: fix passing freed memory 'aux_payload_buf'
4b747440396c242004effbf639562db3d7b08954 ksmbd: return invalid parameter error response if smb2 request is invalid
760b5d5eb7945f005bbd4edd3e59a4d3c574dbd2 ksmbd: check iov vector index in ksmbd_conn_write()
b0d43dc45a91c926902963cc82b7fa93ce3893dd ksmbd: fix race condition between session lookup and expire
ab4f421305b3d0913fde635d684c6ff9ebdaf6fa ksmbd: fix race condition with fp
f9013b4211055679e6fe355c40841d46327ec5ce ksmbd: fix race condition from parallel smb2 logoff requests
c8dfe3271ce3d2d4656b08371a1f6341fb7dec80 ksmbd: fix race condition from parallel smb2 lock requests
0d264846158c2069275c4aba62cd7ccd0dd91f95 ksmbd: fix race condition between tree conn lookup and disconnect
2b01f158813254e3e80aae98e4ef0f72d0263336 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
6f93c0c17f20e9697edb72076cfd4c65fd462f5b ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
63111f374197792668fd15cbba2f75a62616de93 ksmbd: fix potential double free on smb2_read_pipe() error path
59512ad058f9e7039043d8d2f9352e577c7aee3a ksmbd: Remove unused field in ksmbd_user struct
5dc4a2f2059a7b92261b00234ef21cfe0c69d9c8 ksmbd: reorganize ksmbd_iov_pin_rsp()
8982bdcaf422556e5bbc0da0ce125294d3663494 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
1ce7bf874a79ea1817abca3d809bf8fae041e4a1 ksmbd: fix recursive locking in vfs helpers
5fd8b1dfbd98724ab34eaae1f365013c71379cff ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
c6b5fdfd052045fa5db0dc546b2728bf76d5bba5 ksmbd: add support for surrogate pair conversion
b30cf0f42634c358876d3ed4b2fbb8a286252700 ksmbd: no need to wait for binded connection termination at logoff
ebef5de53930f8e5712c17407b4d55290ebe6036 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
4f68f9c750d866e364d4484471a895bbebcf599e ksmbd: handle malformed smb1 message
189b1e5b67ea06d0d98f1230bc74f234f3ac02ab ksmbd: prevent memory leak on error return
886e6b57ac654132ba58d8fcb422edb4b9faef8f ksmbd: fix possible deadlock in smb2_open
e4fe62e019f61f68925e3953c27c0d53e5747661 ksmbd: separately allocate ci per dentry
39909d911275598dd12723685a8fee7e59ee7036 ksmbd: move oplock handling after unlock parent dir
e768bba11cdd7ccd2047dde56936b9d1291aa7c1 ksmbd: release interim response after sending status pending response
ebdb32e3947e3062ca562087d4a22262d148b292 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cc1e483a1674bc6ea71feda7c44835a7b8b27a50 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
0bcd75f93858b3e1da60f6b0bd17b60285d16f22 Revert "drm/bridge: lt9611uxc: fix the race in the error path"
7088e8ea58b82c80518d9c58564fbed17dff1d60 Revert "drm/bridge: lt9611uxc: Register and attach our DSI device at probe"
775887746aacb2590f70f8c7e6955048765b93b4 Revert "drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers"

--===============6127470028361415513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d480f87096-163fbf0ecbd4.txt

04a24ed0096fce1d638ad08fd2ffd4b5b9d013ff perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
2aa6c46b6844aa84c06b39065ec2e385fe13c75a r8152: add USB device driver for config selection
6a67cd295444124658a3792929c777b7ce78a391 r8152: add vendor/device ID pair for D-Link DUB-E250
5f8d9547de18d59264122e30d324665d2a3046a0 r8152: add vendor/device ID pair for ASUS USB-C2500
3e76442830f09a887232ff9f19ddd34ec3286d0d powerpc/ftrace: Fix stack teardown in ftrace_no_trace
76be1447f0543c7d812b5fa9a3809a8dd97b7369 ext4: fix warning in ext4_dio_write_end_io()
c5bbfdf8ad502c6c557e5935af2ff4311e8a06a2 ksmbd: fix memory leak in smb2_lock()
5a789fa6fb8ef947710c08f3bc0e4dfd7d475558 afs: Fix refcount underflow from error handling race
764547306d74c2d1a7bcefce118401c4d8721510 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
b28b56fcb96ac654ef9a8d5afd58ea8ec842774c net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
66913c90a893927832e708226d7a2fb18b6830e5 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
689d7307cb896d65191e3318f9cadabfdfe21e8c qca_debug: Prevent crash on TX ring changes
7d28deed6e84ebda51b094bf2dbd29edb3348a88 qca_debug: Fix ethtool -G iface tx behavior
5fcb3625d9aebe9096a3ed03cc5145eee85e8682 qca_spi: Fix reset behavior
4bc289a6fc58532920676ab0624c1cc82a78f089 bnxt_en: Clear resource reservation during resume
b4cce07116a1af60ffc9f68ed74327758bbe3b30 bnxt_en: Save ring error counters across reset
ef71df8c282c6aed465df89dc2244d546289e786 bnxt_en: Fix wrong return value check in bnxt_close_nic()
fa505ba226a157b24dfa57674c6eae52ce941f89 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
3f2303bd2794b50c3214f9f22fec8730d718ca91 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
a25b897899c6543ce7a63cab8625a2cb7de32246 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
e2f9de8b96f541b4873b3efbdc1e803fa75164ed net: vlan: introduce skb_vlan_eth_hdr()
1d4d192508866443c516ba76fc79211783c286df net: fec: correct queue selection
a23d2777e5d10ec7970b9633e52ed84ce6305f50 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
4085b24a875941154f5828b840371816f1a27282 octeontx2-pf: Fix promisc mcam entry action
b58a609394ed7fb74d7a1d1e96946511f0cd426e octeontx2-af: Update RSS algorithm index
0b6e6b294af681b8ac3b34637b4dd8b6f8f7ab1f atm: Fix Use-After-Free in do_vcc_ioctl
86e0ce7df50c7ffabd315d0565929aeda974bd23 net/rose: Fix Use-After-Free in rose_ioctl
94fcb038e15cf6fcf66633ac567d1bcabc556875 iavf: Introduce new state machines for flow director
c8aa627840a0ab1880d7f3ab2bce1edddac324c3 iavf: Handle ntuple on/off based on new state machines for flow director
a14a53e5aac1dee42b09aefa572809b7ef93d8a5 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
fa8c36a25dd660f5d8f920314edf5f0f15737284 net: Remove acked SYN flag from packet in the transmit queue correctly
db4455af6ee4bf92d39c9af23494adcab60ae171 net: ena: Destroy correct number of xdp queues upon failure
f71a89a8ca35eb137b13544ec7e88d0c4f5db661 net: ena: Fix xdp drops handling due to multibuf packets
e57f8d9a24d4c1a15cb1398ac89a831d5996dc49 net: ena: Fix XDP redirection error
6c94e1bbd7afd05b8a74db3932520611bbb0239c stmmac: dwmac-loongson: Make sure MDIO is initialized before use
ca0c93b5dab5baa7a779268e8ae7b61d6ea75ef6 sign-file: Fix incorrect return values check
84cdb59cef542769f5562ee644096b34d914453f vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
6f4f172947272979af466c3130d0e4ec80737db0 dpaa2-switch: fix size of the dma_unmap
33b807c40b36b34ea257b43639782a7e213437c4 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
af2dbbaf872e53e1458c0a37590334e01aa87b8f net: stmmac: Handle disabled MDIO busses from devicetree
2aac241fe50f75fd9884461e737bbf7d78e1cb03 appletalk: Fix Use-After-Free in atalk_ioctl
1b9bb3d0248ce52c745f969abf76291e743107cd net: atlantic: fix double free in ring reinit logic
d7aeba2d561c2f28eeae09645859faeaa3e7cb7c cred: switch to using atomic_long_t
3ea4e2d0e353fc2e13dcf2150ddf8b01759c4825 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
9c899940368781fa63a4f2144dd959995374fa2f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
82d44e35377cee66011a6a5bf3f0edfa2b9d5947 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
01b28b115fea70c9ba73bf20e1ad2c38a5f01a8c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
277516af0c95160cc5103a7306cf8a9d324a3eed Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
298378161cb5910063dc1b98d68776fdff32f0c3 PCI: loongson: Limit MRRS to 256
5d34e604ab74b484454ffca8a0dfd27e5cba5193 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a93f94c7ea9c0c7d69fcbadffd0d1496a15131b4 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
f26124f0553922478296896461eea99a772d0413 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
f2ad9deb5ef8f9c1cea54b1b7e256586c58516ab usb: aqc111: check packet for fixup for true limit
f517f2ef86966e0197490a902264c50aae44ee48 stmmac: dwmac-loongson: Add architecture dependency
dc3971faa521aaf8877e4047dc13461a8f30707c blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c99e6a0d99fb5ec1c40c32022f6b72e1df19c3d6 blk-cgroup: bypass blkcg_deactivate_policy after destroying
efa95d0187c400c5b8bee398d87dbd71749a5f77 bcache: avoid oversize memory allocation by small stripe_size
5996b14ce1617fbc4b27bb400ffb2d463bbee740 bcache: remove redundant assignment to variable cur_idx
9e47b6cce4880838c4928bdca1836fdeaae72efd bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
96d611cbabf7337a23b6ca1f95ac22bdc623c677 bcache: avoid NULL checking to c->root in run_cache_set()
bedb00df7f3ea8b3aca78f39995da84a89797654 nbd: fold nbd config initialization into nbd_alloc_config()
ebf5b25e4a3316371ab298a293ab3bfe3b4f5d5d nvme-auth: set explanation code for failure2 msgs
a71e65ccb9af75c7abd6676a8024c80a52a1fca0 nvme: catch errors from nvme_configure_metadata()
f0d3cc6480544bbdf8e17424f17c57c9a1212191 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
21dd07e4f31dd44bdb867cdbcb61a57144a1870a LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
008109710044cc1952139ac9967f730ccbf069f8 LoongArch: Implement constant timer shutdown interface
0763e45ec021f6c662f53c5e1e0503452bb63b3d platform/x86: intel_telemetry: Fix kernel doc descriptions
38552b4ab0893bffe3d91d0288cd05476b3d2391 HID: glorious: fix Glorious Model I HID report
a7d83f0133c5040a7cf0b372544a354b676c2bb8 HID: add ALWAYS_POLL quirk for Apple kb
298fd965b5d461a52077ad79268fcd679ad660dd nbd: pass nbd_sock to nbd_read_reply() instead of index
fcc51163237c96a696701f3929d8f3df7360e17e HID: hid-asus: reset the backlight brightness level on resume
de4f85baea2afc73a02696bd770ea69e8036d2e1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
fbdc93d9969a054295e82084b6b051418ca67150 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d20b506bb2bcedc8282c04854d5b4195ad6ac6d1 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8d391379285e29b69a72703b678738967da83591 arm64: add dependency between vmlinuz.efi and Image
bef73b7ea81b64653510b3e286cc2b98e5232d6d HID: hid-asus: add const to read-only outgoing usb buffer
99c4da34664e4a4d9924583d49a6659c8e82a825 perf: Fix perf_event_validate_size() lockdep splat
b9d5f226dabdbc70892af5d0dd53140ac92810d1 btrfs: do not allow non subvolume root targets for snapshot
88d6c5d11a43b8770ccae23f18ffdcc7dfff39b0 soundwire: stream: fix NULL pointer dereference for multi_link
e22e1e4a377f9e333bb7f871e6eb6170e9129947 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
de1d52b1a660be034b2af06e67128fd010c74c88 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
4b27abeb233bf1b872b4e5e0172419d7e66d44a1 team: Fix use-after-free when an option instance allocation fails
d29cf3a7d862f417028c6061022eacd2fc8732d1 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
72f65506ccb6227a6689546f871fbb5557c96630 dmaengine: stm32-dma: avoid bitfield overflow assertion
7fc4c195006e503c153e82878ae8337407ef0063 mm/mglru: fix underprotected page cache
7d92775c46dcc358d8d0857be4253b14f499ebdc mm/shmem: fix race in shmem_undo_range w/THP
396f70ae5c428bb4068cf262fb15bba82b63dc10 btrfs: free qgroup reserve when ORDERED_IOERR is set
def0dec206c2b7ca6b0a287e61b968cbc004abba btrfs: don't clear qgroup reserved bit in release_folio
1f2dcb8a4ea109f3eae715e2c5d1880bae243418 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
093f9c044ef34514b07f229eb94c0949d966254e drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
c3b7eb6d3f97a68fe6ab523240b83ccace68bd32 drm/i915: Fix remapped stride with CCS on ADL+
fe575e1f3288f0547cd03e28d4c7268fa4d1f931 smb: client: fix OOB in receive_encrypted_standard()
78d76054507943fea17384bf35fb0e0ce3c994da smb: client: fix NULL deref in asn1_ber_decoder()
9056d69eda384a06678140f9c022602482f2b903 smb: client: fix OOB in smb2_query_reparse_point()
4c17836d280d5cb8b8db833dce287bc24740680f ring-buffer: Fix memory leak of free page
9c2543b61ae197c20923223cca551c6a1a2a0d5f tracing: Update snapshot buffer on resize if it is allocated
af5e26a9398089e5fb7e159b96050a869ebd7ca3 ring-buffer: Do not update before stamp when switching sub-buffers
83cd9f1ee61b548433995fab4b5bf46f619c1aaf ring-buffer: Have saved event hold the entire event
d8cd870c256ab41e02d3b6e3af8282509e2391fa ring-buffer: Fix writing to the buffer with max_data_size
5c5aef22cf7a97b5d29bf35423623d4df63dd41c ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
46364f78318d47a1869cc55538ff77af6edf4b31 ring-buffer: Do not try to put back write_stamp
84e3da27fb325fc5d7937cc18fc995055e3ca607 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
fdc111103b7415916c8a2278dcdaf8ad05d67bce net: tls, update curr on splice as well
edd2883a3a52380d0439dea89e63ba3f2918c1a6 r8152: avoid to change cfg for all devices
6214294997f18a2b81f349a7bf2466a65479a8e0 r8152: remove rtl_vendor_mode function
163fbf0ecbd4e41f669d4938d161ffe4d705f6f2 r8152: fix the autosuspend doesn't work

--===============6127470028361415513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7345307e5182-30c43dcf81f3.txt

780c8cc0de84eb5be0493e1124510862871243b6 r8152: add vendor/device ID pair for ASUS USB-C2500
f98a4dfe136e154b34cfe5e83ce9a7aa965146b1 ext4: fix warning in ext4_dio_write_end_io()
33daeafa6ad8705554b01efb22dd6bdf33c8b1d4 ksmbd: fix memory leak in smb2_lock()
521b036922d3d3b2e08fd3f99da6cf29209af2b3 efi/x86: Avoid physical KASLR on older Dell systems
7d4667514aaf9055849b3aea2e202f2111045f35 afs: Fix refcount underflow from error handling race
20017ccfaac9980f221c8dd6364e1a74baefa105 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
d41029e3cf57926d77cbc09ac10e48a1ad3e6cfc net/mlx5e: Honor user choice of IPsec replay window size
881ad8f05e1cecc8bf5fa1c4d5741ecaa3f66481 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
40cfd90ea710b0fadae0888ba4d9089f26edd2a8 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
5f512ab427ea945ae64283a5ffa3d26ea417d386 net/mlx5e: Tidy up IPsec NAT-T SA discovery
ca97cd54c6471c98ba580ad29920f2389f54f76c net/mlx5e: Reduce eswitch mode_lock protection context
c1209248a2513ec485563e8cfe942b4f52b7f33c net/mlx5e: Check the number of elements before walk TC rhashtable
0de75580c905f54f5f85a2458d1b204f1ba78656 RDMA/mlx5: Send events from IB driver about device affiliation state
6a3510dc5fee6e3811fdff1b5d542e78264834eb net/mlx5e: Disable IPsec offload support if not FW steering
625f7b8e7d195819fca0624e0dbeff8ad9cf64e8 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
cf990213f67e0f281db341fcb61aa8cffdfdaf92 net/mlx5e: TC, Don't offload post action rule if not supported
25f57b1d579748b81a0e4f4e5b35e3f257243ecb net/mlx5: Nack sync reset request when HotPlug is enabled
3f625b3fb071092a6b1083ae08a3724728ed5e92 net/mlx5e: Check netdev pointer before checking its net ns
111822a6e14f9b42e8b79d28d4c4b35362a97961 net/mlx5: Fix a NULL vs IS_ERR() check
8fe8b2786d862fb57281dfc2837f57356d52a595 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
f88af2cbb25eb0118ec1a0413b10bfc3eca92052 qca_debug: Prevent crash on TX ring changes
09a86dfec609e4efe205c63b9fcd06dee9c316f0 qca_debug: Fix ethtool -G iface tx behavior
c6da108a6bbc20a15083cad2bc70600a9618581e qca_spi: Fix reset behavior
6be87c4e92a32e6fbbb6e64cb1b3da8da905f035 bnxt_en: Clear resource reservation during resume
55efe4913389cdfc58a0d3b39d8bb0313caa8839 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
f4c361ee1e5283fdfd6ad7a7359e35be1a00aded bnxt_en: Fix wrong return value check in bnxt_close_nic()
25eb90c0e2f8a4396dd0a93450c92977990529b9 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
4e5e257aecb2422aa6c49ddcd0af3fd49b5d2d5d atm: solos-pci: Fix potential deadlock on &cli_queue_lock
f22e77ac989a1e09bad111957e71ea1adac54aac atm: solos-pci: Fix potential deadlock on &tx_queue_lock
f4c87476e680ddb2638ccc770492fad2171e64ee net: fec: correct queue selection
d995662ca8451201ddd1fb37225cc074dc0b720a octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
a0930c81f8f253e773ce822972d0c229c7f38fd7 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
62cfbe62b5c8e90c2863eca7730001642b1111be octeon_ep: explicitly test for firmware ready value
6aa9764c3fb20743e8a8cc29c95802d249450e96 octeontx2-pf: Fix promisc mcam entry action
dace66e928897e255db1cfed78f16dc37fa412e7 octeontx2-af: Update RSS algorithm index
41de6a1bec579bc5cf2962525915cfb22d5845c7 octeontx2-af: Fix pause frame configuration
cb75c400090d17f49063194f95094e5e2a107103 atm: Fix Use-After-Free in do_vcc_ioctl
e67df95e1c156e0d97e7198dad47538020f5fe0f net/rose: Fix Use-After-Free in rose_ioctl
f0e9753c1b0183c803f962d4b00f3e04835204f8 iavf: Introduce new state machines for flow director
4096da0a603e71817ce2fa8aa8e817120093e295 iavf: Handle ntuple on/off based on new state machines for flow director
5971118ea47bfe0d77739e247f75e89ede9fe7fe iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
15034567b5826a6d8b3124d74f12fc64cdfd1817 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
2357c9cad1d53100ba0ab133f4bfab4fa07eab11 net: Remove acked SYN flag from packet in the transmit queue correctly
a80e30705e60730850f4b49b0e30125f87d7ec7c net: ena: Destroy correct number of xdp queues upon failure
992509bd4eb0c9b353eb4003e0edca34c23c5120 net: ena: Fix xdp drops handling due to multibuf packets
f206c0ff9ded2ab01b2d2bc97cc3a5d49011ca49 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
eb223337fea021cc50a17ba39e06c2ddff9b30eb net: ena: Fix XDP redirection error
a07a90f64a3e6fe886a8046151ff96023b9660a6 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
c19c28dcd3a366a22780791033b3bc056480e08b sign-file: Fix incorrect return values check
a00ea72890e8df807080f1afa16c0e54df70ea80 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
fa1f715bfca93937abe1d88bfb6be08721000f8b dpaa2-switch: fix size of the dma_unmap
2296c666d055c23e4f5f98b0e60fbba670a792da dpaa2-switch: do not ask for MDB, VLAN and FDB replay
dc59f842f171020dcc00288bc673e20339a690ff net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
9ea763796a8d9f56c23db86afd1152a7285e684e net: stmmac: Handle disabled MDIO busses from devicetree
aa0f11f700d26606d384f782a53a305647f609fc appletalk: Fix Use-After-Free in atalk_ioctl
eaea60c0cd15dff1bf452714562465f44eaa2ddc net: atlantic: fix double free in ring reinit logic
a1ddac2457c6df04b0b9bc142cd23e01fd778c69 cred: switch to using atomic_long_t
dba9e7cfb191bbc06fc77b6264de7dfc9c4ed429 cred: get rid of CONFIG_DEBUG_CREDENTIALS
14b147cd418ed06ed9c1574983985be6457d95b5 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
937ee208f1741018cca0098a45a2d1dcce38ec59 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
856d57d09aa1c5c906b3057af023b05846d31098 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
4d607f896f1af5fbcf8a46e466b8b431d2d32a29 fuse: share lookup state between submount and its parent
4dfd40c39802f96a693e96a89cf699160c0874f4 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
e110589d731d4a04c04169df20b6acf650eed85f fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
42daae502fea0b4a8539700df40c0e4c0cd8a1a6 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
452f662421af71e2708c21211954509a212a5311 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
df1e24f8b8177930e2fc519c2fd0a02c8b631b02 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
e34014740e66ad0b53650b63529b5f6e1dc8ea9c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
881c78ddb0bf6d26bbb6bb27e60ce5c116fc3c3a ALSA: hda/tas2781: leave hda_component in usable state
51464f89a98641dc447d7a7e614ef3f57ddfac64 ALSA: hda/tas2781: handle missing EFI calibration data
74d552173804ecb1da64d0fbc99b68a80610d3aa ALSA: hda/tas2781: call cleanup functions only once
4606766c2e7a2ae2ed18a72d29bf64577b9c0645 ALSA: hda/tas2781: reset the amp before component_add
1de979f098d20de6a8c971fd8ec32e994ebb9952 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
a12bd5df272b72812b891fd05e3577803d62aa70 PCI: loongson: Limit MRRS to 256
8a342f415a80dd9d042f5349b1699a855029b96f PCI/ASPM: Add pci_enable_link_state_locked()
107f76405d4e9c792275468d81a0f759f5448f3f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
68506ac26905871fd8bef2c1d5afea5fd82428e9 PCI: vmd: Fix potential deadlock when enabling ASPM
e6035e0d93bb53f940a9812971ef4c015d401663 drm/mediatek: fix kernel oops if no crtc is found
b15ed07f42202282ac3696a06d4cc19484c5cb55 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
4c1b5c26b66fa85cbe72cf5ffe4a997925db7faf accel/ivpu: Print information about used workarounds
3dfac3d126105eb04016d5e91cf531bd5f40f346 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
eda8d16df1df2a0af645b79951aebad32faf66bc drm/i915/selftests: Fix engine reset count storage for multi-tile
c67f00f5fdbe28a07b641758b7a765574b3bb7e6 drm/i915: Use internal class when counting engine resets
bfa43c3f7a1ab1b5b639fa194dc78f80f24dd422 selftests/mm: cow: print ksft header before printing anything else
bef29b5a2e5f7ce1d55f01b1ed1163557c085bfe x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
c544fc0f7066870bbae93b34a770af1f1755887b usb: aqc111: check packet for fixup for true limit
18a2e282474279c239464121da747e8b61026656 stmmac: dwmac-loongson: Add architecture dependency
5f19cfc8ca0c78dd83b3dfafffa08bc8ec9d91f5 rxrpc: Fix some minor issues with bundle tracing
2a4935ab22b9d7b1f19d6121335c33d782e26d36 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c79c29a796e72cc61c34ae0aea77698550fb1325 blk-cgroup: bypass blkcg_deactivate_policy after destroying
5b7a55f6a0f20f9ec8f12b53019aa2df21809b9d bcache: avoid oversize memory allocation by small stripe_size
daa2aae183f56156beaae2f279dce577f80ab41e bcache: remove redundant assignment to variable cur_idx
56c145cc2c6139442ee4034a877c01927445560e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
d7da13fb17e6e56c3fc2a580348f3879814b4d51 bcache: avoid NULL checking to c->root in run_cache_set()
0530bfabaacdb9a8e86d6dac44bec4e9da6ee5e1 nbd: fold nbd config initialization into nbd_alloc_config()
7fd9081e0e83ad58cc3c6b366790e3ef7f6baf45 nbd: factor out a helper to get nbd_config without holding 'config_lock'
6130c00b86d444553cb55b46771a2308c0cbb72e nbd: fix null-ptr-dereference while accessing 'nbd->config'
4bd2829ff6b2c6014c0cd131be8b4648788e32d1 nvme-auth: set explanation code for failure2 msgs
cb8ef80525cad65f526c445aa2962e39dd2ada7b nvme: catch errors from nvme_configure_metadata()
e32dc6230466fa980c5a918b154395e539dfe6f3 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
74fdbccd1778dfc3253fe81d95bee565a5a7ff95 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
56cab0d25c730251da6f5c9abf12823034c953f4 LoongArch: Record pc instead of offset in la_abs relocation
0c6a0222fca04c7a011cbe11417cb90ea22bba25 LoongArch: Silence the boot warning about 'nokaslr'
7168f49ba4803cafc9e425161cd2295b47c357bc LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
1febc33b0acbcde9b9d6ce7252b0071380f97c78 LoongArch: Implement constant timer shutdown interface
8e897866b510a49a87dffef1890ae9333f61d8a6 platform/x86: intel_telemetry: Fix kernel doc descriptions
2db9911cbf747c5ec0d9c914a762d9fd95749c51 HID: mcp2221: Set driver data before I2C adapter add
4d4611c7dea5dd4dff2d6c840517042f68875592 HID: mcp2221: Allow IO to start during probe
fea12c76d04c5b9565f5e466b5dcff640b8f68e5 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
2129db111e06d78ce12679aa7b00b8f0ef60a125 HID: glorious: fix Glorious Model I HID report
046e21e410fd39c564ccde6b4e63572e81f30473 HID: add ALWAYS_POLL quirk for Apple kb
76257e4c3bebb5177895739aae8b8a388447a22c nbd: pass nbd_sock to nbd_read_reply() instead of index
0c8eb88b18274c83d84a3b57cd2c1316635dad17 HID: hid-asus: reset the backlight brightness level on resume
6c9d6cd387ac16357dc69aa5938ed2a09e53d68b HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
268bcc56b198543b5fabffa25f8d1117c682b3d1 nfc: virtual_ncidev: Add variable to check if ndev is running
261e4325c9a766c9a6c1d64c906d738ff3a85c69 scripts/checkstack.pl: match all stack sizes for s390
471e2c9e04f1e3c7396e21532185fea83e826cc5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
35b912984fb691749609c81a1e52e703e46ae447 eventfs: Do not allow NULL parent to eventfs_start_creating()
a9dcb421d02b155f9690474561932b8211d13c0c net: usb: qmi_wwan: claim interface 4 for ZTE MF290
fa137dce5f73d344c26212975242826778334fd1 smb: client: implement ->query_reparse_point() for SMB1
60fb53c32767f87d1be04f95e084613295ff9e6a smb: client: introduce ->parse_reparse_point()
f8cf155e72fc424bfe5e13965473fbcb3b9cd260 smb: client: set correct file type from NFS reparse points
d4711dbb840472cfc908f4bf06c934a5505fbcad arm64: add dependency between vmlinuz.efi and Image
760ac64834783105622255be1e08bf89755870c5 HID: hid-asus: add const to read-only outgoing usb buffer
b977718dacfa51961221710295fe6b5575d7443b perf: Fix perf_event_validate_size() lockdep splat
a93f587a095255bce72b13dbcaaedb8af780b32d btrfs: do not allow non subvolume root targets for snapshot
a583a4adaff675f013ecece3d55db8861cf5a4ea cxl/hdm: Fix dpa translation locking
0aad227f4c8762904369845e323b78ad793f3d47 soundwire: stream: fix NULL pointer dereference for multi_link
d7fa89b02e06b492ef08ee976b38c133fae5640f ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
c3358708faa337faead498f0d924521ceff9a4ef Revert "selftests: error out if kernel header files are not yet built"
88bfb6e1ef9017a0ad6958dfdee25edb74ed9e73 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
c61d8c1030ec872c4c6aba72da34b01931226f74 team: Fix use-after-free when an option instance allocation fails
84a215debd006a008cb0b2422fdec449d2b6de82 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
f39afad08e92beca7118d79a9a653d3e8dc4ae06 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
a92c800c326f3e58b38eb10411880681cc5a4ed3 dmaengine: stm32-dma: avoid bitfield overflow assertion
a6a9f12a619d729ec76e04dc3523202cd89d7a9c dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
d91618be1a53c9d6374050bd57f958946609d02d mm/mglru: fix underprotected page cache
1e9da54771c5fe060727108c39e681724537a794 mm/mglru: try to stop at high watermarks
3548d5553284bed7ea48d103351b72554af8d6fb mm/mglru: respect min_ttl_ms with memcgs
00523f8ac27491411faf79c93880afc35dca53ea mm/mglru: reclaim offlined memcgs harder
d09c2a2f86c2a2972816b8fac2dc8d44ba663945 mm/shmem: fix race in shmem_undo_range w/THP
ffc7023bd19e33abffa04c36b7c240160c0a075a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
29a434a5cfac095f347c50e6c8150167ac33c70b btrfs: free qgroup reserve when ORDERED_IOERR is set
50019b731157bfeaa85d63ce3a6e29e04486e2c7 btrfs: fix qgroup_free_reserved_data int overflow
f39c0249554436064dddd0043264971ea448b418 btrfs: don't clear qgroup reserved bit in release_folio
ccd4a68bd2cc4cf828b80c9c8a74d840e7f226b9 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
d0777428d28cd8fa3e1239f55971bf4c55bdef92 drm/edid: also call add modes in EDID connector update fallback
85a480c3cdcca7c57f5a3d3b9d3c17dffd6ec4b1 drm/amd/display: Restore guard against default backlight value < 1 nit
24ebbac1a330c015afe6ea6ffd9f0610f9101370 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
ddb2569ed7cbec6cc8bd1d04daaa4f73efaeb279 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
cad573abd7322a0a80ac7464f3adc0c084f001e6 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
9db0b2de43f3361da61957e098ad3e81c5fe99b0 drm/i915: Fix remapped stride with CCS on ADL+
7a0d80241faab54770f7b9c929b6e1a41e6c81c3 smb: client: fix OOB in receive_encrypted_standard()
833a0f9a151ec24ba9e37650c087097adf6139e3 smb: client: fix potential OOBs in smb2_parse_contexts()
471f923477822b48c27380af06c4b35f66179954 smb: client: fix NULL deref in asn1_ber_decoder()
0d01faac3d8872113412aca40828af34aff7bec5 smb: client: fix OOB in smb2_query_reparse_point()
a13f0a88648a3585c063f29bc1374bceed2ebc88 ring-buffer: Fix memory leak of free page
9a5cbbf552a6481c8ef56dde0232119bfa3277ae tracing: Update snapshot buffer on resize if it is allocated
ad67b6eb8aff6db92651f0ee44c50868e42f2e83 ring-buffer: Do not update before stamp when switching sub-buffers
a63965b3b77a3e2630a97db44a16e56381850a23 ring-buffer: Have saved event hold the entire event
2390d0cb933b7dc21e5b5561b3b796da8e72a848 ring-buffer: Fix writing to the buffer with max_data_size
14f03d9b6cbe60e597c2b1a67ce2e096ad15f202 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
3a7286a76902c60dc7c265792ee504765e3bd377 ring-buffer: Do not try to put back write_stamp
f57cd8344b38c8af5517907dcbf3b8b8adcf6754 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
a36e01b5c6a00b0d77f88a426d286ec8377c6214 x86/speculation, objtool: Use absolute relocations for annotations
30c43dcf81f321b326fdb71fa3e02904be06912c RDMA/mlx5: Change the key being sent for MPV device affiliation

--===============6127470028361415513==--
