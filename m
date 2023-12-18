Content-Type: multipart/mixed; boundary="===============3315731760333116811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:10:23 -0000
Message-Id: <170288342343.20154.7845226564719696919@gitolite.kernel.org>

--===============3315731760333116811==
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
    old: b50306f77190155d2c14a72be5d2e02254d17dbd
    new: 0b1eceef25bcd3db761bb9810c64f2268c5fa965
    log: revlist-b50306f77190-0b1eceef25bc.txt

--===============3315731760333116811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702883421 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702883421-f4909302d58a4ffbae9e0a077356e47b609e862e

b50306f77190155d2c14a72be5d2e02254d17dbd 0b1eceef25bcd3db761bb9810c64f2268c5fa965 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV/8F0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u28QAMRJywY/0KDGTwA7aF7V
4Gg/eRaAwcUoVV6KSejk4cARINW+n4iVvL1nbtEyol26xeU7A/7E4DlM8srfqfT5
fDdW45vj2B+BT8ficrbLe50FG7rDIUGTxQD8hiXmis1cKnXXROqI1Oc4QVoKo5vX
BvbQ3T+2cMuL0uBRubtqpVEx8DU8jNNpWbXYe7r8bCW7bAY1M/ElwtWc44t7M/TW
+JmLT42wsVgrC195oFUylohnVtXCNjc12JwOny7oPht3mVSeZz/ZkakCnCwUTPRr
f4RZXVXHGZvHgNy0FUdgjLrz1JcCD6QvB18yelwzdXX4Qeb8rq37fng1Wf/8QKx+
yNG69lBmI818GIRySM+zkBmeHvKrgNsx8zvKYTnxnn9F8zux6Lma4rH/2obW2Z5F
zoRw/q8KXPjo3ev4JLXaUs+Bp6+jOJgRpC7EkaZYwC47zslXrjIYiu6yfD86OGt2
TSPcr750MR+MrO8tgH+M7Jd/WBW31bBR4SLyDaC6B+FZItd4bISuNWmDpJCy/nD4
FqzAC1vDbJs6wcN8jQEOoZngxu2rxneXXR8SStLmB17mA1LtIFXMhJ1AvnPv2buK
kwndZmg3mie9CMadk93kW/bit5YAfPDCzTgIPX1609O7yPXSueNh5UtuFL9TX/kS
+OGkQaZDVRA+ntiIb1mGNo6U
=Yjds
-----END PGP SIGNATURE-----

--===============3315731760333116811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50306f77190-0b1eceef25bc.txt

