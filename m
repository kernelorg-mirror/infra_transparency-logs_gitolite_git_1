Content-Type: multipart/mixed; boundary="===============4788514287469970496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Feb 2022 11:44:32 -0000
Message-Id: <164501187249.13263.16496204203248158804@gitolite.kernel.org>

--===============4788514287469970496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ad3dfaf3e83818c54d1d2637ab818a4b00f8baf7
    new: 45c20a29e4c235f595e04cdb306bdcee8b83bbf5
    log: revlist-ad3dfaf3e838-45c20a29e4c2.txt

--===============4788514287469970496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645011871 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1645011869-3e6198301dedf3d85d1ebc539e93e74ddb66f8c1

ad3dfaf3e83818c54d1d2637ab818a4b00f8baf7 45c20a29e4c235f595e04cdb306bdcee8b83bbf5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIM458bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BgQQAJd2qvChiHE3rYMk8NH+
9WAOVaXMcjIQCU+vCcbTAXZ+Uf/fMGHIN+VvqzBiGRkwp4h7ePxB7ctC5AECqiW1
2q9krEX1QN8bAZR1ZPak4znbFidMwkK419GR49+KoAs9XgIXDBIM71oLIuJduRVR
bdVYRr1z8n4rTPSSw8Tf/t5DHOYtKAfv+9ZkRgY/z6CvQGoU/c6GWA2qrNpHW8ft
Comkk6Tqh22JMGNShYsq91YfQtIneIgUrVJxzsC68+6ST9nPL8ebSc2Lw9sUrGM4
3UCtCARHGbS9Z0OPu7osp3ZerMC8nOyp4MSr2TzYDkwnvrMnf2SWbVtZJG381VcY
URNJ8nYYzOsmNAh1NWP8s4FZO1KLEC1Ngn9BcpOnT5u5ufLQQJGCs+zmWG56JGFp
OENMXw7Va5Mq2QkfTmMJFTYkjT/oZ2per5tt6ZCDyeN0XvzwtB5lV0/u/NXaWEe0
8ggaDvnftJ3waVQthQIuLg05GuB+vsOFXHESBmXmFLHeRUBb3LPX0dB12Jd5SIih
/lra9MwmqXn2VVpOdS87P99Oo33ULDkuqockwdAbVQXPWDeL61d3DDmaRYw20vCv
mDsiE6EtvTtPQcU4t9lnLKl0F5loZqMrHcpocJb9f/JiNEe/Li8oGDLUJfAjsHW8
n7R7IzQ63JSiXmh+iBTffMg3
=yUSb
-----END PGP SIGNATURE-----

--===============4788514287469970496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad3dfaf3e838-45c20a29e4c2.txt

9d75b8889739721b59c5731a68c06e7683e8360b integrity: check the return value of audit_log_start()
dd842056ef7ca1dae78eb0ae1d6beaf1b767f666 ima: Remove ima_policy file before directory
ccc3a3fbf04f64de1f8c3219f27ff8e0dc692b3c NFS: Fix initialisation of nfs_client cl_flags field
f56ca2421c63f879d48e5dada63194c9fdcdc6d7 NFSD: Clamp WRITE offsets
29c00a3756a752f6ea24177d127767cfa24ea522 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
40555e6d2b43a79bb9bf1a2ebb8d1aec9c25be83 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
216897eecef94fd1a897d0b8f88f01cd5f631088 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
a00dbd5600ffc7e2ec2fbf1982d075e6e8929b89 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
06f6387fe4f27ae21d1f19c5de17c6b69b8ddb83 NFSv4 only print the label when its queried
899460b3737dcc91107c24bdc297c177ef327bb6 nfs: nfs4clinet: check the return value of kstrdup()
3df92dd98ffca9cc92fc1ed4032c7b0d2148b939 NFSv4 remove zero number of fs_locations entries error check
2953394b3129aaf5df3b61918ea2570ff878a7b8 scsi: target: iscsi: Make sure the np under each tpg is unique
86500a99e5a5a31855ca1210d6e8a44b6b075780 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8fffbfd1ccadf66ab0272d9018f14897c549d76e ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a0b1dcc362579d911ee64ca7e075fe0b8630c768 staging: fbtft: Fix error path in fbtft_driver_module_init()
61a35db807aca8012d484c72d6c5e25b24296ea4 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
039b2b945f7470d6626a7e9cb29df4dc52adaaca bonding: pair enable_port with slave_arr_updates
80c529322600dfb1f985b5e3f14c3c6f522ce154 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
cbb43514c830cdf0f021ea74e7375a29baf80f8f net: do not keep the dst cache when uncloning an skb dst and its metadata
4ac84498fbe84a00e7aef185e2bb3e40ce71eca4 net: fix a memleak when uncloning an skb dst and its metadata
9839da923ff9eaaae7cb3fc9d59bf2141cc3e15d tipc: rate limit warning for received illegal binding update
830c5aa302ec16b4ee641aec769462c37f802c90 vt_ioctl: fix array_index_nospec in vt_setactivate
32b0c0546025c1efe6b87095b182a0b197b82d74 vt_ioctl: add array_index_nospec to VT_ACTIVATE
b6ef4bc38b57e52eaeeef2efe149113b7303e609 bpf: Add kconfig knob for disabling unpriv bpf by default
709557e6742f870c71f8307d9a1e178b5d009b01 n_tty: wake up poll(POLLRDNORM) on receiving data
1187fc20f45a1b3160998105614cdffa09d8f0d8 usb: dwc3: gadget: Prevent core from processing stale TRBs
f3bcd744b0bc8dcc6cdb3ac5be20f54aecfb78a4 USB: gadget: validate interface OS descriptor requests
ff0a90739925734c91c7e39befe3f4378e0c1369 usb: gadget: rndis: check size of RNDIS_MSG_SET command
8f5de7156e7c56846d305bf40eb800ff06fb3d28 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
000e1e34bb2e1d0598e6cc0e8bbe1e5cc2a1f5cf USB: serial: option: add ZTE MF286D modem
04d7abaabb5e46dcf051139cd8ddc32108cea181 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
4d41176c25b6b80fc340cf23c8ec5aab3677e807 USB: serial: cp210x: add NCR Retail IO box id
52ae749aa411f02f1c56d51ac4ce554b1a0a97d8 USB: serial: cp210x: add CPI Bulk Coin Recycler id
96eef397499865c90e236cf88332f2aff49ceeb5 hwmon: (dell-smm) Speed up setting of fan speed
47e529da055fd8012dbbc322f34c9ad38c6369e1 HID: wacom: add USB_HID dependency
45c20a29e4c235f595e04cdb306bdcee8b83bbf5 Linux 4.9.302

--===============4788514287469970496==--
