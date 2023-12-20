Content-Type: multipart/mixed; boundary="===============7426688976232952482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Dec 2023 14:42:37 -0000
Message-Id: <170308335700.18211.7770874501476316433@gitolite.kernel.org>

--===============7426688976232952482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 94cb49c92137dfcfcbbe6b2dd1a5c0b3e323f87d
    new: 4670eb41f0b94136a1a34821af097a04fd1a370f
    log: revlist-94cb49c92137-4670eb41f0b9.txt
  - ref: refs/heads/queue/5.10
    old: 3c465290d8acb130b3d29e6ea903efd6b6ebd4cb
    new: 5a1c694f74028445be5d330d3e23d79dd42f395c
    log: revlist-3c465290d8ac-5a1c694f7402.txt
  - ref: refs/heads/queue/5.15
    old: b26452a5c3f977bb09c466a40fec181a081b1d3f
    new: a3c73812f4f60dbb6bd4ee8124d1137d682b8083
    log: revlist-b26452a5c3f9-a3c73812f4f6.txt
  - ref: refs/heads/queue/5.4
    old: 6ddca06fed87ec69b24db0c40bce0ac60bf751c2
    new: 069401b6524f96832e26304cdece2695e97e94b2
    log: revlist-6ddca06fed87-069401b6524f.txt
  - ref: refs/heads/queue/6.1
    old: 901bb39422327208e994803baf962c9c06a1962e
    new: 2730268ba5f2b65b04406aef29b9840eae1cbb55
    log: revlist-901bb3942232-2730268ba5f2.txt
  - ref: refs/heads/queue/6.6
    old: e94db67ce6212ad236fa07a9938b7990cc6259e5
    new: 8cdae5395244b056c5980afa1065f20a9551f561
    log: revlist-e94db67ce621-8cdae5395244.txt

--===============7426688976232952482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94cb49c92137-4670eb41f0b9.txt

f6459e46114ef866c6afc47047533fe2665fb723 qca_debug: Prevent crash on TX ring changes
7d9d46b18fc2809c6f7053597d01a6b3cf838d4c qca_debug: Fix ethtool -G iface tx behavior
097d6e1395d4baa5b61e80130b6b098d075783ab qca_spi: Fix reset behavior
9447a4ba4043a44b4444fd532ce625023f268fab atm: solos-pci: Fix potential deadlock on &cli_queue_lock
d2009abeb0176e7da2733ebb61d196a096a4b36c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
5da78b0da575373bcde4f5855458109f91d8a8cd atm: Fix Use-After-Free in do_vcc_ioctl
d1461ce177191f29ac3aeac3c2c78c18c231d69d net/rose: Fix Use-After-Free in rose_ioctl
f834c2d842a07548b951bbc84a8677a19f2a9c3d qed: Fix a potential use-after-free in qed_cxt_tables_alloc
1b45e6c269adafb81c8566988f74bf3f6cb3d07b net: Remove acked SYN flag from packet in the transmit queue correctly
95d718aa6aa2dd958bda4ccf8b72c6e4ddad4111 sign-file: Fix incorrect return values check
220ce63efe6a3e11fe1d6a0761277df5b0357836 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
be7ecdc0a2c6e7fb63023e44f2244231271f1443 net: stmmac: Handle disabled MDIO busses from devicetree
93c9b4a8de0de4e057f29e05d9b1efffd52b7bde appletalk: Fix Use-After-Free in atalk_ioctl
51e42b3154aea76a5b72e469d54e947ac03ae9db Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
6fe847b2161df7c38541c325f93a65f50228a81f cred: switch to using atomic_long_t
7964d0bca9839afa5b36518a9433a1f3b2344a77 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
0532ad98c1c81dec9f082de0645d04962fc4dc84 bcache: avoid oversize memory allocation by small stripe_size
3482bacb720a30d0a9770c1a946432f66fb664e8 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
acb6203eb0e387d30514e09b9611e4f35a765059 bcache: avoid NULL checking to c->root in run_cache_set()
6f1e1835bdde5a6cb387dea83aeda5ba050f77a5 platform/x86: intel_telemetry: Fix kernel doc descriptions
7db6b84811211432a5718e6a436251ca7f87208f HID: add ALWAYS_POLL quirk for Apple kb
f856141e0d65e43c494fdcd5e36359dcc19c94c9 HID: hid-asus: reset the backlight brightness level on resume
0ca15541db8fb9c70458146200db0cc5c72aad98 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
4bd718e80b2cac7a735b5f711be410ab777483e2 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
b5e2811c13eae472f51166dc73a4cf1a5382824e net: usb: qmi_wwan: claim interface 4 for ZTE MF290
16fea34630253537df91962236995b3fa7e8920b HID: hid-asus: add const to read-only outgoing usb buffer
b819a39821dae9d214d3bec63e978d318b3822e1 perf: Fix perf_event_validate_size() lockdep splat
af5b0f3b7dde9a52dab17bcf7aa157fd11b603f4 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
90ff4c91839e81d18391938803f5f4923012ba2c arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
0c5918f3d30f23c2d0b0bdd718e37f7166739095 team: Fix use-after-free when an option instance allocation fails
4f1e2672cc4e8071a8acf943d30fd821e02395be ring-buffer: Fix memory leak of free page
ab11a7afb38343e6a4129a04f23ca59400090d77 mmc: block: Be sure to wait while busy in CQE error recovery
02c0d1a5911e2c771d1292c90d70c5f3b2902711 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
4670eb41f0b94136a1a34821af097a04fd1a370f powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============7426688976232952482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c465290d8ac-5a1c694f7402.txt

