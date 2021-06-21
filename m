Content-Type: multipart/mixed; boundary="===============7379837511086680087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 15:49:05 -0000
Message-Id: <162429054580.19876.7490402593504293267@gitolite.kernel.org>

--===============7379837511086680087==
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
    old: cfb41ef9deb1e6572ac218ddfcec9567e5d1c101
    new: aeca90c0be32ea6b4cd7d2adf1fd9862ad013524
    log: revlist-cfb41ef9deb1-aeca90c0be32.txt

--===============7379837511086680087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624290544 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624290542-6fd51d6a1dead40c0ce359acd61728f783d83176

cfb41ef9deb1e6572ac218ddfcec9567e5d1c101 aeca90c0be32ea6b4cd7d2adf1fd9862ad013524 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDQtPAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T8oP/AgAkWzrG2t2TPs03O+z
O3Qfr3Xw97XAqeyriYKpR82qS8EJnez0RjYx6IXxnhUzLFqkAoqb/KmOoaXO/0/t
CKMAbrD/Ma+BHNadCG6Oq2DYPsRCS0Jh2KGs/gwFMTgCGhBswhuOTBqZjWpRQXWA
jy9wGRRpYtn5aXxkieLmp2QFm3D+lNtkIY/fmJydk3HuxP6vEG8HHy93OwnjofSG
ESX2yTc5HUMf9sBNfQy00m9T/lbXqVMm9XIy83ZK6rpsNdNirw0FJhuHcnMBUuEa
D1RNuR4vh4qj2o1lP6NCoyVuRAac0iBWR45+FqSRMe54CUYENc5VG/TdI2entsuT
avoioH4P2ImNLNPqY+2aKmkm9wNgXchxDUpP8ZEM2ZDlmT9onCHYM2vbCxGGun/R
WdLT6Jfy519CQcvbhPYDtYaxAfPZIUx807kdih0aLCLE93odp/LcpGv7Qj9YY8qq
qyfAWluwcQ92lru8HBs8KUwGV/8WTUOOnoq4jt04io6v0u6JB1ZsGecOparHMGAf
7Y85bJ391PKhBqw9e4REyW6ftYPhOs85rp92FhwP3929aPAfrlweUTLjsMMTpJTK
6I2qRv7wWH1HK1Pe8jHBfp5U0q4zVT7zJbru5iLtkBDqhd6rhrPsHKV57yK+8qeN
tgVUrwr/DALGIwE24sT4vudB
=baGZ
-----END PGP SIGNATURE-----

--===============7379837511086680087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb41ef9deb1-aeca90c0be32.txt

