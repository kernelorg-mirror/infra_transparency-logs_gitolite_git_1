Content-Type: multipart/mixed; boundary="===============2875861465880067865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 16:39:17 -0000
Message-Id: <170654635760.27786.2163193688436799433@gitolite.kernel.org>

--===============2875861465880067865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 9267b69053867f70466431031defba819828435e
    new: 5ca1e07876f1e9cb19b7b0efd981347dc6f276ef
    log: revlist-9267b6905386-5ca1e07876f1.txt

--===============2875861465880067865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706546356 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706546355-b93bad8f01c42908bc8de9b5db5ea9c76eb1044e

9267b69053867f70466431031defba819828435e 5ca1e07876f1e9cb19b7b0efd981347dc6f276ef refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW31LQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/mwP/j/gnoRu5aO2Si5dNcPo
UHvE4ipDWGPHW6eBBbeMn2iV1A8NgxyigJjNJ7k0nwpZgIrVZAvVhGcTImko7V0v
dwPWCk7FwLrIN9l72tTz8SMWTxH6Oq7jD2vYsHxTFuvmqTdV9J2afmLbhkTUE02A
suQ8PofdeMyCBplOQl4fzx+qQRXhBbsJo7z+WW2pJ+OVpbP5ACq2+RbNkvbnRAYA
rOq9F+il6aYQmgXR/wX5/z5/Do/aQDnsx7MNzek6E7z8snkVOUwJr18mwmaJzM+I
0LIrVdYAL1v6les1O/QuoMUyHd9ipkwLJrrCF+mxRgOgqcoXu2kQlQ+WCNpZb3WQ
apvk29eiYmjfDFWzEPxA+VpqIVRai/VQk2LVhBoUFMt0QwAxakxYwnsr+987GuUh
d7GE5mwzLKJw2mUgnVMRLxBV7PLwKARpRhomeNnYKO+q5ARvf28Br4z7Qt9gS8mn
xbSEixu2mANqGIOugoxyXQM6XVZZ6b9WbTR9GGqvbuWu6+aenv69e1bQj/2ys2VF
Hg6WAiSWQH8GnRkFHiryeDUNxcEXglOnGJG+iPmO5Aiq79Zlk5KtTLw+me/s5hHl
lDM25zdnADKcneWcZRpf/zDr0S+I2jdkELROpZQlE0numPtvU3W5lThbZIJWlc7u
/0ljDRjRVKwrY9FyF1owltUP
=EZsT
-----END PGP SIGNATURE-----

--===============2875861465880067865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9267b6905386-5ca1e07876f1.txt

