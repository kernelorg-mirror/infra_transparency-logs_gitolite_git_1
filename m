Content-Type: multipart/mixed; boundary="===============7815591951145531918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:11:03 -0000
Message-Id: <168477906334.20659.2889974742899021591@gitolite.kernel.org>

--===============7815591951145531918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3f57fb8b1bd06b277556601133823bec370d723f
    new: c8cd52d7cab7a37fa3d96ed373de418422f75689
    log: revlist-3f57fb8b1bd0-c8cd52d7cab7.txt

--===============7815591951145531918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684779061 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684779059-0de2509f7c351cf8460bd14de3e9302094314944

3f57fb8b1bd06b277556601133823bec370d723f c8cd52d7cab7a37fa3d96ed373de418422f75689 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrsDUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tkoP+wa0hU15Ty5chgcS9jPE
coZEn0TwzOH1Btna8NJ9k69H/vELVoEfMUVFZV3LcxemoFrI1cPkeQX5yvcUtzgP
hbCxXWt9eNS1i8Stkwe+a5DVltc6Kp3mmzyNm/K20WS3zKCLXwfg8j9KPuLqR/w+
UfmxWX62xxPE6bReGnsir6UYQdVthORtajZ/Lw04Yz0TnztBK3X91E+o/ZL8Jdgi
lfLpa8uMNZQjIhN6VG3SnscfVupL7ZY581dJTtQpB3hrrBZ5fbJrT+1lB4vQGlam
Nb6yEB3aNjqcYraX5DB6CskFXpMELKpq8hOrIMABxG5gxts6vnqFXbYjnZq+Th3U
sRt8QhV1XY24koT1r/b7OnQxX7uIDN9O7FY18MEvf4QsQZBF3Og8itzBR0sVvCBx
ZBtWoIUb4ILAYNqSv3sfONMvYm3odlJG9V2Sr8SXnlBOKny3vtkrk6a4LF2ry3wy
5yrDaAgGgMJS3AZFW/KXEje/dCFZhZuhyQv0UAa6rvfmCcABjeqYs5tRk1MKEzcd
hB6SiLY7QNx8IGI6mzx2m9DbnNcFbVoOI65SLQHC++nraASa438PPRnLveqJBnx7
H4LUC1IiLVghvNweidkZZWdciTwnHg0E1+83CWMr7b2BvchCIV+BhDDt1uhUQ+og
WEnHd43lc1vQqYdvzTyHFVU7
=jz2l
-----END PGP SIGNATURE-----

--===============7815591951145531918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f57fb8b1bd0-c8cd52d7cab7.txt