d2f24cb630ea6073f57b7347b669615501ec2e29 netfilter: nf_tables: fix 'exist' matching on bigendian arches
b73725500a7b190ed19091c34e04b283102ed61d afs: Fix refcount underflow from error handling race
9f1b89dafaab1a8d9174a1c56c3d664a9f4a7a68 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
2b9f473e570b9d2dd6e32afc6764a6e9e67131ef net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
7437e753b7f6d694bfa7ca7b94219592a0fc2647 qca_debug: Prevent crash on TX ring changes
ad3f9f2a0809c0a8842347eeb10efb17dc254d2e qca_debug: Fix ethtool -G iface tx behavior
d2d09c9a89b94c84b93c4dfef60f162fdd62e281 qca_spi: Fix reset behavior
ecc3e870d2b750da32467485160c08249028d183 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
beb8cf912ac458c3622e5602b9274d1f5f1d931a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
cc439d66c635e12fdc2829f365808c7a24268c5f net: vlan: introduce skb_vlan_eth_hdr()
a61720d8220cf35bca447ec527f00634b1b0c765 net: fec: correct queue selection
80d664383b19c474a1acbd60a69d28db1e47eef7 atm: Fix Use-After-Free in do_vcc_ioctl
083841338fba9380932ff3ce69eb442d00dd3f96 net/rose: Fix Use-After-Free in rose_ioctl
686a6ebc378d09450439b095663cf691f531a1e1 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f94c519f88fd4ba51c0c005c99f863327f22cb7e net: Remove acked SYN flag from packet in the transmit queue correctly
d14b0283d40562236b1b723aff969502fa283b27 net: ena: Destroy correct number of xdp queues upon failure
59944c1a7c31d5c4c749b63a22ef6e6b00004000 net: ena: Fix XDP redirection error
57d671285f7f9507a4512610b6b4a72521357487 sign-file: Fix incorrect return values check
cfe28553fb91238eb0f1cfb1fb961800c7789d76 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
dda7c01be315b2b35dc5a4b82a78a6af84e4161b net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
511cf85fdbf72801d5adff38178aecde53c6b1b1 net: stmmac: Handle disabled MDIO busses from devicetree
856d082d206970cf2352c0a0901c0c63c5cd4dbb appletalk: Fix Use-After-Free in atalk_ioctl
57856237193c8f880a1c48e826140f6e3e3178b2 net: atlantic: fix double free in ring reinit logic
8ad9d0fb2f3633bde4d4b9b9ff9b00fede81bfb0 cred: switch to using atomic_long_t
fa6b4dc20d3d4dc982cd5ed6ce102b911c35a532 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
5f31e5a0eece5bd00556cd54b7b7a993b1964f7e ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
a10b4c25d0aeee4264faa1e7629f6c264c4c842e ALSA: hda/realtek: Apply mute LED quirk for HP15-db
450825f9d593e99ac8ed722414f403cd03ee1259 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
6dd71cca73e7fbc6bd130ae49df803fd1722fd20 PCI: loongson: Limit MRRS to 256
e94b1c14fe35294fec73e1a00e7019dbde33ca28 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
fdfe3aba1a4af2e5a345d7c8c9b26128eb075bd3 usb: aqc111: check packet for fixup for true limit
7244f4acc7dd5f6346d9f648bad2d59905f58851 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
37bdd36dfeb053e25a11f61e9f8e8691ec1b5b91 bcache: avoid oversize memory allocation by small stripe_size
245fd5b0db7b2b1794368d217ab3291bbaaa9fbd bcache: remove redundant assignment to variable cur_idx
70b73bcb3979c998243f1fa4e19e4697051995d0 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
44f4021f411051c91942cdd8c2ece38a6a315c24 bcache: avoid NULL checking to c->root in run_cache_set()
9b83e6d9e716f3cef9f794c0ec54766fdadfaddc platform/x86: intel_telemetry: Fix kernel doc descriptions
afd82dcf93db0d914447e027687c38288a945376 HID: glorious: fix Glorious Model I HID report
484c54d47f9941430afd0679560838b7f3dd6e43 HID: add ALWAYS_POLL quirk for Apple kb
3032741f40b9a5923177cac81ac3d82e544119a8 HID: hid-asus: reset the backlight brightness level on resume
de98b9f327e5b355f2ab60796c7bc4c256d7f71c HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
a8c616d5870273e27dfcf438576290b5670f40dc asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
5df3795dbb6c9e47a4915ac4734ffcb3fbd8dd5c net: usb: qmi_wwan: claim interface 4 for ZTE MF290
6b594cc40558df503c36aafc393effeee90b09f2 HID: hid-asus: add const to read-only outgoing usb buffer
bb3c9b83fe68b572fb3f682d6a36a7f4ad7129b1 perf: Fix perf_event_validate_size() lockdep splat
e8eb5d4ed432800070aad2e2abadca00e61b52ec soundwire: stream: fix NULL pointer dereference for multi_link
645a435db78a906b3bdae6f75887b65e34227197 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
361f1a249b77e56a9d3102938180fbd23663167b arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
6e3f50abb0dd645a60cddc50a08f570cd4de2bf4 team: Fix use-after-free when an option instance allocation fails
2df648c524f591643cc70b5e1f760ffb41535fcb ring-buffer: Fix memory leak of free page
281fb42359104b44bb88a276df2a750d62848c99 tracing: Update snapshot buffer on resize if it is allocated
ce20081a7e34e315c785c1d367cd3fc5256309b9 ring-buffer: Have saved event hold the entire event
6677071d35d96366bf4229f595f0b01a234e917c ring-buffer: Fix writing to the buffer with max_data_size
9f2d170fd69858b5d8714fa0fc08477d694f73a7 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
045d7ee41f0d9ddff75550cd3c2ebd82a98f0fa3 USB: gadget: core: adjust uevent timing on gadget unbind
25e9d7f3ae7ec3e59b3d374bc282b96fc32eb418 tty: n_gsm: fix tty registration before control channel open
4b89f5c6c7d1f97d937d082c42aad9a02bff9fc3 tty: n_gsm, remove duplicates of parameters
2b2bbd44768c9db9bf2ab934ac00c4db7daab6ca tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
e2ff7cfea18c84646ef4a81a72c8f1882fd78910 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
5a1c694f74028445be5d330d3e23d79dd42f395c powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============7426688976232952482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26452a5c3f9-a3c73812f4f6.txt

