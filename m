Content-Type: multipart/mixed; boundary="===============1584686511356433325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:49:21 -0000
Message-Id: <164482856113.15143.3128146163073766472@gitolite.kernel.org>

--===============1584686511356433325==
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
    old: 5ea5629021f0cdf8eb1f9cd6f0014000d3a51466
    new: 70605f75c471d277b636b7720bfe8b3ed3d77adb
    log: revlist-5ea5629021f0-70605f75c471.txt

--===============1584686511356433325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644828560 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644828558-9b559633748c9ce668565c80ed6d089ac3dae2b2

5ea5629021f0cdf8eb1f9cd6f0014000d3a51466 70605f75c471d277b636b7720bfe8b3ed3d77adb refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKF5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yRYP/0q5NzezDPvH53pPpkiA
QDJoK11wvqxP+EW6m9iCpLZlyvX2gNWWnOa9gDi7g5LO7RIIKGcAr9TshTzM8OBx
w7BPaK7QEiuHJnrf5WS2rJSM/KJqr/OQd90dnceqG+ZtUFa95vfqhkYqgDKWW6Q/
JbNGZdDTNT8iSpo0aUehH06VUhKf1aVehMeabAJa5FZoba+Wc7+OcaB67reGRJ0W
XfjP8jfAOeqKuOeg7bswkRVS+/UoGbIJz1SdAXH3jAtQ/BBeeaAg458ZCm0lnP+Q
7o4BPZPa7RUx7mFQIS0KL4HLVE+KmzkpCPsRaRZTWkj7Rxa9eB3uF3NEE4PUMcvB
Q8yZ4GDTsyOVv3i3AmIDeiLaBuP4cj75rKl7ZTHt8ZJr+OGdYopbUerXXSCKS0Q1
dcyb7Dg4NjiQtwuw3KY08vBm1pXG57svAOMPFS6KbB1DGra3mQM/TgwVlVI8cThc
MiYVaA9kbQGr0FQvPJIaHL3I7S+zRnT0VQB9qAynwPLxetagh2rnvKUmhJkQzyig
7GmsEp6zMqhoyxJBwTb6DRAj8gQhLRweK4cbgjreq9BwAPgGrjpX5dbQEiJ/O4iC
5R89NCSmSkM01bsH8dPOxghjdVjJ9rAQikGlinD6H/vWWch0DBuLeh2uoN8AOQ1k
6J+dMDZJB52SRPrEu9PIH54B
=swkJ
-----END PGP SIGNATURE-----

--===============1584686511356433325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea5629021f0-70605f75c471.txt

22b0a6f178ea59f8793f2502e635685a25a8fe83 integrity: check the return value of audit_log_start()
036642bd422f7d24df0f45688d2e28d341938bae ima: Remove ima_policy file before directory
e8f6d4855bbbba7d490d94282fac8b045c6de7f7 NFS: Fix initialisation of nfs_client cl_flags field
31a34855cb75c8870b32f6cc6af0c92fcd6d1edf NFSD: Clamp WRITE offsets
b439a025aaed59b6ffa864176951eb5004906f34 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
18c08cc9a0834c4f3b955750a5a0f961c7f410ed serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
c99b1da32f63828c629e25db217b891e9248704f ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
e264ee4cf9e0bffa74bd91801c64a9483d7d8f58 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
301e2d648380d704f9f0cc718da8cd84b78e2231 NFSv4 only print the label when its queried
643bf67c553c9454230ae28eef0d75d3e3bcfb39 nfs: nfs4clinet: check the return value of kstrdup()
bc30373a93f7016f3998bad6095f247abe765d86 NFSv4 remove zero number of fs_locations entries error check
45e964d826852eaddbe833cb8087aa6c7f3121b2 scsi: target: iscsi: Make sure the np under each tpg is unique
772de057f194c24328133ab9ffd25261a488db2d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
84b136f44669ea0c902ca5099adc861b60a46aa2 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
595514311e7473ddd005b9cc0606961dff4c8dc0 staging: fbtft: Fix error path in fbtft_driver_module_init()
3385caf89029ecf27ca18ecf97efa0f98e1a0cbb ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
7d6210697482bc37d26682f6b8408d8d1c36daf3 bonding: pair enable_port with slave_arr_updates
781ab1f6182c53c32b1a0955a71290efb1c99cbd ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
831e451e64ebaa9f51519f3173628871b0d96d43 net: do not keep the dst cache when uncloning an skb dst and its metadata
ba207f6da758ea1fa14f85448260461a8b5a6c86 net: fix a memleak when uncloning an skb dst and its metadata
bcb938d18439daaecea03bafe1c13c1632374157 tipc: rate limit warning for received illegal binding update
432f29327e30fe453f422289d5ee02534e8f61a6 vt_ioctl: fix array_index_nospec in vt_setactivate
fa190c89fdcf5f1ef1880f307476660d2dcdbaa8 vt_ioctl: add array_index_nospec to VT_ACTIVATE
1ce6b5b17a1f114e23d7aa73c67726520bd5d2e0 bpf: Add kconfig knob for disabling unpriv bpf by default
80651f181eb00f30a255aae547375800f1dbdfdf n_tty: wake up poll(POLLRDNORM) on receiving data
13cd44e9c14f1875b4afe6e9c2856e9fff8b4826 usb: dwc3: gadget: Prevent core from processing stale TRBs
630e6e4166a7e090ef278d4afe0d2aea3b02a76e USB: gadget: validate interface OS descriptor requests
bdb2d5ee5029cc1a3975619ba0803c4fd4e1532c usb: gadget: rndis: check size of RNDIS_MSG_SET command
16368b1612927206e89706062270066648d38dc3 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
20eb54791cf16e0047ebd66b0f319431425233ee USB: serial: option: add ZTE MF286D modem
9b0be1ad9e2833b507de5245a53434f3fbefd84d USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
9870f89a4acf4dedaecdf79ee1b6f288e0c7d4e4 USB: serial: cp210x: add NCR Retail IO box id
c33df9865898dadc3ddb7f7a40eef5da967d24d3 USB: serial: cp210x: add CPI Bulk Coin Recycler id
8738c90cac4ff7ffe63c02a887532d9a36a5d698 hwmon: (dell-smm) Speed up setting of fan speed
70605f75c471d277b636b7720bfe8b3ed3d77adb Linux 4.9.302-rc1

--===============1584686511356433325==--
