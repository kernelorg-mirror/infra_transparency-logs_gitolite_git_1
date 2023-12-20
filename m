Content-Type: multipart/mixed; boundary="===============0378850099047504092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Dec 2023 16:09:42 -0000
Message-Id: <170308858286.24115.14190707265333072588@gitolite.kernel.org>

--===============0378850099047504092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 2d628f368ca8aad32fc680e377c3bff3e508f47b
    new: e7911feb56b718aa3149a2665b7c83a18b46efa7
    log: revlist-2d628f368ca8-e7911feb56b7.txt

--===============0378850099047504092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703088580 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703088579-5e43e97e430354cf6594ef470d3c570dd7cddf4b

2d628f368ca8aad32fc680e377c3bff3e508f47b e7911feb56b718aa3149a2665b7c83a18b46efa7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWDEcQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gboQAJez31MSSSPL0lvh0FkV
l+hfHq80UzCW4iLQGBWrFZVv024vUE4ra/tMPKnyY+BrBXl+WPDpdxpOEhlK5yff
bxFR9RAcgc+qUXB3kP2OzYoo5e2Tze9S/zX/7dwKCJbtklIFwrRJRc0RNvhmneP9
H3VzpdrvIspLnYxYhrktbLKW7QvJhGGuXxVzEmg9jlhIq9qajsNTUQHACEULNCCx
DJSLAD1XYHplM1QAdh8B42eQ9973zEDFAVLI821XrG2IyUzfaQY6k46Hqf/XRBMu
wo8Zt4EcrFniJb5Q5F6y8O6fYo23f/28l0CZytM2shTc0ZLkV+ifkRxJtqIybA7A
U5nkHGQH4sOIVql2a5JkasYLjdTLJ8O2I3bVBPIA6gSsqqQSLQGgOv4t0D4V7Bvh
dyeObt9j1N3J8aJwsa5snET7B1U0FosslQjkKPMaN9l5H/sdDj/IWaDz/27MeHje
2JG0okrvVoJY6+87lqaACNIIVHFWQiaCvkkfLSbyrC+R+LcBIEb307yXfzsI8S5g
fpD2qawxcgzYUsZtVupX9T5IuynaNNCWz8FfkoNaAzEw2iNpwz4MP1QYDrKQfiHd
uPkNqORQ9QjhqEIAAS9sfPH9BVZC2Lw4XUO9n0HsbVRMtgQt1Xv5XE6CGWnr4Gs6
lL5eixFK1hzUzcQ52JJct6zk
=Sj1w
-----END PGP SIGNATURE-----

--===============0378850099047504092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d628f368ca8-e7911feb56b7.txt