24ab0d240b4c48bb5c7f09b4701f08e64ae9ae43 PCI: mediatek: Clear interrupt status before dispatching handler
a33afbc7cf20f1d7dfa6da42636f726dfc41180b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
3914aa205b8ec05fb4fc41bb0f83991ec0840ba9 units: Add Watt units
ad282198f484dcc447d72ebc9773d44cb625f804 units: change from 'L' to 'UL'
f024451099ad9c08bf3455a01847eb289f6262c6 units: add the HZ macros
be018f03b575c74bfde55ff3e07dc84191b728cc serial: sc16is7xx: set safe default SPI clock frequency
824f050f8931bfc62893cd6441ba27d3a55a3e0b spi: introduce SPI_MODE_X_MASK macro
7b3b6a503463d498710ccf86b88a38ce0c167b0c serial: sc16is7xx: add check for unsupported SPI modes during probe
b669b25e5b87d5f6174b748744e40c726b18a9be ext4: allow for the last group to be marked as trimmed
6a61ae2b8ec6d250512b62dbf0fdfa7ba26722f1 crypto: api - Disallow identical driver names
6a1ea260a6449f325f3920d47bff3a81d3986802 PM: hibernate: Enforce ordering during image compression/decompression
2a69a5a8a9bd6ebcd80e7a4258d5bf2bd55532bd hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a49db3463de9e1137fd10636fbb7c74048c18dfd rpmsg: virtio: Free driver_override when rpmsg_remove()
695588fb0acf7550015b11310963d3ea8ac3554c parisc/firmware: Fix F-extend for PDC addresses
83d6abb3108a1fb0875def76a10308b2f24f632e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d980bea5aff2be799a58a2ae4b5eb28269ffdd3d mmc: core: Use mrq.sbc in close-ended ffu
9bb1a652c8e6edd7318ce3048dc3419dfab065d5 nouveau/vmm: don't set addr on the fail path to avoid warning
666b119266cca0ccaa8c51233a31b997c73cf5e8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7e2bcecc5e7816b36d7de2a7fa466c3fc1bf74ae rename(): fix the locking of subdirectories
9c1e3249b57bc86fd12b6829f37467828d6eebc4 block: Remove special-casing of compound pages
e07a106d0eaf636bf41365765f34031f14023020 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
c2268179f3d48ce46fbd84d28dbf7cb7f5327f27 fs: add mode_strip_sgid() helper
cab382e75e356b5bac5f06aadde1695aa1b2ae1c fs: move S_ISGID stripping into the vfs_*() helpers
7f643ded618be57184c2091c51e60bbeba70d91a powerpc: Use always instead of always-y in for crtsavres.o
ffd304dc870d072fb0d9250fe92fe2f6b711d9de x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
82b8e86b4b1f80d81914c2d6187a451e1ef242b5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
29585f45ea93584b27a58e8a2ad1785fc67d9871 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d55dd668a12ad197bec2128e8c3e671647d867e8 llc: make llc_ui_sendmsg() more robust against bonding changes
1ed23d67a1c43661610a76d2685b72270f3b6522 llc: Drop support for ETH_P_TR_802_2.
f97502c40ef1bbf5d10641079d23fac2d57ca3ea net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
28d5fc46624fcccfed7b87d6fc415421cebf1261 tracing: Ensure visibility when inserting an element into tracing_map
25e2d66043ff781b52cf0e204ac9854af0936d5a afs: Hide silly-rename files from userspace
6edec9230f5b824da044721806a3566b202f0906 tcp: Add memory barrier to tcp_push()
e4237962f2c9b11297b2b62b1aebe4e6e57f2d75 netlink: fix potential sleeping issue in mqueue_flush_file
c73f0253a1fc7fa102dd74106f3f2fb83d9e38b4 net/mlx5: DR, Use the right GVMI number for drop action
5919449ac68418a906a0ce137dbbdb5da517ed47 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
a293f866774f86149a4b9f7d1ba5671ceb6df274 net/mlx5e: fix a double-free in arfs_create_groups
440719afd5cc5fdcb7b2e2bca18eda125ea76ab9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
989d77525ab618a9b2a5af280d110e2e93367083 netfilter: nf_tables: validate NFPROTO_* family
04f76849cb3735317429523c2e8497eed267ac7e fjes: fix memleaks in fjes_hw_setup
e3a90ef2d341b9228b027bdc031721982732fbd1 net: fec: fix the unhandled context fault from smmu
7509ded191fd05f77e18760be12213b6041a5ede btrfs: ref-verify: free ref cache before clearing mount opt
fbd5854b66767911e45202b88b4b5b8b51c51e16 btrfs: tree-checker: fix inline ref size in error messages
fea7745f6cfacbf1e3d40bd0f0d32de9b2e21c73 btrfs: don't warn if discard range is not aligned to sector
04bf7c6c8cd8e631fbdfa38ab892c1237a52311d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7c4b466929d196264dce103fe340495afb191d4e rbd: don't move requests to the running list on errors
3260119d6953f7e6d29e85fb506f4fa0db018a05 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f85d194ec2e194937f94c2f07c516e5b6823ca22 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
34717d53f87fe7f95f77918a2368508212f61f61 drm: Don't unref the same fb many times by mistake due to deadlock handling
cd89062b45a6af5cf7303c4a46939ef86b7eb15f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
cbd45e3bfa8ff7d9f51dd4feb9a7623a7ce1df34 drm/bridge: nxp-ptn3460: simplify some error checking
a7de16616f93a5668e0b94471b50c7f21ed56cde NFSD: Modernize nfsd4_release_lockowner()
45c01f81a3ab99cbe862a16836c017e4152de117 NFSD: Add documenting comment for nfsd4_release_lockowner()
0ce09eb89a231a472af44deab08609551eab71f5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
bf52e5dbfe3790440b9ca3b45fae8309340bb586 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1fa0d47764cfb42afa080604bd42874b74bcf9bc gpio: eic-sprd: Clear interrupt after set the interrupt type
e0d42a54163d68cbdcda60b25df8baab7850ca18 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c01a737c6c6164c47b1a2f2537919c5f2bccb182 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
74595e776413ef0edc516ab5acdd8c039680acce tick/sched: Preserve number of idle sleeps across CPU hotplug events
a58295803bce342a5bc202cef439023c8cf3773c x86/entry/ia32: Ensure s32 is sign extended to s64
5ca1e07876f1e9cb19b7b0efd981347dc6f276ef Linux 5.4.269-rc1

--===============2875861465880067865==--
