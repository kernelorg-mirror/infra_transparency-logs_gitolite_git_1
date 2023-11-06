Content-Type: multipart/mixed; boundary="===============2191799700710366758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 12:31:47 -0000
Message-Id: <169927390737.22552.601173080578480111@gitolite.kernel.org>

--===============2191799700710366758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 594d1506570bb3907dfdfd809fdc697fc4a26b6e
    new: fe24e201d6039bed94ee984539a846878a93d40c
    log: revlist-594d1506570b-fe24e201d603.txt

--===============2191799700710366758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699273905 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699273905-e0c677d72f0153fc2486cc86569110af76000f49

594d1506570bb3907dfdfd809fdc697fc4a26b6e fe24e201d6039bed94ee984539a846878a93d40c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI3LEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BKoP/if/CFgjqluJDwcANxCM
WT9WCQhGYOnrPAgqc3RACQRkWZVxmyxlfCbHuvsRnUc3gWfQqYtqNETnkbUH4BLe
0STcVeNVBj/zFcn87mSFxnTUBnlzv4Hc+6ig83dzFIZAcJe25yDlnaMYGG7YkC5f
zUF8tj95D3AWXs+/9gzIh8rU7tGYYUWIeeY3h64K5wZinrQMQBucYwikdc/uBD/U
FDpzuiTHwwWIQThvFQiSJWfjoq60Md5g9vmIDXRlSA1e6l5uNxK/tNypgwi2qja3
lhiJkdeDbs3yvJpb8O+NBr1x9cO6s78xqIuASRffMsQyFvg95lcZHGpvyXodcjZ8
5fZBu6Nk6eCT4zgAgHHVlARCj+h3oKiPhcnckhr79lFjEoyMLcAzebHlfnZ++QKN
3vzYS1jjqDcQWaFKoA7OVVQrto/TX2n0d3LEzgDSWoIVL2X4uPY+B8siyp4/u7at
8Zb5SUfFKP7/7ZcRPpIkQqVWrj+kOscfirRDkCRkggUXfpjgp35nma4QNn3/eQbU
XGka6vDZbLXICmHof/UlNXLyeL8IQ4E2uRg8co368h5Qd7f6WI/aROCLQpAJhibp
bxZNWjJ+VDZn4n/PEze8jvojhnbZvx6G/oua5CaQavKJd5v/W/vNc/eot6ltuIsa
SjBl+tr32xku6J/UJQBsdhI5
=1YbK
-----END PGP SIGNATURE-----

--===============2191799700710366758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594d1506570b-fe24e201d603.txt

