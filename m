Content-Type: multipart/mixed; boundary="===============0002017080345802936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 11:10:36 -0000
Message-Id: <170289783679.20403.2025058605246884669@gitolite.kernel.org>

--===============0002017080345802936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a2fe278fb3ec2561efa4d3aabcd9e393e192f8fb
    new: 164c1b37a88a2dd5cfa1dbe36cec97747df302f2
    log: revlist-a2fe278fb3ec-164c1b37a88a.txt

--===============0002017080345802936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702897834 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702897834-da272dd9543e697d8135ae4c1df6d81ff2357a11

a2fe278fb3ec2561efa4d3aabcd9e393e192f8fb 164c1b37a88a2dd5cfa1dbe36cec97747df302f2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAKKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wXMQALtHmzOBeDb+2yRjXk8Y
d6JQ98DK66lvadL0xKDWC8SfF/CJx8gn/bipad1dXrsB1n7WVEMUFksKFIr3FVlq
7W2yR1+sKFIUGf0N5fNwu6RNANnb3ceJDIFs0QAoY7J35U2yi6nSuZ38U1AWY2lM
pqjbdCR31Ko2cKna0Zx4z3CxBD4Xqr6Vx4+nMadtFi+6DX4ggZ7AcYSKZnWOsUHN
oAHTXx/wySBqDGo8/2881QOBXiAEH/+mecIKdNf1lkwe7QLw6Jh6VA7o7WgVwB5E
XxB23GXC4OpceBs58zLErSoFjfC9OBmUWx4xtnwdx6jZrXXuroD6BAMcc+WShID1
wGBXHuuofgljBp4m3iHl8ij+bdlFH0VTJXLQMOC3QNI8Dl20hICvsfzn/t88HLmX
JKRayXJdSRAPtIZj7ckpKlEg457pq3dt6xamgzH+L5PTKEVMt8lnMDfJcpXg0Npu
8qRpiGzma5GndH7V2s4eSE4RZ+9atckYvkCQTUwZyqEtAqgfZObLeqVZhIErwqNp
2YO5+MAnk+uEz7maOjA8l+AaedXI8HkgDarqM90e8VCCVi97Cqa7Jl66AkE4r99G
UuLngvKSdRzbzV/N1Xps2VtFDCSE5NHi+j8sxQaeD9QdUB7rgwOipgXa0S3i+7GX
J9ign2i+7pCTHD0BBQvfYs5r
=b53R
-----END PGP SIGNATURE-----

--===============0002017080345802936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2fe278fb3ec-164c1b37a88a.txt

