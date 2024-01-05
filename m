Content-Type: multipart/mixed; boundary="===============6508166860470384083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jan 2024 14:38:14 -0000
Message-Id: <170446549473.9211.16002212046329329624@gitolite.kernel.org>

--===============6508166860470384083==
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
    old: c668456e6e02fa5d58969be6ffb0fa2cdacafed1
    new: cfc866ad6147866ccdfa5a113e512fe2c4da6bc7
    log: revlist-c668456e6e02-cfc866ad6147.txt

--===============6508166860470384083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704465493 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704465493-a6a439256ca379fe0a1cdd1446e4f537c6db18d4

c668456e6e02fa5d58969be6ffb0fa2cdacafed1 cfc866ad6147866ccdfa5a113e512fe2c4da6bc7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWYFFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PewP/2nt0pBTzdnHk3t1Tg+Q
IJ9TXG5Ia5G7Sd/5i8We+bBLQ31KULdyz1GfKsvMsWz5loyWfQvd3UjWYaufhOOO
PqcxxJgt8huyxXeyrtkQVR7NnJ319FE6l2GWIMwNgMPwZk1rRsAfWbNqJjZt3QAT
lbkVjrhz10BSm8vJp1zNgKaPxYbBZT4EHEJCDDbMCeXTL32o57RtDi9IhrLCZ68X
Avjykjm+SqkvmGMnASOhnqOPEm2ooO0o6R2/XI/ehsAfEFZ35wpDuECElFu+EsvL
+YecBIcODSBXU86f/l0aWSWDQtcNq+yblwF3nh8M+ZCz+QIiYLZaX4SroA9QKztk
chUinL0WAcHIPSnLRdsF+fxBkCX/tqgAwdxaLpLe3ZTA3r3G8dKyhNSNsAsWTz6U
XKsZPZrre5rrhjourkKcWTawsbnQ15EvyKBJyUDRqe01AN/xcldvU8mo/iqekBp4
Row4D9VMyW6Tcvsu0fUs8GiPF88f44JHC5iVKcNSuybTlu71fyed9aOR3izZM0p7
689UlT5IP3T2IfoboVBC3j2OednrXTn7nN9wEjsY677qzUhZE+zkGSBNhwQBddDK
I0a7uzqHxfCmijE88/h6UtYE9Lzz/m/dKVzXho0IWsKk6q+FsgU2KobMGAu/RQZE
V1KaqcshbuvXpBsMBbBvziM9
=T9AV
-----END PGP SIGNATURE-----

--===============6508166860470384083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c668456e6e02-cfc866ad6147.txt

847a741587448873a1c675c163e0790655741929 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
14b351722b6b7a20ac5f1086542fc9031bd0a3b4 s390/vx: fix save/restore of fpu kernel context
a1b8cf779557ba64daeac21c797b15aec8009ff3 wifi: mac80211: mesh_plink: fix matches_local logic
7e8f704ea33eb0ac0e62e410db420d83b40912fc net: sched: ife: fix potential use-after-free
c3dbaf97e12a3b9b51c99444aec8f152142cb818 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
cb8eab81c6b502be6c4d37f0fc187d83099af587 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6c47537ba008b3affe99360f65592ff5b797818f pinctrl: at91-pio4: use dedicated lock class for IRQ
3a1e41091e8bcb87e416275b71f9843243103c0c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
cbcdb906429fb9a96d1aec799e2e3645eff437e0 Input: ipaq-micro-keys - add error handling for devm_kmemdup
1a5ac83b90e38806d3973341804e722ec9c3bca0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ff931d343167eb8c6296c9f94a32d899fc56ffa5 wifi: cfg80211: Add my certificate
04fcc7ed01fc63c30ed5b97ad8b2142c8edd6bf2 wifi: cfg80211: fix certs build to not depend on file order
af2cb701fb591ee15c720b11c1845be24ffa5a40 USB: serial: ftdi_sio: update Actisense PIDs constant names
a56bfef6bc72f15f1fd5b33a3be8647d3b817aa4 USB: serial: option: add Quectel EG912Y module support
e0ec3971d2adc87d2391e530aab33d792e47f4a5 USB: serial: option: add Foxconn T99W265 with new baseline
5c3296203f292095d45874f7bcab7d764ab77b3c USB: serial: option: add Quectel RM500Q R13 firmware support
2ebae8d40f9075b6e1f32f9c45c809ea209fb491 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
61d38a44060b20d9086a4bcc3039a5347592895a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
7c1700bcef95d61d89a75e3feeaf68013bab0fb5 net: rfkill: gpio: set GPIO direction
9710933fd9c68361926110fa5a545a83b6121ced dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
a08c4ac6bc8868153aa3ff68dc778a7ea16da186 block: Don't invalidate pagecache for invalid falloc modes
cfc866ad6147866ccdfa5a113e512fe2c4da6bc7 Linux 4.14.335-rc1

--===============6508166860470384083==--