b3f7289c94b8a011c895c01c3d43716529429caa mcb: Return actual parsed size when reading chameleon table
fc3992b70eef80c74b981ec2b5e090feaa6c390e mcb-lpc: Reallocate memory region to avoid memory overlapping
bf40af2053f14bd9593b123296affa6877d208b5 virtio_balloon: Fix endless deflation and inflation on arm64
63ed91536409a4fa2733637292881db0cbb5159d treewide: Spelling fix in comment
bea1cfb21b5b6d546ac87b35ec881a31f0ec599b igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
0fba1e7483d368722de7f2125bd6a3203f9179d5 r8152: Increase USB control msg timeout to 5000ms as per spec
faf11d9bd58bff3dfad706d90db36b7544b0e719 tcp: fix wrong RTO timeout when received SACK reneging
0f85a3c5f0584e7844ce3a2d1a77899d401b5324 gtp: uapi: fix GTPA_MAX
152f6103885f5bda1146a82ac400fff1600028df i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
e6c03fddfbc31445b0fa0640abf306d3b377e9e1 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
ac34b01b472f475da2f8c63c6c80398aefbf54a1 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
30ed076bc3587c26ba78a0335152540a065f65f2 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
69dca9c7be3898d83b2a0f9644f5df694dcdc0ef perf/core: Fix potential NULL deref
7595f5adb9ddf7d8ecfdaac1b2872a9e00c9ead3 NFS: Don't call generic_error_remove_page() while holding locks
87c9520584c0186d7d0a125152f069ab73f45109 ARM: 8933/1: replace Sun/Solaris style flag on section directive
0311f1b4045df3dcaf29a512eadf4fb0ad33074a drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
90789df658032f7c89b053b9cc6260ccecfb7ae7 kobject: Fix slab-out-of-bounds in fill_kobj_path()
764798d7608a7b0bc92f5c48a0b94fb00964bdcd f2fs: fix to do sanity check on inode type during garbage collection
460f9b29716a1d6fa678f5fb3a25995f1610a136 nfsd: lock_rename() needs both directories to live on the same fs
42c823a4a8639256f7a6148156ccc29e5184cc2d x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
a0857859cabfc7d085af739fe2dfe561ffa626cb x86/mm: Simplify RESERVE_BRK()
bb2a3efdd75cfee25d1eebc26a58a022befa12df x86/mm: Fix RESERVE_BRK() for older binutils
74241b480833cdc0ce5109fe31dee092b5db0c74 driver: platform: Add helper for safer setting of driver_override
691b1890aed6e5158a96e97b92347c6d5a0d770c rpmsg: Fix kfree() of static memory on setting driver_override
0857a08402bb4bf8a1e5c1a93cc714711d609e7b rpmsg: Fix calling device_lock() on non-initialized device
d13cdbf3d9d1529c75752c7b45ec49f4e6ed823f rpmsg: glink: Release driver_override
c7c12162ce45265345dea793631b1ce442f1d9db rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
38909d536551e505f534ae53b0b42a411fd1759c x86: Fix .brk attribute in linker script
86cd18362dd1ed019d33ad60d39bf2e8eb264753 ASoC: simple-card: fixup asoc_simple_probe() error handling
af665c7cc5a57e85083b5a65874d59d092d47045 irqchip/stm32-exti: add missing DT IRQ flag translation
97a98905720d4ca4f9248a047a101adb50e15156 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
dd2f3475cf2eab6b58f6a9627ef9c4cd76c2443d Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
5d78ee50569651e58504d09b40f812182375364d fbdev: atyfb: only use ioremap_uc() on i386 and ia64
3adf440930df8ae2857acfb8733998271ef72583 netfilter: nfnetlink_log: silence bogus compiler warning
c8ee3f0bfb560c65d9d139941c8e24358f6b9d7a ASoC: rt5650: fix the wrong result of key button
50caa37005742d16e703a68da95665727cd3c6c3 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
36333f6cb7f5f017d52a1031c40066cd868f601d scsi: mpt3sas: Fix in error path
8ac2a2bc56086aaecd76345eed5fc63eda8fb553 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
61d4b4e9087e3af5f71f76b7b55510142ee969f9 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
c650249d37e07a3b78af45cf8d78d2088a0c2a9b ata: ahci: fix enum constants for gcc-13
527fd018c8171d3df73f52bf8747b8b4c8f696de remove the sx8 block driver
5594d0a4101a05d6f28d563fe483a42df34331c1 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
262867a613bf78e74598c179322de6966edb337f PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
475cfa9cb52a6ba6a909fb6da294d42c06373a9e usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
ddd93bc4405d4d6401b816f59367e772fc609eba tty: 8250: Remove UC-257 and UC-431
62f91a4e06823b0f3832b78ac46a89825df1eeed tty: 8250: Add support for additional Brainboxes UC cards
90738ba5dc1fa2e1c10124d35f1bc79d5ab6e760 tty: 8250: Add support for Brainboxes UP cards
0a36ffd8d3cce0bc5c40fa58a2d58a357f5d99d6 tty: 8250: Add support for Intashield IS-100
fe24e201d6039bed94ee984539a846878a93d40c Linux 4.14.329-rc1

--===============2191799700710366758==--