85c1e1cddb65af0d23d53efd8edacad834212c16 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
38341062d7865f316a2d99871c2eeff695054e06 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
1d8a48d4c55d425055d49cbcaa84a068fdd8e4f2 ksmbd: Remove redundant 'flush_workqueue()' calls
8113a72f082952c1f81aa250e8b677b3c6376a9a ksmbd: remove md4 leftovers
830d6bcd95e07427c3291b990045ddf37ef225e3 ksmbd: remove smb2_buf_length in smb2_hdr
8fc19debe20e61e5f8a272f1ca0100dac8471aa7 ksmbd: remove smb2_buf_length in smb2_transform_hdr
247a51bbd0f9c145e9d106b6e68322297d42ae9f ksmbd: change LeaseKey data type to u8 array
93ad59d753006993457489fd770146609ae68586 ksmbd: use oid registry functions to decode OIDs
fd235368d795d8986438adcfcaac66860bc1975b ksmbd: Remove unused parameter from smb2_get_name()
4a41b66abca5855665076e74ee07ed8c710a161a ksmbd: Remove unused fields from ksmbd_file struct definition
8f27f304d2950c1579f467e5b5b2d04e91521ad5 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
6f04ee48ba078502c54120dd985ad3f15e5cbe14 ksmbd: Fix buffer_check_err() kernel-doc comment
12905ec35d4a97edbee5ab84751328e3d20f1bcd ksmbd: Fix smb2_set_info_file() kernel-doc comment
71a2d9fb1dbfca1a4bd64fafe102f91d51f31847 ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
05b9c90cfc0c585b5eab34a447bb08c9c49738e0 ksmbd: Fix smb2_get_name() kernel-doc comment
9339c3bcce64c75b0890e98a1cdc61b3cc15a074 ksmbd: register ksmbd ib client with ib_register_client()
3887f01e5f844e2d16ddf0c36c1c989a4ef6235f ksmbd: set 445 port to smbdirect port by default
5b8c5b73729b441386c762261d7f79d0ae6d3bd0 ksmbd: smbd: call rdma_accept() under CM handler
249e06822b0082af3ff364ed887de29c72f26ee8 ksmbd: smbd: create MR pool
1cea499e0adbac2e7e429423e8846ddd8345e06f ksmbd: smbd: change the default maximum read/write, receive size
18a5905b7f5f76713a01399886e3de46b87622d4 ksmbd: add smb-direct shutdown
2e6f68dd0e7f417fb4cfbb77c1c576a14e2126c5 ksmbd: smbd: fix missing client's memory region invalidation
cd955bb153031595539787de138e418d5777d1b0 ksmbd: smbd: validate buffer descriptor structures
52e44ffb379674380a31abc5a223591e78026045 ksmbd: add support for key exchange
3b9a491ce47ed2042a5876e86555484dec7094c8 ksmbd: use netif_is_bridge_port
aa3c0c568bad2d555ae84ca8dfb3c33b30f300f3 ksmbd: store fids as opaque u64 integers
0fa69f4942cae88b037b94a83757e235dec2bb82 ksmbd: shorten experimental warning on loading the module
db7ea3be87c74a8a6299be5f17d26fde84c75a7e ksmbd: Remove a redundant zeroing of memory
d7325f91647d6519c71b85506ff2ed0eb492ad59 ksmbd: replace usage of found with dedicated list iterator variable
c6b52cbfd94129bbca554759fc201b20f74a842c smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
baf1587b9f648cd26f9831285c4725b38b03b205 ksmbd: remove filename in ksmbd_file
5d1c92fbdf0e0bf81382afcec83ac9db7100f31d ksmbd: validate length in smb2_write()
e5dc6cc32dc686e8823390bd7be921d139de18e9 ksmbd: smbd: change prototypes of RDMA read/write related functions
f09127127020107d248c1c5d8b22df2bfa5787ef ksmbd: smbd: introduce read/write credits for RDMA read/write
39c69367519a45c168cd2ee83d4b8ef4ea0d20e3 ksmbd: smbd: simplify tracking pending packets
ce0ee7972688efa759c33eb99c8c856e3a8ff64d ksmbd: smbd: change the return value of get_sg_list
716916e3dd1cdb07841269109f4a86b8d0d94c46 ksmbd: smbd: handle multiple Buffer descriptors
d2bc58e3454937ff5ad4f1aedd5486243c4aff57 ksmbd: fix wrong smbd max read/write size check
9ae761c56a9f314ac6be23180a71faf7c8e5f952 ksmbd: Fix some kernel-doc comments
dee38add145e158023bb5d6f9570e8abb8b7437a ksmbd: smbd: fix connection dropped issue
ff16461b128847414a8fb8e246b3bc082bdf5d93 ksmbd: smbd: relax the count of sges required
0fbff8f4b9fd219199666f73cf91707882a9b4ca ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
a0a30fffad02e353a3e8c7c24ce3b4c05f1e99df ksmbd: remove duplicate flag set in smb2_write
432d134a183bc0a9d3e564d8d3257720cf1b7c45 ksmbd: remove unused ksmbd_share_configs_cleanup function
0ef0f222c59c0ec6f8fa5aa99516e3d50e44b7af ksmbd: use wait_event instead of schedule_timeout()
2552348313299bb6ad6a72c9adc285b686b2f14d ksmbd: request update to stale share config
a989428964af7cdec38665c8979ba44d49f896f9 ksmbd: remove unnecessary generic_fillattr in smb2_open
564e601b0cd5dd6a35144a1090ff3fd74c4f57fa ksmbd: don't open-code file_path()
d1d53dbe25a4da5afff988895072fb9480c2f1b0 ksmbd: don't open-code %pD
d5fc62bd43d736468367ab5cd34edc06c3b9b9dc ksmbd: constify struct path
1c61d7a82305847d8f022d0a76c42f3945e03957 ksmbd: remove generic_fillattr use in smb2_open()
697a474f24b2f205d34aa7800f8adf082859b028 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
08c286b4d0e18bf7847c457824b886620b2e8207 ksmbd: change security id to the one samba used for posix extension
2168b94480e7912650c2d589fc10cf7ec4ff7d91 ksmbd: set file permission mode to match Samba server posix extension behavior
fcfaf5c5b5f3ee9a5206b9dd3a210b34ae074762 ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
9ba1e6b06ea6a86adde44e21c4babde4a3852252 ksmbd: fix encryption failure issue for session logoff response
a9ed1972fe0e363cab3cb0d4774dc64259316a7f ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
57e28555e09dbf5e6d0a2343b772eff9c0b08f7f ksmbd: decrease the number of SMB3 smbdirect server SGEs
0c011c7000a0184c88d8ede92b5bac77e15ca3cc ksmbd: reduce server smbdirect max send/receive segment sizes
65ac4a7a22ca1d1ccb368ef7e2f425928c04f6c3 ksmbd: hide socket error message when ipv6 config is disable
dceeeadc5abe8fcf53090d9a541bfe17a9776070 ksmbd: make utf-8 file name comparison work in __caseless_lookup()
9c780bac5af8875ad8ce9399fc14ffd0aafe6e4c ksmbd: call ib_drain_qp when disconnected
dcdbf0fbcb07f1e151f57efd93dc2442be2a1a74 ksmbd: validate share name from share config response
63d9f07f1974fa8eda0d0435a90a730b0817b968 ksmbd: replace one-element arrays with flexible-array members
9aff3dd85f638c86df16193a2d53e1dad7fadadf ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
51a7ae9a56547cb65f99e3d931048a013f1ceea5 ksmbd: use F_SETLK when unlocking a file
924767aa40ebf433b3b8119d0541b9c112303778 ksmbd: Fix resource leak in smb2_lock()
208ed52089a762da9310a8e4d326bde7a1fd83dd ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
14eaeb13e120d3ad371de189a069282d9fe109ff ksmbd: send proper error response in smb2_tree_connect()
36ab6b85004ed18ce27153d5f1a259781277d3c0 ksmbd: Implements sess->ksmbd_chann_list as xarray
7597784fef47fcd5aeffc0aa59cdd6e54da153cc ksmbd: Implements sess->rpc_handle_list as xarray
aee8898567d2c739db3de8160dd4876d348c24da ksmbd: fix typo, syncronous->synchronous
911b75278ee1a61bd4c48b69c5279aa649643cda ksmbd: Remove duplicated codes
15726c4ca3c9e7976846799442cb752855215fc6 ksmbd: update Kconfig to note Kerberos support and fix indentation
bdfd06362d06d7ff8e86c4002333413c28d07964 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
39edca517420d63dae86f247d9eab38631d80016 ksmbd: Fix parameter name and comment mismatch
8bcfedee1db9a15cae053a0f0bfa490102dcd797 ksmbd: fix possible memory leak in smb2_lock()
f7f40c2a525c75a066ff7b3785377c062a0cfb70 ksmbd: fix wrong signingkey creation when encryption is AES256
26381f14a40ace85e5f80ddcb93594ada7990865 ksmbd: remove unused is_char_allowed function
2fdc04a5d72bdc09f8d5d438a721415bef22d3eb ksmbd: delete asynchronous work from list
99950ac9b59995e5b44ab763faf69cffd03c299c ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
42e8d4b9304a7d09b4d4a4fe906ad3a03e5f4f3c ksmbd: avoid out of bounds access in decode_preauth_ctxt()
3fe9c6f53ce3211071f0cc0e2a1690b937f10183 ksmbd: set NegotiateContextCount once instead of every inc
fdc8cf9d84bcd1f3b8bc4ee5deaa78aa7b5f4968 ksmbd: avoid duplicate negotiate ctx offset increments
619a8b303e274e0ac711abb861b7b7294da0d907 ksmbd: remove unused compression negotiate ctx packing
093a9697ff2bfc3a978b9569a2eae027f5de5205 fs: introduce lock_rename_child() helper
40b9416706ae95c9347a5020b865169cabf3eaf8 ksmbd: fix racy issue from using ->d_parent and ->d_name
385793e9a90cae5c0204c386b5962abe08b5ef36 ksmbd: fix racy issue from session setup and logoff
d4a88551ffd92be6da7baa8f5c4c4863200f8329 ksmbd: destroy expired sessions
bd9e1f0dded221140c6130315944ad6f4d9def76 ksmbd: block asynchronous requests when making a delay on session setup
a233d982dc6255caec7e79768052f23634745ec5 ksmbd: fix racy issue from smb2 close and logoff with multichannel
a400e6e4e52579ec452df7314641e0474668a5a2 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
b3d1a59b5e02de4e27c2e3a522bff7854612eef4 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
7bdd08c0d24095d79152303dc31bc6bbfb1ebf61 ksmbd: fix uninitialized pointer read in smb2_create_link()
8b92900cc1eb6432b449dfdf0deb5d674f438011 ksmbd: fix multiple out-of-bounds read during context decoding
7c681cd2bd18982211e79b2a6f4e4945a53a0d60 ksmbd: fix UAF issue from opinfo->conn
f692696c2722bca3506036d45460f357616043d5 ksmbd: call putname after using the last component
bb4c82f9041d7cd13b06e336a3119cd60a755333 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
33c248bf68652567e5e2de0f2de5202f036677eb ksmbd: fix out-of-bound read in parse_lease_state()
763ec7691cbb9d7a059ac24cafaf322f36625d0c ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
66df169644d1d32b12f3025072d44f0f7309b81e ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
e51a1331773778b01bfbcf5d48b4ed9ba823bcf2 ksmbd: validate smb request protocol id
c38136c060f7261f71c08398a16fed83c1138103 ksmbd: add mnt_want_write to ksmbd vfs functions
1a95b5a4a2babe09d5b6115b0641425cb1c6dda5 ksmbd: remove unused ksmbd_tree_conn_share function
0188bff6c9d3faf4f286526900bc40e64956422f ksmbd: use kzalloc() instead of __GFP_ZERO
beb20e8ebbcf80c1dbaac0ff197f7cea76ff0017 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
e9c0527ff86ee65b7b63cf43dd27269d3571b836 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
a191a6e5d5b38488dcce8df139f184cd238c8941 ksmbd: use kvzalloc instead of kvmalloc
0d4157f24fc77cb2872227e27f8457bdfa9db775 ksmbd: Replace the ternary conditional operator with min()
086c265a65e77170ba73a711a8cdf182f0c5d4b4 ksmbd: fix out of bounds read in smb2_sess_setup
7fae014bb1ae6cf2ea5679ac9f2449bac20e86eb ksmbd: add missing compound request handing in some commands
70803adc89d679f31a849d9b58e5128ab757ce3b ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
3b516034ae88cb2eb980daf75723f928d68dcb50 ksmbd: Replace one-element array with flexible-array member
ad461bfcf6e717f4f3271a3917faa949d77eb4f1 ksmbd: Fix unsigned expression compared with zero
8a44ee800c15e37c2f4a0cd03caf76fc7a6cc36d ksmbd: check if a mount point is crossed during path lookup
9dbbd9594f75c2e7825bf1c59202433baa6cca93 ksmbd: validate session id and tree id in compound request
8997b751f321832c4159c085b46b99ade8a23a1c ksmbd: fix out of bounds in init_smb2_rsp_hdr()
960e5ab5762cb513a94013a21d7e891a0b8fab9b ksmbd: switch to use kmemdup_nul() helper
5b13bcd16a8809608cd0681897623cb921aee263 ksmbd: add support for read compound
9e15d956c0ccae7324eb2fb97fbe8f9fbdca1440 ksmbd: fix wrong interim response on compound
d807459be50cec66dbfeac0ea8f1787f9d1fbe7e ksmbd: fix `force create mode' and `force directory mode'
be7a6ab76fa8fa092e4f85dfacb67df9e7928ba5 ksmbd: reduce descriptor size if remaining bytes is less than request size
8bbf1340361ad6db4ca81a51d4144408256ac4cc ksmbd: Fix one kernel-doc comment
9d721de2376a1c58ca54123f6a9cfcb657afc613 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
1a040498f423469615151acfaccb51d77ce934dc ksmbd: add missing calling smb2_set_err_rsp() on error
0d61aeac02a70c1c9ca5b87f620d8650b206fb00 ksmbd: remove experimental warning
b709f13b4315386d46726410d213f7de2ef21f08 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
b4428e87d2c036eedd6d3466da3cd49eedbcbc47 ksmbd: fix passing freed memory 'aux_payload_buf'
8073aca5f60ba6c39900a9e33fbbc81da2ce5c78 ksmbd: return invalid parameter error response if smb2 request is invalid
59a9dc2bfbbaebbf9767b14c45eb9c210f3670e8 ksmbd: check iov vector index in ksmbd_conn_write()
23b0ff360322e9d6dab50c30a47c804fe8370a0a ksmbd: fix race condition between session lookup and expire
cd0e26b1f31426f207cc8d8952790a64163ca3a0 ksmbd: fix race condition with fp
deca79ec859adeb3defcc0f69756bba928dacc5d ksmbd: fix race condition from parallel smb2 logoff requests
717f87bc9da081fd399269f0ed5523e76366f57d ksmbd: fix race condition from parallel smb2 lock requests
96e7a8287e407e96ae617a79c9e5fa91c91694b2 ksmbd: fix race condition between tree conn lookup and disconnect
e13fce996ce814e9e0b39d2eb910021a54952261 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
c6161ee72d3bf960c1a29ea2c6e03fca66159929 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
dc158f4ea8806213b6a0a9241edb73b4a865530b ksmbd: fix potential double free on smb2_read_pipe() error path
03bb3e75591d1b439bcf34dfc802e147adc78427 ksmbd: Remove unused field in ksmbd_user struct
e216322feab2740566492211ff36850f4ec4028b ksmbd: reorganize ksmbd_iov_pin_rsp()
e5d9e7235f6d1a11f4d13a95a8f67626ef8cce36 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
f72207872f0a1809e88c27047776bafc0aa1df5a ksmbd: fix recursive locking in vfs helpers
12ed34c940c828456e5db2d8d0b47d6a881841a5 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
f73323ab5720f9446abd82a22118520fc875d57e ksmbd: add support for surrogate pair conversion
8c0c4d8b14b61ecf70f380a08529bf2008b23fd6 ksmbd: no need to wait for binded connection termination at logoff
db7e7d52b689387ef18af56ea4e54d55c7ca3603 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
609ca7034da67eb6a3061ceb6daab40442b05f43 ksmbd: handle malformed smb1 message
cbf1d803345c47675bc62b871b5266d6840501e7 ksmbd: prevent memory leak on error return
f26bd9b5886087e3c5d39c593ce33f8cae46f8bd ksmbd: fix possible deadlock in smb2_open
c7abeca42a722671b94e82f35562f13da6080c66 ksmbd: separately allocate ci per dentry
41b82d85131d699f6693630310a361cbda458a66 ksmbd: move oplock handling after unlock parent dir
e592a4e63f4b5eea6b68e5d09117e9765a3bffbe ksmbd: release interim response after sending status pending response
e88d3f613c3099a34cdeaf9d213ade3d872aeba7 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
a3c73812f4f60dbb6bd4ee8124d1137d682b8083 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error