d2be572136a9a2e06c7ed5ecc384a3c3ae907379 net: ieee802154: fix null deref in parse dev addr
292a7b2d6fd5e617256f8b75170de5f794f46150 HID: hid-sensor-hub: Return error for hid_set_field() failure
c4d5252d4727cfde2e40b6bb65370e1ff85bcde0 HID: Add BUS_VIRTUAL to hid_connect logging
586f42174043dd5eb787654179889b7660e2f6ad HID: usbhid: fix info leak in hid_submit_ctrl
b8c81a1aa9e2c76c397536afb163cf52ede93925 ARM: OMAP2+: Fix build warning when mmc_omap is not built
6dafdef119a84d17dcb53ada57285e38ee9aca44 HID: gt683r: add missing MODULE_DEVICE_TABLE
fe24e43bdbe19a673508a0273993311b2f4ca375 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
a1ca06d00a820db6748c7d586dc48d8bd18b708a scsi: target: core: Fix warning on realtime kernels
791cbad537018ccfa01c84e297bf4bb39905b1e7 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
93d15f2eb75066876b1dff4fee0054b1afb1f8df nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
a218159c2eb8b0baa18686794865fef843026327 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4f20047a2277a8b4ec3b047d117694ae3a67c054 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
fe4ce74e122dff7245613ecb2d1b35a89bbb99db net: ipconfig: Don't override command-line hostnames or domains
07bd5ec3a3a6684613018ebb214fdc1021cdf16d rtnetlink: Fix missing error code in rtnl_bridge_notify()
6dffda38461d15e0d9a48b82899b1ad8dda7a9ec net/x25: Return the correct errno code
7e74f4b46bf2c3943ce1a9a6143bba8bc77450b7 net: Return the correct errno code
81f0b84c0c1d8882b2108f2c7e4c907398f84865 fib: Return the correct errno code
62a3fd6aa91511a5518264c4e296a6fe807ad798 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
db535c417b40ffac0f25d6ff07c0de157dd9caff dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
e0f0d502676e8a45754df71fb0dd0152c5eaff48 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
babaf98f07bf50144b031d420265b09a5b512b12 mm/memory-failure: make sure wait for page writeback in memory_failure
0849e7e48d4e884f829c4fc096c5b74c4e411e8e batman-adv: Avoid WARN_ON timing related checks
26984751a9109b31eb0cde726a724bbac8530d1e net: ipv4: fix memory leak in netlbl_cipsov4_add_std
91f7e07a650b1479316e6ac9b66b1fde16c46aad net: rds: fix memory leak in rds_recvmsg
d55315be34844eae19f088f88cf1430e974e28b0 udp: fix race between close() and udp_abort()
620c3c9bbcd959475e44c672f456c87b3c7f2680 rtnetlink: Fix regression in bridge VLAN configuration
ef6ced92518e2eb4bca8915cbd11650d5b334bc2 netfilter: synproxy: Fix out of bounds when parsing TCP options
1aae0c191fb114b815c6aeff120572d1e6107070 alx: Fix an error handling path in 'alx_probe()'
526ff739e1ac242e7e26afb80bc65dd051a19f60 net: stmmac: dwmac1000: Fix extended MAC address registers definition
9735c21f112a08d8f3568724c95f0daa9f9be4df qlcnic: Fix an error handling path in 'qlcnic_probe()'
63c93a5534b4937721e89252e4ee26c773fdc181 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
69307536dc4b4a98f19f563102bac6a4a47fec4a net: cdc_ncm: switch to eth%d interface naming
56c25b0be5d9c3b45442e95eebac23d3ab7329e9 net: usb: fix possible use-after-free in smsc75xx_bind
4fa9daf0f2b48e5794757aba3c4c1024ef23c484 net: ipv4: fix memory leak in ip_mc_add1_src
0cedc83233c0e5b50f20b3a1419b87057cd0c26e net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d06525e916e6faa0971049c014928b8b9ed4d764 be2net: Fix an error handling path in 'be_probe()'
b70c403057a877a9c655fef02b5f66dc5941c718 net: hamradio: fix memory leak in mkiss_close
e0afea761f7b3e3c8d7919fab0577da31d730ac6 net: cdc_eem: fix tx fixup skb leak
6015c341e8a1cbc9b993e318a5c11970ab9f8db0 icmp: don't send out ICMP messages with a source address of 0.0.0.0
1148f41bc27e2fce37fd8257f83eac3fcc8e43f3 net: ethernet: fix potential use-after-free in ec_bhf_remove
ef55c21a24d890cc2d001274b6371f0ba39d2c35 radeon: use memcpy_to/fromio for UVD fw upload
50fbfdf2819c7a9f12eac92c741daa982c669d3d hwmon: (scpi-hwmon) shows the negative temperature properly
6b5ccc07d39080796b7bcd8adb059fd3c9c62483 can: bcm: fix infoleak in struct bcm_msg_head
a3e6f7e50633f3dedd0e4684d7e8b7b8327acdbe can: mcba_usb: fix memory leak in mcba_usb
dc7d8e00f712be77cabb5ef853473e19d233074b usb: core: hub: Disable autosuspend for Cypress CY7C65632
5a9a1e0b34ded21037ca6d8a99b8e8aa7715d360 tracing: Do not stop recording cmdlines when tracing is off
5fbac062f14cc5face75810743de1d72b0f3f693 tracing: Do not stop recording comms if the trace file is being read
85432d6aaeb426a4c3cc4e98962ff24232f4ccae tracing: Do no increment trace_clock_global() by one
543278de646124e26aba77d7e7a2918309025982 PCI: Mark TI C667X to avoid bus reset
b87c2b72943b90712bfedefa106dbc114add6890 PCI: Mark some NVIDIA GPUs to avoid bus reset
2bc2c0903554ec023b40c1aa0e0c1e09a73c002f PCI: Add ACS quirk for Broadcom BCM57414 NIC
616be390e06c1e0142704cb961ee8c0dca98a892 PCI: Work around Huawei Intelligent NIC VF FLR erratum
f3ac31416bec779ca64150282ab4b91a2431cd13 ARCv2: save ABI registers across signal handling
dd71b205009a621602aa11131244141716ed1fa4 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4c4c53b78347791ad229194a8d0dc70fbab346dc net: bridge: fix vlan tunnel dst null pointer dereference
ac6427d1c0db2ab67818a447e3889ee18982b9ff net: bridge: fix vlan tunnel dst refcnt when egressing
5d22c1bbd580d30a6f01b8ab47aad29bf233e6e1 mm/slub.c: include swab.h
7bfdf5797ff0f2e9ab09f5a7f98d91c025b3e389 net: fec_ptp: add clock rate zero check
89303e83bc30fcba4ed5a5c338591b94b4b8a702 can: bcm/raw/isotp: use per module netdevice notifier
2fa0130cf495d5dc61e2f0754d457b7945bfcbd4 inet: use bigger hash table for IP ID generation
ca3ab78fdd2859fbd83c9930b84ab07469ec3fb4 usb: dwc3: core: fix kernel panic when do reboot
aeca90c0be32ea6b4cd7d2adf1fd9862ad013524 Linux 4.14.238-rc1

--===============7379837511086680087==--