f5494d96bcbeef96fb8ef9f0e3b0b86c3a2daf8b perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
ca75274b17b890e6f6d2951e364360e25f2846e9 r8152: add USB device driver for config selection
404ce6ee69d384096663e3f6987d915090447835 r8152: add vendor/device ID pair for D-Link DUB-E250
3d4ad03bf1ee2d40532b7e64c0b2390989e7909e r8152: add vendor/device ID pair for ASUS USB-C2500
5b77f41fb71c39d6a08b72b0fda4e22c1e3201d6 netfilter: nf_tables: fix 'exist' matching on bigendian arches
49e0fcb522f3257fe07e9120e2ff4082fd70cb0c mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
d9a9d8effdb23db62e35e06e0daef919cccc94f9 memblock: allow to specify flags with memblock_add_node()
fd0d9b167459e6e00e76fbabe2b1d6578af1b9f4 MIPS: Loongson64: Handle more memory types passed from firmware
a69d8ee03c880e14401f5ba00347ca607833a3e5 ksmbd: fix memory leak in smb2_lock()
d37f44beef920407d897762b9b29a8dec0e70e91 afs: Fix refcount underflow from error handling race
77443956e635dc1caef4fcc3eaa5dca43f3ebafb HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
9846d8c8c383297db446b3edeac27d411275d442 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
173fc3212c3111240f6d4cb15c69d25a9d08d9c9 qca_debug: Prevent crash on TX ring changes
4ec0e0e65bb6e8a9014d01dd584e55eba363caaf qca_debug: Fix ethtool -G iface tx behavior
d525bbd9dd2d225c3cc856ac341bb2da4c2b1aaf qca_spi: Fix reset behavior
e16f961f8bc5fe240f12afd8a4bc700002071157 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
fe779dbb42fb0c62bd0b950f46950dc7e39b5ff9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3c4dcfbff15bae6a4da8ef5682d94e849612b47c net: vlan: introduce skb_vlan_eth_hdr()
af7a772166600cf78864b5a2834cd79665d9f555 net: fec: correct queue selection
86f50bb2a487a7def57e345d601ff46bbe0408db octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
e0676d37bb1a0eec7667a9d638c4bbd7734d58a2 octeontx2-pf: Fix promisc mcam entry action
db400b1f8b6eaf229981f2ca70ee51dcf20cf01a octeontx2-af: Update RSS algorithm index
3bb41dc361bfd938041a1d17a3768aa788a36a3c atm: Fix Use-After-Free in do_vcc_ioctl
3f1f6a94d8858706863fe90da35663f6e24be274 net/rose: Fix Use-After-Free in rose_ioctl
d3b174db0cd6577a60add21b236a8a76c71bbc68 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e2b48f94802eb54199648ab222827feb228ebdf2 net: Remove acked SYN flag from packet in the transmit queue correctly
39082715bd8e5c11252800f20fca628f6588c645 net: ena: Destroy correct number of xdp queues upon failure
5d45225702f3a4cb7817dcada8387ab1caa575e3 net: ena: Fix xdp drops handling due to multibuf packets
abb40550adeb562c97c204330cba9a0c87c1c9e7 net: ena: Fix XDP redirection error
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
f6e6e66dea8764fd89d61e43396f491a28c5a87a ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
eb9c1956a03a72ffdf14516de3c9a7725b252692 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
92835aabb456014f389a9fd366b72c223e8a017d ksmbd: Remove redundant 'flush_workqueue()' calls
2129b2dd90062884498937fd82ffb6b6acc49cf4 ksmbd: remove md4 leftovers
1442bdda73c8fa1656420d27ad137b979c145fab ksmbd: remove smb2_buf_length in smb2_hdr
3cbb1bcbcd447214cbf71c684225768abc8e2781 ksmbd: remove smb2_buf_length in smb2_transform_hdr
5969a3c4acae9e7704777d15f8f3fa9ab64b9ec2 ksmbd: change LeaseKey data type to u8 array
d8aadae0d73a4a6ec30ceb0c3d3682e47b65df73 ksmbd: use oid registry functions to decode OIDs
6a0ead3c3a1c1d69904e6efb234bd019581c21e7 ksmbd: Remove unused parameter from smb2_get_name()
d5cc2a8722325835b1ebcc351a281d0cce044bc7 ksmbd: Remove unused fields from ksmbd_file struct definition
30ebab5ca255232fd422d910372c45bf7be7b399 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
131889b58cef8754be2bf2473b63fe860ebce085 ksmbd: Fix buffer_check_err() kernel-doc comment
418d7389264daa17426f4d199dba5819fee4e11c ksmbd: Fix smb2_set_info_file() kernel-doc comment
3b70fac491ca6eb95c8ebaa2b474d223c627a654 ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
4d5a538dca47a4aa1be6d91fda19a5919d701df9 ksmbd: Fix smb2_get_name() kernel-doc comment
2dddceaf83080bc3dcc49209072de6a7073e6a8c ksmbd: register ksmbd ib client with ib_register_client()
4fce8ca3d0f07c47e7804580951f73897a65e267 ksmbd: set 445 port to smbdirect port by default
0545014996fd904fe57ea1311f466da8c1ed84e6 ksmbd: smbd: call rdma_accept() under CM handler
4189e9229e66050978053a6209e62d1d0ba6aa32 ksmbd: smbd: create MR pool
1ddce62128bc0e158ae185667ebb4031ecb6cd70 ksmbd: smbd: change the default maximum read/write, receive size
7c5aed88955d8fc226accca07dab40d1353a5f17 ksmbd: add smb-direct shutdown
7181ae21912743b08bd3cd613a8fc7b2735f3d9e ksmbd: smbd: fix missing client's memory region invalidation
f03f6e9115092a77b042456846a47777e92d1dad ksmbd: smbd: validate buffer descriptor structures
3535f6ea19252f09f92706cd8a944fa90b4e620e ksmbd: add support for key exchange
7b86413fc6c81d474997705a406190632f6f3de2 ksmbd: use netif_is_bridge_port
55395519290505063baaa1d2080915ba25d8ad30 ksmbd: store fids as opaque u64 integers
a6401d798482479e6a1e3bdcd6cc6ceb0c2f834c ksmbd: shorten experimental warning on loading the module
aeb4d9efbf4ac6bbf7612500d6bb734922fbddbd ksmbd: Remove a redundant zeroing of memory
ff0b6dd434128fd749fe3b723d4106753cba0b57 ksmbd: replace usage of found with dedicated list iterator variable
f2c0d6e319c431077b73bc0fc0927dbcaa3676c0 smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
1edf7a300698d726e3866beb4d3aa0cb13eaab8f ksmbd: remove filename in ksmbd_file
c396187a001999be4e254c6003e94f4eb6af3366 ksmbd: validate length in smb2_write()
6d4d88066bcd78667a1596f037e95b9dc3fce04f ksmbd: smbd: change prototypes of RDMA read/write related functions
ef6a4c8fcb6cedd4d583a8ebaf021a31ee1731d3 ksmbd: smbd: introduce read/write credits for RDMA read/write
ebde280095b24eaac247603a7cd097c4322dc4ed ksmbd: smbd: simplify tracking pending packets
958401285045d3216ec8d9bdee5e9101d16b4d68 ksmbd: smbd: change the return value of get_sg_list
a4433979a2ad3cefd1c957947d858603f4046d77 ksmbd: smbd: handle multiple Buffer descriptors
7bcb3c3a143091b02b63fcbb7c6970314ff0da46 ksmbd: fix wrong smbd max read/write size check
a6e1b03e601d436e0aa02cf07942236498f615be ksmbd: Fix some kernel-doc comments
13a4ace67fa474d4472e49cf9ac5a4a3878d98b3 ksmbd: smbd: fix connection dropped issue
cbe3159a67f5bc83c68c1bb1d677f7195c232411 ksmbd: smbd: relax the count of sges required
f1f700f476812657ae2deb394c84c822a6e97ec8 ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
b1bd6523a64f2836147d267378350bd1ca7f6aa6 ksmbd: remove duplicate flag set in smb2_write
541b4e9017070b81b5ab81f8acb4a066925726ef ksmbd: remove unused ksmbd_share_configs_cleanup function
97b8dd7d70e8a0bfbbfe2acef0be833e5180dba3 ksmbd: use wait_event instead of schedule_timeout()
7c8772f4c7899ba6a2ffefc3ea0191dd8bc66c28 ksmbd: request update to stale share config
1d1cd4c0a9d20603ee4ab7b25d3f0594f626467c ksmbd: remove unnecessary generic_fillattr in smb2_open
b1f7bcf954cd27c0b95f5ab81516477fb8ec675e ksmbd: don't open-code file_path()
4d5169470f722bcd26506e5bb8d30e0cda638f8a ksmbd: don't open-code %pD
444370d59136b83eb288d3ad90994458adfb011c ksmbd: constify struct path
413d265f28f42b64817f6a38d20a244fd56649ff ksmbd: remove generic_fillattr use in smb2_open()
689535f1a66726c34e571b7312baf7cf0f259e51 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
1459b8cf26e855808b4ca6ac98a783ee431d8adb ksmbd: change security id to the one samba used for posix extension
71d0be096a6031b79ae10c9e6fd84a10f2153e2a ksmbd: set file permission mode to match Samba server posix extension behavior
ade4ef8fb238c2ca2d7293de2b5c0998e9098ff1 ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
7ec162c2883bca6738116ab0c957e661ea697776 ksmbd: fix encryption failure issue for session logoff response
643227d3c38508a58ec870166fcc4ec0347dd65e ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
afdf4007af903bd9b2bcc12299ce23e20c5365b7 ksmbd: decrease the number of SMB3 smbdirect server SGEs
38d6dba83b8a477542516123c8f277f219bd251a ksmbd: reduce server smbdirect max send/receive segment sizes
01cabee4753382f31cc7af0c6f41532a4e2526d7 ksmbd: hide socket error message when ipv6 config is disable
c7a2419b3d125dbedef7f27552bc77aa7da9f247 ksmbd: make utf-8 file name comparison work in __caseless_lookup()
aec4f6306f7b5f97e9a6d3e4716715b3ee311813 ksmbd: call ib_drain_qp when disconnected
934ca39d06b14d185206483c3de20076ba362a9f ksmbd: validate share name from share config response
acff3e2f70882f8ec1c4f485c5682bc4058b9d59 ksmbd: replace one-element arrays with flexible-array members
12b45472bbc707dc37235281ff5e840fe7a4221e ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
db1e0e6c80f6ec3f475e11dee915881bf741f156 ksmbd: use F_SETLK when unlocking a file
95c5d5c68cfd0b460153fd519421c1ae023793ac ksmbd: Fix resource leak in smb2_lock()
44d5be7bbbfe8fc44961cb13f86f115f679c92fc ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
60d3ae61420f0fb71b8148a38352c2ddf21e3f0b ksmbd: send proper error response in smb2_tree_connect()
81e78e8e895c1b821e3aab2c926ab62fef8d7f12 ksmbd: Implements sess->ksmbd_chann_list as xarray
cf0aa744e79c07bc6236d600e3e6596b26f7adac ksmbd: Implements sess->rpc_handle_list as xarray
5fef6a79ee855ec9dfb01a4b1194626d9dfc8be1 ksmbd: fix typo, syncronous->synchronous
7e869169d95917f6f87804fa1ecd5354af54a8a3 ksmbd: Remove duplicated codes
9d03c52a38aae127c253180fd99808fdc95a5008 ksmbd: update Kconfig to note Kerberos support and fix indentation
e42ab8e1d62059153267db6adf60468fb5fce804 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
459c2a4973fbc5ddbba283cac397d1dc983ce26f ksmbd: Fix parameter name and comment mismatch
c7eef93bdc468f47e79ed5a41a11b67ef6da150d ksmbd: fix possible memory leak in smb2_lock()
6e676166c8ea031ffbfe62b81e8a12ce55cf0cec ksmbd: fix wrong signingkey creation when encryption is AES256
90038a1915f25e984e0440fb8b7f4a15bffb8fad ksmbd: remove unused is_char_allowed function
fd76fc3b820ff6c0ec93b28f5359e1bf3abb53d5 ksmbd: delete asynchronous work from list
2c2dd9e992e0b9928d5e3fb9bab415cb85ea0fc0 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
efae81c2ad929cbe3cd5adea73d666ac1258e0af ksmbd: avoid out of bounds access in decode_preauth_ctxt()
a8ef0f8eae84e102f1a907a540f23ca744653065 ksmbd: set NegotiateContextCount once instead of every inc
766ab780f49a402ef843178000038be3d7645c45 ksmbd: avoid duplicate negotiate ctx offset increments
d420407e797894435a3809cb38d9876d83296237 ksmbd: remove unused compression negotiate ctx packing
424c921e595e3603947714eda1c64e62dc430ade fs: introduce lock_rename_child() helper
f0450c437f5cdba500228ab3a803c0f144dbf289 ksmbd: fix racy issue from using ->d_parent and ->d_name
656e59cde01f62b5ef54c7c227944ad18d994960 ksmbd: fix racy issue from session setup and logoff
0f048eaaae3e09168aa65d8e3504910cb6181b61 ksmbd: destroy expired sessions
b86baf42e9956106bf7bab1d5662e187f5af0766 ksmbd: block asynchronous requests when making a delay on session setup
c19902628d6fd89546e3a79c2dd95fe65ab276ac ksmbd: fix racy issue from smb2 close and logoff with multichannel
8ea49f5765f2d5ed79716bf66a357f9c4d525242 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
0f2d8aea6dd29707ae150023ef720f46301150ba ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
b7c68ff1fbe7554d29b1ed90ceddc7a9bfe1c30f ksmbd: fix uninitialized pointer read in smb2_create_link()
66358455d7caf05b9a0b86f5a8c714f8377f717e ksmbd: fix multiple out-of-bounds read during context decoding
f918eab0f8b3e0835746553e881b7f36385bdcef ksmbd: fix UAF issue from opinfo->conn
4fdd5da38df5c37f8d4506a55ee2098313d801d1 ksmbd: call putname after using the last component
9d67e179ea90fca30bca6f4504b3ed231683e9f1 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
42fe137f915ac2752fd590083e5c54ea23292442 ksmbd: fix out-of-bound read in parse_lease_state()
ffe5d6cc7b7849e1cdc1a25b900a956ac93bb727 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
8c33bc22d1670d22cdac6fddd79d6861a6906adf ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
a0a5a8df073db4a539f8b5e425aa048ebc98ef78 ksmbd: validate smb request protocol id
6f520cc75154628a837fe6508c184aceb90bb690 ksmbd: add mnt_want_write to ksmbd vfs functions
c364440f73d6e5dfae7617a021dd6b4f18fb977b ksmbd: remove unused ksmbd_tree_conn_share function
a4496f296777e130ffc699154c1aff7b76a0d6b7 ksmbd: use kzalloc() instead of __GFP_ZERO
210ea343e87cfd87aab18d64459c295c0e9a209b ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
aee2a253275169d085b6bc57101280755ab87974 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
f4f4529b2019ada7c756280ff99f5316ac480300 ksmbd: use kvzalloc instead of kvmalloc
1509c269dd33e29d2615e3f138dccfef98137cd0 ksmbd: Replace the ternary conditional operator with min()
c37afe3da6b41784090e0f54508dd0ac64511d70 ksmbd: fix out of bounds read in smb2_sess_setup
1695043bcfdb509fc9f1f5b0872a8f6fad57e63a ksmbd: add missing compound request handing in some commands
81deed84bb761bd226cc21569a77e969a34be340 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
ff9b12128508647e110dd940a000eeeb172b1ba8 ksmbd: Replace one-element array with flexible-array member
a0231e88a3f556ba39efda23ac23257ed65b7172 ksmbd: Fix unsigned expression compared with zero
65b61cbf636e93cf58dd8aacd701320cc5e210f2 ksmbd: check if a mount point is crossed during path lookup
29f5a2e03047f8c22fd03d5aa4ec8ff37dbebcb5 ksmbd: validate session id and tree id in compound request
297204402ed4cb2ec7f9fda90c43442d07a963c1 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
87e8ede0c80d8e2641b9cb562ab984dd835a10d9 ksmbd: switch to use kmemdup_nul() helper
1fd7094fcb764492545bef9fe126d6ac4aafe210 ksmbd: add support for read compound
94277507dc5c8f172d74b133bd1da4b65eabb3b4 ksmbd: fix wrong interim response on compound
653b00458b0a526fa7c8736215df19b97ee7f7ba ksmbd: fix `force create mode' and `force directory mode'
bcc3050991bc75b8610c541aae7aad2a49fb4f4b ksmbd: reduce descriptor size if remaining bytes is less than request size
fee05befdbeeff0335e4a64aafdde9698c7e50cd ksmbd: Fix one kernel-doc comment
4095620205df3e5ac94240a9229d4973822d3ab6 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
d1f70a1cb6c4c8d60567715bf97722030f7b9c7a ksmbd: add missing calling smb2_set_err_rsp() on error
15b0afb6c7663d038b583557898b3ac819f3118b ksmbd: remove experimental warning
2391015d8cc45934bf93f1f5bf05278e953f43d1 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
335a745dc96210d0d20282bd22854e7a566b966d ksmbd: fix passing freed memory 'aux_payload_buf'
3c4d088894ecbcc71c02ebf2b76d6de3917ae962 ksmbd: return invalid parameter error response if smb2 request is invalid
66fa41025d8ccf383fef3a3a85f0849acf496c35 ksmbd: check iov vector index in ksmbd_conn_write()
976f67c1985e5c154b6d270c307108079adc0e12 ksmbd: fix race condition between session lookup and expire
6357bd45e65b5a93c859b2b921763d478db2aad5 ksmbd: fix race condition with fp
53d3a622f9b58dc56a21b3c1314058a179d0431f ksmbd: fix race condition from parallel smb2 logoff requests
e511058481cb71e5705c45f5bbc14472b08d6e1d ksmbd: fix race condition from parallel smb2 lock requests
c310419ea12317ff28f8e1b203ec0668555262d7 ksmbd: fix race condition between tree conn lookup and disconnect
f0cf6d543c7d5760d3796bbd638e1a0f7d7f1f4a ksmbd: fix wrong error response status by using set_smb2_rsp_status()
7309c3d022b67737a8d27427fd442c076fe24d5d ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
1683c5cbce7e383d8433683089c246f5d0ccc316 ksmbd: fix potential double free on smb2_read_pipe() error path
26ac99dfafbd73078492b828955d476a1a527079 ksmbd: Remove unused field in ksmbd_user struct
519104d498afb7c1a2a71ca47d81cfb4176e5172 ksmbd: reorganize ksmbd_iov_pin_rsp()
6e36ae4675797b97e4a1d11f2746f0280cc987a2 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
2189a44182ed4ab6d0b9aa971a94f485f3588ea1 ksmbd: fix recursive locking in vfs helpers
1c0ea061fc851ca0187945ee8174b329febaf3ae ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
d7683ed09a21bb777e6afdd32020a4a53fdfb701 ksmbd: add support for surrogate pair conversion
e70e4befac466018da6638790a777792f1091642 ksmbd: no need to wait for binded connection termination at logoff
ae1405fe3f2c8dbf8b875b7ff72e0ead0b5c5cb0 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
3f0c24ab1e293cf10ac0edc06c1d47c475d3c5db ksmbd: handle malformed smb1 message
4b6d8f58cc1c69a7cb64ab22ec9cf6cfc12d7731 ksmbd: prevent memory leak on error return
cefed2d24a2851861121c5d4cab6b5df6160601c ksmbd: fix possible deadlock in smb2_open
00d9816b55011f31d2dcafbb6e98c85beac84e3f ksmbd: separately allocate ci per dentry
48f69172bfe6c141af18141b3ccf9d7a2482c7ff ksmbd: move oplock handling after unlock parent dir
51dc906a2d74adf08a807471ea006f3731438315 ksmbd: release interim response after sending status pending response
e88e5917f47020e520b4689d1e88cf4f65953f31 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
7fbea772c669b7512249240f8f03204c235ad4e1 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
73374027ea4c3b579e786f28a3458bbdf8bda00e Revert "drm/bridge: lt9611uxc: fix the race in the error path"
4bf0dc17c3c9779b586760581aa0ef59aad0923c Revert "drm/bridge: lt9611uxc: Register and attach our DSI device at probe"
6c6b0cbfb14b9e9f192d800dad33aa384e3ebecc Revert "drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers"
49a09250d54bd5f8e94fcf29a3d79ac80b3b92af tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
4cf964e1df78f29f8f1594f7004c42a0d306d7f7 kasan: disable kasan_non_canonical_hook() for HW tags
e7911feb56b718aa3149a2665b7c83a18b46efa7 Linux 5.15.145-rc1

--===============0378850099047504092==--
