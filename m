Content-Type: multipart/mixed; boundary="===============3524229423724469146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 17 Mar 2022 12:14:26 -0000
Message-Id: <164751926670.18913.15755022036632545712@gitolite.kernel.org>

--===============3524229423724469146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 263cb2d53fd9185d95a6782d55b2c04afefd1a71
    new: d58deb5cb7f6794eb1d15eb7923fe037c92c0a42
    log: revlist-263cb2d53fd9-d58deb5cb7f6.txt

--===============3524229423724469146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263cb2d53fd9-d58deb5cb7f6.txt

368b610e8b78a14194e00b5bb1ec730e3e913f88 tipc: improve size validations for received domain records
dbced6939f7a99a3eaf09d09e3c7d35a1213b411 bpf: Add kconfig knob for disabling unpriv bpf by default
a1fe7c115390cb87a19c9ef26f3e3d217d947eb7 integrity: check the return value of audit_log_start()
1c23bc2c99401d096d9985a15724f5c7a141986d ima: Remove ima_policy file before directory
d103b7a2ca2121e829ae0b88e084c6b7bd5cde8e NFSD: Clamp WRITE offsets
53ce2ca674d2c7d050240565daf1ed4796f8b874 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
488471fc961382bee7bdff17c25cbe4c02f14c52 NFSv4 only print the label when its queried
e10a7e37074b9d1256c3462421ac8a1236aab733 nfs: nfs4clinet: check the return value of kstrdup()
f4e7c92ae2b5196a92518ce8aa9adda735bacc7f NFSv4 remove zero number of fs_locations entries error check
41210a6d8d6663459373428d54b9630a0de3eb9e scsi: target: iscsi: Make sure the np under each tpg is unique
0c8948a8e0071d3a9274b3cd3c0a5023e2c611e6 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
792ce932a9305b31b89e73d766f3cc27188613a4 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
0bced0c6d5145de2810f4f77ce72e7e0972f9164 staging: fbtft: Fix error path in fbtft_driver_module_init()
e9db24433e7082d6ec83ae7cb57ab952c07cb4b5 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
d1ef374bf6813e459f11f613aed391dc7c09a867 bonding: pair enable_port with slave_arr_updates
090beb4ab2ea9deb4d5689a16da7e6662e209e03 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
1a3f7cfb594e6aa55ab32c259bf304b57559cecf net: do not keep the dst cache when uncloning an skb dst and its metadata
c1d5f4182b25fe6051ee53486e4087bf168ee753 net: fix a memleak when uncloning an skb dst and its metadata
e5773e63628f2604a907b4570d39b907dd1b1d8a tipc: rate limit warning for received illegal binding update
c23ba06ca3eadb56a3c12c23c8eb124eed094c3f vt_ioctl: fix array_index_nospec in vt_setactivate
ab8159374afe98bfae311711732056ada09e054e vt_ioctl: add array_index_nospec to VT_ACTIVATE
fc4469b420e7829c75078ac7af2de814cb34506d n_tty: wake up poll(POLLRDNORM) on receiving data
0dd538f57279f5d638098c298b89a31c79fbefc6 usb: dwc3: gadget: Prevent core from processing stale TRBs
aaa13d4d5382acc3aa4016286519b0fe7029db0c USB: gadget: validate interface OS descriptor requests
f9cba9b773c9c7f665fabf494225397d6460c444 usb: gadget: rndis: check size of RNDIS_MSG_SET command
9dbc1456dc3bf61a894ba2b3f417d7fb261e2a3b USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
35dbbed34098e32787258ffd9a11bb1353c64d8e USB: serial: option: add ZTE MF286D modem
c1f07f68c4c6ff3baeb405179363ec1f98ebf0e0 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
ec1d55594b3b3616474f56e4d6a805da96db0549 USB: serial: cp210x: add NCR Retail IO box id
746c582620fbdd2af4ba9711c198f4c1c15111fd USB: serial: cp210x: add CPI Bulk Coin Recycler id
5bf6836c305585375344ef833e741bfb14c43555 hwmon: (dell-smm) Speed up setting of fan speed
ae6993c878a27c1a58aa1f4a90f2035c272eff6c HID: wacom: add USB_HID dependency
d58deb5cb7f6794eb1d15eb7923fe037c92c0a42 Merge patches from 4.9.301.

--===============3524229423724469146==--
