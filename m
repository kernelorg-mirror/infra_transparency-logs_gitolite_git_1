Content-Type: multipart/mixed; boundary="===============0094667892161486301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 13:51:03 -0000
Message-Id: <170290746343.10688.1005681437439171572@gitolite.kernel.org>

--===============0094667892161486301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 99642239fd48ebefc243918d67db318425d03962
    new: d4e0eced630816f1c7a6d389a4cb6233a606eeea
    log: revlist-99642239fd48-d4e0eced6308.txt

--===============0094667892161486301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702907461 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702907460-f0551f741e82cdbafac6ade1e91aa7bc7482fb1b

99642239fd48ebefc243918d67db318425d03962 d4e0eced630816f1c7a6d389a4cb6233a606eeea refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWATkUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TqsP/0yiWxHkL1Lsw+AGTCUQ
d3JnBbqe5CDZcRqwTwoQ7Sr3UdmiHjIoOtqLhLxl6bl8KykHLNqBmBDwxpw1P4G+
wba42JjSyRPcTtXguNTB06frHdyh7mRKtH+peJAAZOsn5+3PfE5DtDK622o5eyWE
wuM1hu+fG91hMvASt+xW4Y3lXJuNAoWnfgYDIu1nHNrNhZVMhiHe6h0K4bBy9zHX
uw6sRIxg0Z/1+wg7pOuiPvp/kvd1aoB677hu+Lr2DPOPR402SVKfCmBF3vhV2RHu
Tf0kUPqQqulbYB1x08zZd1Xp3YLRO1QmjbuwFn71q9KsSQJq2vXg3GS+w44XBN5C
ZVcuChpWDgi3nZIIvAxhUZ8lVokG359rseHkBnVEdyF8I3bszqfgwibH9AjBU/yc
RKqfkqkrkacfS6ZnePZZwvz+Ol2bKYrwMOKL0CJuVBrGhBSzaf6HlsLhcA4wVpim
pRc1/E0cLddeaEvW3pWkGtyM6nj24E4v8l4NfnTfpCexzefRMizMRDrmBJ7Ef0pc
1aRA0UTKQAa3HL3w7KUx1PbKxzGXn7R32HOXpQVw+aoBiMuu4jbTfjutRZ1fEWy6
APRRB+GCZfyMkx4+3NX5piwyIZu6wcKfq3Up9UQ3L3Ul32X0SqWFDPWa8K+fURCt
xshZGBd0KXACo/c7oDFJ76c9
=E2ZI
-----END PGP SIGNATURE-----

--===============0094667892161486301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99642239fd48-d4e0eced6308.txt