a090a87de78ca5edee203200002aa3413d47afe5 r8152: search the configuration of vendor mode
6f30503d6915804954805595ebf5f0bbd37289d6 r8152: redefine REALTEK_USB_DEVICE macro
1d4ef1bec6cce9b6c27a49ef5982ef2d76e449f4 r8152: remove some bit operations
a983ae1577c61e8d2ea45ceca62fc444902f9341 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
16a725124ad937364bd0fc909cf8866679519f51 r8152: add PID for the Lenovo OneLink+ Dock
e932fbc6e08a13daccdcf239d307dd60fce11ae9 r8152: add USB device driver for config selection
05de94f998babba86b64e4e92b4ddf38df24c8b3 r8152: add vendor/device ID pair for D-Link DUB-E250
7a97be8c4c3d62b3722f614c8ee441ddfc39d937 r8152: add vendor/device ID pair for ASUS USB-C2500
3f42672053c15a0109aebcad5b6451ca836ebb03 vfs: plumb i_version handling into struct kstat
9e810de892c1958c97a63ef98c1ddef094c93e85 IMA: use vfs_getattr_nosec to get the i_version
86634a9c8d178b1341d1aea978d3936e79f49522 netfilter: nf_tables: fix 'exist' matching on bigendian arches
33bbf323d9d2308da965e5be214e67d61e174c7c afs: Fix refcount underflow from error handling race
7f0ae7df2fe8b50d39c0c5e137250a0e28206ff1 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
5a8255ae16377f711d6b6c838fb6af2155bdd66c net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d80f52dd0abbfa491f5c9d8c35914a3c5294f7ee qca_debug: Prevent crash on TX ring changes
5fe86f6b3aee3f8041039a1cf7cf0317ffe45bc0 qca_debug: Fix ethtool -G iface tx behavior
9cc91a9cf3aebcea189ae1493df4fe12d1d13557 qca_spi: Fix reset behavior
a5d41147ce904731670512a308cc179beb9abc15 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
88f57557849eebf8cc7afe8fedb3172358045195 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
375f35c9096c9d5c98f6ed0b550ccfd2fabd885c net: vlan: introduce skb_vlan_eth_hdr()
409dddc9d13f9ce7da245b3f1e61eb3b1a28fb20 net: fec: correct queue selection
208d862eb8dcbfdea548c657a862bf33f524cb73 atm: Fix Use-After-Free in do_vcc_ioctl
b8e2eef23312877166e4656576d6e8a7262f957a net/rose: Fix Use-After-Free in rose_ioctl
15b62f03113509daf8f28e3608800bc69576f705 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
3d1c4a17c944182112bbb1dac06ec9972637a798 net: Remove acked SYN flag from packet in the transmit queue correctly
77a37c555951ff8bca32683c9149658ad607a3b7 net: ena: Destroy correct number of xdp queues upon failure
6578b45d45eca90f69ccf6dc436ec487f3993edb net: ena: Fix XDP redirection error
d8deaeb4de97bf3a3ac93e7f80bab81aee82ef7d sign-file: Fix incorrect return values check
3a17b4d45fe990fbbe73b4e57dfdc0edc1a9a516 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
05bb5230708a94cff6c195c1ca059bdc05215992 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
fae76b77632e35c1161fadc0e588eee557c9086a net: stmmac: Handle disabled MDIO busses from devicetree
df01f2c47f12bacc18a1bdb9a222359a8879ef6a appletalk: Fix Use-After-Free in atalk_ioctl
804f464aff0acc40c5fbbe95370ff6736793ded9 net: atlantic: fix double free in ring reinit logic
1f4c6dae84af88de2b184b86d51f3806e9fa364d cred: switch to using atomic_long_t
b5bfb654f8c13d4134a016ce9f9e11d32bba6d2c fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
89bd4908722ba64d8e38fc041ab53f4001896c91 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
89b1882f9231ef9294c90cc4a4e85f4bfb864007 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
46cbc557543816bf28c47cbdf05ed46ca4682bac Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0b833eaf511e43d00c477679ee1594edc86647de PCI: loongson: Limit MRRS to 256
671f83d9c8d911ced72c96cf2080eadeb6bdecaf drm/atomic: Pass the full state to CRTC atomic begin and flush
35411eb86daa272766e4c50b7aeefe37ec6dd08f drm: Use state helper instead of CRTC state pointer
173b446ddb2bfd6bf438f8751db539e692e218e4 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
c5ba28268f1e8b7867905ebe23ed8e4d3dce9ea7 usb: aqc111: check packet for fixup for true limit
3e4443b6a93c863f615eb408ad261c9754c57ffa blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
01c8f93ae20a56f824b4af2a1c3c2119b874d94b bcache: avoid oversize memory allocation by small stripe_size
6256418359ae6105f6eec96cf3ece69ee573a859 bcache: remove redundant assignment to variable cur_idx
69aaf3cd32a2e88d8c7687011121e70693792596 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
8ab24ead05838daf77846b7aeebb9cbd0115da8a bcache: avoid NULL checking to c->root in run_cache_set()
ca51aef4281956f7b905b6cbe69565d65b838002 platform/x86: intel_telemetry: Fix kernel doc descriptions
0cd3afb88b3377e6c28ad65e958449287c7ac2ac HID: glorious: fix Glorious Model I HID report
13a8c069f1c60e75a634a92db5ef001d6b429a9f HID: add ALWAYS_POLL quirk for Apple kb
9fbd5ac1732b1bc8fc72242ed8fd5e354c6c4410 HID: hid-asus: reset the backlight brightness level on resume
f784386d89c9d9e68b0c18cda45736657375c5df HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
7b591764cf4b68127f0cb16bff8f4b04d0dd5d57 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
9867f6093327c067a2ac673096dc65d685b0ca3e net: usb: qmi_wwan: claim interface 4 for ZTE MF290
403ba64a9f4f1e49b57b9d7ee0833d29c6cb7ec0 HID: hid-asus: add const to read-only outgoing usb buffer
9ad594653f59d88c9df7827f0247ea4001b32b7b perf: Fix perf_event_validate_size() lockdep splat
6e13016c6e8f08da9fa4922a4286f76a42bec861 soundwire: stream: fix NULL pointer dereference for multi_link
f321cb3431554f5f65349b1288d5553acdb148f1 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
018e8a8a349a07505d31f7ab5e3123ab5016fc1b arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
405cef5a71c6fc24015254db3f87f5aa863a3948 team: Fix use-after-free when an option instance allocation fails
017780a46356c80500b764018b568008573aea9e ring-buffer: Fix memory leak of free page
113fbd94e53db17322ae7c2a254434fac409f44e tracing: Update snapshot buffer on resize if it is allocated
94041fa43cb96a5d37d8a22fbf218782350b7639 ring-buffer: Have saved event hold the entire event
910f8bf8e3984958f724b40bfae1f61f4f754733 ring-buffer: Fix writing to the buffer with max_data_size
b2f6951b53aaaf5fb7bf88a21907620e73068c68 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
eb8b4923176fef4b9d3173eebf8d1b561714c7c7 USB: gadget: core: adjust uevent timing on gadget unbind
35f0538a792a0a99c0c756b9ec6dd3ab38afd55c tty: n_gsm: fix tty registration before control channel open
cd6fef7bd7ec6564fe5af4d19b7da876f99892fa tty: n_gsm, remove duplicates of parameters
7532164f13f2b3e3e90a6b80b4fd7d6af2097364 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
64776371698515beb510f422d0b780bed81d563d powerpc/ftrace: Create a dummy stackframe to fix stack unwind
d9f5e9719495d73fa545c9755fce60ecebbe2926 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
164c1b37a88a2dd5cfa1dbe36cec97747df302f2 Linux 5.10.205-rc1

--===============0002017080345802936==--