--===============7426688976232952482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ddca06fed87-069401b6524f.txt

2dfaaefab83c85ab276ead6c742a3889f9197e1e afs: Fix refcount underflow from error handling race
30d04ae255a21c9eb443d41784bff29d517bdb4f net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
c08a355b30e80bc4f6a7284651ce0416c299c481 qca_debug: Prevent crash on TX ring changes
0bbdd15516f4d0b95359f1b419373096ee2ecc3b qca_debug: Fix ethtool -G iface tx behavior
a3ed6c0b30b9d8c725923f614e5c40066a08ba3b qca_spi: Fix reset behavior
b35f528f46319beb84dc91fb0bf7f844121a515b atm: solos-pci: Fix potential deadlock on &cli_queue_lock
494fffa2c714d41d47a16a9d57a7490c43b3681c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
acc5bb89d605283a51e09e1fe54cf8c8e1cbf823 atm: Fix Use-After-Free in do_vcc_ioctl
652b3407a17af30d51cf49d8ab1db7b7f32c9757 net/rose: Fix Use-After-Free in rose_ioctl
5344fe2499ffe242d20dd81abe82dd49fbaae4a7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7e0b1e4467852b90a1748bfc850a5c75ad19076d net: Remove acked SYN flag from packet in the transmit queue correctly
5180f75ff2defbbe43be6ec4eda1e17f4e2307d1 sign-file: Fix incorrect return values check
2829734597332c597569135520c7ea6026af4113 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ad6dff56cce32d28efa603dfffa38e5cfd832e41 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
ac4716916be8a04a020bc78cdc69599dbfc5c370 net: stmmac: Handle disabled MDIO busses from devicetree
96ae0ab93b95e7094ed4a732b089327c0b268c73 appletalk: Fix Use-After-Free in atalk_ioctl
3453c629186f1e8785baff8f31dfc1a999fc373d cred: switch to using atomic_long_t
65b157e056637617d5f49a6b73be99d8595ec026 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
8e64a34b729c91c595e1db54aa01f5330d7171f7 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f2d501001c93908acaca25ec1b3498eae8a07abe usb: aqc111: check packet for fixup for true limit
34a464f30ed117a8fa98d622a3295c5130e8e1da blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c5b3e55b7fd22d78de63f6d0a2a03896fe9a5da1 bcache: avoid oversize memory allocation by small stripe_size
dc35a3bc3fd7450c4fa485867002a59bc83ba2ac bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
0193be661bd52466e7d4a315c82462a81915f11c bcache: avoid NULL checking to c->root in run_cache_set()
498add801b562c9eae8d342bee0125e5796911b0 platform/x86: intel_telemetry: Fix kernel doc descriptions
7f3a7457e4db5356b95b4402b78d5556fe6a8aec HID: add ALWAYS_POLL quirk for Apple kb
a8be9b8c8d5a41b232136ced0fca56791fa7edbb HID: hid-asus: reset the backlight brightness level on resume
2cd0cc5dbf6bd9ca8bef6fd148228f6d3d4837b5 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
68b0114b36bcc70b394a7706014e0efe8b16690c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
19a3cbbfcf21b9742cca263c4180281604554694 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
0a8bd168c5e46aa7b6518a56366faa6a49e6a01a HID: hid-asus: add const to read-only outgoing usb buffer
f6737a8504948850f662b112cc877bbbb9823baa perf: Fix perf_event_validate_size() lockdep splat
f5f0931746efedca82f02e2353b7507c57974a47 soundwire: stream: fix NULL pointer dereference for multi_link
077942aa615da0d45b6348308354893e872c8fe9 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
3410d6126853bf03a37cf3210b14dd8fa4560330 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
bfbbb283725048a340dbbdef595f8095fb2c623c team: Fix use-after-free when an option instance allocation fails
dd3876270d0f3ca69e6d1e5eea1a3c31c76f9e3d ring-buffer: Fix memory leak of free page
bf031b9032c39bf882366d2b596ebe6bab3273ab mmc: block: Be sure to wait while busy in CQE error recovery
e725abf87506dc59bb18f8f77ed0bfce46ea8067 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
069401b6524f96832e26304cdece2695e97e94b2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============7426688976232952482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901bb3942232-2730268ba5f2.txt

