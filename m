Content-Type: multipart/mixed; boundary="===============9098880968924758093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:23:23 -0000
Message-Id: <164482700337.30150.3453905018460078460@gitolite.kernel.org>

--===============9098880968924758093==
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
    old: 52871671099d1bb3fca5ed076029e4b937bfc053
    new: 3a5f0cb869dccdf61e020a2d1baae444b8dc0fb1
    log: revlist-52871671099d-3a5f0cb869dc.txt

--===============9098880968924758093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644827001 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644827000-ed73883929b6f0986e1017b700016c18ad46d480

52871671099d1bb3fca5ed076029e4b937bfc053 3a5f0cb869dccdf61e020a2d1baae444b8dc0fb1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKEXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0MkQAIGyDTtrUhluZRMD02bJ
Hsis5jPSFdw2tJSX76Nl7ghOapS0qDIrOWc2f4gronqBuR7xSmidL08PisAeY9fz
DucJwzHy6L2t9P25zsKpR9gr5DB5TcQ4JtSq0ksnnvussH7sCQzRStKkSsbhjrxI
LroW02gaOuZC+VmUaXrh2LJ1Hj7rPwAC4hnECBSpLBZqbNDWqM3KXghy7H0+aVvU
qoJv1bcUGAXpWAIDC4jsiHMYSFfa5dXpssGgjb4HdKXyLWx5v2lRyRkwtcRoGnVw
W00jwHi6gFEid6RiUdh3305DI91Qw64ZwQR+/ugqVs7IL9N92XQYHJS0bnaCVbIy
879oXSb/5K4GvSax/PjFuAIkjGYAfYHWR6DRlCcYBNT8bxeGDx1am1FnXnkNYJon
ZCqyzaTqPeVUv3VRzJtB45VVPRWqn/QgTJbs0d8Ez+rY9Fcx9pEfVPB9Ks06VFbD
lZkorMupZB2bzCoR9iIk7UHnazts9CMMCMYtI6Q2UI+TCKTKhi9uZRsHojybbqdX
dXWXhgwmlBjVS806c55MyPNmwgNgiWMugRG0sRdA8hBvJ7UVG334WrcwEP3h9b8/
KlpE85R00hdEaxdUqbPX5CEjqv0caJUX74AJVtzk691YzsemoJIGVuJHNex2f+Fn
PYx3IBn8WVzTWFFd7M6Hkbm0
=xqax
-----END PGP SIGNATURE-----

--===============9098880968924758093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52871671099d-3a5f0cb869dc.txt

