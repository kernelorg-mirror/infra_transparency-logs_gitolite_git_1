Content-Type: multipart/mixed; boundary="===============1720607503490873882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Dec 2023 14:45:51 -0000
Message-Id: <170308355168.20897.10443055308226468861@gitolite.kernel.org>

--===============1720607503490873882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5a1c694f74028445be5d330d3e23d79dd42f395c
    new: 99674ba72b36fa5793b8188bc4a25701b74cf99b
    log: revlist-5a1c694f7402-99674ba72b36.txt
  - ref: refs/heads/queue/5.15
    old: a3c73812f4f60dbb6bd4ee8124d1137d682b8083
    new: 380e695329fc36761e61a86e231705c4024ca717
    log: revlist-a3c73812f4f6-380e695329fc.txt
  - ref: refs/heads/queue/6.1
    old: 2730268ba5f2b65b04406aef29b9840eae1cbb55
    new: 43d480f870965b8417bccfd2378a34f73ff7cac0
    log: revlist-2730268ba5f2-43d480f87096.txt
  - ref: refs/heads/queue/6.6
    old: 8cdae5395244b056c5980afa1065f20a9551f561
    new: 7345307e51829dfb4a254cd8114b4e14ae73f0da
    log: revlist-8cdae5395244-7345307e5182.txt

--===============1720607503490873882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1c694f7402-99674ba72b36.txt

6946ccbf32cc3182e20df9a6b37698e1aa0569cc netfilter: nf_tables: fix 'exist' matching on bigendian arches
3579314b8920a7bc6edf07f5231c14cad3a12f3e afs: Fix refcount underflow from error handling race
9a1584b9bfbc483197c73f4d0dbc1dc8f6962123 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
87ea9ec36fec6417ddcca7fc6a3fdfb3d7e6d122 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
e4a8d071b0c8e6ae2ec2213d73838b457874efb9 qca_debug: Prevent crash on TX ring changes
c6d14a1a8492f1ebf0a04c51417ed2b402dfcf61 qca_debug: Fix ethtool -G iface tx behavior
977c167b1dcfd963e050f88e97b1face49892ab8 qca_spi: Fix reset behavior
e1bb3875de264463583303aff38c1fa68b22e3c3 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
8b77b9e56ed211689440138a748b9e765c41344a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
4a9d91a06d90d690a1ca176e6a5efd86a215cbe2 net: vlan: introduce skb_vlan_eth_hdr()
01f6669f9542e385d7ca60b0d34c3cb734350fe0 net: fec: correct queue selection
c2a09906ea7cc1a3033780da271d3f4a17f1953c atm: Fix Use-After-Free in do_vcc_ioctl
7774aaf1133e336081309e853746b9a0d42d834a net/rose: Fix Use-After-Free in rose_ioctl
5cf4a5046994865dc86a481afedb229dd7e6d395 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
d2fbf0b7755623ce3239d42184873d2be6069049 net: Remove acked SYN flag from packet in the transmit queue correctly
4908c9d7392a3c085cc3453f880fd33c38534621 net: ena: Destroy correct number of xdp queues upon failure
e62e85339e6a2b183464f5a5677b81045005c8c9 net: ena: Fix XDP redirection error
01bef217ae87d19ef9f16defc8065c9c9c4ac84a sign-file: Fix incorrect return values check
bd31665f4b1e231329b01e4fc53ee2cae15686f9 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ecee9a7d0bcffab8e894222b0a48457b7b956804 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
ccafdaf556611f071a83fe4f86db002310f0d78f net: stmmac: Handle disabled MDIO busses from devicetree
1265fe34bcde139f4d51ba2eb17faa32c1b90b4a appletalk: Fix Use-After-Free in atalk_ioctl
e626c308a747c1deaf5c87bcc19eb920079dfb53 net: atlantic: fix double free in ring reinit logic
a35ca7883505fbda52fc1b8615f3c54b240472c0 cred: switch to using atomic_long_t
b3e74015ea66ca1e23488dbe7cb23253a547382a fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
80ca2314ec7aa42b2772c83121e3b7e6929eadd9 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
add23b1915803236fad02896f46045514746bf20 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
9d2ebb913501824afe373cf568da24e144f310fc Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
5c728ba4e0a23df3066a4f9a539d3a69eef16069 PCI: loongson: Limit MRRS to 256
d289831d033e34ad194bafeb3ad4c79e60ae5528 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
976913ab20fe172067ff584527d6c429e7950d51 usb: aqc111: check packet for fixup for true limit
fdedf880be1b6ac00f8316814d065bf0fd8ab4a3 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
0e16e32d8a566380d591b7f1f703b984884e243c bcache: avoid oversize memory allocation by small stripe_size
9e3bacf8510e8a9dc3fdcd2de821d05f6401c570 bcache: remove redundant assignment to variable cur_idx
47d7b35e71b4ea84edd13ca5f99335149b2d9996 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
f81eecbc27956146f23a7d53791cbb9a81cac0a4 bcache: avoid NULL checking to c->root in run_cache_set()
a278fd1bd64ace941b34ac2c04384ee70bd1ff12 platform/x86: intel_telemetry: Fix kernel doc descriptions
5ee489b7ff9d5ec6d7ec4be5d022b8a28d3fd1f6 HID: glorious: fix Glorious Model I HID report
9122871dbc6486b984e3459215e9d82df381a543 HID: add ALWAYS_POLL quirk for Apple kb
6b1a35ac7dd49fe263a4496a88578ef18d2d35e5 HID: hid-asus: reset the backlight brightness level on resume
db645decae3fd1c0de39ecf29c52a6c585698b28 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
2b76bd5dd152ab7ea8b53ef72a19b99d27585b78 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
41bc08d3c04f03808d71f54e9391a74e830d8e2e net: usb: qmi_wwan: claim interface 4 for ZTE MF290
2f757450f483ba79f4f7b38cc7aa03fec0ab6bad HID: hid-asus: add const to read-only outgoing usb buffer
9ad461c69ffade0d721fbf73d407304362d25d91 perf: Fix perf_event_validate_size() lockdep splat
80b32b9b311e1c15580028d41d4c96c7d408bd72 soundwire: stream: fix NULL pointer dereference for multi_link
4dfe126a24f78ead5027f0c25f0a4e890c1ca0ba ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
bc33a7b0ba32648d673f66699320ad20d530cf88 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
1b4434992b4b726029e54f6c3c8f2b24df9e4a10 team: Fix use-after-free when an option instance allocation fails
2e305dc642a1e65b536ce3eae68290007bdf021b ring-buffer: Fix memory leak of free page
a89fedaa77526e01d4391199788e97640e45b8f7 tracing: Update snapshot buffer on resize if it is allocated
cb0968ca964053c2a5b3f8ece008696b1c213a9a ring-buffer: Have saved event hold the entire event
5b6d9a175b6bfe34ee15c16854310dca70292013 ring-buffer: Fix writing to the buffer with max_data_size
b10609fc3b80f430aa9c744632f4126b326d767f ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c61d71f7fec265bf5272021604c716e16ad42b4e USB: gadget: core: adjust uevent timing on gadget unbind
0ffda215d9d0e4fb9fb2b57254edab13070310f7 tty: n_gsm: fix tty registration before control channel open
2ba8f1c571ec18619a37a304e145184e9eda31d4 tty: n_gsm, remove duplicates of parameters
fd46ed2b738d3c2fc8fa6acfb0203f2c2f60a522 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
86195a5cbc42297b0bfa24ec4c00d1a1ae5f7291 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
99674ba72b36fa5793b8188bc4a25701b74cf99b powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============1720607503490873882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c73812f4f6-380e695329fc.txt

