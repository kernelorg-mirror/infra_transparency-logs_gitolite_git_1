Content-Type: multipart/mixed; boundary="===============0843236881107680837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:57:44 -0000
Message-Id: <168478186469.23025.16061371766475209664@gitolite.kernel.org>

--===============0843236881107680837==
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
    old: 7c4e55080b0301d77d968ef36e5d0ba58f1b92f0
    new: a1b61fbb9c1363fb53efe1b2d5d874ab2ba14489
    log: revlist-7c4e55080b03-a1b61fbb9c13.txt

--===============0843236881107680837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684781863 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684781862-9565494a4ecc8a65aa333ed0e50395cbbe08c140

7c4e55080b0301d77d968ef36e5d0ba58f1b92f0 a1b61fbb9c1363fb53efe1b2d5d874ab2ba14489 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRruycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B6UP/03nmSi2120p47Uw/sfk
Ykd2X5L9SdGd88rw/vFT+Tm24lk53aCqhY6psQvVHNRzdMWxu6YbaMH/lCLPkLAh
kGUAi6GreBoHh+xHvzZEmFFimakuB1i5UoB3w5aEIg9d0B1vvg4gmkp5eVZ2iIx8
dSSmbU4KV+QM9/8jXa8f2jfvs43o/AkGdalVhwV9D8tohGm11VDubLaTzTOlEiTF
TksSVRpC4wKaJOlHitEtilM+lVeXA7Xz8u+Bcqx8Kg/gEq+ucMEvZnq+DDlaL1X9
pDg7TsjSM1+6l81OswS1FadZ9C7v6/THp1rimofnr6eWDpjGzkRDopzjy5+EalQa
naqMKnNyXhmMrOcHqeCY+929kSQ8gq3dn6PbxXZze2WxKH92QNUn+UGNAJqNk8as
xhsRDDMet0WPggw/ygcNQE0T3B/LTA78lmmf3+a6oGfpG+T/FUf+ApeT8fKwAeF9
k/fmKisTi1KvHWriB/gnA+E9OMqYMIUeF7155uYI6XEHA9PIBB+UduFS9p+8L6GL
MMlllbUNF8V4zxAuj6gxOB8w4+FZeOfN+Rj59vjTF/cjEQdfGBWmI1XHRwyKULW3
XYrULvvJIgqE6pSQN180qdHCPRkSKCMkL1K9FLO/BYvq78Uxqt9EyLCB3iwl1y8M
TJLEWRtkhxOymPVmCT8EODCs
=AGgV
-----END PGP SIGNATURE-----

--===============0843236881107680837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c4e55080b03-a1b61fbb9c13.txt

