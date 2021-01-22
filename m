Content-Type: multipart/mixed; boundary="===============6717156188288911876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:51:51 -0000
Message-Id: <161132351136.12218.4841302869922383766@gitolite.kernel.org>

--===============6717156188288911876==
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
    old: 2762b48e9611529239da2e68cba908dbbec9805f
    new: 7922a535a0710da7d8062594f4cee81cf5d4ea91
    log: revlist-2762b48e9611-7922a535a071.txt

--===============6717156188288911876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611323509 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611323507-464fdc84a582bbb620cf1efa5e2954d9e875671c

2762b48e9611529239da2e68cba908dbbec9805f 7922a535a0710da7d8062594f4cee81cf5d4ea91 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK2HUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G9cQANFd7/6Qd13t9Pi9V/Ec
tKsWl2gsOXMnTcaftHQSNd0kKfEXpNzOL7hp22Duq4Qe/eUF19cTyYWr6wqw1yfF
o9dLANqCAknYaOcz2VN93P4wd0AHDzKE9SRjYWT2GRE65rYV4+A1WYE5BEwAxryS
3BrJIb/yEqgGexhoW48v8gWPTMryO+vpJhcqKAeJKc1pzMfOLNqOVLDrtwAKAv5P
yK/6xeKjt1dvhBPynupaIcvt0Ory+VijpIZIAX+4AVG31LAqBXb7x7FRCJmJbUZm
1cZ192gEJGdyccLglVcbnVLOXB2DnWWBSxgJhPRjpmwuKMZRKo20H48QCetlJAaV
z6wRD7QjFy+ArLsM3sxDPSgZjXq0wGiLH9QGUWNy5QfE3oTgNGDEabr9LtyWJ0Qy
1ZPxvxmQYMMZ83MgKKgsQWaB+jxXG33n4TC6PKaVzW/bn+b3/p7JC082DRNc7mJj
DCGs89SKkHiAnJPuDQxVKoqf/EKU/yxzKyAjPCumkV97ElPXYpUkQTrRPmr8r9km
ZObQI5e1uOIg0SAnG3AcXiAsaKkvSLBzV0gLOo1/uWOAb9H1siqOHhAD6pjZdWEE
dcJpaw17OC/+BFDNIAPznxzcgewtFFr6x5gYjNvx4Ozwg0lKYGiYlujahQZnGtc0
19L4+/ej+AArZ8bUl57stnyI
=brFB
-----END PGP SIGNATURE-----

--===============6717156188288911876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2762b48e9611-7922a535a071.txt

