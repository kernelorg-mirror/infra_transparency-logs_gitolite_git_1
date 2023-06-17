Content-Type: multipart/mixed; boundary="===============8970841911342773888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jun 2023 08:52:41 -0000
Message-Id: <168699196157.31085.10719630581588580670@gitolite.kernel.org>

--===============8970841911342773888==
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
    old: 6958cbc0ef5cb58a12f24faede15c46ea71a1975
    new: 00a1ee445d726cc8e292ab2ab6c144377ee7d0d6
    log: revlist-6958cbc0ef5c-00a1ee445d72.txt

--===============8970841911342773888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686991957 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686991956-f8fbbe6868b3ef90827b9e8aaf67e466c58a3b8b

6958cbc0ef5cb58a12f24faede15c46ea71a1975 00a1ee445d726cc8e292ab2ab6c144377ee7d0d6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSNdFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+51wQANiGbP8x0i5vhQih9cTW
vZw+amVmeNEG54Pm9nVeHzB2eawMSGrbXUu45VCitNJeikphZRAaZBRrsa0DrVbp
6WXu6/OGaUww97y9TYLk8fN+MAJg2is6adILqEZi8T2SXMH8kQZNn6eOWFB06IMh
0x7Fe1SECqny9iRNPQSctqRtUvmfg27IDyQch6rxaeSq7Uvv8g5nM2pDwkSTLAAy
TZdd1eiqLk70hX1lCDQXcBkWelJRwRjhZ1Z3EjrIWQlMR3qVeSVdpOm2L8LWQIfk
2L1RPFkKJ1qEsOLwl8vY4P3vlrSkUlvID8+dDhQBtxM7vAAiZCFs88cjn98pxj/F
jmT/XRsZaRGv5H/xWwiVvdaidbRgXw5kIrKzyk5AE3aDFFPHcrmvD6C4eB58WN0f
1etLDJTEybMm6xjuCB768i1kUcbwNPAc/vQgPrYYZnlkhPf3ETfpGdLPy2YcdYZN
pWb1CF3ssWMyUbAOjdocKUVWjSEVWPpDtV8t+Fo1UwIlBLPAiPetJnaSaQHCnAvt
FgZfrbyQX7uOoDqnpVK+4cGXrVHAOKptPLHpDhG0XFlT7x5YT4MwmesU9/0Cl2Mm
9vsvsY3xuQYwawP9jLb7oxIpKK6ZCZO40yU72unzxpn+/J5wPPTNPApG/UMd7BSn
kDfNk6mR70ABOLikrWtkYkow
=LW/z
-----END PGP SIGNATURE-----

--===============8970841911342773888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6958cbc0ef5c-00a1ee445d72.txt

d1e5e69dc90c5c43f6fcc0f780baca100e972701 i40iw: fix build warning in i40iw_manage_apbvt()
b7ce20d76fb74a5a75c8455f9fcf1ce4ce103f19 i40e: fix build warnings in i40e_alloc.h
fee6395900a9e96f4d79d36e1444780a325b09d7 spi: qup: Request DMA before enabling clocks
6a7257c1a21cd3c65d90e1b9ae0892dbf11a5f98 Bluetooth: Fix l2cap_disconnect_req deadlock
95aa99824c6cbb942ed1503ea00d58740c0d0012 Bluetooth: L2CAP: Add missing checks for invalid DCID
4bb5329c7a6b96ef10c1d80d7f477dd69a508d0c rfs: annotate lockless accesses to sk->sk_rxhash
b435b86d91933aafc2648cb8fb5bdf455718a51f rfs: annotate lockless accesses to RFS sock flow table
cf83a2b6d11d24113dc48a95ec728eda7ce669ea net: sched: move rtm_tca_policy declaration to include file
53c1353ad70c74abd4223ab75be7c1fadbb1ac34 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
31d480cb79f41103af04b4d2cb67392331492a97 bnxt_en: Query default VLAN before VNIC setup on a VF
06524710a39c27bbe4d170ac465bfec3b6a2c534 batman-adv: Broken sync while rescheduling delayed work
171f6390c566f0e1e86486efa812f0a8633540e4 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
f1da7d7df5322020d696ceb5a81351df879709b4 Input: psmouse - fix OOB access in Elantech protocol
35a9464e3402c26bfb847f127a78d4c38da95249 drm/amdgpu: fix xclk freq on CHIP_STONEY
b221b7189f3a5f3ae40da3ba597a1ce5d55ca604 ceph: fix use-after-free bug for inodes when flushing capsnaps
5610740b630af69e485c128731a53c6444f1c199 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
5fe38021b2154fc03b552bbc10316c800dd23c51 i2c: sprd: Delete i2c adapter in .remove's error path
62a4fee01a9e9c247b3f130fc0170b06072b041e ext4: only check dquot_initialize_needed() when debugging
1a5353475df8fcaf200fecc9e961a3900d15e891 btrfs: check return value of btrfs_commit_transaction in relocation
ff0e8ed8dfb584575cffc1561f17a1d094e8565b btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
556ac9c108b0a5f018a56dda6a7f112dbba81055 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
cd01d6ce01bc4d0b181c751258649bee66de9c56 Linux 4.14.318
a8de874296d3366133009b26f12d6f6e58aa4945 power: supply: ab8500: Fix external_power_changed race
42a69bad109a03301812a7150d538dab479ebe51 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
5b169aed647d5328b261d7c5f2e9f44473ecbdb8 ARM: dts: vexpress: add missing cache properties
a5d6c1138bb07724752cb1c2366f4dfaa063af75 power: supply: Ratelimit no data debug output
389c6e4d0d642277d6c2e068a97b04cae97b02bf regulator: Fix error checking for debugfs_create_dir
08ef5f0d4f188b723249495761e7ab1e7af42b5f power: supply: Fix logic checking if system is running from battery
089d04a0db886f4505bebc77a3bc8b75e08f7c60 MIPS: Restore Au1300 support
a53f2947cfc4abdca4fabd311e4896ae5a23bef4 MIPS: Alchemy: fix dbdma2
f4fffe0ba64f8234634eb845ec8d2adf10b8705a mips: Move initrd_start check after initrd address sanitisation.
907746a4f718ed32c525a7b7fe7617c579242b92 xen/blkfront: Only check REQ_FUA for writes
c6499751f701d2f84ec42925f62ef4724d73e234 ocfs2: fix use-after-free when unmounting read-only filesystem
bd223b4173ebc0fbdf0d24c0a78a2b3ef0e47929 ocfs2: check new file size on fallocate call
d71430bec1d5ac76ad239cac54d9d2310034313d nios2: dts: Fix tse_mac "max-frame-size" property
27bb2e426fd49ad485da1551e84bb7a93f487a60 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
e4b806b454e18ec2edfe266339782d4d3bb72fea nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
e5ae4c86541efea3e6e01b1b71eaf9a4514649cb net: usb: qmi_wwan: add support for Compal RXM-G1
00a1ee445d726cc8e292ab2ab6c144377ee7d0d6 Linux 4.14.319-rc1

--===============8970841911342773888==--
