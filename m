Content-Type: multipart/mixed; boundary="===============2621098048298064759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:49:25 -0000
Message-Id: <164482856581.15420.12753962042239704897@gitolite.kernel.org>

--===============2621098048298064759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4042b65f61720cf34fdd39c2918a6c723afc1108
    new: c0dd1f717f26e669fa45f04cf3ef58105f8c4e26
    log: revlist-4042b65f6172-c0dd1f717f26.txt

--===============2621098048298064759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644828563 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644828562-c387a95b54f7a35635cbcaca7accf71466e70bdd

4042b65f61720cf34fdd39c2918a6c723afc1108 c0dd1f717f26e669fa45f04cf3ef58105f8c4e26 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKF5MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FxkP/0z3T1pQFTPyC2oIubPx
cIKhecxtDfxPAyjzIXo69YXPvAECVZAgQ6wOYg/2JJ4OoEaz13gEensCYQSgXtro
+e60g9iCDjngAjAviXDevi6GKXAQDkX2yTIs42DQIsqZipwUIKAD+B+9NsMG0iza
XNIyZZkg89xUKkynPnGUIr2xxxBpRkpxgiTg0LBmSiIsnJw2hqJaY6utYsRKSG7M
CvXU5xmNBVvnzsP/gYxw4dtzn1HiNdty9n3HXx61oPrit8+klwTsFx38qKJg77Xw
lIBgnLJ7k/cXzwV3oVBr/ia5BK9uB1xQLq/i4/8p5eGUVHSzgkatEVVLY5W5Np/t
OOWDL2ITlLhHbncvE/e1HPStlSlQH4nfn2rUJ4dHlVVCHZpXjnLvL5mlNlUME7w8
aCQuhS6FBQW5B+Qv0zBV41VJiOvR06AoCVBgRHE3b5+ulqSx1kqKMS0hHI4eo0/4
ecZ0fYrDjJbrGGkqiRBWfxJogpuQrnrEJ1SwWUuhPnOFiMF31jaNXy9qgpDh5JAQ
y0rHDGEj9BVsoRLVHXj9KzjMEFaNhjv/04rMRPbyTJaEmuXreFeafCG1o8ffZTiJ
41xWRT7QqKY2xHzrf8ukqPGOsj7HXSxYF+/vlSetvBr2Be7+tYjU8egjyrTrLVDj
KHWpEoGTiNo7rAXuG9Pua/BY
=Y5VN
-----END PGP SIGNATURE-----

--===============2621098048298064759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4042b65f6172-c0dd1f717f26.txt