61091f555db1353385725aa9ce7edcae69769cb2 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
7ad9a4daca679215272029308add323c874cb1c6 netlink: annotate accesses to nlk->cb_running
92b393e4db3a701a9dd93c981d5e37a6c7886284 net: annotate sk->sk_err write from do_recvmmsg()
ad5d4e0b01033f7cd45142201cc35a3e89e99f9b tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
d8502ccbcc1e7911c90b9d3f6b0a2c4f89f82b59 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
63a1981a41b5aaa9005f1fed1148460d07a31ac0 tcp: factor out __tcp_close() helper
8e9b72c108104dd8fac1e6e5d9d43f7ec57f6a88 tcp: add annotations around sk->sk_shutdown accesses
da80fed2135cdd1404b5124ab5f392c3181a7558 ipvlan:Fix out-of-bounds caused by unclear skb->cb
5339f4144def613b65dfb58fb60cb5f6e2efd948 net: datagram: fix data-races in datagram_poll()
c6cca03027ba0d2d0f5c1b0b71ca36e44b21eee8 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c5ac2e57d98366eb45db05f168ed9cc4700f7f42 af_unix: Fix data races around sk->sk_shutdown.
35a5f9611de1a7992ed9fbf5454d55811af0ef0d fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
5a4b66d80de0fc200e1f94257598eb97be06da58 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
8525a32d9a1f736e86749da0f6c684dc4a293307 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e9f082cb81fe8bc68f1ebcff55400cf08860ef85 memstick: r592: Fix UAF bug in r592_remove due to race condition
a1a6854dec58856cb96aed82ff24736451f10640 firmware: arm_sdei: Fix sleep from invalid context BUG
a9a967a06b88a2d72691139b9fa81f64dc4e8e9b ACPI: EC: Fix oops when removing custom query handlers
0766544bf3213e69b843edae5ac396e0c72a4b68 drm/tegra: Avoid potential 32-bit integer overflow
021f4be83750ed88c0ce3c7a24b5b4abd12430f6 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
24dc0941dc6b323a60cecb31421a2210562c882a ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
4a71291faec7d9c1ee0b24887e3c956e9f794de5 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
62345ec3b5e38404d998f486f718eea164dd5776 ext2: Check block size validity during mount
d4773e6a0d2a92567d547bcf07a52dc961fd6eb8 net: pasemi: Fix return type of pasemi_mac_start_tx()
2345719c56148e2f85ab92481d1b7a7c38da62d6 net: Catch invalid index in XPS mapping
686f5ed2ecb4a2c1afd22c05866700033fe8d867 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
218cb3e84451e940579f3b03d868f253c873a1aa scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
7264dfcaa5eafe1f468f64780c444da41dbf4eca gfs2: Fix inode height consistency check
364ed85dac3a8147f9b2b5902ef353586037a8a9 ext4: set goal start correctly in ext4_mb_normalize_request
28de4f222a1828e9dbf3c5ef941e6e12e61cc1a4 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
2b52b59f86ec439167fec9871c86f59472579161 f2fs: fix to drop all dirty pages during umount() if cp_error is set
0dfaae301d369ec315abd762a7d8b50dd70708dd wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
28a6b3320abb38c03c3bedca309f3393279a697b Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8073fb96ec1d86d64d61f202734cfc484c81f97c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
41a0ca749e1d753132f3d93f308a1d3330f886d8 HID: logitech-hidpp: Don't use the USB serial for USB devices
c121f39c86ba434571f8bc6f59b723256eede9a1 HID: logitech-hidpp: Reconcile USB and Unifying serials
5969776b928897d7216781a7608115b28345c629 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
8c4062aefbc8d473cffbe3e191c98a67156f55ce HID: wacom: generic: Set battery quirk only when we see battery data
8a042bc6a7b09c20e407724fbf7f6c6c0b8d1bf1 usb: typec: tcpm: fix multiple times discover svids error
17dbef0f8f1714fcd2ae322c510538e89d4754e8 serial: 8250: Reinit port->pm on port specific driver unbind
0cd76c8cd5e5f7222629a87eaef24d4112d2c53c mcb-pci: Reallocate memory region to avoid memory overlapping
eb3fb85aee7011b1262a5aefb1e8eb6ada6b3a18 sched: Fix KCSAN noinstr violation
438c783ad3a28ce44d9752ced3260607658f4a3a recordmcount: Fix memory leaks in the uwrite function
9fa6beed6b0d828210ecaec50d31dcac52843391 clk: tegra20: fix gcc-7 constant overflow warning
b3f4b6a27671d9db46f3028b839c15574ea08b61 Input: xpad - add constants for GIP interface numbers
741f384e775136fa422e04d82f2758ee59636b65 phy: st: miphy28lp: use _poll_timeout functions for waits
4dce77c0af7d1e3eab87d99f904523e2af082a50 mfd: dln2: Fix memory leak in dln2_probe()
8618e78c9281be6c8c6556945392b79349c4ba37 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5ea8037ab44dea0c2a96349cf7a1356e39ce4f52 btrfs: fix space cache inconsistency after error loading it from disk
ae31e0be6a370ca5ffbe124da616bf86d150fe90 cpupower: Make TSC read per CPU for Mperf monitor
07a9694359c23b7c5d403993ff635fdff417507f af_key: Reject optional tunnel/BEET mode templates in outbound policies
b2649afc7082460697cd11cb448c6e5e1ee25da9 net: fec: Better handle pm_runtime_get() failing in .remove()
5e6ba4a61b80457ec7be49230f1e9201a857cc6f vsock: avoid to close connected socket after the timeout
ac22ada245d1e0334e679b5a54644b3ad94fcd46 drivers: provide devm_platform_ioremap_resource()
dae700b1951c9375212e44401900dc998584b2f4 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
c52c77facbfb35c7e691b42660d9906861ebbfd5 ip6_gre: Fix skb_under_panic in __gre6_xmit()
acbfca316864c69d83d4b506abf29338cc8d8913 ip6_gre: Make o_seqno start from 0 in native mode
54afd520f744492747d8b749da2ea49e2c895a17 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
1711ab8e6a8bb3351f73080644e6bc62a8029849 erspan: get the proto with the md version for collect_md
e5736c704ebc86d14cf7281333ec25bf838617cf media: netup_unidvb: fix use-after-free at del_timer()
12de637ff7540d5394ff71caeb1ad12bd9508421 drm/exynos: fix g2d_open/close helper function definitions
88fb870bbcb55cfd7df3e048a4c12c2a85f62028 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ee17e013047fef9e71c5c91b28206f5b50300eac net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
03b6528bf189c3d00aaf9efd9bc4847cb3212a75 net: bcmgenet: Restore phy_stop() depending upon suspend/close
b98468fbd54ffd822620288980bd3313e484a8a2 cassini: Fix a memory leak in the error handling path of cas_init_one()
083c8cceddc92ca8f662f1659a8c27361fffdc3f igb: fix bit_shift to be in [1..8] range
b0d3ba6745e023f247c056cddbda1d16bec5feda vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1f21119035dc0bfaf3a9345175bf3a5ec135e4e2 usb-storage: fix deadlock when a scsi command timeouts more than once
18f821ab6734f2bd5a1f4b3e73e902ac2ca40710 usb: typec: altmodes/displayport: fix pin_assignment_show
5a6be38c16285aed6690ea84abe1fbd5bca051a8 ALSA: hda: Fix Oops by 9.1 surround channel names
7f4c03989d9cd4112dca12cbe6f615aadfc629cc ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
b877b051ad97b626924863fd8034718aaac82bff statfs: enforce statfs[64] structure initialization
7c730ea6d00e30e2c91e978b00c5ca673e06f21b serial: Add support for Advantech PCI-1611U card
1f21d4330a56b2a13881452e15cc75ac4a2b68a1 ceph: force updating the msg pointer in non-split case
e54849f0bcc40af0f7b7e5a75f713954e48b061e tpm/tpm_tis: Disable interrupts for more Lenovo devices
2942208a374486c5858a8e93cfc12a7520c64055 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
c8cd52d7cab7a37fa3d96ed373de418422f75689 Linux 4.19.284-rc1

--===============7815591951145531918==--
