Content-Type: multipart/mixed; boundary="===============6588235907221253224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 17 Mar 2022 12:03:21 -0000
Message-Id: <164751860175.11185.7356654900003007664@gitolite.kernel.org>

--===============6588235907221253224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 2da59b21e4e0de4fcdc61659d93dd26a0aed6dea
    new: 263cb2d53fd9185d95a6782d55b2c04afefd1a71
    log: revlist-2da59b21e4e0-263cb2d53fd9.txt

--===============6588235907221253224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da59b21e4e0-263cb2d53fd9.txt

798395e95609105256aa3eda56af742fc5befd82 bpf: Add kconfig knob for disabling unpriv bpf by default
2a5afd14f68dcb55d4b2d139535baeba443642ad integrity: check the return value of audit_log_start()
8ec198a82d7df073a63f3fc2d48b05f3ae705313 ima: Remove ima_policy file before directory
d7eb9f56b1e7da21503a75b732edd146fc249457 NFSD: Clamp WRITE offsets
5ff9ffd9424265201fe7929266b5bdf2ba6922a0 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
f21baa5da0fd8ad47992831b225b41af6e40034a NFSv4 only print the label when its queried
05687bc544720fda7cdf5bd9f25ec5f45050da95 nfs: nfs4clinet: check the return value of kstrdup()
018c465487517c458ba96600196ef79550c97281 NFSv4 remove zero number of fs_locations entries error check
8a9926c181b166bfdd620da4bc130489d623477a scsi: target: iscsi: Make sure the np under each tpg is unique
b9323262a96104798a73a43d26aacdacdce0c5a6 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a57af9cac7dee70ae5bdcde6d7ea80b92eaa838f ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
6a3091705abd3525bf237a9ac9054b7d5b8e8f57 staging: fbtft: Fix error path in fbtft_driver_module_init()
c52c0ae96143a702f04a82a0d973a8cdaeeced0b ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
f95c66171bf6d73aa734aab12102ce976852e309 bonding: pair enable_port with slave_arr_updates
ce44115c5550bb455957fe3b26e72c3e714ace5c ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
4b912d5f202ee956f646e9d7a91dcaf7e9d9e929 net: do not keep the dst cache when uncloning an skb dst and its metadata
437a16375a493d1de21847b81515a17d47ebf499 net: fix a memleak when uncloning an skb dst and its metadata
edb21d7d4b5407e1a5609e27ed9f06347680b6ba tipc: rate limit warning for received illegal binding update
63001786ea41feaf4f06d017cb72247e702ba2cb vt_ioctl: fix array_index_nospec in vt_setactivate
6d43f16a191d9121c010dbd34e5ccdcac938ecf1 vt_ioctl: add array_index_nospec to VT_ACTIVATE
17fe7a8f3abe5d62c98906a66ed44aa4e2b8a28c n_tty: wake up poll(POLLRDNORM) on receiving data
ef230518d9665c5d4b84a48d97b8a71b1d93e834 usb: dwc3: gadget: Prevent core from processing stale TRBs
ad8515d7eaa1b643ef7138b70224760b08931a30 USB: gadget: validate interface OS descriptor requests
5e5e954b559c4c2888cbace3a9c3835bae9e7caf usb: gadget: rndis: check size of RNDIS_MSG_SET command
4234882f96cd4ad614fe40cf97cf82a6bd5c4cb9 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
ed04e6bd928487229bdf55e9463a7aa9bd6b62ef USB: serial: option: add ZTE MF286D modem
9889619f6ba16320e1962571c6362e4f895ecac4 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
011beaf6838acfac802fc3c1c07fb77f3a2de728 USB: serial: cp210x: add NCR Retail IO box id
e6dfa337cd699abe96db63f019b808b72b98beec USB: serial: cp210x: add CPI Bulk Coin Recycler id
b3b4a758ff594414c0a596e2cc828a50f1885aca hwmon: (dell-smm) Speed up setting of fan speed
bb26aee0aa89ad01b55f3e21d429ae846b839d9d HID: wacom: add USB_HID dependency
263cb2d53fd9185d95a6782d55b2c04afefd1a71 Merge patches from 4.9.301.

--===============6588235907221253224==--