d55643ca41a76ff13a58cde86aeb0af011dd5943 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
8745196e9cdf37c8366dfbdfc0063c9c748bfc65 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
2a0d42aaf6ba9e0ff5e8000bb08b6c979d7d3fa6 ksmbd: Remove redundant 'flush_workqueue()' calls
9fa5fe1426fcc6fd3a39b2438bf5822a3c754408 ksmbd: remove md4 leftovers
535e1868eb472c1682db6161ab2309897c64732d ksmbd: remove smb2_buf_length in smb2_hdr
b0447329aafd205e4969560155ca576e371e3e2a ksmbd: remove smb2_buf_length in smb2_transform_hdr
357f7d72af5c558d481c5d601cd1f828e33b93fd ksmbd: change LeaseKey data type to u8 array
4284a38dca5484f65c2d9983c581496f8feed2f4 ksmbd: use oid registry functions to decode OIDs
32dfa05cbc07c47de44f63ff6e17d58813dc166f ksmbd: Remove unused parameter from smb2_get_name()
9b38ae6ea6a11a0761ac19e05819f4ef218c886a ksmbd: Remove unused fields from ksmbd_file struct definition
c086b142b69aecf1985dce8561b81f0a780d1503 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
28d2eb91558feb5ec1e08bb16a7ac9d94d71779f ksmbd: Fix buffer_check_err() kernel-doc comment
7e73beaee3695560066165dd5ca213f995c8e70a ksmbd: Fix smb2_set_info_file() kernel-doc comment
743e25f8c2f08f352d84d46788e78e52344e760a ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
4da6ca038d1af2c70a8fc36ac61cde78dcf3575e ksmbd: Fix smb2_get_name() kernel-doc comment
9a0710cdf7a4733ec5113b5bb3230f1b57d95862 ksmbd: register ksmbd ib client with ib_register_client()
0c4d192861760956bf2acc75cb305cfcc62f9df3 ksmbd: set 445 port to smbdirect port by default
0bb26b07070eb637faea46945d40ba8e42472cc7 ksmbd: smbd: call rdma_accept() under CM handler
1b6f68c43403a8b782712ce25ddcd4154bbaba2f ksmbd: smbd: create MR pool
bf73deb42954f552cc5b2b56afa93b09e27923a7 ksmbd: smbd: change the default maximum read/write, receive size
3605f460721cf45ca36080f912738ad32e458c53 ksmbd: add smb-direct shutdown
ac6a50d71255d932e99857693ab6235324409cd7 ksmbd: smbd: fix missing client's memory region invalidation
e003e59182a9d3ba0fe59af64a3cde1514f1b1a4 ksmbd: smbd: validate buffer descriptor structures
ffa813e91bb5535418ad8ecd7dd2eff00b3f5354 ksmbd: add support for key exchange
74fea3fe90d30734a0189e5b2db78c069f7ceed9 ksmbd: use netif_is_bridge_port
6451ae445c4fd16a773143aefcde85935149a1e3 ksmbd: store fids as opaque u64 integers
e0517f5b8c9bf3dffe79bd41df2ad5127e4caffb ksmbd: shorten experimental warning on loading the module
5fb6b43d256eeee6f6f5f9e996c7c543b59b94a7 ksmbd: Remove a redundant zeroing of memory
4b1d93f15683513ccd4b597f61b73abf6c43cca4 ksmbd: replace usage of found with dedicated list iterator variable
adf72403ab714ebd5bfbe4cae42c2e4b81f6e60e smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
2e2de85af8dbc59e6df7f1d71ee5315dd8c2dba7 ksmbd: remove filename in ksmbd_file
e92ff030a6d634243bd29d82f6fcb829763d9324 ksmbd: validate length in smb2_write()
6b7dce8f3cf3ef5c06583ec12f2bd0e37fe078ee ksmbd: smbd: change prototypes of RDMA read/write related functions
2bebae9208248aa9de7758bbcc6916692dac883f ksmbd: smbd: introduce read/write credits for RDMA read/write
b18f906830b2913e8cb40bad51a6a61f39966454 ksmbd: smbd: simplify tracking pending packets
fc13702b5a8402af68a4fe6a0921525df64ec90d ksmbd: smbd: change the return value of get_sg_list
6514593d6df8f78d07dadf91faa75926218d9b75 ksmbd: smbd: handle multiple Buffer descriptors
1cdaf0879e8f896b78294e2591ee917f38707501 ksmbd: fix wrong smbd max read/write size check
0dae1724c04ef3a38c0b2734e04dbc2ed7aed09f ksmbd: Fix some kernel-doc comments
087cc3ed3e1738625eddfbb5eb080d07922796d0 ksmbd: smbd: fix connection dropped issue
4446d38d95f9f9c0007c85ffd163e5c48a3f2f11 ksmbd: smbd: relax the count of sges required
e65cfc4a7ed0924c35c35b72b0941a2dc5781023 ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
e171986f2786dc7d3855ebbd57da182fb472d750 ksmbd: remove duplicate flag set in smb2_write
e1705cbcd65423f1aa8ffa6cd6f4fe793139e1b2 ksmbd: remove unused ksmbd_share_configs_cleanup function
b32b285335364487f168e5b23ed7c557ef7a48fe ksmbd: use wait_event instead of schedule_timeout()
5e40fc541bf4014606ec5dbc753de8177961721f ksmbd: request update to stale share config
5ac08e4da153aa7072e466065e6d5c0e4d72ed51 ksmbd: remove unnecessary generic_fillattr in smb2_open
c57efd4af479195a347d7a15c2c59794c8bcdf3a ksmbd: don't open-code file_path()
7daa3cfbe1648318d583d96e6ae166076fda618c ksmbd: don't open-code %pD
677958b6e0b18cabaeb01595347333e6f068b86a ksmbd: constify struct path
414e9f763a483195a78d69c7171f00bb4cd7d893 ksmbd: remove generic_fillattr use in smb2_open()
8a559fbc4757a70c787b539aa64d16c6c579deca ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
c16ddc3d659259f65eb69ad9b4c35d53a215a7c3 ksmbd: change security id to the one samba used for posix extension
af6d7485500ae9ef514e22209f24adb53e773114 ksmbd: set file permission mode to match Samba server posix extension behavior
a67d600f54722e4416b03151ef4cbbd7611e611f ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
554eb99dd4a1e2b0a34a16c4e1270335301a111b ksmbd: fix encryption failure issue for session logoff response
408db8b597e5097dacc8ed4b2b313178c879e178 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
3beac3331e96d67b21dfd34bfc1d252143b0fdfc ksmbd: decrease the number of SMB3 smbdirect server SGEs
e6933cfc3bf803bde4fa1416945e297e972aa3a8 ksmbd: reduce server smbdirect max send/receive segment sizes
1aa3220361143fe757589af0bcba069123e40155 ksmbd: hide socket error message when ipv6 config is disable
453a0d6b2be47efaddf4b44694b5ed8670ae8014 ksmbd: make utf-8 file name comparison work in __caseless_lookup()
b9f0c8c454cd3cdd349b9b3a5b94f6eaa8f2a219 ksmbd: call ib_drain_qp when disconnected
cf7163fe9e2c72fa92040d50ed65bc0250a90c54 ksmbd: validate share name from share config response
dda0f4b39c82370fe15d448678e578860e19f97a ksmbd: replace one-element arrays with flexible-array members
09e37e0f3ed363db7b6be2aae6801c46af3b6a7e ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
778d6a4621b3a7e906bdff2b2aca43e31bae8386 ksmbd: use F_SETLK when unlocking a file
f15fd51b60dc711978fa1cfd92f6ad78256eb39a ksmbd: Fix resource leak in smb2_lock()
6b01fe6ef0bc8bb17654b44f09a55ee5ac3d176c ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
4e554f2fa742c2a8966b6e04adb2ca8debd1934e ksmbd: send proper error response in smb2_tree_connect()
3855e534a79244c6d619a4a5ab6d326c8e34efa7 ksmbd: Implements sess->ksmbd_chann_list as xarray
a8a27d23a39f2c2aa160dc071e25c7188565c923 ksmbd: Implements sess->rpc_handle_list as xarray
301222025d8428aa65f0649b9f2bfaa8943c984f ksmbd: fix typo, syncronous->synchronous
eb8547cc3eac6abc97f7a76339d7905a27c6cb37 ksmbd: Remove duplicated codes
5638f6c2c89f9e5da3255b7acfbb2dffb957ad50 ksmbd: update Kconfig to note Kerberos support and fix indentation
14fcc6fda233245127524f93cc31d0e5e8cab904 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
44233d89aef1ed5e5c45f1f6393f19dd0b6f7122 ksmbd: Fix parameter name and comment mismatch
f387304dd526d9e7f0fc4506e8e746c5c884761c ksmbd: fix possible memory leak in smb2_lock()
aee4eab1432632565fba48a14d53b187a68b26cc ksmbd: fix wrong signingkey creation when encryption is AES256
212aea0f9fb56a805284c87da5f3ff4f3976c6e8 ksmbd: remove unused is_char_allowed function
aa431c6716b8210126d624ae6b08937958003845 ksmbd: delete asynchronous work from list
23f1fa55e1c7e8c99b72b3da3524e8602c6414e8 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
fc06505c8373b5b0575775b7b91a5f6b144eb6a9 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
2f3da7dea6b580fc2f38995cf598e8e1fd18d60f ksmbd: set NegotiateContextCount once instead of every inc
354521db84e09c5d6add093eef71a66620b4d231 ksmbd: avoid duplicate negotiate ctx offset increments
0c0de88188bac67c1f02dab1c3c32cead3edd188 ksmbd: remove unused compression negotiate ctx packing
1c88154104af3c8438e02c0b4c79b7456fbf8ae2 fs: introduce lock_rename_child() helper
25c876fb729bda8dda58cfb25de9fa66f2e12577 ksmbd: fix racy issue from using ->d_parent and ->d_name
faa1e98927796fe9086afdc3af6e66edd3800860 ksmbd: fix racy issue from session setup and logoff
d534631cffe52e805ca37c30beaa7f18702a093a ksmbd: destroy expired sessions
7a70b92fd4f8d97406b00bfca624bd4a986a3261 ksmbd: block asynchronous requests when making a delay on session setup
a557cb7dc16e518fd2d50af3b33dcfe9f3f06354 ksmbd: fix racy issue from smb2 close and logoff with multichannel
48c4d5c7f3456492fbfa50dd0111835ab6863297 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
f3497f65d2183412a1ec411f0376195ea70cb402 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
674cc9f55769bd41f02802d0ac7a8131171d3c2a ksmbd: fix uninitialized pointer read in smb2_create_link()
f5b632d7b4b06f3643ec7e9295c8359b5a53d6ca ksmbd: fix multiple out-of-bounds read during context decoding
d5b1e8ac2540de98d4cac53bc3a65a06add78dcf ksmbd: fix UAF issue from opinfo->conn
c74e549fc6af55ed645c9abe809d1b90688047fd ksmbd: call putname after using the last component
1a3cea9fa9ebc1d621727a2f8a434a2cbec24ee8 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
ce87f4ebc4738de742e0cdd67a8444831d4dcef2 ksmbd: fix out-of-bound read in parse_lease_state()
996b542b44d1c0bd2e81b243c54caee8533696e2 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
dfcd9a7382fd4ea4ce6b7b178bf9ba05280ac577 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
4323f20a2883077d28db3c6d51edd0b4892f34fc ksmbd: validate smb request protocol id
2048bf3c937f2b65c3506b029b0f88718831e383 ksmbd: add mnt_want_write to ksmbd vfs functions
eb37551e4f8ea0c5fdc409cddbafa7f6fa8675b7 ksmbd: remove unused ksmbd_tree_conn_share function
9fe87aa31149e3982b5eda3e0d3023c661f1eeef ksmbd: use kzalloc() instead of __GFP_ZERO
e0e5a1639a15de8e5dd968085c164262e88b29b9 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
c71b7af63a3c9b17af45681df8c21a25ea5e30ab ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
34088dbb173a7a6d26fab0a0808d2c584604b8e5 ksmbd: use kvzalloc instead of kvmalloc
49edb6e8d01e9c04f510083da792d5b7bfe60824 ksmbd: Replace the ternary conditional operator with min()
8209af65340b886e4bb72ea0e5c972d0d89677c9 ksmbd: fix out of bounds read in smb2_sess_setup
7f2f91c6bce47f474249401cdfa776156538e7af ksmbd: add missing compound request handing in some commands
dc0427247525f188643f6c24747d8f162c5224bc ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
fd9dcf0e508507e8ba3988ac463dd7b18574a74e ksmbd: Replace one-element array with flexible-array member
1a16e1ca2e0b3fbeda0b7eb1fa8f262f327aac6e ksmbd: Fix unsigned expression compared with zero
f7076b2bf986e7a670e36d512f0616f744e157d7 ksmbd: check if a mount point is crossed during path lookup
02c27f5da57e4952c8e88cb8ba5694f77af9237b ksmbd: validate session id and tree id in compound request
c4bb589342ac9f19ea776050b1189b099b7e9625 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
6065d151435362a683f5f79358bee7da56f379cb ksmbd: switch to use kmemdup_nul() helper
9f2cf57916bff170bd2bd3b7589583e50f5b11d8 ksmbd: add support for read compound
2339b3afe77c4beab36e833f15c97c84f69426b9 ksmbd: fix wrong interim response on compound
76d19924d1d590b6664c9f9fd967766a7d10ed26 ksmbd: fix `force create mode' and `force directory mode'
53af1ce120a14ba2a0115c5b0df79f2c81f84c00 ksmbd: reduce descriptor size if remaining bytes is less than request size
defdaf14450ecac7accefe4ce95adba1d4cc3725 ksmbd: Fix one kernel-doc comment
0c69c8952038ab3e5c2fb0bb44afc7d794b86c2d ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
26e9f5484195c6039f1138fae18d8cf17f2c9e17 ksmbd: add missing calling smb2_set_err_rsp() on error
5fd895fda4c3dcec47bdfdd4c4f1615982164c7d ksmbd: remove experimental warning
d0f045e225cede6d53ba67961cb504462e8038c1 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
719612916fddec02804b9d85f1181d047b0c972f ksmbd: fix passing freed memory 'aux_payload_buf'
74e5d1fb2c77a423fb65bb18d87bb7de5dee61a2 ksmbd: return invalid parameter error response if smb2 request is invalid
05fd2f35a3ac39e5b4be0286844b3a3e5f5e1f9f ksmbd: check iov vector index in ksmbd_conn_write()
52e72bc2865a997d753d429705baafa21eb7f703 ksmbd: fix race condition between session lookup and expire
e6a74cf43d1a254533ff1fb89ad8d35eb3a267db ksmbd: fix race condition with fp
890136704af52bf9bdf5310897788c998ff6d30c ksmbd: fix race condition from parallel smb2 logoff requests
73a86980ccb381262aed744d409ae7408c6a72af ksmbd: fix race condition from parallel smb2 lock requests
6b6dfb3d2853e8944982228690d2f3502b5ee371 ksmbd: fix race condition between tree conn lookup and disconnect
58ff30c0c2d25336d0e629377081fc8d8940c87f ksmbd: fix wrong error response status by using set_smb2_rsp_status()
9d3b9a46eb12d3dfd44b1d542551bb9dbb230907 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
7b5da86a12403442b05b367e71eb751a771c0638 ksmbd: fix potential double free on smb2_read_pipe() error path
fc9107da629356b582365d2c6ee06a8671a39ea5 ksmbd: Remove unused field in ksmbd_user struct
a6dea4ba8d54ab31f6ee1ab91fd96f1da070c9d2 ksmbd: reorganize ksmbd_iov_pin_rsp()
4190b9174e4205afbc9038479c16eab6008f6a2c ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
5699f8b445eb3c2f6affdaab3ba47db6716a182b ksmbd: fix recursive locking in vfs helpers
b9270996c29756c3e96314c1ab8313d1cec8a906 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
b9debf09f0d2ed966dcccff19c6f6d7ff9b0e315 ksmbd: add support for surrogate pair conversion
d116e2267159f4bf67819e6439f133ae181cfd8a ksmbd: no need to wait for binded connection termination at logoff
84edb97cb813f47b5ec815b0245ed8f3d2817af3 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
98cc251cb213550a2bfa6499d808fc14115e1abd ksmbd: handle malformed smb1 message
24ec0b59093fbcc810d66a225292805d501aa231 ksmbd: prevent memory leak on error return
74da8b0dc2cf0d2b19306811271fe6a8b4218323 ksmbd: fix possible deadlock in smb2_open
c658499802f35d0e682d63c4a2be9fd746932fe0 ksmbd: separately allocate ci per dentry
35829dc539981351a56dd87cca458634d890619c ksmbd: move oplock handling after unlock parent dir
d9952faa014e265fb48378126da056c7d33115bf ksmbd: release interim response after sending status pending response
4dd1091bcfbf41e444546cf42c41fce3ecf426c2 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
380e695329fc36761e61a86e231705c4024ca717 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error