0e9997fac7df9e598dc7fe3d2e1880b5673176eb integrity: check the return value of audit_log_start()
ad04635a40fca128dbb0552cc1c116127801316d ima: Remove ima_policy file before directory
8bd2b12837950ac014b547a7d1789de077300fa5 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
17e282f66164511e3e41d635391ead22a6075046 ima: Do not print policy rule with inactive LSM labels
efbbaf3c97f6d2ff8e42f93a88195e9c793896d7 mmc: sdhci-of-esdhc: Check for error num after setting mask
aa4f9099aa347501dbff4783996db879d24db1dd net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
ba729f9b6092d9f9854177835498f918b036d829 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
3525036988c5f133fe114c287a6a80700dde5863 NFS: Fix initialisation of nfs_client cl_flags field
966e8c8b9ed3bea022e3c09693cc86f96de3cd34 NFSD: Clamp WRITE offsets
5d95c28361e73eacc6aa91975b76829de595e0d3 NFSD: Fix offset type in I/O trace points
6f115e4f19ceb4c3756f56e50cfb8561d150f24c nvme: Fix parsing of ANA log page
d5e5fc2473ea9e3743a327da5432bc22287ddacb NFSv4 only print the label when its queried
e94b715d6e42651c2706c57c1b5deef0fea9a387 nfs: nfs4clinet: check the return value of kstrdup()
d1e0a2a4e5dffc26eac0cf002ceceab687ff1e31 NFSv4.1: Fix uninitialised variable in devicenotify
89a63b908436e927b45ee1a6ace81f042f50a795 NFSv4 remove zero number of fs_locations entries error check
e73c6f3fc551380bb32d472fbf2d2df087d0bdb4 NFSv4 expose nfs_parse_server_name function
0f0921be19f86ecd845f46883b8614b5eacb3b53 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
e12e7475141186f52ac94e9d34000e922382b578 net: sched: Clarify error message when qdisc kind is unknown
8216a09b95340dd3259536c5e577cc11c184f024 scsi: target: iscsi: Make sure the np under each tpg is unique
754b97ec76eaa2054acd8924e176515c3c49a318 scsi: qedf: Fix refcount issue when LOGO is received during TMF
07a5b6b4cf3176a64f470069f99e2c8a6849f2e7 scsi: myrs: Fix crash in error case
c77be9b06150810deae96d8cd6b97c549e3731bb PM: hibernate: Remove register_nosave_region_late()
12e77d5351b3d84df670d64dc61b27a43bb03977 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
aad7e7e33e21b9ae6af2ead458021605cf1f6a78 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
7118dab834d9cfad63fe70d6d949ba2d14a3701f KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
060edf953e3d843ecd3882466f2b13d84caffede bpf: Add kconfig knob for disabling unpriv bpf by default
f430970b23350fa36646f6fbc62be31ee09faa61 riscv: fix build with binutils 2.38
809fe130c55d3cc032383824ee7be3a2bab110b7 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
8824893326c2b226915c78f377b01b499bdb4761 ARM: socfpga: fix missing RESET_CONTROLLER
2890803d442a19c041799b1e3ab4a5e53baf8011 nvme-tcp: fix bogus request completion when failing to send AER
998a43aefb0c9d2de7b580216e6b5fb0c9c63011 ACPI/IORT: Check node revision for PMCG resources
1839ceab4af1e9b129ba5a61863ab516b7e0791f PM: s2idle: ACPI: Fix wakeup interrupts handling
5f38dc503bd3accd1a74e046a28f743b2b39cf00 net: bridge: fix stale eth hdr pointer in br_dev_xmit
fbf71282d5851d5fe1e5d00ab47facf1a050a576 perf probe: Fix ppc64 'perf probe add events failed' case
e27db1e6bc77900ca78ab2dd50c77bbc3c0f0f81 ARM: dts: meson: Fix the UART compatible strings
21a73e5f0142b78dfda1ce6d19019cf333028be2 staging: fbtft: Fix error path in fbtft_driver_module_init()
ef31518607083ef4eb594373c087ca3e7fde236a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
27412ad55effdd80a4b6f6cda9add1de1045280a usb: f_fs: Fix use-after-free for epfile
83b3f94c419b25d260aca7479b87e3fd11565deb misc: fastrpc: avoid double fput() on failed usercopy
9aa0815e03441d74fb785895328e24cad1218527 ixgbevf: Require large buffers for build_skb on 82599VF
91fd6190113782877b149b8e837bd63ae05e205d bonding: pair enable_port with slave_arr_updates
0a5f537c19cd4d7c55993d3cea837814a00c20ff ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
b204155c3ae3c9acab6db5201ba31a3cc576e23a nfp: flower: fix ida_idx not being released
44d0d2f11afafa19269814dd7f2c260c1881eddd net: do not keep the dst cache when uncloning an skb dst and its metadata
0e74512cd6810a2848fc41c47803656ef7441794 net: fix a memleak when uncloning an skb dst and its metadata
8d17cdd3fb06299b456508e55506a2c597d4c2cf veth: fix races around rq->rx_notify_masked
65b5413cc99213035a06f4c1cefd08ebc95bf8f2 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
154c633d6bc5055a3ba143c344465b6d72c48a1a tipc: rate limit warning for received illegal binding update
8e47993e193c5de037f1c58d2f5ae5f27f589983 net: amd-xgbe: disable interrupts during pci removal
ae173340aa0a0c234b37093f77d07ed4044daa23 vt_ioctl: fix array_index_nospec in vt_setactivate
556b51ab3d02d7fdcc0e2b3ce87055cf5b1fee8d vt_ioctl: add array_index_nospec to VT_ACTIVATE
75c1271719219b2715076c9821eadae6d115cfaf n_tty: wake up poll(POLLRDNORM) on receiving data
4ffe21bc96c4780e65f87968639c5cf6bd665f69 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
16750d647232b9db91fc82a6f44c96b35c1d0aa1 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
e90701030478d757b677bf9a28c0321c8e852ac3 usb: ulpi: Move of_node_put to ulpi_dev_release
0670f5a682d7757f42e578cba0cedeb1b087beb3 usb: ulpi: Call of_node_put correctly
b432430d6ad3815bda19abed0a690a2b0838e416 usb: dwc3: gadget: Prevent core from processing stale TRBs
c45bf5d47d827b08206117972557e24702d88ce3 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
0281fc8d46e3c6bbc7c944cb42de77aaf310849c USB: gadget: validate interface OS descriptor requests
f0f0226b405c48cf7591ce844a0bb558ac917c0d usb: gadget: rndis: check size of RNDIS_MSG_SET command
69e7cc4949b0f1cf0edc26103f8aea1f869b9b5a usb: gadget: f_uac2: Define specific wTerminalType
8d07dfb388176e9c0ad2304c1cbc28bb118838c1 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
a9889630d45dbd4e7ad2863a92247f3499c806aa USB: serial: option: add ZTE MF286D modem
f97a2a1b56db5d52d763c92bc1913dfb1730d48e USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
8833c9474f441ff76ee44ff65d42f880fe345d84 USB: serial: cp210x: add NCR Retail IO box id
6248505c0ebe233881e7d2cc932fe5e52f8dd97a USB: serial: cp210x: add CPI Bulk Coin Recycler id
192cca4d018b6a86abab975b9fed4fe275e4dece seccomp: Invalidate seccomp mode to catch death failures
bb4bffdab522bb58fbde6481793ce716f55c5a12 hwmon: (dell-smm) Speed up setting of fan speed
fd5275b874983bd76b8384da49e44662ecb6445f scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
37bba1bf2889cc4a7ac801067a6d5d9708fde577 perf: Fix list corruption in perf_cgroup_switch()
07cf70b2986f4a3f0674827f6b08d83090c1f1d8 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
3a5f0cb869dccdf61e020a2d1baae444b8dc0fb1 Linux 5.4.180-rc1

--===============9098880968924758093==--
