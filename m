Content-Type: multipart/mixed; boundary="===============8368514040002086498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 18 Mar 2022 12:02:09 -0000
Message-Id: <164760492919.30147.3013925998788292636@gitolite.kernel.org>

--===============8368514040002086498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: d58deb5cb7f6794eb1d15eb7923fe037c92c0a42
    new: c3ddf16e2ef74184cd4f9e17f51f56e0dc6d3af2
    log: revlist-d58deb5cb7f6-c3ddf16e2ef7.txt

--===============8368514040002086498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58deb5cb7f6-c3ddf16e2ef7.txt

f86b87424a132623dd8d15801c578b2d5e351060 moxart: fix potential use-after-free on remove path
5385b4231e31a64bee1c2a636eb68e2b5461f005 tipc: improve size validations for received domain records
6d46b2a0c475b831094eefd18e4c7fca6f591f14 bpf: Add kconfig knob for disabling unpriv bpf by default
3b040cd676a76b4ed087850e5ecfc3c6d63fbd97 integrity: check the return value of audit_log_start()
a30466907792662ecc63fea1c46de239bc424aa4 ima: Remove ima_policy file before directory
6aa102df0875186b081d4fb6550e0cac75ce2238 NFSD: Clamp WRITE offsets
0ba428f7229f4275060e792da5e3db9b7f982460 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
ea26a483d6ef6c59695b6d8f22e65607d746bfeb NFSv4 only print the label when its queried
8a8419da369ea4edfcab9a151c095b2bd4fdeaec nfs: nfs4clinet: check the return value of kstrdup()
e5a6ab45d9109d2f39e622cc5a62c80ca5bd8ed9 NFSv4 remove zero number of fs_locations entries error check
e3b5dbfdc613aba27c28230460a1d1c000dde344 scsi: target: iscsi: Make sure the np under each tpg is unique
8dc468e998e337db83e6f8d2e59bf3255586cd00 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a629c8a3192bbc555699246d3df80db49a3eddb0 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
084819979e55c4dff58f0092c0c29512705ebcd8 staging: fbtft: Fix error path in fbtft_driver_module_init()
89b4633602e5fc098dc829b4832ac914c38c66ad ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
8176796e0286dcbd94ff55b0b608b6763a85a94d bonding: pair enable_port with slave_arr_updates
0de6a060816abba4f130fbdf3eea3da72530eccb ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
e410676af66e026b8534bd52d1197f4752815848 net: fix a memleak when uncloning an skb dst and its metadata
7c250f6f6bed4fa287f391439282b7d843543500 tipc: rate limit warning for received illegal binding update
fca8d5fada98defcc56889823a044f1190ec8d09 vt_ioctl: fix array_index_nospec in vt_setactivate
1707d90a148372fd25b18bd3fb32588a05e2ce9c vt_ioctl: add array_index_nospec to VT_ACTIVATE
09c7ca6400807e3f8451080dae3b59289ebcd508 n_tty: wake up poll(POLLRDNORM) on receiving data
5f859c3901798ee6e23b79d70bfcf15d35acb76a usb: dwc3: gadget: Prevent core from processing stale TRBs
1aa0a528693e1722a7a12881f40e7a3a4f1b0c73 USB: gadget: validate interface OS descriptor requests
e267b88f1cb2f62ec0cce04476454b7ff3113a57 usb: gadget: rndis: check size of RNDIS_MSG_SET command
778afcbab0f0bb43336426c5984b995ca52b0f20 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
6177eeee77dbdf987ebff16be9ceedffcd69a57b USB: serial: option: add ZTE MF286D modem
fa3fe5ad443cffb5d85f95e2cc80a76452334e58 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
ac4b74deebbe54312f854b49f746f33f893518f0 USB: serial: cp210x: add NCR Retail IO box id
d248b1c7548ecb14d4dc67fc1839c2627ce6fb6f USB: serial: cp210x: add CPI Bulk Coin Recycler id
38f8851bbda505e518ed81d4e62f209a5a19f686 hwmon: (dell-smm) Speed up setting of fan speed
6c2347af096352856731ce77699d468267b1fbb7 HID: wacom: add USB_HID dependency
5c3874aef845d27168bac6dc765459cfbe2d19fd cgroup-v1: Require capabilities to set release_agent
c3ddf16e2ef74184cd4f9e17f51f56e0dc6d3af2 Merge patches from 4.9.302.

--===============8368514040002086498==--