--===============1720607503490873882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2730268ba5f2-43d480f87096.txt

ac6633c2d4698b9f41582357cd7e0e937046d853 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
15408068558a0e5b4632d1240f9c0bee94b757b0 r8152: add USB device driver for config selection
4ba25377edc48e8bba0137db9918a49977f61582 r8152: add vendor/device ID pair for D-Link DUB-E250
4e95d272a17db677d49ba557b0946341fbc05eee r8152: add vendor/device ID pair for ASUS USB-C2500
e01750421f197b2e9ba23363a340bb1149a9e119 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
5de90e11c69e3e51ab99ea9ff6c33c54da2d5b9b ext4: fix warning in ext4_dio_write_end_io()
802cbdf341da10b5103689772c83855d272146a2 ksmbd: fix memory leak in smb2_lock()
2bc5ddffd1a30de4544c70fc25a09c003ee5aa6e afs: Fix refcount underflow from error handling race
0f53c4df4d9c2e8eb8233518bdca3430fbb860a0 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
fee8a191d7cfd10451e967d27130058e74371b8a net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
e8c7bb4586c6255b5a7ed867cb4e7467ddfd8c73 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
f2c279ffd9120d34c113e0fe1ad9b43a834efc5d qca_debug: Prevent crash on TX ring changes
cd4122d90eaa01d121d537d471bc87e8cfcb3092 qca_debug: Fix ethtool -G iface tx behavior
a81dfa2704c422019d626959d36485ceede7dc6a qca_spi: Fix reset behavior
1182efe2384f2385c8840b868b7b20bb572a6e7d bnxt_en: Clear resource reservation during resume
a2f2fec827edde0b51f7d9733a91160af333a0fa bnxt_en: Save ring error counters across reset
960cc5b69497b2e70fab1a10578f55458575eac0 bnxt_en: Fix wrong return value check in bnxt_close_nic()
340d3a47b8d094b0a63afb1f1b0feb4257c6a6dc bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
b58ac352f15ff1a10cb0afe6924bbbf469356e9d atm: solos-pci: Fix potential deadlock on &cli_queue_lock
3060fb57183ea97fe67f2ce72965b67478729e28 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
5a3f5a50135b3dc0b248670ed6d275708196219a net: vlan: introduce skb_vlan_eth_hdr()
c52350b327bd20f6cf9644672aba06ea90dfdbf4 net: fec: correct queue selection
7576bb78b3b48d2dacc5b3de7da4e2dc339651c2 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
4d55d6563489d9ae1c93579425ea6bd44bde4866 octeontx2-pf: Fix promisc mcam entry action
ecfc6eb354a551ce8269f816599e87b726e67373 octeontx2-af: Update RSS algorithm index
da16b6f285cc6a2821c427f9127b76c1bbda6ef9 atm: Fix Use-After-Free in do_vcc_ioctl
fc054eb6da1b40871b029a02b414e432ce38628c net/rose: Fix Use-After-Free in rose_ioctl
04b08c2b0503bcbbbcf2b27d26b78778f6b649cb iavf: Introduce new state machines for flow director
91bd05c696b8845ee6e2ae61b03790d211cdd98e iavf: Handle ntuple on/off based on new state machines for flow director
f9ca6e72854044ee1f920e843c0b921a27c41a5b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
bb0228582f34f466d151f944a4904b7e887ecef6 net: Remove acked SYN flag from packet in the transmit queue correctly
d72f4dc5f46d3ba39cbd29506954e459b6367a5d net: ena: Destroy correct number of xdp queues upon failure
daa1f9d65b9d9b34535f55644db18c7b0183767f net: ena: Fix xdp drops handling due to multibuf packets
d9e7a7deee3fd7df93423e3cb419964c34cd83a4 net: ena: Fix XDP redirection error
87e0d9f9b0c01303e4f071533c46a96c48b29d8f stmmac: dwmac-loongson: Make sure MDIO is initialized before use
21d38ff3990078f6221ae8d45aab6af27880220d sign-file: Fix incorrect return values check
88ea383b1a3dff38375934a14542cf4ed96ba5f2 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
b1c895796eafa2d819f1818da4e8beb09465f7b0 dpaa2-switch: fix size of the dma_unmap
bb92bd4ae5c05e96498edbce2c0bdf852862aeca dpaa2-switch: do not ask for MDB, VLAN and FDB replay
c2e8c3a0daf900f5216afe5064ad6ea789a45814 net: stmmac: Handle disabled MDIO busses from devicetree
2d3071cd3f1884498dfa06f79d8761861869b96c appletalk: Fix Use-After-Free in atalk_ioctl
1e301c8e86dcb57659a53ec0b7171fb4912d46b6 net: atlantic: fix double free in ring reinit logic
f2ec0ffb8f0c6ebb0066a23bcd94ac4baf9c7623 cred: switch to using atomic_long_t
024d287af49275f1fd2caeeef546fbc49a911574 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
0dc65e0028e486ea5a6225f9f9063f8ea222547d ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
75d1e4d84015321b70dac76a595e455b82af78a7 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
cb29bf85bae1c0ba9ed74436d3b2609a5a4a3589 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
4d1d76ad32552f7c27ddc4b0d64ba860967b1e56 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
077fc2f9973a995caeb162fb67974d7deab3fa49 PCI: loongson: Limit MRRS to 256
c8f042e587d9209e6af6fe348ab8fdc44cf18a9d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
54e75f1a693fe1946870ab3a1e6061959f0a0b7d drm/mediatek: Add spinlock for setting vblank event in atomic_begin
a0a61915370f0bd52a528712bc0399f8e4918397 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
d0197ec64442860e588d72c6c669d10a10342438 usb: aqc111: check packet for fixup for true limit
9a8a8e323603c8bd38df3cac031a78c9ba4a4731 stmmac: dwmac-loongson: Add architecture dependency
53229ac3e32841fe288a5ee8fa9eea4efce94ab3 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9412427cb31f58937f6a4a21467cc1d0ccf17027 blk-cgroup: bypass blkcg_deactivate_policy after destroying
3d543dc9b4880d554c6186576ca27497a8df40cb bcache: avoid oversize memory allocation by small stripe_size
5a02b4ffec935cedb1f02546a55512c9b4d56926 bcache: remove redundant assignment to variable cur_idx
badae51f99fae82b2a56cb4303f6b2959f97d357 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
0c0138f99edfd395c56bea2d9b63536e0d7f6173 bcache: avoid NULL checking to c->root in run_cache_set()
0ed6b86488c88a295301b6c65fbb5a1d18f1f7f0 nbd: fold nbd config initialization into nbd_alloc_config()
2ed71a90681e36053031ff99151b466b374e6542 nvme-auth: set explanation code for failure2 msgs
b9434ba53e81fce4b10f6e6fb5be17471d6b049a nvme: catch errors from nvme_configure_metadata()
0a7c8f831eb40a5f005c460f3511abd43741b33c selftests/bpf: fix bpf_loop_bench for new callback verification scheme
250115ce88e8d03a7e094d86dfd05e869e63908e LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
558e121a7a88194f3c961265457aa63103e16a85 LoongArch: Implement constant timer shutdown interface
bd69c48ded46d68cd1c0d9550f6489bbc8155424 platform/x86: intel_telemetry: Fix kernel doc descriptions
fd944a79563cc9443499aa5d16dc07180a24a03e HID: glorious: fix Glorious Model I HID report
60a76f1f1e49fa53bddacef0bc67a2e8e42ff2b1 HID: add ALWAYS_POLL quirk for Apple kb
839893471708351c43ca0a9d21c85c884ddb8076 nbd: pass nbd_sock to nbd_read_reply() instead of index
ed0d276ef5d6b5769035f0520e8718274ccc88e6 HID: hid-asus: reset the backlight brightness level on resume
334c0520db62043955ae72d2f34e44743bfcd396 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
8b56e3c98ef702f9b2828ed96f0c07a8999ffac8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
8731559cf745b94946789c11505068164b901cce net: usb: qmi_wwan: claim interface 4 for ZTE MF290
94bb7ed66adeaf5a0c5470c0e9a94f7c6bc11b82 arm64: add dependency between vmlinuz.efi and Image
feb8d60ddb3723fe7b99d6e737ca2b73698ffc79 HID: hid-asus: add const to read-only outgoing usb buffer
4cd683adf94853b4c1a0312f9bbfd354ff150ca7 perf: Fix perf_event_validate_size() lockdep splat
78bb848700b44336ca9ec2e4b5e9ce2812b3fad0 btrfs: do not allow non subvolume root targets for snapshot
0bdb1630fe92b5a1bb81eabec7f1d6c7a6d51173 soundwire: stream: fix NULL pointer dereference for multi_link
15a808c04e9a1e36fe75227891d317d1662d68be ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
5d6fad5c84dbb46b9bd27c15611f47c5e37d030e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
f0eb06621eb23f3a1348e895e45076e0a3d39b5c team: Fix use-after-free when an option instance allocation fails
3ba9b763a803579864ad90a67a683eca8f4a5cff drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
3fc54f568608f235522cf46d2ea7e946ba233a09 dmaengine: stm32-dma: avoid bitfield overflow assertion
efe066d8c06da69cbd0648c429c714a531b56188 mm/mglru: fix underprotected page cache
c579c99a5af4b43c0633679a295fd78efc4d8543 mm/shmem: fix race in shmem_undo_range w/THP
0735f84c8c88d8708189770d06771be1f931dfc8 btrfs: free qgroup reserve when ORDERED_IOERR is set
15f4c3dd49ca3759a3c62827eadb962ceabf8c2d btrfs: don't clear qgroup reserved bit in release_folio
1c862105efd5fa9d5f43e32f0d5433c4a33e420a drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
c514bf34eb7cb36b29588ae8be9451cfa07845ec drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
617056f5917942962bf5f2e4c168728c05359d94 drm/i915: Fix remapped stride with CCS on ADL+
5ad65cee8350b31c4c1f70eb449e7c09a3f4edac smb: client: fix OOB in receive_encrypted_standard()
876f520d39888cddba2e4236ae6715039814d855 smb: client: fix NULL deref in asn1_ber_decoder()
e0f597e4e1c9b7aaa99f1565572fb01045b75f24 smb: client: fix OOB in smb2_query_reparse_point()
bdfc2478d2fe55cd6e5a077750bc6f08c40e197b ring-buffer: Fix memory leak of free page
f2589f8fc2b94b130f98f010e5901ac01e32ac10 tracing: Update snapshot buffer on resize if it is allocated
aec829d0599cb51c599161aa23e111f81f0fdf04 ring-buffer: Do not update before stamp when switching sub-buffers
1e6cc00ab96eea2acce12565780387196a684467 ring-buffer: Have saved event hold the entire event
55c917edfcac7d7c7622afa073eb86426f97131a ring-buffer: Fix writing to the buffer with max_data_size
1e37e5d2e20bf64c2251c1027b8a99c4577c4dbf ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
ee9305cab2453ed011ea503a86e3620783e77f69 ring-buffer: Do not try to put back write_stamp
6ffdc9841f0ff35d55ac5b06f5c45d36df6c2702 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
dd02ff94c4d47fad9c40eb249514de312df35422 net: tls, update curr on splice as well
1df04704a15c1357b6276af639f5f9795fc40466 r8152: avoid to change cfg for all devices
66a5793892ff82ee074d821996a114ef8742b55b r8152: remove rtl_vendor_mode function
43d480f870965b8417bccfd2378a34f73ff7cac0 r8152: fix the autosuspend doesn't work

