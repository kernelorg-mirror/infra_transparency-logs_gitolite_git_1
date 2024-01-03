Content-Type: multipart/mixed; boundary="===============6137322464543337787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:48:26 -0000
Message-Id: <170430050644.6107.7698860091419088518@gitolite.kernel.org>

--===============6137322464543337787==
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
    old: aef4fec2b90060740d1fd396d0706c04e9abe492
    new: c668456e6e02fa5d58969be6ffb0fa2cdacafed1
    log: revlist-aef4fec2b900-c668456e6e02.txt

--===============6137322464543337787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704300504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704300499-cf5d1a57ee3e6cd2b16683ab196daf9411d5522c

aef4fec2b90060740d1fd396d0706c04e9abe492 c668456e6e02fa5d58969be6ffb0fa2cdacafed1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVj9gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0wkP/R+ReYs0wkQ3BfQ7lyqP
l0CR/SBAxYpXYH6fQdM97kCGyqSXA5bQdMr8IQ9pzvb8X8jyIeSkOoYIWuIOXMsT
Qz+eRMcLxvgsdWHvHIhdef9V/3PK8RmFZkLyZ8RPiloEZbJ4c3KZkUIUy/Ax/ycP
c92hIBJXyNBuf015MMo1XnleCzhdQDqNc9M57fcFctVnTx2vbFoiQrzqy0kauxHp
IUCLVILjMYNKMEgvA6K3bbMz+C6vaam7aMFT31jUmOIyjVOHCG4lLcwlhAgkc1YF
z2BNDHDQMsLN4m9ixmFD3BEfMbDC3ukRNfr1m2AUUe+VkFO+X8aOtjin1QEgnJX1
Ug/Dz+ePRAMJfmikwnYdid1+UB/RFEItv70gM8UnQRGUSug4gTHP8GqqLU8Iyi7+
vXQmHBUTcIZlVTezwFXMtiaBZBz4HH3E9i7CvdW2d3Jqb4XTDtQxWh9Z1s7VLs0U
ohBqCHqle/jye8NphkQjL6P23GShOD8/91GkCsHxUssk54vjvVgmiZnRI2o7dOk7
kNrBmsxqMDsUnIYPCE9zRzQp4qQVOm6pBGVaf4KLiPt3myYHfTtuIg1LhUqZDpv1
Ri1mqPmr4r88ft+u5JekdxoeQaoT/NXS/24Z3Sk7JUg6Lh2MIUxHIrWWuhMaK3Mm
0Sc1T8jT0PfP2uTLM2g7vDsn
=Pssg
-----END PGP SIGNATURE-----

--===============6137322464543337787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef4fec2b900-c668456e6e02.txt

e532d3ce35d9c85d6bb14c457557426e98c82a0b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c968dc1675d11a0ae5ed0caa2e5e1e05cfc12b81 s390/vx: fix save/restore of fpu kernel context
7f48f1e64613bb9071339079aeb55a198ad49060 wifi: mac80211: mesh_plink: fix matches_local logic
924153f58430363d1abbc97c1be6dd073a7e1506 net: sched: ife: fix potential use-after-free
1200523322cd59ade3a9c589819fa22aae2438a3 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f33474044777425b3578d4e8b22a003f034ae214 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
297a37cfd92eee86aba9c0c599eb8f751048ff18 pinctrl: at91-pio4: use dedicated lock class for IRQ
67788622288b5fb1fa273326a46c43e7d86bdc78 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
9407b9fd0311a51b49b696235ec3b316d70b6822 Input: ipaq-micro-keys - add error handling for devm_kmemdup
bc9cd9e534a4240cedb5ad843d9b3d110f527d2f iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
254d60f8fbbe8c658822b53aed7d7374431ad26f wifi: cfg80211: Add my certificate
d87aa41e8945947b709e6c946221867794623ee5 wifi: cfg80211: fix certs build to not depend on file order
0ffc8224184dd867948d4b75fa5898106b5cc53d USB: serial: ftdi_sio: update Actisense PIDs constant names
b719716d6f58d6f26feab51aef5bdc4aa803960a USB: serial: option: add Quectel EG912Y module support
5cf89f53df8529f2ec9c1145a060d5de4c59cf7c USB: serial: option: add Foxconn T99W265 with new baseline
06c5b85c0b5ca431030d60bb10a06db2bd374db2 USB: serial: option: add Quectel RM500Q R13 firmware support
8612fb23f06073dbc06ec8e35a2f55a18bca6616 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
4b7a617be081b8a456bed100c0fe1d2144c21735 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d7d03a2defef2b7780d52e15ea0cd2be934157de net: rfkill: gpio: set GPIO direction
63e47ca0e53ec656468a99b52cad2d4a5232b55e dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
921d377cfe84a78a8355557b52398d43556e0c53 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
55e2792a3e766b81b26a13aea06804d38abd015e selftests/ftrace: Add new test case which checks non unique symbol
c668456e6e02fa5d58969be6ffb0fa2cdacafed1 Linux 4.14.335-rc1

--===============6137322464543337787==--