d37fa71f62b3dac737fd95db42385a283fc4561a ASoC: dapm: remove widget from dirty list on free
c8c3602489641b972c67a763f6d9105435953660 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
7c002dce78391252d792a935833ca3dcc7884ed9 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
248d20662fa806c86ebeee6af2c04a472675fa24 MIPS: relocatable: fix possible boot hangup with KASLR enabled
dccce42351efa4c30153b9c8d836cb1bb3f92617 ACPI: scan: Harden acpi_device_add() against device ID overflows
90ce13ddd096ac1c1240fa4e5228b275a79d3167 mm/hugetlb: fix potential missing huge page size info
f7aa926f587088d7584f39ef30c72c3a032c01e5 dm snapshot: flush merged data before committing metadata
98efe87fd2a96764c05824a32713727017f129d7 r8152: Add Lenovo Powered USB-C Travel Hub
7dff04f207188a6bbd78e16a4d980169f84d4e2f ext4: fix bug for rename with RENAME_WHITEOUT
19986cad53a3ad4d9ff7619d8894e7abafd00b4f ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
0b00d1340cb54f56a6271957d2bde28a8d1ea0ae ARC: build: add uImage.lzma to the top-level target
72436d0e62a193cbc3bd13a4785de3f2c2fb0772 ARC: build: add boot_targets to PHONY
ba5799c0d88385950efa14be0410c5beab317aa9 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
d824e685fd891dac36577d60afb16f1ff463865e ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
49a0c608dcadaa4094f7429cbfb50dc6709fc3fa arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
6d792a1eabe1d111af3e3e2657b24d74c2ba6c1b misdn: dsp: select CONFIG_BITREVERSE
cd4288b13db8c99d57da28f0e0b370861a6979ba net: ethernet: fs_enet: Add missing MODULE_LICENSE
32e2b5be3d51a34f49545e5ff3e0bb1c4a2a54eb ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
d3c63e9f49c13fab3e8168a096e4a727b22fa701 ARM: picoxcell: fix missing interrupt-parent properties
d591ddbe59bc729a9257ccee22a98f073105d2d3 dump_common_audit_data(): fix racy accesses to ->d_name
f6bc51e9410d951f198b2b4edbb69533802a2470 ASoC: Intel: fix error code cnl_set_dsp_D0()
c0078139c53eaeb594c56402a69fafba5ee44006 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
155717d30d263d088072a4b255ba5e1770aabaea pNFS: Mark layout for return if return-on-close was not sent
2146dd1489aa9d36c839731abb8eea0f1657ca79 NFS: nfs_igrab_and_active must first reference the superblock
c8aa066430032215973133c9c05f949853a7a55d ext4: fix superblock checksum failure when setting password salt
fb98dc305508041b2053a1ca38aadba3d539034f RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
60c9c1032dfdd16e58b823ae30fdfbb01f30a715 mm, slub: consider rest of partial list if acquire_slab() fails
e3d3fa503a51dfe9b1c4377704341a632df5c40a net: sunrpc: interpret the return value of kstrtou32 correctly
ea0f95ada7bdf55ef33660201d21e18465a56210 dm: eliminate potential source of excessive kernel log noise
9500f7cc198607854b5b04b1cac1c488a462344c ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
03798b5b76d2ea279d01942c6d0f1bcc7206257e ALSA: fireface: Fix integer overflow in transmit_midi_msg()
8d122367c3c8c8335c52422f359f689ecaa19068 netfilter: conntrack: fix reading nf_conntrack_buckets
e5258d236e73674666c8d0590b015079d2cf5189 usb: ohci: Make distrust_firmware param default to false
ddaf63fc10de44331ceece2590180055e6b2352b compiler.h: Raise minimum version of GCC to 5.1 for arm64
b3b101a42aa90a37856940ff553f20034e0ff5a2 nfsd4: readdirplus shouldn't return parent of export
dd16b179b4d1fc75a6d8d7cc5bfcc66099f6207a netxen_nic: fix MSI/MSI-x interrupts
a8e105f05c32ad8e3e932f22ca1425a5658ff47e rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
811bd66c6998aa6cd618d5280d12c102ce9ab122 esp: avoid unneeded kmap_atomic call
8aeabbbb3f80c84ed91ae2b59b8a4cae7ad829f9 net: dcb: Validate netlink message in DCB handler
9639a35f094831be719a2afc89311ded65088748 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
90a1c81478c7a5dab40fe55bde9345e6141a3fc2 net: stmmac: Fixed mtu channged by cache aligned
56bbd47bc7ad0ee485e8c89d45fa012e776f22a7 net: sit: unregister_netdevice on newlink's error path
cfc374e576badc11512f92665310ec6648e1c8a8 net: avoid 32 x truesize under-estimation for tiny skbs
6bcdf70028064ec9abfd083a791e7bcf8ad7d0ff rxrpc: Fix handling of an unsupported token type in rxrpc_read()
1580cb54f81fcd67ea31397264db9fead3b6182e tipc: fix NULL deref in tipc_link_xmit()
cf831e90f5cb6017fae9f37d1a6613dfb203f339 net: use skb_list_del_init() to remove from RX sublists
07fbe6abb7a472fae37addc2e45a1e3d3d0b273b net: introduce skb_list_walk_safe for skb segment walking
2c4cc4c859de4e6c99d57dcfd760db7efc644690 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
9c4f1e904698d2e12b290527502c366eeaeeeed3 net: ipv6: Validate GSO SKB before finish IPv6 processing
1b81b301ccfd21608ab9b865b026923bd7fc85a8 spi: cadence: cache reference clock rate during probe
7922a535a0710da7d8062594f4cee81cf5d4ea91 Linux 4.14.217-rc1

--===============6717156188288911876==--
