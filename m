Content-Type: multipart/mixed; boundary="===============6473700153043943298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:34:31 -0000
Message-Id: <164482767134.5155.18306259810732672732@gitolite.kernel.org>

--===============6473700153043943298==
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
    old: f7ca1925a437ad1a906301aaaf1631e1c3c4a942
    new: 4e0d76a52878ea325227dbcea4903862e0996d81
    log: revlist-f7ca1925a437-4e0d76a52878.txt

--===============6473700153043943298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644827670 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644827668-2eb24ce5768df1e5a984c163269b30720a8ab4c7

f7ca1925a437ad1a906301aaaf1631e1c3c4a942 4e0d76a52878ea325227dbcea4903862e0996d81 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKFBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S1sP/15W9mZnZdu+OmiujQii
P6gdoBN7sCpYjOkTUFdLBz06aEnTCcUSHwhV0LWeLyRw9wzIvZCKePLqNVPTmMeF
01h61Xwv35XBYq5Nm+PG/NNIOQUaqK3oIfX/MaKS+SD5bwHTQzWX7YC46B9+EJvG
X2SRoEQs2Vr3iU09h0KMuBY2Y4yjXmtgAeLICzibLk6J0bdbu83BwJ8oeRGajkrD
nSkE04IMJSBLBKXrQPek/Va1iv1rYnRePUNT3SN7Ncg8phHq3yEKKsYsCV4vRJUk
kVkmbnH95Pyo+Jnw8Tpc7vyb9sY9Z950yTr4GRnD3UOVtaXMgTghunJeQYoC8MeP
W5Zowt36pUb8Xo+GlF5NxIJhn7TKLfUl+ymEskXV3KDBBmj2ujKssLqJWWyleaVo
QHCw2KXjG3Cpj9aZOfcd6CSiGE2RKF61S/AhBtQDHkGXryTfv06pLyApt+M4wc8Y
wQbwgsF8476kgvrLKQQU81/BraSjA0o4J+33CEVvTYAl2TV2MebgNspVUwBrRU6q
D2TbkMq+hv9tp+bthqG66SHYdQzvueLUXeRHuAdgIwIHliJBIuhIPe39PwnjBA3k
bDhDz910uEALzsz9VHl40DcaKXqJbsF1pCpZs8Qmlu7KWmqiayrDaUf8Y18Bc8WJ
V6c2UnCqtUgW+8O8RFd5tSav
=wenY
-----END PGP SIGNATURE-----

--===============6473700153043943298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ca1925a437-4e0d76a52878.txt

fcc4e242dd06fc4621373cf6ba9ed970df665d14 integrity: check the return value of audit_log_start()
f9c823cb2b887dd3591daab4fd7d47e28e183d8f ima: Remove ima_policy file before directory
738ac6570306f29b6d12ca6e08d666ebabb4f8a9 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
4ea74dd9106614d03059b480732aa9268de885ee mmc: sdhci-of-esdhc: Check for error num after setting mask
664d793d4660289958df0f5b7a3917b169ecbd70 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
7dfaf13b4d176b5e8cb1a350c170dfa50ed739f7 NFS: Fix initialisation of nfs_client cl_flags field
f1db38eeeb94ed7c1bab226fae6894a691ea4eb3 NFSD: Clamp WRITE offsets
5ac2d0362701f92a196b108fe4338c6109b4001c NFSv4 only print the label when its queried
dac2e8b053d7cbf8611b46db3b9887637432ad12 nfs: nfs4clinet: check the return value of kstrdup()
b4b73b19d01932a5e376995f08e4a22d94c837ea NFSv4.1: Fix uninitialised variable in devicenotify
e67387763eb2d45b4086c0c937e81ecb4d76c4f7 NFSv4 remove zero number of fs_locations entries error check
b8906e3c7863c82b31c2e00184978dc38b910020 NFSv4 expose nfs_parse_server_name function
9a54b967c6bbc0f5b90271331808458a61fd09e5 scsi: target: iscsi: Make sure the np under each tpg is unique
5d630ebddfecc8d74d9f82f3c39d09b6680aadfd usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
f24058f85f5eaf6c44d20970c5101614fd1f10cf net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
79d92340dd3771457759b876f4ab7716f48f8dba Revert "net: axienet: Wait for PhyRstCmplt after core reset"
676d87985b09402d1a8d09df3be8bddb9e4fee6f bpf: Add kconfig knob for disabling unpriv bpf by default
847f78db4c0b8116ec71b0bc25cc43492ba3a01b ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
bc56e207c5dc975237dc3a71984b54c7e113ff5f ARM: dts: meson: Fix the UART compatible strings
cfb6baad2a47d352caa8305b05bdcd04eef0274a staging: fbtft: Fix error path in fbtft_driver_module_init()
a405eba5637236542d6bd8e6c21deb624930c2b4 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
b1378afb02f8434f4ffb09c565e5b1a279388398 usb: f_fs: Fix use-after-free for epfile
9e191a0d1750c97b72f52a95820fba4b048ec2dc bonding: pair enable_port with slave_arr_updates
6326e3c21e9df6f0d730feb39395a920aadcd59b ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
8e4e68cf4cdc495bf99f46589cc2eaf6eb1e4911 net: do not keep the dst cache when uncloning an skb dst and its metadata
649f6f30a64f6199703406b23814c4c76b44cee1 net: fix a memleak when uncloning an skb dst and its metadata
a649769a44a4fcef4e053f095340f82cfa6b2d07 tipc: rate limit warning for received illegal binding update
0b0b674ab80afae1b7760900c30aacf5268a4d1e net: amd-xgbe: disable interrupts during pci removal
da4fd9a0d15bf8dc5386812921c04d161719b292 vt_ioctl: fix array_index_nospec in vt_setactivate
ff82a42ef29bbbabbf676ad3dac6423a106cedfe vt_ioctl: add array_index_nospec to VT_ACTIVATE
014ecea95c6378408c22d9a9bf6cf3c7adae9635 n_tty: wake up poll(POLLRDNORM) on receiving data
1099c633bcaa7133fd0dadb280da9ce7704d81ef usb: ulpi: Move of_node_put to ulpi_dev_release
2597a7131ec085f11d90f90fd16f7817c9b4a44f usb: ulpi: Call of_node_put correctly
4109b5e80253233ecd390d6d50b606c2ec0c46ca usb: dwc3: gadget: Prevent core from processing stale TRBs
e578007454fb21886b063ea5140f16c69ccd3a0a USB: gadget: validate interface OS descriptor requests
a1ec01a04e46461f174a1729c21261191e86e823 usb: gadget: rndis: check size of RNDIS_MSG_SET command
c99b0d33b760fccf336766f32b297014ae26e689 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
67fe1dc6032b841de24777b6b1ca6d861ff985af USB: serial: option: add ZTE MF286D modem
7d1dfe276a47a5506e969a318b431685808d3fba USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
6fb22666fce15d87863d85f07d6abde639b47aa3 USB: serial: cp210x: add NCR Retail IO box id
b51bc4dd63730e0dc26e17234c017d15fb835318 USB: serial: cp210x: add CPI Bulk Coin Recycler id
f6ef9d3593c40134a744d30a5076254558eb48e1 seccomp: Invalidate seccomp mode to catch death failures
53ae7648f9292d806ab21041e0e9f2e403a50c9d hwmon: (dell-smm) Speed up setting of fan speed
6e34c579adac1800cb91330bc529c12e5a6bdce9 perf: Fix list corruption in perf_cgroup_switch()
4e0d76a52878ea325227dbcea4903862e0996d81 Linux 4.14.267-rc1

--===============6473700153043943298==--