20deb501a515bbf22a28efbc9e1ad612d93ff41d net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6bcc707184c7dd220998934a0027aba92a3d5de1 netlink: annotate accesses to nlk->cb_running
1755c77d4409f9800c5963d2162da41c58ca600f net: annotate sk->sk_err write from do_recvmmsg()
feaa69ad0deaadb1b25e1e9bbe9618628cc62893 ipvlan:Fix out-of-bounds caused by unclear skb->cb
8d60c9f98a7b4c9a6cfbdb6c2d36bcd59fab950d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b49bcf1907d2428a7614a54b312f1d1e13388675 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
44a6c1085ede6f686570c1376a38645728817261 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
afd38b04845904290e57507b910532d3afad0c31 memstick: r592: Fix UAF bug in r592_remove due to race condition
e76327118efe5efd0f6f3f6f37f68cb606886e6b ACPI: EC: Fix oops when removing custom query handlers
193cec48e33dac87d2134f2a91e042c01a88ebc1 drm/tegra: Avoid potential 32-bit integer overflow
1ee0a061ce5e33933b5d217437fab13f10d7a909 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
71acc2cb8a10f493f594e7fa7e243eb0bd6ab6bf ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
0f1f88d27fe5ed110ecf6576781e066a3669c37b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
4677885385a452d532b66263626028d14d8ae07b ext2: Check block size validity during mount
4a4a43ef959c8e81c574b50a84132861ac6af296 net: pasemi: Fix return type of pasemi_mac_start_tx()
5a245b95e8ce226a9c166475580b12e1ea0095d7 net: Catch invalid index in XPS mapping
a53379c6e90e7c411ee11036ae5af762ee189101 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
cdb210594dbcc3b9ed99580739d3262b7302f8a5 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
50a7b50b1e5742cbbe6f72ad209eac953c70f226 gfs2: Fix inode height consistency check
07aa0c65468cc38736f7beb651dd15390668d680 ext4: set goal start correctly in ext4_mb_normalize_request
caa364a9aef07a617047064269fb961528213638 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d05e8c237d67fe8f39450c25351e58a3f7e02296 null_blk: Always check queue mode setting from configfs
21772511a870e4ff03bb7b480358fd2b3c7e194f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5eb6742892769584cf456db52cd9542d967b8ee9 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
dd1babcd4e6e9d67fbde691d6d484798afcfe985 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
9624f8d19f2a7c2b6da79fa3708a92e3fa6e2d87 HID: logitech-hidpp: Don't use the USB serial for USB devices
679171b54cbfab4f2c6b6f2c33ecd2498b8a3234 HID: logitech-hidpp: Reconcile USB and Unifying serials
34481498c48ce85d413a6f63f674d39dbd704f51 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
e0df89a480c880e1148230fb3bab9802e066dfcd HID: wacom: generic: Set battery quirk only when we see battery data
93ec7a7ba231a3f061f0410c3aef9bfe9a7f5c04 serial: 8250: Reinit port->pm on port specific driver unbind
d7875159b87a5eabf44c099a68952079fcd5a26c mcb-pci: Reallocate memory region to avoid memory overlapping
7a9190b5e641bc24e3e1cca4f5049841dc0fc55b sched: Fix KCSAN noinstr violation
51f63310565bd1058f47c13cb8af65f138901331 recordmcount: Fix memory leaks in the uwrite function
1f09323e558ab95d33b0d0829d14601993dcb873 clk: tegra20: fix gcc-7 constant overflow warning
ee7a67bab9bf190214870ceae1f4d8e3fe7d8752 Input: xpad - add constants for GIP interface numbers
51b8ceb36651a6f13ed33855f59083ebe1ec814f phy: st: miphy28lp: use _poll_timeout functions for waits
c27695ae6147b152f5afa1e7775dc52b14ab7f8a mfd: dln2: Fix memory leak in dln2_probe()
7f125fd628c86230ca53ce00986828eeeeab9505 cpupower: Make TSC read per CPU for Mperf monitor
2771d4e142ae4fad48e9797bdad14ff58f12de00 af_key: Reject optional tunnel/BEET mode templates in outbound policies
f09523ab01024a28f1d6d766d24198f433f0f442 net: fec: Better handle pm_runtime_get() failing in .remove()
f82c5bf95350c84cc908cbb6d2e0be6dbc754fa4 vsock: avoid to close connected socket after the timeout
a5597ce29ba7df3f33682e20fd684f5ce9348041 media: netup_unidvb: fix use-after-free at del_timer()
8c3bb92a29aff0b0cd737c5baf35639517810785 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
21e4085e14da16f5bed2f315e5a58efa7be6b5a3 cassini: Fix a memory leak in the error handling path of cas_init_one()
7f5f75bee9a874ef2677621c973ecd748121fa7d igb: fix bit_shift to be in [1..8] range
01b1dc51922cf1713a14491bf80036d8b730510e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
6cafa3b7b9c44d78f44de64cb3c5fad4fd3321f3 usb-storage: fix deadlock when a scsi command timeouts more than once
e623fdf70b5f1405d258609f1143bb30282841d2 ALSA: hda: Fix Oops by 9.1 surround channel names
dc3c951ab0fd0a091bdfb1fc69bf24ea26c6aaaa ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
2e7e04a6454b614940b934161d8bf1b3fcfbf243 statfs: enforce statfs[64] structure initialization
a99122c380e51a7c7d3994b08f9f3425c28e2b6f serial: Add support for Advantech PCI-1611U card
9f880e1d159e3a18671cdf1802539f2bd7f1621f ceph: force updating the msg pointer in non-split case
7c29c88112f9c9afaceae0883035e47e5cbb306b nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
a1b61fbb9c1363fb53efe1b2d5d874ab2ba14489 Linux 4.14.316-rc1

--===============0843236881107680837==--
