Content-Type: multipart/mixed; boundary="===============1029684152340671675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:10:59 -0000
Message-Id: <168477905995.20575.11486703700343006622@gitolite.kernel.org>

--===============1029684152340671675==
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
    old: b3f141a5bc7f877e96528dd31a139854ec4d6017
    new: 4faddfbe8a0d3bc54b0f1b5cf647b7b70b1a7a7c
    log: revlist-b3f141a5bc7f-4faddfbe8a0d.txt

--===============1029684152340671675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684779058 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684779056-f2a1431f50368891088f76eb6f0e8346e839f855

b3f141a5bc7f877e96528dd31a139854ec4d6017 4faddfbe8a0d3bc54b0f1b5cf647b7b70b1a7a7c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrsDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y4oQALBjlN9bnjZbcQs9PxNt
TrAM4XCJ/jlrClBukNU/Y/NeZhYsJ94fxS+nR+5rQxZx9fWQdSCX1lZD7XNJ8wdU
IeEQGHsMiSr/9IzBVpfIVm859DJedQszYo1ZArBPtyXQXLiH8lQKNHd2oNBcBKMR
6sdVkBLDJYUTKdbqiPtK9SPP3pi1EEUsKhd/2+FQDMggoGFv0QJ5GKqa27zMaSOO
m5YP7tWennKn1+4F39QAcCQ14u65iSGd2jn1Rt0WE4kq9GxIqaCtYMzbg6kDfJhC
2trNSW0yd3HCS1WgAP5/RjSFQeNKncI84iIoCpCScKyxRy0hGQL09XBPhbY0wwks
4wIyTY1q5s4fzwJD09+8NqzseRmAJ+PlkmBhf+L1lfclouTMom6CmZ+IUhjRh8rV
EmFQLfQpDSgQGDKPfbRZI0wQQIaebVznfBUFuwYclxRkBwRN/WuDScd3qVdzYahp
181VYDQIQWJg6coIMaH3x1m+5Y3zqba6jdYNTItENJpNxcS1ounGIvYepiTZoUEL
hu7VvJsU0+01N42ytNs1WTYS3iJVepKF5Guo3FZKsoF4AxrPH3pJvuwn2s8qk4bu
2CP+83H1EMBhpRCZBIse8F8PdwVVi14c4KBbuZTMI666TMHQAxUq2IIpbtGkdqBl
zp8Mc1+thWe242BCqlJGqkJx
=Q4dM
-----END PGP SIGNATURE-----

--===============1029684152340671675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f141a5bc7f-4faddfbe8a0d.txt