768b2be06cb1e32c9a5c2aa0354a39ba0440095c perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
9a8dfe489940c37ed9c6cd88f71d5e9b413de3a0 r8152: add USB device driver for config selection
fffcc6e2dc7bd46c44f84eac6029a69a026fe5d3 r8152: add vendor/device ID pair for D-Link DUB-E250
392c3d926b75559f5f8af6ce37a61a26eabf7f29 r8152: add vendor/device ID pair for ASUS USB-C2500
4ce2181683bd36da23bd149baf881931966d3727 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
a57221fd8c8c638b341990c19032d6447868fb1c ext4: fix warning in ext4_dio_write_end_io()
33ce5e1257d577286175fc1a77174a838495a100 ksmbd: fix memory leak in smb2_lock()
293a33baeed9f93adc53dde481c26ac88386616e afs: Fix refcount underflow from error handling race
41cd3204c8ae31fa0c032483f29b61361192f201 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
bc8e342226e94195ed8a4299e81e48033941f63d net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
b1b3546b9677e62e85ab6a9d8cf15627cdd1486f net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
04f3fc7f5a43b7e5f6ec01885ef98029fd15098c qca_debug: Prevent crash on TX ring changes
dfa37b8b6e8c1a8d72c9fe314136ef1b8f03388b qca_debug: Fix ethtool -G iface tx behavior
3b885d64d663decca33bb3a498c6fa6c4bcccc6c qca_spi: Fix reset behavior
2d68df0507a887267f85a61a6e91413f8a09dba8 bnxt_en: Clear resource reservation during resume
8cb1b4cfd061ad20e8ce31397a0b62ae02e604e0 bnxt_en: Save ring error counters across reset
914389c32b60ab812e4c3d2678a06a015b8c220c bnxt_en: Fix wrong return value check in bnxt_close_nic()
e2a826941adb101fa942b1b1ad4af222a79ece76 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
3e75ce068a42edc0f9b2ec63b71362e11d837ae9 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
227667ffff3daf183d6a1349afb00704c74c824d atm: solos-pci: Fix potential deadlock on &tx_queue_lock
4b71e0f727ff346a4e55fdb5b8ad767a82965337 net: vlan: introduce skb_vlan_eth_hdr()
215559ffee0b2b64a399ffdfd65e5384a81b9689 net: fec: correct queue selection
067e08aebeaba621bc694b98de3fba76e7636357 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
bb46d99368caf36a8e7410dccbb857ffcdc710e1 octeontx2-pf: Fix promisc mcam entry action
1b5a25abea567a8629cbefac1667f5b0edfd0080 octeontx2-af: Update RSS algorithm index
a8266cf9baf277b88c4300be4633b41d17b3b151 atm: Fix Use-After-Free in do_vcc_ioctl
4224186086c0dcc2258ae613c0315b5a365ecc20 net/rose: Fix Use-After-Free in rose_ioctl
25411558479750fe104c142db0e9c2d1497d892a iavf: Introduce new state machines for flow director
5163620d6cb864ce1f296bb15446522ca64f6677 iavf: Handle ntuple on/off based on new state machines for flow director
956d07c0bf1ccf8b6f05f48c80b416caa2116c2c qed: Fix a potential use-after-free in qed_cxt_tables_alloc
881b58794bdc4dd075ef5102503bddaee9b52044 net: Remove acked SYN flag from packet in the transmit queue correctly
2bc0b2625c3d61d87d303ea92b6214a090208955 net: ena: Destroy correct number of xdp queues upon failure
4a6589d1bc3cdae494b78549b817939421a5b4ad net: ena: Fix xdp drops handling due to multibuf packets
ede2dd85b244b987d4ad5ca97d2415d91edb8366 net: ena: Fix XDP redirection error
5b9fd3029d51ea6703422f16b79b420c9c0e4800 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
a4c19a3e0ad2a7c1f741a36bc172c2d564d249e9 sign-file: Fix incorrect return values check
1af9f3ce37fe9b0a24566d4f559f5fd518307d94 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ad06dbe32e0448ca8c8565822b77dda92f7e8d5a dpaa2-switch: fix size of the dma_unmap
04ffbe76aeccd5f129e1d42d5cd0d5d515781aca dpaa2-switch: do not ask for MDB, VLAN and FDB replay
b683cc5e893fe5bc879b7bee33aca6efb4445715 net: stmmac: Handle disabled MDIO busses from devicetree
15e215dba4f49791c0bb57d13b8416509b129704 appletalk: Fix Use-After-Free in atalk_ioctl
6dec79fd6287cbe62b1b697ceb865bf5bf7c6c87 net: atlantic: fix double free in ring reinit logic
cb42919d252a2e9ee6fcc65bd09788f896b84b4c cred: switch to using atomic_long_t
74be5b0d203cf125a2128020dcfd7e13319d1f75 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
0f1a83473b50d40f9ddcd7b842f40164757868fa ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
ac637372ec90e059ac55503368eb62f7c14847b6 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
c9b46f71b3f4dcfaa51de634975991765b72c089 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
291eec3926be68549325807c75e8fbf382944aad Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
bf8c0cef5cd3bc3731041e6651373480fe99e75a PCI: loongson: Limit MRRS to 256
6784e2dbe742d34f585c29e25dd27898b737806d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
b373786c33db978f477a7df22a12ef6b9b2ce532 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
a1f427d5dfcf1a2f7f44e3dd74b3a0d9e7968925 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
8a90b749efa5c00e144bae7ff5ad5c76d68509a3 usb: aqc111: check packet for fixup for true limit
3a4f0f0ca48a415aa4a9b8813939f7ebfcb24d23 stmmac: dwmac-loongson: Add architecture dependency
1930d13d1f999554aa428af83a5521703570d88f blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
6e6b767bba3127d6319c960148ed0b9768f3ec24 blk-cgroup: bypass blkcg_deactivate_policy after destroying
0e90bd47ac80adb441e19147c545494d35ef5238 bcache: avoid oversize memory allocation by small stripe_size
a17a734877335f6038fa0a7a56fc6b396d13689d bcache: remove redundant assignment to variable cur_idx
b8f688084d7294249fb114b58c363efe68f6aac4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
9fdb6ce1c6715dbc3c21594685f8491b013d1631 bcache: avoid NULL checking to c->root in run_cache_set()
162450a663f08bc206a4305e344666c69ff0274a nbd: fold nbd config initialization into nbd_alloc_config()
9504f43219a04fc122e1cb1bdf5ad5c9442a357a nvme-auth: set explanation code for failure2 msgs
59d38c8a1af4d2cbdf36b990e03be3a42aaecd90 nvme: catch errors from nvme_configure_metadata()
caa8ad7a3ee78c596ecc02002b535af394431264 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
a2384e87e96f3d038460a4a1fcfba8ba072f58e4 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
430165a1f82cc8ef4e780c70fdee60012460000d LoongArch: Implement constant timer shutdown interface
87b00fbeb7750c89ed85181899ed99d33733a2d9 platform/x86: intel_telemetry: Fix kernel doc descriptions
fd4109bfab31c5e344ee5430b90f7d3bd2bd2625 HID: glorious: fix Glorious Model I HID report
d830f79eb13060e97a04f9a311f9238f42eef986 HID: add ALWAYS_POLL quirk for Apple kb
8f4d97f7ff4e136b062376084a9cef54d5898dc2 nbd: pass nbd_sock to nbd_read_reply() instead of index
f589befff19230f7f0d299fd8a05c67301ef66b6 HID: hid-asus: reset the backlight brightness level on resume
cb41bfac7b282d10f38032c7c91151f89a3887a6 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
36da4b1ff9f42ef3e773f38a451cb015811f5970 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e819afea765dc7e4637cbe2fcff9014a09207038 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
43d1be6aa53f9c63062f731c326e8f09e367aa77 arm64: add dependency between vmlinuz.efi and Image
762d2effc10ce534c2191a2d9476968514fb346f HID: hid-asus: add const to read-only outgoing usb buffer
3fdbed1bdb68ba4cfee2de33fe7a82f01cfe7218 perf: Fix perf_event_validate_size() lockdep splat
a9cc3125308e325357099e552781158e864795b5 btrfs: do not allow non subvolume root targets for snapshot
23136f543c312c826813cb5cf294571a37924934 soundwire: stream: fix NULL pointer dereference for multi_link
87f9db248c5331ab531bd60bf49d5c65fd70383b ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
63d5fe9154664ad3f7a64a66f531b13c8426627d arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
b378cbce8f5c93e8973b1dd7be5532c715d349b5 team: Fix use-after-free when an option instance allocation fails
99bf1a0aaf70eec0c28b71adc92e856bccbe6f06 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
72dcc5ac22dc436cf766f5e6d8789e93c55d2d50 dmaengine: stm32-dma: avoid bitfield overflow assertion
2fb3fefde6399f4c3d27f9895c76901cfcf2d0eb mm/mglru: fix underprotected page cache
df5c6d7c940e36ef19bcc9eb851c7f4b58a8c73b mm/shmem: fix race in shmem_undo_range w/THP
d9725ab1e427394282b0ca4aef9adf60f00320e0 btrfs: free qgroup reserve when ORDERED_IOERR is set
2490c16a81b11c3a723254b75c1aeddafdf52f68 btrfs: don't clear qgroup reserved bit in release_folio
c04a5b513184207774935d4a9e9264ecd6842ce8 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
7e3b940bb0d24ac8c15c46a098367910799ab429 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
a130ff3d91e4bf25b55a1b0cd339aaf01660192d drm/i915: Fix remapped stride with CCS on ADL+
6b6adaa71a20c65958351dfe77a22d50a4ef9d6f smb: client: fix OOB in receive_encrypted_standard()
833c75ba0c5679d14236daeffcb52338217edddc smb: client: fix NULL deref in asn1_ber_decoder()
0fa414d9be6b398da237e959c42fa14b62fcfd47 smb: client: fix OOB in smb2_query_reparse_point()
24641cdc5498a67dbb12a95dfd1534a8f694db5b ring-buffer: Fix memory leak of free page
1cdae371981b2612d80784aa231756cfeca821c0 tracing: Update snapshot buffer on resize if it is allocated
f7c10e066973eff6db9617e629c636867a83c867 ring-buffer: Do not update before stamp when switching sub-buffers
58daa483b2b733cd3e6c87f29f84ab4066dae801 ring-buffer: Have saved event hold the entire event
fb9f78fcc21b4a96b5fe44807b5c180f6aa7a966 ring-buffer: Fix writing to the buffer with max_data_size
adf48b40ee8e90c0f16c536e13c43f84d342613e ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
0ca3d9902e1a9d89d7b1e178793be849aba65af6 ring-buffer: Do not try to put back write_stamp
4202ed3a4d490d469114c5fab9c85f9207be6878 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
c3ae59cbae57127827270eaa1111ef110fde8569 net: tls, update curr on splice as well
913ad6a383ac87cdc1c3b436900949c04a04681b r8152: avoid to change cfg for all devices
6904f3adf2500574a85a2623ede1cc2768d96818 r8152: remove rtl_vendor_mode function
2730268ba5f2b65b04406aef29b9840eae1cbb55 r8152: fix the autosuspend doesn't work

