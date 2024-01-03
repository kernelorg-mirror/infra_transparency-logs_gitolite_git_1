Content-Type: multipart/mixed; boundary="===============0918760857451150139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:01:49 -0000
Message-Id: <170427970999.12261.7696078607865674207@gitolite.kernel.org>

--===============0918760857451150139==
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
    old: 0192047d2058be35443ad23059fa2803557a8fdb
    new: 9eaddce45ef7b2834234740dd02540a9e3de7eae
    log: revlist-0192047d2058-9eaddce45ef7.txt

--===============0918760857451150139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704279708 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704279704-522b6ac9b6083d45eda049c19b2736fb3ab0ef1b

0192047d2058be35443ad23059fa2803557a8fdb 9eaddce45ef7b2834234740dd02540a9e3de7eae refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVPpwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d7wP/1M5xlfFeJl1auob55b0
SCtzJfQa03eg93Cc5c7pKDm5VaJt2p0Us6OTlaAqVFXjYWBlzeqyj+2Bb6KleMzu
U5PjrknuDkclY0KM8diZjdoFvGkhD5Spz0Ny2wMZwfUhGz3AErdjL8NtSb4zUpGp
26VNvKFXUnAX4tDEkMbAc2VXw5qFHCt5djP1ywv0YWfKOPcmEIT5jpWpRwFsGXyu
1eJaSsBRpKOPzg2SytxKB/wFFWH1exoUYNwIFe4Q3eYQfUURT9jIQHjPX+9x05mN
DpjJzCdRLuLv/L1imEEkL2kh9gQI9UiNi8daqG4Z1q9IwRCjlq3F9dbOuyOB8zxv
JLIzFXT1SA7wlFsKNZn1kuboufUj7JoUxkHsAjvknPiXfGJM8Oe5B/vMLK5awF1i
kbyKpr7nGtNrgKGryxGGkNZV4Kww/uh2dj0pQvyvRf/yLPRMr01rQSvcvTBq/l2R
xykNMvxu5gLU/7SwwH5jB4g3G8RRDj5U6UNIcB85G6wkDUbC+atJft7mN139e86w
F92jcwSxNBtZhHYpyRVlXniac5eVYzzDU1T6Q0i6qPfwTTdunWaWQTX4REB3g5YG
Ti2zrqbati7we4lWoI1+t6NrYSOD/fAgiNYXrR4yAT+ylMjMqi08W0ap4/qlGjx7
sDoP/CVLFZZgrSHmdtWx2L3x
=p/w/
-----END PGP SIGNATURE-----

--===============0918760857451150139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0192047d2058-9eaddce45ef7.txt

d08c95816f7b942496d9db98499b78abbdf869b3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
648d7fc93c1cfe9c7dc17cb247cdfd669fafb228 s390/vx: fix save/restore of fpu kernel context
1f87e56c6b34bd8c1c33664b74faf8731e6ae540 wifi: mac80211: mesh_plink: fix matches_local logic
6ba04438684ae9c06f7540abfb8661af76b5aa82 net: sched: ife: fix potential use-after-free
cbfff572921520a7d014ba324facbd42804d69fe ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
604b4875557858fc47c585e679f1aae6fdd639c8 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
237f57c86160ff52afca319dfab9e18d6520aca4 pinctrl: at91-pio4: use dedicated lock class for IRQ
b8bca24b964c6559bd210fc8d087d066ed101d63 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
325dea06ba56b312783d27a531c79292de310144 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3e2f5042703bb5372ee9b0a246da57901ddc2ff0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
58cfccd35d7f3ddb107b30f744c0a663b330ca9d wifi: cfg80211: Add my certificate
fda745623365ea6faa3d0b443480ea124afd227f wifi: cfg80211: fix certs build to not depend on file order
9955ad85956d7a27d61c58a6f882b68d63a51bbd USB: serial: ftdi_sio: update Actisense PIDs constant names
1f30103780e3971bf63b05674fc3495bef17fe06 USB: serial: option: add Quectel EG912Y module support
d63ec1f352e82a153196084df1b5849a22e420d6 USB: serial: option: add Foxconn T99W265 with new baseline
ade720d2d78f90872bed220908830ae61b93e230 USB: serial: option: add Quectel RM500Q R13 firmware support
f21a969fecd9dd953ccb8f7f00857ae5a52d6152 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
6ac7fa3aa65c7ad9c134ce94482aa52dcd530de6 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
0ea753432065c49abb92d5e0204eba4a153afe19 net: rfkill: gpio: set GPIO direction
48673338e915c93e63e9ceb4439e888f0320c4df dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
a03f2598119dc6171da496b8a4f6999fc5b29099 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
2793424754b06175b1ae43d19c082a64bf8d33c1 selftests/ftrace: Add new test case which checks non unique symbol
9eaddce45ef7b2834234740dd02540a9e3de7eae Linux 4.14.335-rc1

--===============0918760857451150139==--
