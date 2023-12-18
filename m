Content-Type: multipart/mixed; boundary="===============5431430671686455146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 12:22:02 -0000
Message-Id: <170290212277.9047.6317400925724535193@gitolite.kernel.org>

--===============5431430671686455146==
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
    old: 36ed1367e58180469476e7e5e786b97c4110930e
    new: 5c9cf52be9e7d3da4c4278ee845b23c1e65b512b
    log: revlist-36ed1367e581-5c9cf52be9e7.txt

--===============5431430671686455146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702902120 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702902120-fb398967fbf097c00e754cd16feebcce17bea827

36ed1367e58180469476e7e5e786b97c4110930e 5c9cf52be9e7d3da4c4278ee845b23c1e65b512b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAOWgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3gYP/iGnmMw9TrnQ9uMpA60J
1RcZ6VLu7vKV2vTqrUEvHz7D1TRJPlQHD9Lpt2k+ERBdICEQUcffkNtctMbAAyQ/
jyslGLJ2bwgxK/dRLWmivT0jsphT3vdZ21iT+9ZW9MOSTofTzK3Xuq02rfwKJgbu
02+hvjt+qsMhA7uVVKJd9rkJ+gegqFYPumuczXk5zRgw2hkpQYEp/R3h7UJRc8Tw
nvPIJ7Xj8NFArH/bfNYW4j/IZRos50V2yyL35rrmaAUxQNtxFt0INnKHgoIkd0oe
U5+zacl3nXVtACeCiAsZE0+G96Jq6xJvFQ7SYDnmpGqOq/uJWnzZOAzXVKUmaxaA
ZYQOW3Urx2IphgYgrpIEBqwFCj3LUKX/hp0YIYBmka8cLv9iGf8FIUyqYAiKZIcJ
W3OEfHO07Wp3Xev5xS99sojU8QoSACwZIFI/TeTbzIGN1wGYFeyWZoNeqDhl4Poi
yipeZ+z7RzXqrEul5V9iC/TDqLilzQA86wPN4T6syIUs1ditkK30/9Oadl4uCHvx
kk38HjpsevHgneinaxwA38l6sf5ByYq74Hn2BmaD3Q97KGDKYSHcnzwjFC78eMfQ
cPutt7QWCA0rnv0DiNXtDce9XfH204sQaI8TMap7ky8B8ysb05s4ykM4BYAUl6Tm
oU7PS0m/LLuWXM5IGU1LmXuc
=VXmZ
-----END PGP SIGNATURE-----

--===============5431430671686455146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36ed1367e581-5c9cf52be9e7.txt