--===============7426688976232952482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94db67ce621-8cdae5395244.txt

2e55d00f0f9e16c5c4a798c89c2f9cb60b16949f r8152: add vendor/device ID pair for ASUS USB-C2500
0fd9707a4c424326cab2efd0d12fc843851b9436 ext4: fix warning in ext4_dio_write_end_io()
a4b637ba19edefbb4a74f2cd45d64dcf25bdb7e9 ksmbd: fix memory leak in smb2_lock()
c792ac1a94ba6be7d442a9afd3826136ad802bc4 efi/x86: Avoid physical KASLR on older Dell systems
602f165b587c914c9518c5b9b79a210936bbbe31 afs: Fix refcount underflow from error handling race
2654eebe2104cb7d5548320d739c0d026b7df442 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
656bde369eda3ba62d760cf410ceb961395d362c net/mlx5e: Honor user choice of IPsec replay window size
a14e8d5bddec9cc8066a3467e6bed898c2166308 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
52d4b8be8ea3051be154b25f5997717a038c249c net/mlx5e: Unify esw and normal IPsec status table creation/destruction
5613058e60e7f254a9a208fc9b6edc05ed615b0f net/mlx5e: Tidy up IPsec NAT-T SA discovery
0c8f7f5a6f64e35056b2d6ed773208b908c1cd80 net/mlx5e: Reduce eswitch mode_lock protection context
4dbeff07e0ff7113df2ab5a36b4b0d02536b114c net/mlx5e: Check the number of elements before walk TC rhashtable
9830ebbc5582d1bb48e2f32718a6dde4568e374c RDMA/mlx5: Send events from IB driver about device affiliation state
97fef5302b06ccb2a07dc867e250eb4617d6a305 net/mlx5e: Disable IPsec offload support if not FW steering
be6b2feae5f72ba2325fc49aafa25c67fe83fe61 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
a1ef8d9ff17b130958e7d084d8e0c17a78ce6e40 net/mlx5e: TC, Don't offload post action rule if not supported
649e187f781fd31251b0637467f2e2588f6d78b9 net/mlx5: Nack sync reset request when HotPlug is enabled
08be1acfe0500a69e4c16a4c0cea3fd238bb003d net/mlx5e: Check netdev pointer before checking its net ns
8857b067e199d50ede178bd8cff94f9485ce41a3 net/mlx5: Fix a NULL vs IS_ERR() check
e24170f6334d98a75cb66ceeb02f6825152254e4 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
6fc86ef8de064e330e7139b547d35054aaf54217 qca_debug: Prevent crash on TX ring changes
87d2957676e64252d69f8587e1e909c45f6e1900 qca_debug: Fix ethtool -G iface tx behavior
5d1e9e60e5d395e0908bc6a06da1d295e0b673fb qca_spi: Fix reset behavior
96c6f2df6197fca832bfe2ce98772bbe18d545ee bnxt_en: Clear resource reservation during resume
490d401a5d9dcea9ac60f004a748c2690c8d4825 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
5fb7e2f04acb677a4c47ff2236c9a4b7196f8ece bnxt_en: Fix wrong return value check in bnxt_close_nic()
23ea49da2e27f7e54960f09e76ee4bb59d85f2a4 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
a7be56027c0145dae9266adf8e1c4ea3a0102388 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bb3de5154f4a742b0964f65cc3dc189ce54302f9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
97d77a06b38b85523dbb5e46b00bd4d2cadee14b net: fec: correct queue selection
363eb1023ef27e66c6c26f888890e0d3008bb9a6 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
3307ee3b8bfca9fad2e05da28aa473fdc164fe61 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
810daf58e82589e17d29c7a0d82042d504725532 octeon_ep: explicitly test for firmware ready value
5a843663869f86d8f570a30876b78432973f89d6 octeontx2-pf: Fix promisc mcam entry action
e4818b4faf6b649ea6f77ca7a5d30d4217630364 octeontx2-af: Update RSS algorithm index
36b2f46863f26abca19dadcf9b7c7c3aa6735631 octeontx2-af: Fix pause frame configuration
f869ad740b44426c11ea0541e04610c25884bfb7 atm: Fix Use-After-Free in do_vcc_ioctl
b55b928562125f1a0f1ec7f55aea63499f9f18d1 net/rose: Fix Use-After-Free in rose_ioctl
8245247add64f76c3cf387742617629fba66e8df iavf: Introduce new state machines for flow director
224a8ddc830c134dec16f2d395356a2e2a4d4f7f iavf: Handle ntuple on/off based on new state machines for flow director
ade6d2006bef3f8e9ca554799901a7aff8a46116 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
85aad6a1da4c14c41e53062a4e27af821f1a7c18 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
45bd7a25b0df7b739628faaaab6893040e2c0db3 net: Remove acked SYN flag from packet in the transmit queue correctly
413e2ab37a76d470aba25f60e36cb58bf9a8e129 net: ena: Destroy correct number of xdp queues upon failure
099ad34421c26af3430ab49244a2d761391a7ec5 net: ena: Fix xdp drops handling due to multibuf packets
0bf3a5d9515ed47dceaed71d5a0c53ff8674043f net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
9aeac6e783d58f1c75ee24b383a9272380f83aa3 net: ena: Fix XDP redirection error
682aa9046559aaa1492e2f618b1b97d7601dfa03 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
586539946a5def832ea65e390ae7f7603550f02b sign-file: Fix incorrect return values check
794c06244d2558a23b16536607347c65666e2c68 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5679c1b794f3296c8b5f7af759c2f1c4de22d607 dpaa2-switch: fix size of the dma_unmap
e18d1327d165e423de3d8b690be0b7267812ff29 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
7491e020f3b0caefc768dd0e141edfe0b237746f net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
fc098f74926754a122146442f47bb106686c97f1 net: stmmac: Handle disabled MDIO busses from devicetree
37ce11e1df4bc298971ef1b8e0a399d79aa39168 appletalk: Fix Use-After-Free in atalk_ioctl
9ac7147d805344b6a5a3e60d6f406fe005a7a5ab net: atlantic: fix double free in ring reinit logic
fd3ed9691e9389a14c4cba12d2c751c6825dece1 cred: switch to using atomic_long_t
965bae17385a9795ddec611132570f3a95ec9a16 cred: get rid of CONFIG_DEBUG_CREDENTIALS
15558f79cdc1d55faff0c992f47745ee72619e51 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
23ad0945485c4869abb6a98dc807cfca686dae44 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
4f456130258861a403624313710c43a52a19b3bd fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
cfa98f0904d17fbbe40686268c5b2cbc37138af4 fuse: share lookup state between submount and its parent
e2aed1527e52378e8525a285a197a62f083a0ef8 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
0c1b49c364d970debe205780c34fd2051c7d68c0 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
a474e55a07d0e2718e380f5518d41f74ca71e4a6 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
0a5d8a9769b991264365c877582bf4f02695d61c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
24f08ef7b758ee2f144d750acc35d2f023563ee3 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
92ff6f448c681eac0fed6bff50adf3b763f17b49 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
536d62e718aba8a8c1924f5fe425ca636786a95b ALSA: hda/tas2781: leave hda_component in usable state
234dc7ec7227d39534cc4f7ffd79df87c49aa420 ALSA: hda/tas2781: handle missing EFI calibration data
2edd960d1866996e1fae94408cbbb70a4f0ec9f1 ALSA: hda/tas2781: call cleanup functions only once
97ce04a5376c2b5ad3240f66038479a0947bebdc ALSA: hda/tas2781: reset the amp before component_add
d2eaaefd7d61449989156ac1d8a97f48b412b031 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
ca26753d16bfa326cb8b45aa78fd10dfb411ed19 PCI: loongson: Limit MRRS to 256
a358a41eaa28a556b43fd8000b413051436ed479 PCI/ASPM: Add pci_enable_link_state_locked()
85c43d84ec468d9b7922dfd36cce33bda8020c91 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3ff531ec29b5ee52139b7f298f5ef452cc20b97f PCI: vmd: Fix potential deadlock when enabling ASPM
b0b018612dd3dcce8a67e7191e383d8b69610822 drm/mediatek: fix kernel oops if no crtc is found
13c0f09dd9ebefa13b8bb1450721d18602194f3a drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d3f2ee56d6cbfb9746b9195ff5775e454498eb98 accel/ivpu: Print information about used workarounds
92375a990ab00ad5f771e799df7b71de53136862 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
a63cca8f5927cdddaa4a17f7087bc4e20daa8197 drm/i915/selftests: Fix engine reset count storage for multi-tile
bb857bd5b24f14e0a9825b9d7c33cdaabf283a81 drm/i915: Use internal class when counting engine resets
c8b1290b60965cfc92b8cfac74582f6e06de59f1 selftests/mm: cow: print ksft header before printing anything else
21f107b56bc145a0cfd0691e1aaf7b541f1c0db0 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
9379be74c4db08f9f4c99b5438304972d214d1de usb: aqc111: check packet for fixup for true limit
ec2f3c36287f866c82c827991cc0dfe3ca5bf24d stmmac: dwmac-loongson: Add architecture dependency
47d99824eae9f76ae18314d6f2aadb55406497e0 rxrpc: Fix some minor issues with bundle tracing
be798ee91828e47ed5f6c00b9a6ae5929d1e1320 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
3c9e897472adacd736a00dbdcd346ff250456e26 blk-cgroup: bypass blkcg_deactivate_policy after destroying
611726947335f69a83e70aabc28850324de634a7 bcache: avoid oversize memory allocation by small stripe_size
0edf72ce44c76655e43f8f2ff2a420e45f74a711 bcache: remove redundant assignment to variable cur_idx
1bf0a574467862cfe8a4d114cfe5d566d63a3fa6 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
dfbb518842af82c675b6ebae775aed89b670f667 bcache: avoid NULL checking to c->root in run_cache_set()
41fd90fb6000e8e27b9f8b36bd3fbe596f167f5b nbd: fold nbd config initialization into nbd_alloc_config()
1e1fd4a210510be9ed6889004e6d5481bd6ec333 nbd: factor out a helper to get nbd_config without holding 'config_lock'
bbf7a51b25ad8939d2b29b9582bc96c5a96e0370 nbd: fix null-ptr-dereference while accessing 'nbd->config'
c071f4c12770b5ad2ded34c2573924c09be7406a nvme-auth: set explanation code for failure2 msgs
4de883c1796ccf2102906a7d8f0c4dba9caaffd6 nvme: catch errors from nvme_configure_metadata()
65dd792232fdb2984178e853846002776408e7a6 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
5efc4a953f78f192787742ed7edef230d2e01211 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
4c8a96e1a2e1c7a9e87de3cc5b3fb4e55cfaffb4 LoongArch: Record pc instead of offset in la_abs relocation
8fdd4d10035627e7803e63780441ca510c9419e5 LoongArch: Silence the boot warning about 'nokaslr'
da2cadef9cc193055ce9a134864494acc055fb5c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
537f8bba8006e738ba4a0fe3fcd6080d1e57e3c6 LoongArch: Implement constant timer shutdown interface
b1f764114271e4cb95808f0725b7dea899968c80 platform/x86: intel_telemetry: Fix kernel doc descriptions
112197942824aae0c6bfcf0090f140f3c9d78cca HID: mcp2221: Set driver data before I2C adapter add
960b4a242f5a41147b8b08dcfe1b79d995ee780e HID: mcp2221: Allow IO to start during probe
3ccb500992784342cc20a24ec8bc8b00f24b33cd HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
6164b57e5706d9d1fd651777b7aa1b099ba758ac HID: glorious: fix Glorious Model I HID report
8db75813678b0dce4318147f8f65762a1f5c29ca HID: add ALWAYS_POLL quirk for Apple kb
026da176dc7415e487445e6d6b5a9fc01d42406d nbd: pass nbd_sock to nbd_read_reply() instead of index
30683b0d9fc80e467eaaddc44ee65adb6bc2f2fb HID: hid-asus: reset the backlight brightness level on resume
756dd9ea0f0000208fbed7d565a098947a252094 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
50e1fd39344313e5604d7634d7a5970dc1f538e3 nfc: virtual_ncidev: Add variable to check if ndev is running
ffd2a47aba88aea8a589afb4222e2c54106f53c6 scripts/checkstack.pl: match all stack sizes for s390
7762e0756a452f00caff7123be5b73d9055741e9 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d19ea71b591de861b353e7ed4b40471bd301b9d2 eventfs: Do not allow NULL parent to eventfs_start_creating()
a8964841d0bf082cc6a70d8df9bc3714b5efd2b6 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
1916f36a292d25b2c4095475d29a1af518a82bfb smb: client: implement ->query_reparse_point() for SMB1
24211742899d2e6493bbf9c9f89e6bd0ed399562 smb: client: introduce ->parse_reparse_point()
94554aed27d48fcfabbad6d78490ccd598bb6502 smb: client: set correct file type from NFS reparse points
5b2fffb290560b6e4736c8511c17ac081620fa82 arm64: add dependency between vmlinuz.efi and Image
2d38bb6e6ab7f1954cd8d868fbdd32bf3e81342d HID: hid-asus: add const to read-only outgoing usb buffer
797cab881d1b62038599ec3c5416d535376c3304 perf: Fix perf_event_validate_size() lockdep splat
a58d5f8395f5afdbf54e84fe6e4c1ca1a2d908ba btrfs: do not allow non subvolume root targets for snapshot
8a0d07e4808a8e133f78408b7ec1580fec278d6f cxl/hdm: Fix dpa translation locking
dc0aa6486a32d8d5a5c469f340a5eb603b6c4df2 soundwire: stream: fix NULL pointer dereference for multi_link
b8f7ba0a5fd4fc6b6e8ab1380f1fc8dca8e79f7b ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
7859803fc5339e634cdefec005f642dbcba64349 Revert "selftests: error out if kernel header files are not yet built"
582928ed02208bb06fb6a20f9e794a6dfaf48ed7 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
7ad3a0c10c6c14e6160542855373624d0722c0e1 team: Fix use-after-free when an option instance allocation fails
3e580a2c4407c6ecab008a7ae5c793887c1aa54f drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
0bdac0c45d9ec730a28b39076e09ba1455e14aaa drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
c00f772be1c2b3a5921f80a33a239886f65464c0 dmaengine: stm32-dma: avoid bitfield overflow assertion
ed9a822793b2adfb04ce9fbb40aa350951b1a2f6 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
03698f76b2610a4b3656ed8a78afb48327092d71 mm/mglru: fix underprotected page cache
51a9dcbea9ec9ce8e09522c13a20f9f249d3cbef mm/mglru: try to stop at high watermarks
78ea7725e65fa2f6f205de24bf7361854ff9c5cb mm/mglru: respect min_ttl_ms with memcgs
f6da12dc11bc9d1be57541af1c0a84cc312fea3f mm/mglru: reclaim offlined memcgs harder
8027f2067ce38c2dc526a99a1902a158a94b15a0 mm/shmem: fix race in shmem_undo_range w/THP
b86a4525570869c48bc800b00063f99cc127187d kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
afc491b9ce2efe3ce132fa60b2defbad265ecf1d btrfs: free qgroup reserve when ORDERED_IOERR is set
dc8d5099d0a90e6da8a1cdc51f642073962d04e8 btrfs: fix qgroup_free_reserved_data int overflow
a9540eab1388d8e852b20ad4ec97fe55bcdf5a14 btrfs: don't clear qgroup reserved bit in release_folio
2d383d52bdecff12a01c0e53245e10f72d0686d5 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
0c3101c24956e5a20c1cde1a831807487035a443 drm/edid: also call add modes in EDID connector update fallback
2141a129753754b95d55740dfbffab8d0fc95403 drm/amd/display: Restore guard against default backlight value < 1 nit
87c14d736d1e2417034052913a08169c2c08a291 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
e8edd9f7278192be8a74e701b5b438063d3f192a drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
1e378fb8eb0996871196dca9e04c7da9ad53b0b6 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
9a93db9ac90e13ffa2f88ed34ea6ad8ef465b354 drm/i915: Fix remapped stride with CCS on ADL+
2667dc810679c9c5c37adc6b4e99110921eeea91 smb: client: fix OOB in receive_encrypted_standard()
2f057063256c619bba51583df70db3ad04f8f506 smb: client: fix potential OOBs in smb2_parse_contexts()
e54e9b3a76777a9401884ecede9e9f247ac0b692 smb: client: fix NULL deref in asn1_ber_decoder()
ad7f27bb054d3e6b3c29bac16d191613e96bb473 smb: client: fix OOB in smb2_query_reparse_point()
e95b9ee2149eedff0f098d16e2a75ccea04a8e65 ring-buffer: Fix memory leak of free page
a73feadedb027851863d58c86573deb1b9ccabe6 tracing: Update snapshot buffer on resize if it is allocated
6725e1e8bfdda3c9ca65cc846a189d60c9174a28 ring-buffer: Do not update before stamp when switching sub-buffers
68611ccc2f3e4c4997dc760a2724856b776d8bd6 ring-buffer: Have saved event hold the entire event
d33fd0c76e356f2200f010823e8cd4e422d2ad88 ring-buffer: Fix writing to the buffer with max_data_size
0b29fe7380e59553e914f72a9a2cf6f68e222922 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
6244b09746b9b236615d121d62b17dbdb21a6daf ring-buffer: Do not try to put back write_stamp
7f7dd8016da8ada4e0619900e85dacc47f968ed3 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
1f2cbbd9c8ec7662752bcdd5e44fe5a6aa74e242 x86/speculation, objtool: Use absolute relocations for annotations
8cdae5395244b056c5980afa1065f20a9551f561 RDMA/mlx5: Change the key being sent for MPV device affiliation

--===============7426688976232952482==--
