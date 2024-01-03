Content-Type: multipart/mixed; boundary="===============7964705360099595618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:02:04 -0000
Message-Id: <170427972459.12547.17413810640844258761@gitolite.kernel.org>

--===============7964705360099595618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e8105e8b64f58dfda22db000eea66c6fa22218b7
    new: 33bd783b9787ee4c1bd3f0c839e06be71fbcce8c
    log: revlist-e8105e8b64f5-33bd783b9787.txt

--===============7964705360099595618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704279722 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704279712-198e26e187ccc01d65a661d8e421c73ce8898491

e8105e8b64f58dfda22db000eea66c6fa22218b7 33bd783b9787ee4c1bd3f0c839e06be71fbcce8c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVPqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wLYP/2LwMH55H4wQsYNca8GJ
g63b9zCDRf9alDaFtxmxWJJNas7Su3PKQDe8SNRsrur4AkDzMfuPWQ425ZDLK7i/
lO77NcjIQLPs5uxoeTXeHs5myZKaMlCJCmnseY3X7frs4HbaKsnyJp6cTz9V1V5Q
0WJcLghxZiJ/tbFHwpeS6T94SB3ujw1KcS4WKxVtqyw2fhzHpQfPG/VXOx2iArij
avh96sPZccYY3cd/kYLpNiOAi6f7o+PHzGXbejkSDOipvFoCoGERwL52mgbW1+l8
eLHFcKLYwN5Mc//Gi/lmEPSRR9m2BTfe6banDay2dIWHnpemGXnBPcwT9oFT6hTv
f7d85BI6GEaOpS2KDAfz5gHwSjzslT6NkHz0kjp/Q96U2LKgaUXPcr/t4jR2qEdN
Fd0H1pGcbS1ASh7rPzv6W8tCquGxy/B8ZcuAQYa2ynpYqkVF04vipzvF2686sobN
iR2VZkua4ohgSgcBNCjiRgi4PzJN1SslQtFTDL9d5f++QeYscuU4BdYZjdP1H79I
F1CX6FD4wm2Ld7ZFtWwdwdkzUWV9lIujIwha0hYtXgX1ASiMQob3d5AHwin+ojaI
zbBkTOYbSZGsJrRZ+EmCatVAiccuciB4r466ZJ+hbWkSOe3o+JB9FIG8rbRCO6XO
sVcR3n/mwzAaCERKQaosg6LM
=cK7C
-----END PGP SIGNATURE-----

--===============7964705360099595618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8105e8b64f5-33bd783b9787.txt

171305fc4a6bca4a32dd517a68ef882f51812624 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
ca67e6fb9b19f76a504ccb97917faf1f59cd5597 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c573587021d24381551fd2cf1b389008e804f9f6 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8dbdd3c20396f918cc6864183675e1a8c1f006df reset: Fix crash when freeing non-existent optional resets
6ee02ca72e7249eadcff1726e9bed53136a600f0 s390/vx: fix save/restore of fpu kernel context
167844d6e8017d2810f78d64cb46bbcb580a79d7 wifi: mac80211: mesh_plink: fix matches_local logic
a61fa8ff023591fed71d4557dd8f838d3f9ddbaf Revert "net/mlx5e: fix double free of encap_header"
5785d69698b7e436c3ab301cfd96cb28a241f3b2 net/mlx5: improve some comments
9dc5fa555f303a5b5b9ca6fb3cef193a6b0e0914 net/mlx5: Fix fw tracer first block check
c4bcf9e25522620ad45d8d54110c2288a49c1bed net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3e1a31ce73618fda4a8dec43ed809b56ceed8bf5 net: sched: ife: fix potential use-after-free
3b5557b42fd4e9972bec02fc4fd87a9dfbf105de ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
4db0b36942759608c477af47fb983db595ba3cf7 net/rose: fix races in rose_kill_by_device()
49c17a046f194d50be79b7b76294a49ce695dbfe net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3823d0f89a710f4a67b6ea4fe26f0f21034e40d7 afs: Fix the dynamic root's d_delete to always delete unused dentries
5642c3c929e9c0c06f6ce61958a6514e4e4ed715 afs: Fix dynamic root lookup DNS check
6b07b97282cf5b4f62ddab6bda5c88fcd7c5aee3 net: warn if gso_type isn't set for a GSO SKB
7a769503bdc686e711a2fbe708148f43bade69d9 net: check dev->gso_max_size in gso_features_check()
560624a1ac23c21ff032677115cf358943179aaa afs: Fix overwriting of result of DNS query
dbb80aedc5559cc83019a300905a6de4a97a59f0 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
ba8737f5eec67ce114db637f8350b137c22aafaf pinctrl: at91-pio4: use dedicated lock class for IRQ
b88c03385aa54b6d3206df49ff29712deb2cf255 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
9b3a00ec2e8921306cedec58fe292a82b1caf34b ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
686361fd032a80dffcb077f128d27a1f4488e484 smb: client: fix NULL deref in asn1_ber_decoder()
d53acd936bacc2eef29a6ab19c63337a59ef301d btrfs: do not allow non subvolume root targets for snapshot
9b0cd3c6205b1769de204918e9b3a4c04cb8f332 interconnect: Treat xlate() returning NULL node as an error
8347f27a58dead6339e9a8ecf72f95ae5598c54c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d3143e8c2ff40b68b46eea7c1a3fe2d50d20965f Input: ipaq-micro-keys - add error handling for devm_kmemdup
c62b6a809758e77338ae685fa9473cfb1fde3649 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
5fbdbb3b20411b38aa8dcea28180dfe62f854e8a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
e3cfc85c4c6e752789e8e202c892f7a4ca1e162b iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
0b9121e3a63d9a34b6b5c73fd00879415ad58db8 wifi: cfg80211: Add my certificate
885d2a3943244c1b671064d47aa93a3c044b4483 wifi: cfg80211: fix certs build to not depend on file order
ab68b58866fc5775f266f547fee3a20cff81e201 USB: serial: ftdi_sio: update Actisense PIDs constant names
be2bcf8c7b98bf4fd2c914f83ef808c2d9fb8c58 USB: serial: option: add Quectel EG912Y module support
9a89b4f2d838de4a83c17a8a6dc3e806a009d6ac USB: serial: option: add Foxconn T99W265 with new baseline
6b2159b1b30b89cbc2a24f8a4330510b0d8f66c1 USB: serial: option: add Quectel RM500Q R13 firmware support
99da108df4e7958664ecc0a823bc66c65dba1592 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ef379b5ac774b3b1744001c66dc41a7378d2c12d net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4e114d5dfbb6467878da2fb1a6b0a1eda7882f5c net: rfkill: gpio: set GPIO direction
c536db2454743305786ea0be2fc2651c526bd7d5 x86/alternatives: Sync core before enabling interrupts
64685ea603df57f8615f861f88b51e98c867e952 usb: fotg210-hcd: delete an incorrect bounds test
dfa15edc2b578f5d32fdeff62a578a74beda5179 smb: client: fix OOB in smbCalcSize()
6a6832010436360b1d8f3aa1749ea7127c15806e bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
9181e59901075358a9ff302444916d438d6286dd bus: ti-sysc: Flush posted write only after srst_udelay
d7a16fd50f07fbd536e85471cf4251fac1989fd5 ring-buffer: Fix wake ups when buffer_percent is set to 100
b51f09333824cc158064ffbbc912be1ed4b5d4fc tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
33bd783b9787ee4c1bd3f0c839e06be71fbcce8c Linux 5.4.266-rc1

--===============7964705360099595618==--
