Content-Type: multipart/mixed; boundary="===============8206739616135990857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:34:36 -0000
Message-Id: <164482767631.5408.15335675147971312552@gitolite.kernel.org>

--===============8206739616135990857==
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
    old: 3a5f0cb869dccdf61e020a2d1baae444b8dc0fb1
    new: b99ea586154efa156806201ca95f225d6513bc47
    log: revlist-3a5f0cb869dc-b99ea586154e.txt

--===============8206739616135990857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644827674 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644827673-21b6ac11132beb2385a3d8b127e802558ce3a59f

3a5f0cb869dccdf61e020a2d1baae444b8dc0fb1 b99ea586154efa156806201ca95f225d6513bc47 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKFBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w8sP/3hCz1LooMa2TcVyxJzs
2HvEDHo0l/jnJ8XHrkNKc3poKjwWDl6ZaPEtCVykAE0uSce15YmGao45hnAAdQxB
ap6pV0GJsk27SamfIegnSkQA8pYqQumbk8LiCO3ZLQhd8ZOQqHGDJDmkFN3Nwic6
utItWcsZgglEi5QISgbXgt+HPm2CAcTi/WfyTUNluH49F4wN8a6p4m+TsZSx6Aqi
hTDnFwubvOG2rq2t8C2dtgXy8ykeU549y2VeugQxCMzR8DuA0fhFtc3TMXUVeoYV
fM+7uj6yt87UTNtYxTPjJloUlb02t2Wy+VPZuXC8lquXPGYVk6eCz1IgYtVpG3BO
TfuoTwPcvJeQrkGH1mJd82jHABEwuV3EeAyT3HPTL2XCHnD5JXNyR1/2rk2XObtA
+j2wrrAh/qHEv9jgb2M1GB07ETSkRUWJ85OEASEez/9fjjBaGWt5cyBWzrU/gbQY
tqmVQRoMaoE6c5a4/Fyo6kfRPc+GwFeD07IqiJtyZ1c/l4ex+XeZzNSnBfeBMo9l
LplyMstzZTT9MP+I1etbIfR1XqdKTDyYIKpJRy1M5cNs43EXTpvym/fiOKefr065
dJuk/EMvGMJZ69bH2hJwtWQCEbjVBet8T/zd9VtHUvy4lZfy2Ug1Bich5yJmR53y
ya0Dq9er3OlgPokLEkh5Rm9+
=mE1J
-----END PGP SIGNATURE-----

--===============8206739616135990857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5f0cb869dc-b99ea586154e.txt

