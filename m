Content-Type: multipart/mixed; boundary="===============3850708823623380838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 20 Dec 2023 14:18:20 -0000
Message-Id: <170308190007.22362.16560842843712009793@gitolite.kernel.org>

--===============3850708823623380838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d0fc081c62410e8ec014afea88e4e5e6a3bc14c4
    new: 1d146b1875fc901ae6bfe26ec8fed15b8dcd97ae
    log: revlist-d0fc081c6241-1d146b1875fc.txt

--===============3850708823623380838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703081898 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1703081897-b81d70152f5439931b4717f8f5269952455eafc8

d0fc081c62410e8ec014afea88e4e5e6a3bc14c4 1d146b1875fc901ae6bfe26ec8fed15b8dcd97ae refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWC96obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+th8P/3+4hRiVVcn4ZV5x3q0p
U4qa9gU8AGdcs4GC1tWBjajc2X+Mb9FkMmi5Um7TkBrkjpM4Oc3KT9lNu7ZBn0fp
ASGxsjhrxDptKDiiD5Bi+/tj8nO9XQVGkPJsQymykKxxLWlJziiZqwNDGQMAtrg7
N82dwJ4ETteCfSY6nVpUhJYrwdEZJjtJfN/4lMbrp2KocV6X+uUiSuMvk9sZbeZg
8YO6QliQZOlJ7BCzVsRdoe0Myn28/8+Yw3eQQZp8Ydf3rzTmdmCtdP1qeLFoIDW1
mHJLTrrZxfxnqqKllMFwrQ1DVfwFhFPMtA0YZmsHNFb+HOER/kJFsIHjeHsiQ45l
/cek9AIIUkwkCWY9iQhJxJg5nC5A9fG6UfdRvoU3tnYbb+YhxizVtZuVO2ML2suw
ei7RF2kPFGNoTuRC7oTh5ueFy2A+CJSUHvLW6qRYBYePDKmJC9QpUrSA8BV+S0+D
XTNRd0jANBGoy7VkYLwcZEe6tELD9yr9siodiQE15j9USBYbQnD91dwmnL504GsB
wIT11PZAx00s/xs+Qs4gqFhU83t0qA9JUajpkjngxDkJabnBzvbdwpfdM97NJt4o
NIY5I/T2hxPYYkz+mIXVgBGyl8nSXX6IloJwAKLpYCBf22h8d9lLZZFWyElhW4uf
1hFA7gJbj2NvtXiHl1KkGStU
=okkN
-----END PGP SIGNATURE-----

--===============3850708823623380838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fc081c6241-1d146b1875fc.txt

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

--===============3850708823623380838==--
