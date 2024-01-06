Content-Type: multipart/mixed; boundary="===============3532319561638194271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Jan 2024 08:40:18 -0000
Message-Id: <170453041843.8350.14849517902942646145@gitolite.kernel.org>

--===============3532319561638194271==
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
    old: cfc866ad6147866ccdfa5a113e512fe2c4da6bc7
    new: baff3259e9e5ebf3f23fd072c3c56306aca9b2a8
    log: revlist-cfc866ad6147-baff3259e9e5.txt

--===============3532319561638194271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704530417 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704530415-fcc483d94ea71411f0be85d35189edccd10835bd

cfc866ad6147866ccdfa5a113e512fe2c4da6bc7 baff3259e9e5ebf3f23fd072c3c56306aca9b2a8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWZEfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FMMQAI8EMO0MmfGrwCh1o1gW
5RKoQZIZNs5XvN9P9Lanr3PkJTggSKzBNmkubFtWX4vK+GaeFkltTJFEIhZAFugD
eLGU22d7oRlrpWckvw7dnM4EHkvhd+ycPIOSB+19LmO+qwa1gze7ix+riOFM/cGZ
Jz+lPndr+xfJrByS9lLP4racx7s18OC779ty1UgbUHq60x84s7O1Vkk9LQg2Qv90
uzlbH6TrD6uNTcsSTto3uSvQ5CjQxm2IWz059fvoA0AEUxFgVvYEwT/P6a35aj8S
ylPaZXK7Y4VKNQEs2UHviKcDWE3p7MO9ensr+QPHE7NC9m+xu7FH2n9yao+xhrUZ
Ty0/immB38bi7DHzT4CYdY71mr5nKRlNF5Z1y4BkTZd7wHacOkvUcF1XsoGE5h4M
bRBVIIJOse3EgMXc5j839hHvZlvKqpfHDZ2aXjIO2qsOfF1f8HfdUg4BdwCpLOm2
2VBLlK5t/kGBdMtU1yAM9jXdVriT93oFC6nGEcKMrrD+P9iYMjxtVx3cXZOKO0tf
+YpZFc+HKSxAgPqSjiSIyadKNDNrIO8iHDjNkOqOygywTYooHmlnMC9DsIKIui/Z
UqJ4sPG3Z/KCqW0Yhnb7fvSdM63aNemN4ymBBxvXE57Ig/fSnPOGAOLO2DpqhtO+
C/ClMY44LdxhlVfIGAPa8yca
=xpVQ
-----END PGP SIGNATURE-----

--===============3532319561638194271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc866ad6147-baff3259e9e5.txt

a8037b3b4ff1113d1786d6a900f2bebc9619a5b6 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
9ad7d2aa1d658cc6ddbe2607a80328b2f02f9234 s390/vx: fix save/restore of fpu kernel context
0cecace9d4655a8b9a40273f42c846f53fc2d6a8 wifi: mac80211: mesh_plink: fix matches_local logic
5edbdc39d9ca67e5f85de6bd622be58ed2fd0041 net: sched: ife: fix potential use-after-free
1e10250320251b716f8cf33a4b4e5eb8a5fd4805 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d931fe358f154f70c65b6bef9fc8cb2faedabad3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
833815dcc81ad2fa0a483ead1723c5d3c350a44b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
1e3fcdd9ebab317026a2ad14990e070b8034c84c Input: ipaq-micro-keys - add error handling for devm_kmemdup
7e26b35c544ead502ebbf30d44d1cf14cb41c850 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
4bcc0ec9d7cca4217e8b41a611b6a9571538908c wifi: cfg80211: Add my certificate
0416d9410c74979ff18ccc50cd976e3f58929d0e wifi: cfg80211: fix certs build to not depend on file order
e34f8872899c960efb7f1eb85890a8cea949616c USB: serial: ftdi_sio: update Actisense PIDs constant names
4a33118631d2be6e6c33bae4dcbf445b745010ad USB: serial: option: add Quectel EG912Y module support
0d3f5fb4f34ebd2a9c8757658fd3e00f0e1c4574 USB: serial: option: add Foxconn T99W265 with new baseline
865ae8431d6e7fdc3940098729581d6eb0c9d83a USB: serial: option: add Quectel RM500Q R13 firmware support
62954ccf5facabe2fd3434ce1536948ba0704aa6 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
590e4caaf3a08d94ce145525db06d1e9de77c54c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
41759c06b403ec0b3449515b0f6bc09b203e7599 net: rfkill: gpio: set GPIO direction
77c07353f6c25ff95d019323e209b50eb102df21 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
2003f6fc13fdc7d931c078a12e9d972c0e9ec827 block: Don't invalidate pagecache for invalid falloc modes
baff3259e9e5ebf3f23fd072c3c56306aca9b2a8 Linux 4.14.335-rc2

--===============3532319561638194271==--