10ea204cac47392890b2165caab73b5319092454 integrity: check the return value of audit_log_start()
c880bf7277281806bbd37ff571347ab9e4f175e1 ima: Remove ima_policy file before directory
2c37c910fdb9bf5e55e26594fac49340d972f17b ima: Allow template selection with ima_template[_fmt]= after ima_hash=
2f96c8db10825f836549c4db68d5f84ba0086ac3 mmc: sdhci-of-esdhc: Check for error num after setting mask
7ece3cfb77dcc79d72f0f5b077d490ca289518d4 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
41b9fee5cfd7cd46276d755de4e7f4d20412672b NFS: Fix initialisation of nfs_client cl_flags field
aee59b21a66d15a79a43fed158003f118de1219c NFSD: Clamp WRITE offsets
0120c40e721a4da07cf9096c8d4a4afa442fdb63 NFSD: Fix offset type in I/O trace points
1dcdf66de54950e6642ffea6505fdd2d1864df41 NFSv4 only print the label when its queried
f78deead63850637e9ae21de4b1747bcc93fbd5b nfs: nfs4clinet: check the return value of kstrdup()
defc6d845b5cbd2b48379ea3ec8729b94d90c12d NFSv4.1: Fix uninitialised variable in devicenotify
823b6bf13a070348981e244cf01efd325f003868 NFSv4 remove zero number of fs_locations entries error check
a3408db2b61a138132749c1392492149a4bbc92e NFSv4 expose nfs_parse_server_name function
2afee7d3ef5ad75bf50c50040e57fdb6cbb8e79d net: sched: Clarify error message when qdisc kind is unknown
c3962aff1c545337396197ccc2b4a450b55d224b scsi: target: iscsi: Make sure the np under each tpg is unique
dcfda93a2e758eeb41d5fb256cc6a88c3cfcb319 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
10c145258fe4a6930190c44e26987248480f6081 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
3360948db6eefbd396aad1ab511145f1b7edd691 bpf: Add kconfig knob for disabling unpriv bpf by default
60aa302acbf477d936f74a056932c6973d43c676 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
45d223a7fecc4cd4bfe869d9b89eba6ee1a05cb3 net: bridge: fix stale eth hdr pointer in br_dev_xmit
8aaeabc20fd646d9bc3b9b82d8dfe8e864699a1b perf probe: Fix ppc64 'perf probe add events failed' case
ae770c8fa50e21acc98e87de9d75935e10ad319d ARM: dts: meson: Fix the UART compatible strings
00256ad5adc2d879177f8ea42d747ef39d76b6ae staging: fbtft: Fix error path in fbtft_driver_module_init()
513b0213c31d1ae0d7194d4f0ed0d82eb66f3db5 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
85d67fabcf7004fcef968fbd5014cb8808b851b4 usb: f_fs: Fix use-after-free for epfile
cfad1832988ce308298c9497f193763243aa3d09 ixgbevf: Require large buffers for build_skb on 82599VF
22e2b5d9c6d7219cae9aa671bdada9c775b7bfa4 bonding: pair enable_port with slave_arr_updates
3f39ac365cbf982601c0691399953939fa681a58 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
b1181710c7bafa0671b1fc8b53ae118ff9879890 net: do not keep the dst cache when uncloning an skb dst and its metadata
8246c736955e1fa2c851e33a19f0d7e11489c158 net: fix a memleak when uncloning an skb dst and its metadata
95de2f42e7abacba74cfd2c1e0f09b2fabfabccd veth: fix races around rq->rx_notify_masked
826ac638dc6743ae34feb88ef8438651b59fc798 tipc: rate limit warning for received illegal binding update
5880e6056d46f29fc31837f4a879b3a2934cc22d net: amd-xgbe: disable interrupts during pci removal
2a4dc379c0f21ed14837ed0a136500ec1c40da3e vt_ioctl: fix array_index_nospec in vt_setactivate
dcdbcc0d1ff80d622cca7e2837f137f06f676126 vt_ioctl: add array_index_nospec to VT_ACTIVATE
e68e272b77523431bfc06b9b7078d478e5dcdc1d n_tty: wake up poll(POLLRDNORM) on receiving data
23d13522e47e6172cc8a9d462cc41cc9d41c98da usb: ulpi: Move of_node_put to ulpi_dev_release
ec327e1823398d25323a0894b6587ae20ab165bf usb: ulpi: Call of_node_put correctly
cad9778173fd1c2833087fbbf4311f83085a54b0 usb: dwc3: gadget: Prevent core from processing stale TRBs
9ecd5a6d3f4d913ccca421a68f89d05c0a9b490a USB: gadget: validate interface OS descriptor requests
50ab889217643d053afbb105de738a9c4e852e4c usb: gadget: rndis: check size of RNDIS_MSG_SET command
6274aba541ab76b4ad8267701712c2902c8071ac USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
78d92539e2f318fbcdd211e8d86f4a281146ad1c USB: serial: option: add ZTE MF286D modem
a5c07df90b5a1b18262c4783a1db12b25a756a40 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
5ef1670c699ec97d0813438cfe631c9c47600703 USB: serial: cp210x: add NCR Retail IO box id
60e5a544ada17cc970a96564c2773801e2252cb9 USB: serial: cp210x: add CPI Bulk Coin Recycler id
ab578d5698b1b65eded0ad0005d8921844329c9d seccomp: Invalidate seccomp mode to catch death failures
08a633a695fea9ba8226fdfe3f79f6908c00eb69 hwmon: (dell-smm) Speed up setting of fan speed
610ea47693c7adc214b3dcc1ea006888d60796b4 perf: Fix list corruption in perf_cgroup_switch()
c0dd1f717f26e669fa45f04cf3ef58105f8c4e26 Linux 4.19.230-rc1

--===============2621098048298064759==--
