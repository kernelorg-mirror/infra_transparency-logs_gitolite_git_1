Content-Type: multipart/mixed; boundary="===============2938275583096512212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 13:49:52 -0000
Message-Id: <170290739211.7959.17610534626988759234@gitolite.kernel.org>

--===============2938275583096512212==
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
    old: 5c9cf52be9e7d3da4c4278ee845b23c1e65b512b
    new: fdda7fa4a566b6c737e458554b51544f1aaf5211
    log: revlist-5c9cf52be9e7-fdda7fa4a566.txt

--===============2938275583096512212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702907390 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702907389-7d5fc8076d26f97386d224cd90874ec25b86f6a6

5c9cf52be9e7d3da4c4278ee845b23c1e65b512b fdda7fa4a566b6c737e458554b51544f1aaf5211 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWATf4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++YgQAIi0khkvICOwNVqgB7Gk
+Jw3gPdUFETP9AQA3dPeW2exQVQYOm4IDC48U2XrXOaqCtK19hwa8w7hS2VFTH7K
S6oHH6cYQOeaKvAlin+ZB8p9Fs8eSSGMdPdt962qc8lsqoGRTU0t8+KWdURL0PE0
bPWs22AA6tAdeSpw3RHxzzuo8fJsL15t0IU2by5ncoHHgZ1TR4OARQf0RpTZjoyq
A2EmewIxdCeQeIUDDVwTJAuOJ17B6ushGv4w9qCc2GGaS/uW6ufTNmJnmkXvonNZ
US33DQWItq5DJ76dFJchyIRdXq5+RvkqNRtagNltqr459Fzl0jZFY7rjvo9y23LS
9qFuJN/+vAPTO7HVNHxVDfwk11QsTVHGm7//BoN7zBsPta+a95W051PtwvD6g25w
O3dT13V/8zBYqtia223ZKqJC289VLGmwcEDlqoDBWtJllrG8nlXm6JgcU0rILzWw
xpQBhs+8t18jHKms4EZuXAw6idL93cl2Oav+dvuxvFPEdk/8NBeRkMtg42XVBr5J
BBXKVb6rv9m4MhawWBGNtVq1J4tfjC0ftZz0nWuuruaNtjUKzlL0kALh6vN6k/0E
AMJYqHS0P969WCwRIAGSxqyxFHAOheNqQ319/KWdiV07Yhm/mS3F6C696xh96xPe
xSn5IjvqAfCPRtEJr6eni1tU
=4gi/
-----END PGP SIGNATURE-----

--===============2938275583096512212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c9cf52be9e7-fdda7fa4a566.txt

