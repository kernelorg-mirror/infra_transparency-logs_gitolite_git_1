Content-Type: multipart/mixed; boundary="===============3131157342181183200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:48:52 -0000
Message-Id: <164482853215.14842.10891450312854694948@gitolite.kernel.org>

--===============3131157342181183200==
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
    old: a7a102f9fd942320f97509e9dbc9c8e76c99f9bd
    new: 5ea5629021f0cdf8eb1f9cd6f0014000d3a51466
    log: revlist-a7a102f9fd94-5ea5629021f0.txt

--===============3131157342181183200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644828531 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644828527-03f1c8e4f546bfad6fd108aeac7f4a3216a90bf7

a7a102f9fd942320f97509e9dbc9c8e76c99f9bd 5ea5629021f0cdf8eb1f9cd6f0014000d3a51466 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKF3MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i+YQAIWyoq8k8kDu5PAlegYx
CaZbq37SRBaOYyajV/ZrvA+nlP+CVsLNNyBeo6Z3bLCfPv5YgGV8fJdgrYonhzkh
u6lBa/5dZAaFGcM1TTLgsa9fIuMgYJ9oaU3g4/Jja9kVjatwxVruzXHDOhBAQGZS
lav5UtMC7+iEZW97drwHptKcDXtHhrV6V8HcXLzCyZaSRXGPwddT0RHnHDOX3evx
etRw1C79Jsa1G2iuBWKUDSaZTaDDKKpgnd0fGMguNDGaRrRPQjlro3xyfE3bNjE8
kC6TdXuR5ut6hI4DYN6Q8x6z/UU+F1BZYBRhvo7Ri2pDWwdVVYCcf971X6/KUV/s
SHXyR1aWXnRFefrGpI8vb0DVUrrhV2sGujg6i826XrCDZWPdpFifstyWjCmhJBwD
aO0uV1DXf1i4XXjgyohhHIb5IutOKjEEkrNGp5B6gVZFNb3PB8N/I5vOG4lnqGuf
I6v89UfrI89THDPKH9ucfHLUYUh5tat30ipfPdZjHXLjWxQtNwhQqOmXrbEBLCxY
g0SyqMJV8+Qq0VZnQfgUnxmdA5CsS9CnqHjyixwFGlR6gdIjwfb4UZ0E4V5fRakq
XcOGJPSF/9fiLcOy9wiAxYs74oDC69zYvFFdvGdyiHhG8aIZX5WB+Mg63JVu6JYO
MJgZm5D2gGaYPTMiuWFxSknZ
=Vaha
-----END PGP SIGNATURE-----

--===============3131157342181183200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a102f9fd94-5ea5629021f0.txt

27062c2b344d3f352a1004a2067dc5facceea723 integrity: check the return value of audit_log_start()
daa923d87aafdaa0ad33ec3384745f782601ee99 ima: Remove ima_policy file before directory
c9d7cb94fa6050d6adbcce4dc2f7e70f9fd2ef15 NFS: Fix initialisation of nfs_client cl_flags field
e9d938aa188e190777450fe7d6ab0fe5b3360ec1 NFSD: Clamp WRITE offsets
b1559dd82c00e8bf732fa1fdab18a8582eab8972 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
954453fe94222af9d036768b17b9d958ed666505 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
2b894d44a20df21efca46266fa051da4477b7c4c ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
85b7c04183827a92178acce1d9bd4e3a04a549ef Revert "net: axienet: Wait for PhyRstCmplt after core reset"
1be9044bede2559e26f39103a5c0e2e486042fd5 NFSv4 only print the label when its queried
89f846eb9adc59e3d8b6b69a3eacd1749d328119 nfs: nfs4clinet: check the return value of kstrdup()
b3049e4ed2eb74360e989efb5ed52c5bf1e8abcf NFSv4 remove zero number of fs_locations entries error check
0b0d75670f73bb8bdf301e9e2357ef2cc76d6322 scsi: target: iscsi: Make sure the np under each tpg is unique
f0249e828cc1b38379dda52e16cbd509192e9185 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
ebdc0fdd83c3df8b14d6a9a643e139bc486d7860 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
bd3ca2295e6d56448e2f69fbaf854236326d2f0b staging: fbtft: Fix error path in fbtft_driver_module_init()
9348f50805e7e88ecbbb9679025e5c63ca46ea62 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
201a1c01fcbad572f0a7343ac366abe3923ba729 bonding: pair enable_port with slave_arr_updates
78257b188e6ddfa5ab694b9389e1dd9ef5a54d5d ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
0bf7eaf549255a36bae0f6260757c6d7b2d71b6a net: do not keep the dst cache when uncloning an skb dst and its metadata
68b1c1bda0ae75374b2782a3e4e4be7ec87f9a37 net: fix a memleak when uncloning an skb dst and its metadata
52b7e06858c5bc5481fd5649a9549669e5e3f670 tipc: rate limit warning for received illegal binding update
8f39739faec042379d5a86851fd7e521ae2f2630 vt_ioctl: fix array_index_nospec in vt_setactivate
aecc542e94c20227a25f9cf82acec2711d6397e8 vt_ioctl: add array_index_nospec to VT_ACTIVATE
2ceaf80cd98ff797b07e4ff2e649483d34ed6aa7 bpf: Add kconfig knob for disabling unpriv bpf by default
a22b311b18da667ef9ea3a41322f18866974ce5f n_tty: wake up poll(POLLRDNORM) on receiving data
ae583c6e4e2de0fb6d169820277377abf0b3d58c usb: dwc3: gadget: Prevent core from processing stale TRBs
57ebc857ea858eb8944063d11e543bca577ab5a5 USB: gadget: validate interface OS descriptor requests
b7c093e81ddee3b8cb4ecfdb2e8e051276d860a7 usb: gadget: rndis: check size of RNDIS_MSG_SET command
7c1ed92707c096310dc43eea1abfdf4e2fb7e7f0 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
fbde585e9170e40ce90bde7de350885cb7957ea8 USB: serial: option: add ZTE MF286D modem
fb61864299bba4fe94c4f5e5e9c8078f710dc9e8 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
a568feb8f6cdfd7261cbb72f4c3c549b222b4f5f USB: serial: cp210x: add NCR Retail IO box id
78f9d608b3532dcb0aa340fc8860fbd6b2eb7c8d USB: serial: cp210x: add CPI Bulk Coin Recycler id
f8c44fc8045e9207533e09a054a525cd4efb53b9 hwmon: (dell-smm) Speed up setting of fan speed
5ea5629021f0cdf8eb1f9cd6f0014000d3a51466 Linux 4.9.302-rc1

--===============3131157342181183200==--