676501845163e031ec00298c6cccb172f020544e r8152: search the configuration of vendor mode
c2d6213a9b0701ad2dc67aaae0ae6b519a240daf r8152: redefine REALTEK_USB_DEVICE macro
b05bc4f49c32fe486685e88d25c9d965c6185ec7 r8152: remove some bit operations
4c4fd2346b0c463421b1e62f8ac156a73875f7d5 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
560e11b553329728a9dceffa7e0292618a4ac8c5 r8152: add PID for the Lenovo OneLink+ Dock
9d9c39901f6272936df336860ec2e2a8b036d4fc r8152: add USB device driver for config selection
ee1a6dddcad34e4ee38c5f210af145e2f1e0c403 r8152: add vendor/device ID pair for D-Link DUB-E250
551afd5a58962c78f9ee77ff1a92b407c1188348 r8152: add vendor/device ID pair for ASUS USB-C2500
75c43720c8045643cd5a488871e0a28802cb89a2 vfs: plumb i_version handling into struct kstat
56e8da8938bc428a787d8cd2be6f4333a58ff97b IMA: use vfs_getattr_nosec to get the i_version
54cbf09bd994c948fa98e483b5116b8fb0b7c8e2 netfilter: nf_tables: fix 'exist' matching on bigendian arches
8acf0f477b906ffff40dc2441d45205bdb89f38e afs: Fix refcount underflow from error handling race
f6a498ff474dc4d2eb5d24b4fef3ac05fe5bd979 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
aa1980e491e817cf9527cdf411cfd270e309b5c3 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
399a3f545cd6115efbde4a0d746942b99a78ed50 qca_debug: Prevent crash on TX ring changes
59af3360584eee910c730119ddf16c899884e453 qca_debug: Fix ethtool -G iface tx behavior
16f6c86581d3756676ad86430012a512ee01a75e qca_spi: Fix reset behavior
2b458a9c55bb0de2219e190828398c094c2deb8c atm: solos-pci: Fix potential deadlock on &cli_queue_lock
22d7d6ca91b0e9db3ffc9010e7e44d44f3a3e607 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
dd6a9f632a493e0b9d7bbec32c0b696546c745f5 net: vlan: introduce skb_vlan_eth_hdr()
9def0f089ad4bd229ecb60852d621f2e57a8b284 net: fec: correct queue selection
3ccb20b22378e4059b907dfd01556a54907a738f atm: Fix Use-After-Free in do_vcc_ioctl
b059ffa48f531cd9461b9dde07e92aed74765e78 net/rose: Fix Use-After-Free in rose_ioctl
e8f6e7dbe2a1e842447b123cae2cd140ed8a6762 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
941a5bc9c9cf465638573ca98e9bacb91cdeeb12 net: Remove acked SYN flag from packet in the transmit queue correctly
039e37abe4308d8f6c1a0d4a7f56bc8f5ff8eba4 net: ena: Destroy correct number of xdp queues upon failure
b19d05a5de3495cb2ac038b47e4f76a86f852434 net: ena: Fix XDP redirection error
5e15fdd354302f4ff409db88764aac2aa20df6cf sign-file: Fix incorrect return values check
c7d49805f2c5e2688ad4fb18cbedf66b123b44b1 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
84afffc6408a4a403eaa46d7c12dea1f87f70c33 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
0542e73d9adade9539be5004a3a8b05fc60abcfe net: stmmac: Handle disabled MDIO busses from devicetree
3ab87f4d6e506bda762286c027b0038262172aa0 appletalk: Fix Use-After-Free in atalk_ioctl
a719ed5abb676c465fbb19c5fb35d6aa2b29598e net: atlantic: fix double free in ring reinit logic
621b6a684d3a84c1f501abd1f86c1c51f1cba95d cred: switch to using atomic_long_t
1ad8015caacc91f144c52bbc45ace6e7ef357015 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
2c1f24106d85b372c84fe23172fba851d50e9492 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
5e469f8e9de83b5939b7311e1ee839ed52e39c21 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
a7447e4af2a9fa0d9396460e4e12518c8901e3be Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
3cba8cd8300ebca416b719d934ce5a56d578092b PCI: loongson: Limit MRRS to 256
32f5c9859f270973c3be8a933d45419b7dc07d39 drm/atomic: Pass the full state to CRTC atomic begin and flush
20d407e10a1b2e4c61bfddd990c0e97a46da1ccb drm: Use state helper instead of CRTC state pointer
32d17e93f5e24d26b952fafcbb2abd232a43b78e drm/mediatek: Add spinlock for setting vblank event in atomic_begin
a505889073ed3375d4a910d15c7811826f11172d usb: aqc111: check packet for fixup for true limit
1793f40762316f6c67767f57dde6b7706e6b595b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
5dc2304c5e3209bd77e9ea05fd2c96cf1c6e77f7 bcache: avoid oversize memory allocation by small stripe_size
ed794d39dddb6d64451e3f46f1bedccd456d3469 bcache: remove redundant assignment to variable cur_idx
b30962b5cce4db66c6fc1d3125a09c8fc360de31 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
740d9c89672e61639bac861b7dac479223a0df87 bcache: avoid NULL checking to c->root in run_cache_set()
496306295975e53b695eaa24adacaf9c16629aac platform/x86: intel_telemetry: Fix kernel doc descriptions
83e14c1b029eece21489bcc47abb68ec74d6b33a HID: glorious: fix Glorious Model I HID report
3bc67a6e4a07970e745cf1ff5eca49ff1fc75a87 HID: add ALWAYS_POLL quirk for Apple kb
830f2e56ba1015a408e3c58a53761b1127e8dfd0 HID: hid-asus: reset the backlight brightness level on resume
b6297579f27bfef3818616417c87a5ad8a5d9276 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
fd077f9afbce15ec04267567cf7e8bed6ba1e7a6 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
ac9c71f0177bf85cf1fc9e438e3208c31d594712 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
c7c999880471a20c7b28e8464f7a99e835a620a5 HID: hid-asus: add const to read-only outgoing usb buffer
847ceb259476aa85e871b2b5f00c3205adea52d5 perf: Fix perf_event_validate_size() lockdep splat
2d557efb81dee0e82570bf5f2b858dc750238b65 soundwire: stream: fix NULL pointer dereference for multi_link
7192003bd15d222806028c00f28e35b6e07a7cde ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
0b1eceef25bcd3db761bb9810c64f2268c5fa965 Linux 5.10.205-rc1

--===============3315731760333116811==--