0aa5a8e6be7a5a14ca5b60568086773b19f5623b perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
eb91f04175bb59230c5aa81add0195519c5219c0 r8152: add USB device driver for config selection
019534cb4a6868b921ac11a6ad79d8fb2907abf9 r8152: add vendor/device ID pair for D-Link DUB-E250
e0677859072454c6a6a8cdcc69e3a997048804e3 r8152: add vendor/device ID pair for ASUS USB-C2500
dca4af435f68f6656debafaaeb0d0cf13ab25c87 netfilter: nf_tables: fix 'exist' matching on bigendian arches
555a031bae3b3bfcb2261579839ad243941e97a2 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
dcbcdcac18b2b6cb8f2221edb07c9e5c395326b9 memblock: allow to specify flags with memblock_add_node()
639e1a255b040f2961da913b6d88cda60b9ab9d1 MIPS: Loongson64: Handle more memory types passed from firmware
b4c18b09a9ec7841fe7a72eb72dfbd4bcae81c7e ksmbd: fix memory leak in smb2_lock()
2c0d74a04a692b5be91967f2cdfff219b06d16cb afs: Fix refcount underflow from error handling race
e169b2cd76d843377be5026e7f0ada552ef4928f HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
805a026f7f67e2dea9d93e55e6349a5fc452fc1d net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
fac5cf36d6e1af403cdd9bed9414eec6ade5cfdf qca_debug: Prevent crash on TX ring changes
adae3fa17807b8e021fa1b8ee105846a59dfda28 qca_debug: Fix ethtool -G iface tx behavior
493ff7598f702a4e69e1bef4f15736f0f960dcfe qca_spi: Fix reset behavior
5b7b205e18864723f88813a823bbcdd25c4a1a77 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
cf68549defcaaf968991565d12a88d9be10d8384 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
9a9b614c297c6eb2b072212e6dac01169b97582c net: vlan: introduce skb_vlan_eth_hdr()
0399c856037472d0f82b7dae168e6c3aae10b8bc net: fec: correct queue selection
8d4d8f1c32d05c8ec0fba619615e5f1f3c12a53f octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
978c7c2fff3933ea286ac13f10ccf6e0d2c401ea octeontx2-pf: Fix promisc mcam entry action
b2028cc94c4256a583661dc3aeecaf4605917231 octeontx2-af: Update RSS algorithm index
c97dae05954fea57c8fcdc0939954b6096e956b2 atm: Fix Use-After-Free in do_vcc_ioctl
cc1f4057e09d7de36c992e17ea94ecc43b91626c net/rose: Fix Use-After-Free in rose_ioctl
177942c16728439765b2cb4ac993e514dc6a3ebc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
410af088d8e71177ce25ed3fd729d1d70ecde05f net: Remove acked SYN flag from packet in the transmit queue correctly
c0ac8d7e2c1a6e601889d602f87cc4a5794df9a1 net: ena: Destroy correct number of xdp queues upon failure
7b8eac5274264592a55bcad200e2544c10a4fb1d net: ena: Fix xdp drops handling due to multibuf packets
cb5df23cecb96423b4431857d67ca5d2b147cfa6 net: ena: Fix XDP redirection error
9f3bc79ff7d1f6e01509e45d6597c321826231bd stmmac: dwmac-loongson: Make sure MDIO is initialized before use
ffb5ae8ccfff1c4a0fc3bf901fdf6599f1ee809f sign-file: Fix incorrect return values check
ef9ede16288050c78279c3b704798e48f6272716 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
90b4bde4271d34cb5acb929a1067d7c9944a8b37 dpaa2-switch: fix size of the dma_unmap
4446584e515ed3f19546dfd995d56e9ba004c5cd net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
6d5d83b26195eda2f50149cbab568af02b262ea6 net: stmmac: Handle disabled MDIO busses from devicetree
ec54ce2f297aff89fdf84582497ab0c0f84174af appletalk: Fix Use-After-Free in atalk_ioctl
963a4d26c96fc2f0d6d20543dfd85295b176ff8e net: atlantic: fix double free in ring reinit logic
bf23210e5c696c3475ab450c52387f30dfb63e7c cred: switch to using atomic_long_t
35861b6e6d19d2cee77d50eb7e2a492b844ddafd fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
62190a9e9506193fe512f21e1f84da398f521601 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
5d74fee009ba30468ad3b4e7b6d8963a5f619ed5 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
40a6997874b37a7541a4d9f74aa4560750d1addf ALSA: hda/realtek: Apply mute LED quirk for HP15-db
0d88b95df374142a1a6514fad917cab87a6f29f4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
7241fd510914f4ab5b4e5a63de860258af20f77c PCI: loongson: Limit MRRS to 256
9586c9919b47d21e131440f8f924e0cc7bcd9fa5 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
aa026bc8d50dd503ab6c36e0384dc0517d8441d6 usb: aqc111: check packet for fixup for true limit
0b73b8f437878b1a92fece6e4cf8c16968d9a2e9 stmmac: dwmac-loongson: Add architecture dependency
1d37fe1d5d911eba3e7955ecb7ca6de21b9f4df9 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
46a9e2cb7e29f021d1c42f0ec33aeea43d13b384 blk-cgroup: bypass blkcg_deactivate_policy after destroying
d1e238f390842f7a0c8066ab7ba3632538715c28 bcache: avoid oversize memory allocation by small stripe_size
be30ba849fdcaa29f1b47e76d39a329ca93f0864 bcache: remove redundant assignment to variable cur_idx
53f3e93eed3a3aafe83f2d8b30bf580b45f0eb78 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
01e67d4c379f46408eebbe168f5fc40d7dab555e bcache: avoid NULL checking to c->root in run_cache_set()
9d3d5d673d35f67999dc16300415ac37baa8e794 platform/x86: intel_telemetry: Fix kernel doc descriptions
15a2b5e695d66bb131efe4d8a03701822b507080 HID: glorious: fix Glorious Model I HID report
bf58615b181319edb61603a425cc40066b9a0db6 HID: add ALWAYS_POLL quirk for Apple kb
42db9f651dd209d27cdc5c40f485bd37c6314c88 HID: hid-asus: reset the backlight brightness level on resume
b8b252bc41de38c212dacf73b95551515e3d4ad2 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
caa219ce2fd3cd954291e0f245b196d42225da05 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
544e8d60c9018e1c469e5542fa779cdae58265f9 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
17e22e2f1b6b35eba4e0e806f4717550750b71fa HID: hid-asus: add const to read-only outgoing usb buffer
a09d88f8d3bd3dc738ed1697bdd1f58a7075efc8 perf: Fix perf_event_validate_size() lockdep splat
b4f1393d1e457efda9a5bf9d215321cac7f5dc9d btrfs: do not allow non subvolume root targets for snapshot
e6f59f303b42f94db15ede40bbe195fd9395577f soundwire: stream: fix NULL pointer dereference for multi_link
ad28b6fdb7516b127bb5fe5ba110b855ad6beb66 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
8f03118dbaeddeb8c959b5bd3dee6cc1207e6ab2 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
abf0a8310ebd305d472a54964f031786dda7caba team: Fix use-after-free when an option instance allocation fails
b33c6a0274abc007f0f25c5a96f28bccce522b8e drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
049e4c051ec2405d4122de1519b9649fd2a8df49 ring-buffer: Fix memory leak of free page
8978f7b7b60df114b253d56f4f48d0df1635f4b6 tracing: Update snapshot buffer on resize if it is allocated
7159d7393d8743ea2d9ab8080b97af9a8eb1da1e ring-buffer: Do not update before stamp when switching sub-buffers
f7663ecff958a431d4febccb38ac13f6ab0e5a51 ring-buffer: Have saved event hold the entire event
c6e9ad2bbebe8e1fa8ef82c928c36e5b438301ec ring-buffer: Fix writing to the buffer with max_data_size
7151a99fa87f3949f489690fa53259ae29beca26 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
0b4e8a04a1c31dbb701d1330a9b579382e298268 ring-buffer: Do not try to put back write_stamp
2e3364dd49ce0ff59e00b8c8271201a759fdb8a4 USB: gadget: core: adjust uevent timing on gadget unbind
c88b5f2d364ed017996b95893c4f3665fbd2948b RDMA/irdma: Prevent zero-length STAG registration
d11e820475f9982eb2a85c57d6a4cade1c924bb4 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
b7e8aa17ec71581abce9a102c63258bc179f944b powerpc/ftrace: Fix stack teardown in ftrace_no_trace
07b6e9d087db0243cd01f436066e31cbc1559a92 ksmbd: Mark as BROKEN in the 5.15.y kernel
099960a80979adfd7f64afd870b974f524208012 r8152: avoid to change cfg for all devices
4940f8251e3a9fd4162272baf406fa9348b2f695 r8152: remove rtl_vendor_mode function
f1da6e61b35276b1981b0cc698328138eb49c046 r8152: fix the autosuspend doesn't work
5c9cf52be9e7d3da4c4278ee845b23c1e65b512b Linux 5.15.144-rc1

--===============5431430671686455146==--
