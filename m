Content-Type: multipart/mixed; boundary="===============1614364823751634427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:23:17 -0000
Message-Id: <164482699740.29797.12584026949098436590@gitolite.kernel.org>

--===============1614364823751634427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ad3dfaf3e83818c54d1d2637ab818a4b00f8baf7
    new: 223feab50ad04d142b3bcb16d662b279ee2a3405
    log: revlist-ad3dfaf3e838-223feab50ad0.txt

--===============1614364823751634427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644826996 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644826992-75e678bf4cc8f9a1d67d8117d44e8c9ab9b5f80e

ad3dfaf3e83818c54d1d2637ab818a4b00f8baf7 223feab50ad04d142b3bcb16d662b279ee2a3405 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKEXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5CYQAL65En3HBkaSxBvY8YV3
LfA7gmCX7NK8YcxLV6sdmnFBu5XuUXXiskyXwLDgVrEi3vHFxBrV4FDo4Xm5shAc
cNueGjDVbTcT98Ah8TXD7WRLc3nfnT4o/geO6NQDTPPPJW+1ZLjDHQ3L60JvhRX6
st4aycn0DwHH0/5S6Rk2mjC7ad/y05ZODKymS6WHNykP0Jnr4y9ki3D3f1cej2Mh
g5G8vulrvLOi1hxApO25LYQG17i1meT1TSjfYQKqFnmN8lQZaZ+CjEGxpCixJFZ0
lcAsBGEj9swHJ7x8bvB5DSPZGUX4yub38S1k3gGnVPwf/dL5zOtNYSG/wGNapIpP
f4iVZ7YXQEMRfy0DSWZNyAZELvxkCHxRSnKUHEoN0F8r/bpeUCh6j2RWAWNlW3v7
HKblD9TCIA4SbnmRZf7VgF2FLV4K4CrSY9N0NejhakEe+17TiWaepkKepUtkMoR+
e+v7kMXeyJJ81UNH/14YraAuUGKIJhhMdwoHMPSj9hB+Bb8XW5vAIilIXb55XTqh
9I3x2+kyy1orrYNXLvK2pZSX58R/++snsiMdU6aTu8BEIfwa+xHEjnnkTnM2cVRO
wkFXlrsOpI0TDtz12tRkS2LL2zvqnEs8NVfrJQzRMoPkIxJwiRJJkDef3lCRxwy9
NhnPRJFqVL5Jc6Qm1UhR9Hm4
=A8jR
-----END PGP SIGNATURE-----

--===============1614364823751634427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad3dfaf3e838-223feab50ad0.txt

e1eaca6b8f45ca884bc4c7f891446e81a9762aab integrity: check the return value of audit_log_start()
7ffb85ab001e926fbf6d1752cfa44a539731310c ima: Remove ima_policy file before directory
fa8bc049bd3370e29e6ec74c1d43c0b85ff9f135 NFS: Fix initialisation of nfs_client cl_flags field
e6fc6b74d83e60fba1ca5edab87ff6491ddcd785 NFSD: Clamp WRITE offsets
cd8d8e35fd43b747ce5e0b00d7a27b5d897c5839 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
99040cee4938a4193eaca5dbfb1109e335bba002 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
382edfdd80aa91f19f0bfa3a6b3ec749e9f885cd ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
1424b799c88457c6690f863dfb0f9b6d1bd1785d Revert "net: axienet: Wait for PhyRstCmplt after core reset"
7371ee95910b79cd3e9eaadc1c5980498c7730ce NFSv4 only print the label when its queried
cd09dfa95754313dde477cdabeb26080b37d19c7 nfs: nfs4clinet: check the return value of kstrdup()
4b7245ae3c3c48b8ca7927d9912f89b0d1f4838f NFSv4 remove zero number of fs_locations entries error check
30d7191a6c9deab10fbf8ad2d6741dec5902fff8 scsi: target: iscsi: Make sure the np under each tpg is unique
535ba3581bac4bca975656595d62b7ceb2dcf735 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
5ea13ba305c72f7b4ad3ad7d1ecdfb34c930ae70 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
04c7bb0ce5363ca81e4bd1f9b701a2305203699d staging: fbtft: Fix error path in fbtft_driver_module_init()
e8508cee47344c035d604c65c7133678de17e2d9 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
26a3e9aafc91cf3099651ecd219401e96dbfd521 bonding: pair enable_port with slave_arr_updates
bd122f713c2e3deb5af2c6cd758f4e1cc1d945e0 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
d45ab0bb1d86acf9aa22b1487e4f7715b6100235 net: do not keep the dst cache when uncloning an skb dst and its metadata
2ae96d68aed23289ef0365f37755abe1a2a2328a net: fix a memleak when uncloning an skb dst and its metadata
4d661d7bd2d39a55e4cbeb00159884c65319bc23 tipc: rate limit warning for received illegal binding update
5ce931834e2e06fc4f9899af348032919887f6a6 vt_ioctl: fix array_index_nospec in vt_setactivate
03ce89cf148b72e861355ae69514c4916d2ca813 vt_ioctl: add array_index_nospec to VT_ACTIVATE
5cc9d9559a3083df41910786dd3b674f674955e9 bpf: Add kconfig knob for disabling unpriv bpf by default
23a167833df22727f1b85a66689b4bc8a3dd09ee n_tty: wake up poll(POLLRDNORM) on receiving data
1d3b84f8814b9c08bf2824660bc4421b4cafb8b5 usb: dwc3: gadget: Prevent core from processing stale TRBs
094731678a9be60f448a985db3e8624b842d7c36 USB: gadget: validate interface OS descriptor requests
db89b00642ad12c45120f99be0ded329ee9b7640 usb: gadget: rndis: check size of RNDIS_MSG_SET command
5a056df4d08b5722c4c27b46991c444485daa288 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
9eacb68d8e3f3eca0828ffca5ff9bef819084c11 USB: serial: option: add ZTE MF286D modem
08c5f99da5d8ec66b12b190592fa43bf1e5747f9 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
6d0d87f7bb4d80fdc2a1dca868b556f5c6bd2220 USB: serial: cp210x: add NCR Retail IO box id
8251c534955e25c31aea5ae60fc29205b0291efe USB: serial: cp210x: add CPI Bulk Coin Recycler id
d0d4e7e47612227eaee7053a8b6bd7c1eb26fab6 hwmon: (dell-smm) Speed up setting of fan speed
223feab50ad04d142b3bcb16d662b279ee2a3405 Linux 4.9.302-rc1

--===============1614364823751634427==--