eac231eacad4b16a506e1a01713d68145bf50571 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
2abb6e1aa84a702b60d22bc966e5654d7da6f5ed r8152: add USB device driver for config selection
af20a14ca64e86f3b4034a17012554169e242d1b r8152: add vendor/device ID pair for D-Link DUB-E250
c22b212d5c15056b015187f364107e537d4645cd r8152: add vendor/device ID pair for ASUS USB-C2500
aec4b5fab3c27f79d3d13b45d355eec56c9cada9 netfilter: nf_tables: fix 'exist' matching on bigendian arches
2b73bebf70a9287305007a733bab8968da0191b1 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
caa2d336e7528865fa87274ca0db7987363d00da memblock: allow to specify flags with memblock_add_node()
95ac57893e6014c4dff7ba703b9853207cb9a179 MIPS: Loongson64: Handle more memory types passed from firmware
df3f5f788f248066372eecafdefdd67468952296 ksmbd: fix memory leak in smb2_lock()
97a18409751a249b5eafdddc8e27acf1c4f24dd8 afs: Fix refcount underflow from error handling race
9bd5725eb8c8cfa97903398be18ffd1d9b97344c HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
64e2d1b38dcb6271a87d9fe1c86f0a79dd4fa48f net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
7add8a96ac34f49dcae4186b12aaf63ee0138a18 qca_debug: Prevent crash on TX ring changes
404edb509605b746121c79d003e3668a132ec2a8 qca_debug: Fix ethtool -G iface tx behavior
b27e5aa7e264a973956d9694ff4c508a87ac1412 qca_spi: Fix reset behavior
7331b24101db452ca95d815374eedea046501cec atm: solos-pci: Fix potential deadlock on &cli_queue_lock
6675abe193415d53c6d361243dbb4a87a98f731b atm: solos-pci: Fix potential deadlock on &tx_queue_lock
524212eff99a1467e2d6c0be2abfce5dd49ebe55 net: vlan: introduce skb_vlan_eth_hdr()
e891bd00d3ac5a138ade1fd77b617b6711779bb3 net: fec: correct queue selection
8c15c307cc8afaa76565754349c54377b98270d0 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
92c97ba25075e0a05c98385fed1b1c629e2c4a66 octeontx2-pf: Fix promisc mcam entry action
0d79260f8b3b1f24b983c9dcebeec7789f3a5244 octeontx2-af: Update RSS algorithm index
3f6e695ebcdfd02b31115565d624e038357490e3 atm: Fix Use-After-Free in do_vcc_ioctl
778583f4a8c6472e95f8ef1696a75f4d910d85cf net/rose: Fix Use-After-Free in rose_ioctl
9b5eed31eb47d6fb833683964ac1635735841c5f qed: Fix a potential use-after-free in qed_cxt_tables_alloc
1392d84e2efe68e2171047e48fb10f2d0c26cabe net: Remove acked SYN flag from packet in the transmit queue correctly
15cba45be2d580cba267fce84386331dd7f70ae2 net: ena: Destroy correct number of xdp queues upon failure
821c9fa18adef69033115bcb88587bf2234f8525 net: ena: Fix xdp drops handling due to multibuf packets
b942e57fb144d3c1924095fa029baf5289e27e04 net: ena: Fix XDP redirection error
429e974f3f50d9023d61f823cbd554ca2b273e32 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
5c6eff2411dcb81409e895b20c01ed3003faae6c sign-file: Fix incorrect return values check
7487261e902f539c9bf4effbf83a3f815f92af21 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
8cff8ab10588b08329474d89317295eb82ad026f dpaa2-switch: fix size of the dma_unmap
853d794ee72aaf4a61f9e68b18a3c929068988f9 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
5278cba6634cf855cd221d86cead62c246967aac net: stmmac: Handle disabled MDIO busses from devicetree
52b080d2a7c732f9aa4fa647e949f5854e087c61 appletalk: Fix Use-After-Free in atalk_ioctl
997484ef7fe3094fe916046721bd96cf187f993e net: atlantic: fix double free in ring reinit logic
b920d2f65a889599552fd04ccf023aa8b6db0fbd cred: switch to using atomic_long_t
a57747f5db64c14aefd331357a8c902cea1f9173 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
51f1c2a5b476a2378dda444742db6d4ab769d026 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
ec92b0bc1e4bd7d3d52124fa8e14e3797a5a38cf ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
06b096a0b709b5bb81db31503764369d01b14101 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
e2825c722c75f86f2f0f55ac9129173c9dfbbbb9 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
edc0739d0308fb1024af1093b8ce37e2a119d02f PCI: loongson: Limit MRRS to 256
1b8a6f66ec08f343668fb12d29ecd72c8ec5fecc drm/mediatek: Add spinlock for setting vblank event in atomic_begin
123416fda50b1347395ce5d1fbf35d07e6a4c20b usb: aqc111: check packet for fixup for true limit
f6a1b282d2b884fe30e591c65130323db4f01ead stmmac: dwmac-loongson: Add architecture dependency
8edf5ff251bc2acca4ff94f7d28da954c567f18d blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
895a386afc94075ef1f195cff3cc39598225d36f blk-cgroup: bypass blkcg_deactivate_policy after destroying
2d00e8f6bd222d96bcc1f99fb95fea55bee07bd9 bcache: avoid oversize memory allocation by small stripe_size
05bd3d69edbfe4d5cbecebff8bac7f484c512381 bcache: remove redundant assignment to variable cur_idx
31462f94a4fb4ce79a36df0c6f813421a8e8556c bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3f7e3800e0858dc54855389fa30c294fc116fd4b bcache: avoid NULL checking to c->root in run_cache_set()
61940fdef38deaf653b2a5871e28e920822e9df2 platform/x86: intel_telemetry: Fix kernel doc descriptions
3711f6eddc027fc48239b0582594b8522f3da2ab HID: glorious: fix Glorious Model I HID report
dcf15fb461dc09a7bf8c0a28a4748147d2fd8e58 HID: add ALWAYS_POLL quirk for Apple kb
009c1514ae1bad2603596e0ad9dac781c2c3e817 HID: hid-asus: reset the backlight brightness level on resume
2c941063fd8ffb402994605cd486cf675d375a32 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
26b35e0991d34f969eac52d2c1fb5b9f40fca80b asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
cf892032f22379af63a783742ab1336bcf2e5292 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
a83b70ee257cf26d8cfc15840f279d17e23f1102 HID: hid-asus: add const to read-only outgoing usb buffer
6bfe9f7cc35bd077ce6e92d4b99c8549cf575704 perf: Fix perf_event_validate_size() lockdep splat
2f87980ffb19c03372e55b861333402f7751a58a btrfs: do not allow non subvolume root targets for snapshot
ec9205dae9bca480779123357e942e3813866a91 soundwire: stream: fix NULL pointer dereference for multi_link
55afe27c787dae04e7be07491668e471d1af3ad0 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
bf85c35a30fc6f571136b4c88652f220b42c48d0 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
1cc86a835f754658a30a100cc65a00af2a3f07be team: Fix use-after-free when an option instance allocation fails
d746eb5a9f08dddbca73b94287b7cb3c2086fe7f drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
e8082e0ebcd85814980e40e52bf26074ebb1d8f3 ring-buffer: Fix memory leak of free page
f04a982095211027d24bea72a6539543ec6fb846 tracing: Update snapshot buffer on resize if it is allocated
75e5beba4b0d010871e0d768532254309e04f606 ring-buffer: Do not update before stamp when switching sub-buffers
df6164d513579d34fcb147a6f0a77e6998012d62 ring-buffer: Have saved event hold the entire event
6a930e5ad59ec3cc60566618c575b45157c58f6a ring-buffer: Fix writing to the buffer with max_data_size
8dfb1898829681019819464cb250cbc0deed2d91 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
ef871c7aa3533e97aaa65a1d7a96b6ede2794baa ring-buffer: Do not try to put back write_stamp
9fdbc0f94dba015f0f5f99727db0ec989ee7e3bb USB: gadget: core: adjust uevent timing on gadget unbind
f43b642a704feeedada459ac770ea5a4b82d80fa RDMA/irdma: Prevent zero-length STAG registration
872c690e230edaa39e2688f573bac5c955e21d4c powerpc/ftrace: Create a dummy stackframe to fix stack unwind
832882df3302946e1e4847b46aaa76e931f3a49b powerpc/ftrace: Fix stack teardown in ftrace_no_trace
06dab4e3ba9156170fb915d91ba4d58d1a0ebcd4 ksmbd: Mark as BROKEN in the 5.15.y kernel
fa64b29b407b65be1eeae72aef02f7e496153602 r8152: avoid to change cfg for all devices
e8f39796069ba2a3259b02c74a4e1d0cf681a31d r8152: remove rtl_vendor_mode function
1b8e74369a5095db25a44f54fc7f6b81c8e204f5 r8152: fix the autosuspend doesn't work
fdda7fa4a566b6c737e458554b51544f1aaf5211 Linux 5.15.144-rc1

--===============2938275583096512212==--
