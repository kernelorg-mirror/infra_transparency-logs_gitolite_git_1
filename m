Content-Type: multipart/mixed; boundary="===============1860314102842511569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:23:21 -0000
Message-Id: <164482700181.30025.13709645080426133022@gitolite.kernel.org>

--===============1860314102842511569==
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
    old: 6b09c9f0e648f3b91449afb6a308488f3af414c1
    new: dbf4703ba40f5fd62ea280425cb7a509885ecb9a
    log: revlist-6b09c9f0e648-dbf4703ba40f.txt

--===============1860314102842511569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644827000 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644826996-8261504b78113c7dcf5e0c9d813f1fd199cfcbe0

6b09c9f0e648f3b91449afb6a308488f3af414c1 dbf4703ba40f5fd62ea280425cb7a509885ecb9a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKEXgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b4gQAIZ6WIlH4ceHXdBT/mQN
3HXzOxxMujQHPMyhkED1X41EWbdtQT/Xa2Ox/Ap9y8yYDsA16G+dKlWrnagu5wGu
+cnJ4+JqVYhs5uIaSpIZRaIh6XY8oPxHBF+A7Rcs2c7b/DhRCaItyxZ92JVqSRgr
ez6wvHsGmFjfxn6R8yzuZIznc19ioRlVBtvwKkaXUIsmMJa6A0sdYohHRmY6XRSc
PmRSYMh6y/oeFaYcJfePX9+VD+kFREcUc9/cdptMUyefrx0MIP3CCa+yBmShuA9T
wXw9za1dcKgqePRqppBYH0BXxgxRymmmOtme2ybGtV746k2CVbWZxjY60MR18YrH
2Ep6Fi+/xeakUKg2we8BuQwOJb8VE0xjLl5p44hSXB43oqFuIp41ozZlqvM9KG+5
alHZsdJ6rm5ia7kwLSU1NXqPeeUF0Jjob63EsSzXYVsbRQXO276cYxPH+L92T3eG
d5Em/8GTUxYgrO1u3Ii34M8IlyJscrxRtKe7YMXKIFBfm1GOU0EeibTvFxSVUbA7
K0Eq+ri+7S9A5UeZLFh0AaZuKaz03SYdeVls2dxurXMsyGSclyvZO+ADrlvlDMqz
FeitSNR61w36q21eHeErH/93yaxm+HtkW59N9ZGBeDiA1J9XR+jMUr4oQOAvqwCM
gOudQLXpe9URqEYkX2hGd7t6
=16NS
-----END PGP SIGNATURE-----

--===============1860314102842511569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b09c9f0e648-dbf4703ba40f.txt