52afae0167f7cee29dedcb606a9be9f971e49501 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
a5f7cef2a823363503221f92cd2228d25f1dbcfa netlink: annotate accesses to nlk->cb_running
9f2109716ee3741d3eed68a812229e06592adcab net: annotate sk->sk_err write from do_recvmmsg()
7e188541f7bd35d29ba46dc9c2fa8ad7f85fd582 ipvlan:Fix out-of-bounds caused by unclear skb->cb
116a2b4fa90659fd8eef6382627c48c1247c62d9 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
3e8245d34c90ee5bc12660497236c5bf03abf2da fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
e015159f15cb8dfc970fa1fe967e19b4b38c34d3 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
88d6ab2bf1d74870c658e5cb73345186c8aceb6c memstick: r592: Fix UAF bug in r592_remove due to race condition
286390450a57d6aa4633880c5b55dbee6ce72727 ACPI: EC: Fix oops when removing custom query handlers
406e241c61318794b46db7afa3b91ac89ced0103 drm/tegra: Avoid potential 32-bit integer overflow
76527ced4d8f776c0382e2fb33725c39b5be2faf ACPICA: Avoid undefined behavior: applying zero offset to null pointer
8aec8db1ac4336296c53787665692c32fa83b668 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
92dbd6f7ebc491dba2feb9f352c1d590cbd1bd56 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
0648f5a76341724be9213e2dcb70a90a7bf7abb7 ext2: Check block size validity during mount
c4348df5dde33792b863c3be32f25f6941fa9775 net: pasemi: Fix return type of pasemi_mac_start_tx()
10fb9e5d7621b8f7d0653884658778eced5be1d9 net: Catch invalid index in XPS mapping
3afafa9492f9350575cd2087e25710d4a1a81d90 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c0c4fdcab3eb528e8ed8d349a782a4ad82140262 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d6171d3907b28e349c43bb290679f3f6895621d8 gfs2: Fix inode height consistency check
3b2b6bbacef3f294ae248091fd8e19743eba2c8a ext4: set goal start correctly in ext4_mb_normalize_request
3ab004178bc21f3cab27402d153c8111015a2d5a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
51d7d22004c1e570659fe0c004d6768c474a62df null_blk: Always check queue mode setting from configfs
3db07dbf1065d1ee59232a6f843742bde7456ca1 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ffbb6351aaab27fa5d064a87c9dcb5dde1c33a01 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
52aefaa9c8250e7b4615a52bb87224580385ba25 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
218d6a5a55dd3dc77624c9faa172d4d19c1c682f HID: logitech-hidpp: Don't use the USB serial for USB devices
c373e10319b1d04fc4b8d22fbc4fe78d77c44b0b HID: logitech-hidpp: Reconcile USB and Unifying serials
d116158383ccfb4217efb62f0b0f42c636f8ae3d spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
b7e0655d4606d4d9f5e7d365015b3da3fb596e18 HID: wacom: generic: Set battery quirk only when we see battery data
07e024f9de432020608a7bd05a238f67a54f02f1 serial: 8250: Reinit port->pm on port specific driver unbind
e8369ef21240f5df4a1d16a07860c564bff40083 mcb-pci: Reallocate memory region to avoid memory overlapping
09a216d09683cc813d1bf6d3f71e8ffe05a91476 sched: Fix KCSAN noinstr violation
58a27c5880733e40e71504b799053f82db686eea recordmcount: Fix memory leaks in the uwrite function
d4cf5d45b7f3a4c6d159cc427259a09836fb28d9 clk: tegra20: fix gcc-7 constant overflow warning
346e0b1a61fd8ef658b62814f86487cb3057dfa6 Input: xpad - add constants for GIP interface numbers
2c582872c78aeb0f0ac4b98a8ecf55cebd739c06 phy: st: miphy28lp: use _poll_timeout functions for waits
fc371a9c68dc81d4410bc0ff88f6217727cd5325 mfd: dln2: Fix memory leak in dln2_probe()
796c4f3af7ab87f1dddb0342770fd84a168d5ea6 cpupower: Make TSC read per CPU for Mperf monitor
5b1cc5cfef5f289705d09785b4ee5761f6052a57 af_key: Reject optional tunnel/BEET mode templates in outbound policies
579564a6ac0964e5e0ee56d16e00883bc8db61da net: fec: Better handle pm_runtime_get() failing in .remove()
7cd26aab1a25ed56521d2280d112657d9a362723 vsock: avoid to close connected socket after the timeout
18ff43a8eeefbfb3c66c512367e4d025d054ba3f media: netup_unidvb: fix use-after-free at del_timer()
88b53298a3d9dc190cebe7834bf78276ba2c035f net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
f4c849abf34fee0d46e6ea0f53c2ba2ae8b9012a cassini: Fix a memory leak in the error handling path of cas_init_one()
39ae25c715f803c86c83354e3814248ffc675102 igb: fix bit_shift to be in [1..8] range
7d189c929045cefd78b95455d23766dcd148f583 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
4c4b47a9fe3ca33f5b6269bec391c5aa0004186d usb-storage: fix deadlock when a scsi command timeouts more than once
384a4c3650e112987d574d8c126d7ec876ed5381 ALSA: hda: Fix Oops by 9.1 surround channel names
2dcea1c196f1cf50becdc73c374ea4852b735079 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
aa9c457f31dc19e8e51951c9f8a768c101eca91a statfs: enforce statfs[64] structure initialization
eaeb1e36c42a02ccbbfcdc395aae13d10ff6d686 serial: Add support for Advantech PCI-1611U card
3c1875debf9e1ffde085154169ab798adf25d850 ceph: force updating the msg pointer in non-split case
9f4daedca6abb2c91eba82e70b355565c800cfc6 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
4faddfbe8a0d3bc54b0f1b5cf647b7b70b1a7a7c Linux 4.14.316-rc1

--===============1029684152340671675==--