0140451502c61caf35e7df8a349bc8948b3443e1 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
7c8a9c7957069bc79d5a41e58f2a65d6d598fe57 r8152: add USB device driver for config selection
9ce4d32aee6199ad25b2862920bd0e3d65f0805b r8152: add vendor/device ID pair for D-Link DUB-E250
effee7c56583b249ec00ef28f9e1045e4e50dfef r8152: add vendor/device ID pair for ASUS USB-C2500
1c0f0d2a71ee214f58332c395e1b6a1f35af55ba powerpc/ftrace: Fix stack teardown in ftrace_no_trace
01bd5b8e67f83cd3f74b82624a59cab5a56b962f ext4: fix warning in ext4_dio_write_end_io()
63b2475cedf513eb64da3c53f4c17f88da33432a ksmbd: fix memory leak in smb2_lock()
b36c0451a99501cfd2cf30d963afb3a731042d4f afs: Fix refcount underflow from error handling race
2f5ccf35d920e72f7c353b45653f96c8d0337c2b HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
e5780f889452830751afb094b8339fd657641d09 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
c25526666c7e4a5e35688a62431089e0079b1398 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
1d2263d840d7a1d70874fba487ca025c703ce2b2 qca_debug: Prevent crash on TX ring changes
87145d96090cb16e6e64e89666c819c39ca9fb25 qca_debug: Fix ethtool -G iface tx behavior
42a635057e58344abfe49bfcc939ed0bba499bc4 qca_spi: Fix reset behavior
5a69a84392644c7d2b5bf79071c8948e32b1d71c bnxt_en: Clear resource reservation during resume
785c05814fca023cfdddf25a00f49fa44ee4c619 bnxt_en: Save ring error counters across reset
eaec0a1809a2a0eb98d6cb1f924271454247777d bnxt_en: Fix wrong return value check in bnxt_close_nic()
894a664d61df87a64b12cdbf991d109ece758f1b bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
6b8616b0c24c1bd47ee489365a99c955ae8a38aa atm: solos-pci: Fix potential deadlock on &cli_queue_lock
536e12ac8e021b6bc2d4f640b5480a27d9f242d6 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
c17ccfdcad43974d5856a6849bd9df29da64ec27 net: vlan: introduce skb_vlan_eth_hdr()
c18c8e623315c1e1ea98a3a5265c2c819741a542 net: fec: correct queue selection
df61264b0597ad5fc1f558c6cb6e7424d182d855 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
935382c25ff623cf0a289d78e10e5ae8819c4124 octeontx2-pf: Fix promisc mcam entry action
d79ab611c9155408aef56db2699d7f258b44b553 octeontx2-af: Update RSS algorithm index
1575f5b4f7aa294b3494fb2bc8a87306228767de atm: Fix Use-After-Free in do_vcc_ioctl
3b7c6acb0dace8e1a2efb9e32656b2f176a9f19a net/rose: Fix Use-After-Free in rose_ioctl
aa2d659824b12ee88f001d349a39efe4cb9f6f5d iavf: Introduce new state machines for flow director
8d3f3d4f4139505c05475c9dbeecfb690b2b1e8f iavf: Handle ntuple on/off based on new state machines for flow director
14a52e31e1438c012b3ac3dc7be4d3cbd398d56d qed: Fix a potential use-after-free in qed_cxt_tables_alloc
8f92b4b9167bb674d855cb7ba0323a2a72d952e2 net: Remove acked SYN flag from packet in the transmit queue correctly
7015eae891cc27b2d1870339f50bd37576129ff1 net: ena: Destroy correct number of xdp queues upon failure
411cb7e90f85c2e5caea63a7a93d1f46f220c753 net: ena: Fix xdp drops handling due to multibuf packets
7ac7f5124b3439e731239ef5f16a1221a365f1e4 net: ena: Fix XDP redirection error
994c75294472ba02c2593b8424e6eae9e5849939 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
1694e6cf956c351ffe2264929971b1e72f94aea5 sign-file: Fix incorrect return values check
ed1254d8dc11d75051e9810cc1735ce534bc12c0 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
623adbed7a0ac6c6b932e1a9a44d59f861707e8f dpaa2-switch: fix size of the dma_unmap
6a79a9be9b280a0e1c00bbaf958b2fbe868e1f2f dpaa2-switch: do not ask for MDB, VLAN and FDB replay
f2bdf4f534e445417877dea9ef554996a9bf0105 net: stmmac: Handle disabled MDIO busses from devicetree
58687c70df1a48af2c9959903929192a724aa3fb appletalk: Fix Use-After-Free in atalk_ioctl
3939eac0d898cc492c6af5637770635986bd74bb net: atlantic: fix double free in ring reinit logic
cbd5b422c96f9b2569fa0c438d7e00fcd7d1a33e cred: switch to using atomic_long_t
c20ebad93e01c3acd96dbaf13cca4b274c17e52d fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3f4a42b9f55ef1fba7833977db83b583988d4ea4 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
72c1ce47b6a2add060a6a97a89c7d3a1fd809295 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
b32b90d179670f7b6442f04f08e187688364d6b1 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
a25cf00e70d096d7e6b70d8c8a2d90e9b9a50cf0 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
64c998a29ceade9e7b9724ec83e8fd8a69665d4f PCI: loongson: Limit MRRS to 256
1488478b144c8af7f61b35e2ed0bd9570882f259 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2a7ba23030cbc6923eb50d7cab06c7a338a7952f drm/mediatek: Add spinlock for setting vblank event in atomic_begin
05c67afb3dc6850ec1395656f29782a8ced268e4 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
63200f2da5172c124c866a39854be7d31d57cfc8 usb: aqc111: check packet for fixup for true limit
981a4cd2ef4d2fe75b503b9151b0342ad89b710e stmmac: dwmac-loongson: Add architecture dependency
2d528114d437bcefb2dbbf845273dadd0cd6e32b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
3a5adadb7e2b530077f3259050dedef20266d42d blk-cgroup: bypass blkcg_deactivate_policy after destroying
f8355b05273eb325f58f23068033d833cde67cfe bcache: avoid oversize memory allocation by small stripe_size
82de78d3e1e520ca6cb8d6679a008c968dbb3227 bcache: remove redundant assignment to variable cur_idx
13a529bf9f6cbfc2f796d4c42c24d9eec194831a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
c7064e5ceec335b36184c4075ca2fff1cf5cca37 bcache: avoid NULL checking to c->root in run_cache_set()
dc89ac8b11e55e1bb8a38fe13af845d4b6c131c7 nbd: fold nbd config initialization into nbd_alloc_config()
ad8261025b46aa8e5c775984854f956063e1a64e nvme-auth: set explanation code for failure2 msgs
ff099a09e6d2df35db4cd7bc6870870b10063a59 nvme: catch errors from nvme_configure_metadata()
554c7f2c302b6d5fae9b35bcc323316b76cd285e selftests/bpf: fix bpf_loop_bench for new callback verification scheme
cc3b8523fceff114a46fdee581f527b1d11e401a LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
ce4fe21cb74aee660d45052e95bec09dbb770311 LoongArch: Implement constant timer shutdown interface
19323cc24f3b21c31c841f40c52dd92813bdded8 platform/x86: intel_telemetry: Fix kernel doc descriptions
c36c0c89c063cd4ef7ab1f5a3a36fad7ae6dfcef HID: glorious: fix Glorious Model I HID report
483464bc273eb98ddd67b4b4a7e23e916c4d4292 HID: add ALWAYS_POLL quirk for Apple kb
7703ade3891d82ffe977b486ed7ffdbf587c3f1b nbd: pass nbd_sock to nbd_read_reply() instead of index
4a170ad14ca9b10cd8d3eb15abe3e186b58576dc HID: hid-asus: reset the backlight brightness level on resume
d2cd8e807a611cc8855654c37a8f455d36152d9e HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
d52423d23ffcc557c2391a8367df16a7e5b8d69a asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
0ec75ddfc108e99435936afb87e9ab0f7b1a89e4 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
1e364abce4671cf5b96c0bc9bda6255ad798175a arm64: add dependency between vmlinuz.efi and Image
6639008ddf8a07f56cc7a53c5c20b40043763c0c HID: hid-asus: add const to read-only outgoing usb buffer
62aa085132c89493525c93139a1197b15aee7ccc perf: Fix perf_event_validate_size() lockdep splat
096b4dd0589159206702a508838fe03b977a5dde btrfs: do not allow non subvolume root targets for snapshot
648fd57e6a399d32b4a8dae78cfea8d3a7edd109 soundwire: stream: fix NULL pointer dereference for multi_link
9f406ea4f6a89e42f7259b0249fe069cfb59016e ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
478d0fc2a7df4f0eb3d35aac05a8bf7b8a567aa9 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
b107e771484c754ff370e8f4c57026aa2bc6f9e9 team: Fix use-after-free when an option instance allocation fails
6e76fcd3c2d38ca8df949f0c9ea72f7418d8af4c drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
01e4bc71c1ed9159fcc163587f965a2a74cd8c56 dmaengine: stm32-dma: avoid bitfield overflow assertion
5d061e0f1ab378ed6e1066b7fbd2d289e4993384 mm/mglru: fix underprotected page cache
7ddfae690263ac97b2564b6152c0896e9d125c3a mm/shmem: fix race in shmem_undo_range w/THP
9278be4975dd791f3e1a71050f3cb814314596f0 btrfs: free qgroup reserve when ORDERED_IOERR is set
add61e2ac2905c6f81bffdd24b7d389486d0fc78 btrfs: don't clear qgroup reserved bit in release_folio
40df3bac8f0e341e7c779637e4081dc4ce546d80 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
5d1fc17d080fcbaac63d29c5829992630326c3d6 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
a51a004ae6c31bf7376facefd7b5807df15735f1 drm/i915: Fix remapped stride with CCS on ADL+
b3cb43458d189bacd7bf5e274173f09709174d42 smb: client: fix OOB in receive_encrypted_standard()
35eb582b14f06b0c050b1fc11c52364efd6c7f9c smb: client: fix NULL deref in asn1_ber_decoder()
c39c7382869eb113bff672b054a9b08b08b53116 smb: client: fix OOB in smb2_query_reparse_point()
39435adef51f27a067c762fccbf04b069ae3afda ring-buffer: Fix memory leak of free page
03ff8d2594175fb5b29a8aae7ba68af7d5ec7e2f tracing: Update snapshot buffer on resize if it is allocated
5d43c06e05b719e249ba82f10874ce1bd3ed0cd0 ring-buffer: Do not update before stamp when switching sub-buffers
deb4083ca8f3b71f2058333879fd516e37a3d883 ring-buffer: Have saved event hold the entire event
8f9b0de08622e78fb6b2bf22bfcb07f5f3026abc ring-buffer: Fix writing to the buffer with max_data_size
bfe127050db23ebce84b371733cde68c4056ee75 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
e2cb48a924156062b42c5a39fc4f37d69c923a5e ring-buffer: Do not try to put back write_stamp
1b1ab7add30c5cf22638867b741eb641b4e3fcda ring-buffer: Have rb_time_cmpxchg() set the msb counter too
ae429e3c2732778f9885879db6ed9f06e01330e9 net: tls, update curr on splice as well
eedc045aae178132b4dd1d86e4ccb93f163040a2 r8152: avoid to change cfg for all devices
e0f80ee0630c18066a9d2c3da33172f860a742e7 r8152: remove rtl_vendor_mode function
0661bdec324b50c9787dc7fe76f572235b4cc4d9 r8152: fix the autosuspend doesn't work
d4e0eced630816f1c7a6d389a4cb6233a606eeea Linux 6.1.69-rc1

--===============0094667892161486301==--