53e3a544a8ea0ac9b590ca7dc74ab1c911b1cdfd integrity: check the return value of audit_log_start()
4c5dbc47bd56ec97b0a0a97d30bcc45d39b3bbc7 ima: Remove ima_policy file before directory
6ac6b3680087ecb5299410b957c45f425067419e ima: Allow template selection with ima_template[_fmt]= after ima_hash=
aac65b926d36b0a86eebfcc4c036a8a8b2daf5d1 mmc: sdhci-of-esdhc: Check for error num after setting mask
6272cf8e6de927482993227887cae687edd1ddb1 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
1852791d2c376e66a2f609448103c900ad3cd49d NFS: Fix initialisation of nfs_client cl_flags field
da7feab4063721a120e61177b1b09d29e6c6f0c4 NFSD: Clamp WRITE offsets
aa040a4f4ad0f9758c4fef29f6d43e4b945e32d6 NFSD: Fix offset type in I/O trace points
59967f5dca87be22e5429f1ac260e113a7eaa359 NFSv4 only print the label when its queried
e3694d9d2388a309ad682285af1718bb38506f88 nfs: nfs4clinet: check the return value of kstrdup()
5dd6f6802cb5a994a10883d71be719598cac114e NFSv4.1: Fix uninitialised variable in devicenotify
18c4efa046ce4483661233eeebcee65d4bd7fe4b NFSv4 remove zero number of fs_locations entries error check
66d0c2f7fb93395fa63683035b6077582dc320fd NFSv4 expose nfs_parse_server_name function
ccd255edad2b04459ca6dc41c0f2bef3cd2dad23 net: sched: Clarify error message when qdisc kind is unknown
3106f9f09eb627c610110f627c592e92d0d6e81b scsi: target: iscsi: Make sure the np under each tpg is unique
3c577f487d46595b68b05f822baa0f23c79afcac usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4b662dba1402093f262c0b653c3aa5d2e33469b5 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
10770b8528c804442c21a725c4c5897bf86f788f bpf: Add kconfig knob for disabling unpriv bpf by default
8a216d898e6c897ac2c3b8c1613e563f67cd3297 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
36ce314401433b15cbdac6fa698e78ba23d15775 net: bridge: fix stale eth hdr pointer in br_dev_xmit
e5d50bb781a95c7ebbbaf8ea7689d74b29815afa perf probe: Fix ppc64 'perf probe add events failed' case
6c2240b87276cf548b1df8d0acef928a08ffdb53 ARM: dts: meson: Fix the UART compatible strings
44bdb2c5fb4484ff315109eae4aa4e77b8959928 staging: fbtft: Fix error path in fbtft_driver_module_init()
a5e498952121b8f26c4db48f247da1d3bd226e07 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
4e11dfe5b101b9257c06d618d12cb732d8f1ccdf usb: f_fs: Fix use-after-free for epfile
5f60fb42d8138b3b853c9e7d7d6a753552f4f5b0 ixgbevf: Require large buffers for build_skb on 82599VF
b2995d84a1f2364d9d4fc53c77aa7edee9ed65cd bonding: pair enable_port with slave_arr_updates
23ccebe71ee80b4866af05d461a4066dbfe1dedd ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
4840edd4eae6319a0ee28264cf43619a09ba6bf9 net: do not keep the dst cache when uncloning an skb dst and its metadata
baf290722ebf581f5fffa472368ea797331144bd net: fix a memleak when uncloning an skb dst and its metadata
5ac3d5d36e85f9972fdf724fe56c40b6ddbdeabe veth: fix races around rq->rx_notify_masked
91304ec0be1d19a8246268928bc72bffb2cb7858 tipc: rate limit warning for received illegal binding update
a197f3b56e7bf331c211ba8c0657f187cbf4bb2c net: amd-xgbe: disable interrupts during pci removal
bdf2195bf83fd0616d7bb5b950bd3a50cb32a521 vt_ioctl: fix array_index_nospec in vt_setactivate
9156686f435f49b1d3998fb27e75143ac35bafaa vt_ioctl: add array_index_nospec to VT_ACTIVATE
64d90a516350e6e0ec43c27cf30c408ee138a5a6 n_tty: wake up poll(POLLRDNORM) on receiving data
5d0b0451ad52a1d778e05dee0e67655989efee6b usb: ulpi: Move of_node_put to ulpi_dev_release
9ae4e2210e4450cd01430d27791ab092b3658ac4 usb: ulpi: Call of_node_put correctly
8b1464f6177a3a730e25b53cfb5c543d5fc1802c usb: dwc3: gadget: Prevent core from processing stale TRBs
f1f31497e4ae536510c4d80aa7c7ff27b831c739 USB: gadget: validate interface OS descriptor requests
5e1de8d77fdabfb3319ea210bec4e4258946940c usb: gadget: rndis: check size of RNDIS_MSG_SET command
101ea7f9754a2dba937983d49f5f2c2f6e6dd1e8 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
b507d889f40906dead49d773562e6cf60bb16124 USB: serial: option: add ZTE MF286D modem
f26b8d222acdcd022cb8bcaa74ab8a7ac715d780 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
81f0b52557563b5b543966a74f15c91860814158 USB: serial: cp210x: add NCR Retail IO box id
8c6ab7db18fa0995eade0035cbb6cffcabbd93d0 USB: serial: cp210x: add CPI Bulk Coin Recycler id
30b7fd9a65ba2a9544156e5440329f46b50ab599 seccomp: Invalidate seccomp mode to catch death failures
f1a52df10e3a2ea4eb95693b65bef79149aa5567 hwmon: (dell-smm) Speed up setting of fan speed
49213651efdf5d7187f91c2959e3330e1aac5582 perf: Fix list corruption in perf_cgroup_switch()
dbf4703ba40f5fd62ea280425cb7a509885ecb9a Linux 4.19.230-rc1

--===============1860314102842511569==--