--===============1720607503490873882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdae5395244-7345307e5182.txt

ec312fa339a9de992f0016e2b1bd896122e7c53e r8152: add vendor/device ID pair for ASUS USB-C2500
d9cfbdce10022d11a4cf5b7f191e90efe3815a3e ext4: fix warning in ext4_dio_write_end_io()
1ce822fa249468494b292c7eced2caae5c2099df ksmbd: fix memory leak in smb2_lock()
3c53806b1fbf9a8412f084d55169e7fde7c5ce45 efi/x86: Avoid physical KASLR on older Dell systems
2461d67601377d34acab42d45a6d4fa40128b454 afs: Fix refcount underflow from error handling race
36c020766215b9dc0eaa0b34eb98d4bad5eefd47 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
9448fbb8dcdbd16b4fffce74152cfd76ca6a9849 net/mlx5e: Honor user choice of IPsec replay window size
e2ee88bd0ae3679a9a332aa4d95bd32d2917eec0 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
e7e29cd90679f2e70980079a0e54cdd6d04acd1e net/mlx5e: Unify esw and normal IPsec status table creation/destruction
0e925080bccd341a47fa36d325799ca4302ad67a net/mlx5e: Tidy up IPsec NAT-T SA discovery
2b890599d20926227c2f331c5c00d6a7edb9ecc7 net/mlx5e: Reduce eswitch mode_lock protection context
e6ff3dcff58c17cc5d39bbf11e1aa182a128118e net/mlx5e: Check the number of elements before walk TC rhashtable
4b511536e7ea40689c88adac89a6e478106fb234 RDMA/mlx5: Send events from IB driver about device affiliation state
69f7a1fd193e9fcd19c3f506e623e9ecc89739b9 net/mlx5e: Disable IPsec offload support if not FW steering
78ec317d48877028223872e6c9fe7536e3d811e1 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
099b06d29fd63d9552b946a62f067defd32a1ad1 net/mlx5e: TC, Don't offload post action rule if not supported
a002cc086a54bf2138916730d9511e8a87136a27 net/mlx5: Nack sync reset request when HotPlug is enabled
744ba59441a312a74797e14afd4267dc072f758c net/mlx5e: Check netdev pointer before checking its net ns
8b647296a83a55af633fc9c4a7c5ab40af84050f net/mlx5: Fix a NULL vs IS_ERR() check
4cf82d0970b179781e4e8ef025a8ff8929478eea net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
c2f64ca64f9611285d9ee93d1d06e89b6c7cfd42 qca_debug: Prevent crash on TX ring changes
03e0820e323efd5d60af1975e289111aef283dfe qca_debug: Fix ethtool -G iface tx behavior
4d4ea02d3cf50b3bf07c688d2d0a43ac3bc4ca67 qca_spi: Fix reset behavior
61949f2ef3af2fc1a7a65a38795562c8beb32d5d bnxt_en: Clear resource reservation during resume
065a8a5cd9cfb88f126923f3a3b33d59739e1a8f bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
80c665a5cbc984a720637f061c0168b8fc41fc29 bnxt_en: Fix wrong return value check in bnxt_close_nic()
ecb00f570148c39ee8d75fdc0dc8d0b8972bdec6 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
a29a759a84ed79629435c954f314f056a94d7951 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
ae86222bf0215f904d997841b600c9f20e6f1be5 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
ee6e35c9423ddf1f9af424cd088b423149f0184c net: fec: correct queue selection
8dd2c7971c37be62d703a72006698461d368c28f octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
5be5b3c21661c9ab5224bca6645ae64f0c25b5fd net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
240f49f530228b21f43fbb8b4e7d3ffe629b1b09 octeon_ep: explicitly test for firmware ready value
dce59d6b3c2b55f521f5e59f6df4c1a2453056ab octeontx2-pf: Fix promisc mcam entry action
62ced471e6b9c49680bd5d4091b43b7edeab1062 octeontx2-af: Update RSS algorithm index
30cd7557e15b95f9aaf869d2b17673fbc72a55be octeontx2-af: Fix pause frame configuration
97860f75ae3cbe818623aeb9ac849ec8d0276573 atm: Fix Use-After-Free in do_vcc_ioctl
a1f65120ba1c4317aa4e56bbf898883e23077cee net/rose: Fix Use-After-Free in rose_ioctl
a18133d404b27def837fcb752155710a0d9775ba iavf: Introduce new state machines for flow director
21bdcab3b1500e196aa14f9132b66c5b6000f5e2 iavf: Handle ntuple on/off based on new state machines for flow director
9ec2b120fdc86a8423f787f49ba2f9fec6922e58 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
de7b14c80a180fc7e41a9484dd78c8d0e3fee6d6 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
658e18445c1062064caf00f5a850814af4929423 net: Remove acked SYN flag from packet in the transmit queue correctly
d4b9595b4647c188a750db878c98526e9ba69e8e net: ena: Destroy correct number of xdp queues upon failure
426b8abd10fb4f6244a760db6c0796565c7b42ee net: ena: Fix xdp drops handling due to multibuf packets
20896d538c92632a8fb7dc2c49418f439ffab0f2 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
8651646766307fe0e4e4d7404f8c726d36d8ac19 net: ena: Fix XDP redirection error
083694455f87abac607d8ac72491428802bff128 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
7e7417eaac3471b6d09701f680e13791bdaec9cb sign-file: Fix incorrect return values check
d2285fbb47937e8f2fb6bba66d37513487246157 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
b7a566d6484bd9ac8d943618688153b871b3e019 dpaa2-switch: fix size of the dma_unmap
6dc6633ace4be9238bb8aa0d32e050f53a27c064 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
63c0123576f42f10cb7788c75f2434a673a7b019 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
ea4c221af37f7012b5ff4da318df04bb4239811b net: stmmac: Handle disabled MDIO busses from devicetree
eb8cfeb11eeabef2babddf93d0e171a577a60df1 appletalk: Fix Use-After-Free in atalk_ioctl
01d1a803880835ac98801a39922e1bf04d491f45 net: atlantic: fix double free in ring reinit logic
00e78eb912b0dc369eccbfd05fefdc683719df61 cred: switch to using atomic_long_t
615349d8d39c1a10da703fc11f07a9ba73f744fb cred: get rid of CONFIG_DEBUG_CREDENTIALS
11ef1a96a84599a1ebb048c050e5eb761941f97d HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
1cc898feaa0ed9cea1382dfafad202111d0e7ec9 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
4785cf9aa25b4228c8f350e454c89dc9a41eb17d fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
826d5dac92692be4ff798ab5542601dd0b398dd5 fuse: share lookup state between submount and its parent
c0e087a55e7e776e02dcecf0ec59c45299166b8d fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
b3acf05d42da2fa22536cb65fde4d546f42bdb2d fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
8802b8d43caef1f568de264c3c551ed450018e9d io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
279e3e44afdbc180656b4f28424137e5df5c48f8 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
9871be50369c7a0597d5bc423162d80631c165dc ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
003f3fdd0265fd3db81268a48ac683aa9fbad24d ALSA: hda/realtek: Apply mute LED quirk for HP15-db
7a54f0dd89e0103bfad6a8ff975d564b2d4794d2 ALSA: hda/tas2781: leave hda_component in usable state
ce652c5a32093d96388a5fb50ae1f45591533bb9 ALSA: hda/tas2781: handle missing EFI calibration data
182acec0076892030649627bc397c0baafa979c9 ALSA: hda/tas2781: call cleanup functions only once
cfc7e4bdd3478bb9573ac80cee643bfbec103230 ALSA: hda/tas2781: reset the amp before component_add
546aca7e5924e00ce6e1d40432bb89f75ae79187 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
5c5f592200b4bff9393b723fccc5eb373a9b5343 PCI: loongson: Limit MRRS to 256
a1c68bd356bc402e3f6c5c62da5f870b79f275f0 PCI/ASPM: Add pci_enable_link_state_locked()
742245a64f1a2b50b1ea13b63eb0cdf4c8d319f2 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
adb1702be521df4476775356bb268be372518277 PCI: vmd: Fix potential deadlock when enabling ASPM
540faf00bfaa8ff4bfc5e8d8770a830a15f09011 drm/mediatek: fix kernel oops if no crtc is found
52a88414aebe8a77c6c76a5fa3aee3236cfdeace drm/mediatek: Add spinlock for setting vblank event in atomic_begin
6d919a2df431bcc9770e0ca08c398607deb6a9e9 accel/ivpu: Print information about used workarounds
ce6b5d68fb4428947e39bf9b1a0ace7459d208cd accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
11897afa6e5b8a83b4b6c27e2184cf423320989c drm/i915/selftests: Fix engine reset count storage for multi-tile
091d1d2b957408df026f3d0f263ec67ddcc97448 drm/i915: Use internal class when counting engine resets
84472ef42dc71eb815cbea6e10b37c4dd0787b19 selftests/mm: cow: print ksft header before printing anything else
7257f615a4efb7ce9deb043e1e513612d563cc02 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
f20017ebe59b31c92aee5235e8e2cb4c70b15792 usb: aqc111: check packet for fixup for true limit
3091304945385c3598cf4ee2458f6482c21d1b4a stmmac: dwmac-loongson: Add architecture dependency
22167decd3a6cf3d4ea08e174c4cdaa49af803db rxrpc: Fix some minor issues with bundle tracing
9cd3f8ed9eb47adfc72fb76a650d6a0cf3c64e0d blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
fa20017aa669bbabb203274f6356b6464e6d2385 blk-cgroup: bypass blkcg_deactivate_policy after destroying
0aed0ad86be92c954bea78f218497e2a52fb45c5 bcache: avoid oversize memory allocation by small stripe_size
976aab90b7fb3b8aa6be5097cac5f066db365f12 bcache: remove redundant assignment to variable cur_idx
df8def6e53aaa09b1fe12ff4823c95640f94d6ab bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
a9b5ec50d93b6c05bc04f8b175466701b5a103bd bcache: avoid NULL checking to c->root in run_cache_set()
cfebc98d7bcfe2d401d328cf8d62fb20517c74be nbd: fold nbd config initialization into nbd_alloc_config()
22e926f5f10989d5b01361f28fd6eeff6c28d13b nbd: factor out a helper to get nbd_config without holding 'config_lock'
d6ecd6c054b6b3b829fa6a0f1339255a84a96b96 nbd: fix null-ptr-dereference while accessing 'nbd->config'
c758212e46e801a9a8ae8a2c0b44a4c2a256ee68 nvme-auth: set explanation code for failure2 msgs
891e9060bbf62db25a3e5a1af4b67d0b5d026618 nvme: catch errors from nvme_configure_metadata()
19f70bc6e8854ab2f91276914fabe3182d3a3d83 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
bbcba2b3186e252493e3cb6364a19b7d331fe3a3 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
b759ce99226b0dd1d6d5c9e123de9e60de033b8a LoongArch: Record pc instead of offset in la_abs relocation
4d9ec05b80d6c21ca99f635e8087d0300b5bdb96 LoongArch: Silence the boot warning about 'nokaslr'
7a6661ca973b732a9b783fce0bfe2f5b5bb768f0 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
921e60abcd1d8cbfb1edaba5c2698fcad9b76835 LoongArch: Implement constant timer shutdown interface
b58c091a254cc0ef797eb791d1ad1d4162abc13c platform/x86: intel_telemetry: Fix kernel doc descriptions
bdf889340d66bd4844c39ad62933c3e2ae8f02d8 HID: mcp2221: Set driver data before I2C adapter add
40b91c56e2be3b4f26d9dc3860c4e155404db3a4 HID: mcp2221: Allow IO to start during probe
eecf663d17f85f42682bd94bd95611e2cb52870b HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
94b2021a7839df0e743fe506b44be76added8d7e HID: glorious: fix Glorious Model I HID report
60bc9759bc4df464e0c581b2c3913c44f40f402e HID: add ALWAYS_POLL quirk for Apple kb
561e2b871a8564e58ed7becd2d81580d4f33478d nbd: pass nbd_sock to nbd_read_reply() instead of index
fb0065bef0a2471b1f1af8247a2f8e7b16878c24 HID: hid-asus: reset the backlight brightness level on resume
908eebc5bb83781c68aff44bf45656e0d99a41e9 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
0fcf8a01bd0c15d9b1fd749ddf6154c89131e35d nfc: virtual_ncidev: Add variable to check if ndev is running
d9927cdfa675c081af46e94438327f826c8419f0 scripts/checkstack.pl: match all stack sizes for s390
65059ee3ad936e470d74dd7765ca663ba5c17f7d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
550f9e430c5304de055bd1c6347f036da0a039c3 eventfs: Do not allow NULL parent to eventfs_start_creating()
61b9d40a1bf0d154b1afddcbc1125bdbf3aea87f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
864b5f8bb34055fad745f74b6f8521f6017af8dd smb: client: implement ->query_reparse_point() for SMB1
54cf32102c2cd653b38a67215b0420f650859c06 smb: client: introduce ->parse_reparse_point()
ba35588be9a7d985e497795b61d8f6b8e623cff9 smb: client: set correct file type from NFS reparse points
7f6fc323dc38b094f8bc3158859554f9ec4a1a08 arm64: add dependency between vmlinuz.efi and Image
38c30c4528acd3ddb560f413c9221b03aa7668f3 HID: hid-asus: add const to read-only outgoing usb buffer
60fe500dd14248a14cf21858e1501fc76b065fa1 perf: Fix perf_event_validate_size() lockdep splat
ea179fab9b9d3a70630d8a8f455c0d00fafed543 btrfs: do not allow non subvolume root targets for snapshot
ee062e89d4043d13043011a84fb820fbc11dff00 cxl/hdm: Fix dpa translation locking
9dcc180e2170be997ad78aef754b00e98c2419f5 soundwire: stream: fix NULL pointer dereference for multi_link
7776919754318e480cb887b600a29241bf64eee8 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
8630b1c5c021ff065b0415491b20e05ecae3a832 Revert "selftests: error out if kernel header files are not yet built"
b935ce8c5626f72af6369a4df2b6c4916ba408a6 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
da19551a623f177ca9174fe4f411a06ac84e2f71 team: Fix use-after-free when an option instance allocation fails
a102204ad720fec17ccee2d724c04ccbd98d7630 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
1f1960f391d19cbd88555ec5465e06eed6c42aac drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
9adf44296618d3d02bfb2732cdac26e8acf9d2fd dmaengine: stm32-dma: avoid bitfield overflow assertion
1f7747e42152c164ca00202c09100dd79c54160e dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
64a0540fca65ee85bce78db68e308c2f31f61cee mm/mglru: fix underprotected page cache
f373c94df1b8ca8745a92d93fd410210fad7b58c mm/mglru: try to stop at high watermarks
4e2e0410f797e15076a82efc9862868507f6e463 mm/mglru: respect min_ttl_ms with memcgs
cc8aaa121c891c30e8206096d18250af65953114 mm/mglru: reclaim offlined memcgs harder
42c3f612b3a1830bce369f7ebed3d6d58a2c8a39 mm/shmem: fix race in shmem_undo_range w/THP
de583ff9503c013f3c5a97c3674280eb2ef882e1 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
6ae9a700eefe0f850c3a93f553db306baa13006f btrfs: free qgroup reserve when ORDERED_IOERR is set
0d3681e001e20eed2749e054d7e054e74372340a btrfs: fix qgroup_free_reserved_data int overflow
e611646ce4059ccb595bc577f6fea7768a8a965e btrfs: don't clear qgroup reserved bit in release_folio
a055480ed146557c039eb1456a6c5c86347a274d drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
f8e9af5695448883a694763595dd9f6599b35298 drm/edid: also call add modes in EDID connector update fallback
7ffa43f6d2b19e88b798b3f746448d929b5396bf drm/amd/display: Restore guard against default backlight value < 1 nit
d56ae1fa35b768b8c0d956666829b0249171ca38 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
7bcc7d8acfd24e532af78d1e3ac542c02056abc7 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
cb92229024372cb97cd62474ebf9803b7a03da45 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
0fba0dd8e18bdc9098db838649450850f42c0ac9 drm/i915: Fix remapped stride with CCS on ADL+
0069b6ba4321016ec54aebe8b558989aace972aa smb: client: fix OOB in receive_encrypted_standard()
6a0aad7bfd87ed73becf96a64fcc866365e94f35 smb: client: fix potential OOBs in smb2_parse_contexts()
d9cca3794199e1db89e294a9893b3b93cbd1a7b9 smb: client: fix NULL deref in asn1_ber_decoder()
c45e1d10bb124d8fa60cb07bc17266cbd5562d85 smb: client: fix OOB in smb2_query_reparse_point()
0d029c53f3b5f8766b5c4bae16a7d8b589670d12 ring-buffer: Fix memory leak of free page
a19fb010a62d7bba89de84fd251e3137f4fa4e5a tracing: Update snapshot buffer on resize if it is allocated
0e62fdc2d4aae5db979989705e426cf086b37714 ring-buffer: Do not update before stamp when switching sub-buffers
8a9e5caed30d48f481caa70fd3dd14aae238da71 ring-buffer: Have saved event hold the entire event
6f976f1a3f38dbf1ebd89c1ecd38dddc2a9a9a91 ring-buffer: Fix writing to the buffer with max_data_size
e10f8ffb2a8cbaea3da6b144e44a0fd8c93676c9 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
3bb32606242427ca5e67707877b60b4be1a5315e ring-buffer: Do not try to put back write_stamp
14acaeede69265082b18c0e429196127ac7fd24a ring-buffer: Have rb_time_cmpxchg() set the msb counter too
b25a4fd14c259fee4e7fa1b6f6c84f192b593669 x86/speculation, objtool: Use absolute relocations for annotations
7345307e51829dfb4a254cd8114b4e14ae73f0da RDMA/mlx5: Change the key being sent for MPV device affiliation

--===============1720607503490873882==--