e729e4c099650acda7cae50b9ae281f352d50413 integrity: check the return value of audit_log_start()
00b913f90f3a59202809ff51cfd7ab1f287212ac ima: Remove ima_policy file before directory
2208ab0175bd1a376d2400397d5d144706524079 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
018622f2c9834260021c285ecc559568b3c0b96d ima: Do not print policy rule with inactive LSM labels
b00085560ab349d8a7c3d95ba635d7310b5790eb mmc: sdhci-of-esdhc: Check for error num after setting mask
42015cd0c4cf5c4fdadd6c5b33da945f93e37a8a net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
43f4bd7bf2b961e428f212a7ebc57c884a4af870 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
db46f3b344b53b99ae47edf2aed621641ec097e3 NFS: Fix initialisation of nfs_client cl_flags field
ca285b68f5af896d8275799825b6499f391967e2 NFSD: Clamp WRITE offsets
27eb42875fe5150ac8b159db04d240839e3b3293 NFSD: Fix offset type in I/O trace points
48c96b480b57c1df0adf4633ea265786050a8b04 nvme: Fix parsing of ANA log page
858aab4c3e26217221bedc96425514fdfeb2f04f NFSv4 only print the label when its queried
54019422bbe1ed7b34505055ee2919c4a3fbe5df nfs: nfs4clinet: check the return value of kstrdup()
7715099c93431681a5b0deeabe6fcb6c7ff131c4 NFSv4.1: Fix uninitialised variable in devicenotify
ccc87539ef48dbb2fc18f7e62e846468c939e8a2 NFSv4 remove zero number of fs_locations entries error check
be6262596e72542b9cab848d98d27939f519052e NFSv4 expose nfs_parse_server_name function
30021ccfb51719abe1af89f6d85265de15d9899a drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
bd03757b783199f48e3ac443151e85e29f408273 net: sched: Clarify error message when qdisc kind is unknown
dbbb23744c6df9d19a59ca98b19f1a326245f10d scsi: target: iscsi: Make sure the np under each tpg is unique
0c86946baa10800460b7b82d99a0cb56e6d9e631 scsi: qedf: Fix refcount issue when LOGO is received during TMF
367056839dc72795ab38e01381bebbf7dfb80c0f scsi: myrs: Fix crash in error case
3e27eff06dd2b10fa565ee83b451c87dc2d84d9f PM: hibernate: Remove register_nosave_region_late()
d6b970eaba48181367eeb598fdfdedfd11745062 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
642e3d0eee0148683cba52c9ef989a60bc0097f4 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
e7d5fda638dc52da5357572c7f4b10dd5b30f152 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
0a4bcf21173a45a4d6c8fe3a023c3d2aa9d1148a bpf: Add kconfig knob for disabling unpriv bpf by default
15997e61cda4fd10690c8d305911352d9fa0cb88 riscv: fix build with binutils 2.38
9deaf8be11af964de6e431e03238821b1ba59abf ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
e81c1a208345978d58623e8654f87025e0d07cef ARM: socfpga: fix missing RESET_CONTROLLER
4155902a47286b58fefa8e1a73a557bef1d86806 nvme-tcp: fix bogus request completion when failing to send AER
ca8a2852aa01bdac898b403bb56c618df8fdbb87 ACPI/IORT: Check node revision for PMCG resources
c59ea9181838bf8bfeaed56518b1c2fbf24f9644 PM: s2idle: ACPI: Fix wakeup interrupts handling
4190f01dc7d21f61f8b24a86b496355e5caa5ef8 net: bridge: fix stale eth hdr pointer in br_dev_xmit
79588f3e008e13389d6c11b1004feb47feb3905a perf probe: Fix ppc64 'perf probe add events failed' case
7e75ba76bd68ecf3336d733b7e59dafaa10095a4 ARM: dts: meson: Fix the UART compatible strings
ae50ff41c88590552abf1ccb75b1d36585693bff staging: fbtft: Fix error path in fbtft_driver_module_init()
6859d9ffc0133711083e87d3f50422f849b59bb8 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
18ae3bce9c948f6339dd2264e19e6e3f62a10cfa usb: f_fs: Fix use-after-free for epfile
938c39518382eee4751365a37a89cff0ff6b9406 misc: fastrpc: avoid double fput() on failed usercopy
c5c7235600ced3a06d91e7f801a55469698f50a9 ixgbevf: Require large buffers for build_skb on 82599VF
311c4c71023c074c3b9e586649fd44fab7709856 bonding: pair enable_port with slave_arr_updates
319f9c325e2918cd38baf2be3e7241ea66c805e6 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
96199ad41bf6b9c872ffc8f8bc033098c683486b nfp: flower: fix ida_idx not being released
a280326cdba499dc70c4c25d67a8cd50d35e6116 net: do not keep the dst cache when uncloning an skb dst and its metadata
507137f6fb65fb37d99d824a67c7028abf40c2be net: fix a memleak when uncloning an skb dst and its metadata
1fbae1d8538c05ff61fa1021a980ff749c13913b veth: fix races around rq->rx_notify_masked
8bd9e56d086d36dd43f34821405ccad1c78e8b66 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
f087863e12fc19d5507a03fcc747182a637e7379 tipc: rate limit warning for received illegal binding update
e424697e6b6d605db25af68840234b421ecc1d46 net: amd-xgbe: disable interrupts during pci removal
cef501a6486a25d8830e8d5ac0fb3e86b47c88dd vt_ioctl: fix array_index_nospec in vt_setactivate
72f4283cc664269eff99e4e10c1b31d08c3af6c8 vt_ioctl: add array_index_nospec to VT_ACTIVATE
6c8d2a728cddf0611925025e16074b1591b254f2 n_tty: wake up poll(POLLRDNORM) on receiving data
95b3a3738983c8019223a4f1c563fc8c7c7ffaef eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
2eeed9b308b2819f42b625c1c7e8cd08f74e4217 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
3162ce7b517c7b4b92ee6cd76004d40f5cf8522e usb: ulpi: Move of_node_put to ulpi_dev_release
0d65ee8721f2f1f06e3ae6e2ab138d6274e60cdc usb: ulpi: Call of_node_put correctly
7b4659be6467430dad07758369e2984e2a57f0a3 usb: dwc3: gadget: Prevent core from processing stale TRBs
2d44852ea9751a4cf4ea8f016c6170cb3c146e32 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
f44b5ac2c63990f3e25fe7c8867553082a063ef3 USB: gadget: validate interface OS descriptor requests
69d281dcb397a6b41a4a5491d2bb7d536fc79d80 usb: gadget: rndis: check size of RNDIS_MSG_SET command
2dded7f8b958bf8c8ff7a284aa733f20ebfd4ae2 usb: gadget: f_uac2: Define specific wTerminalType
fb7a107ec9804a8d33d59990f1554aea72c2d4db USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
6673841dcfcfb42c3fde68a51f44d18e9b0cb885 USB: serial: option: add ZTE MF286D modem
48e459542b2b722c86b3e5dc405997924c334dbc USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
c6a490f988f34cdb49788691139365dcee626f85 USB: serial: cp210x: add NCR Retail IO box id
5e7c695b0f8d37855691fc91d8756a87d9a0eba8 USB: serial: cp210x: add CPI Bulk Coin Recycler id
8c27643475d4b1e4686da7978d666d301e053893 seccomp: Invalidate seccomp mode to catch death failures
9517756d786264ef66a12b7c04d2ac8080031536 hwmon: (dell-smm) Speed up setting of fan speed
033cf687b5bd6784ced312e921ee195d00c6a16e scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
f0d376d35ba33b7b389f3f2a5def834c25f47eea perf: Fix list corruption in perf_cgroup_switch()
ec8f4b74f3217151e6364ff08df1336f501ea9a4 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
b99ea586154efa156806201ca95f225d6513bc47 Linux 5.4.180-rc1

--===============8206739616135990857==--
