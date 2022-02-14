Content-Type: multipart/mixed; boundary="===============1990126116658940505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:49:23 -0000
Message-Id: <164482856373.15259.10084471688404136650@gitolite.kernel.org>

--===============1990126116658940505==
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
    old: 4e0d76a52878ea325227dbcea4903862e0996d81
    new: 2f1a081526408e329b708c3843838eea9a449329
    log: revlist-4e0d76a52878-2f1a08152640.txt

--===============1990126116658940505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644828562 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644828561-e1820b88b485a62fc05e5665a6fffc86bf48b4dd

4e0d76a52878ea325227dbcea4903862e0996d81 2f1a081526408e329b708c3843838eea9a449329 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKF5IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1IYP/RcX9h7Acx9pGnTxAm3I
VYrW8IIdll25ABC+y0aDtkbiIKccnUtv97gHNkAVn554juEhGUTHUDy36EFFF29p
P0YEuQLFidFvBwRDFLRbEMNUeIPd0c/W4gLo3ZpUF2BHZytI9dIeqXOiAT7BhHaA
j6AeIRdJxAg9JDFyAJurSl5Y0ALQWdZvbQQ3bM237SrMGiIzUVxs6rzigrSs5j51
WctPYiYXuyvmNsW20lDLZYC03iBKuahLNSzDlfwXmTgD5FYpPCnpb65T9loiJh5m
2UbwTluIvep9dE18WWMTD/DZRY6eFwK3hvzgS8GikDy56T+3GY4uMNkvf+0UHwTP
evnUEEDTb+WUhZrlnUFGIfgCLRcUdRioC/AdIbqyH7RYzYdPPnIO7NpjCOGSk1jE
3DFxiKy8C86DjjRHb2rPUvHJZV+uzoD1PXK26leremz3BvhmDG0srwNRIUOdPIJG
+JwywbHSlC+aFi7gWaG3/8uLvzV71QyBaXzL1F2myO2ClIPUJ9QK81FQzR0qaMET
Ms8LLdcCCHIcD4mcz1fyFDNb6Z7dRkyXHlCe/8NSR0vk5ekdDWc9g/1U/nt1enwf
7qlBIIg0vsCFkCCN5n0S1wdSTdpC9z1WJZG8m3zgG3SlTMGzXJxChwqDaiczihGM
90wt76Z2/kKELsttD5Y1vo0u
=SS2k
-----END PGP SIGNATURE-----

--===============1990126116658940505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0d76a52878-2f1a08152640.txt

f96abede914ed175e587b1ae0ae0997050ac3d80 integrity: check the return value of audit_log_start()
b39c8fea6b5ee54bb4e628aa610295bc4467002b ima: Remove ima_policy file before directory
804ebaa983510b41100d14d0ee93d45a77ee1538 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
5828aef1326a9d8cca00cabaa8a4859204635dab mmc: sdhci-of-esdhc: Check for error num after setting mask
c00f4df058674608921c4d4ee397db5d1f81150f net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
ad75815d64b74cb3aab60262e367a0f276173c51 NFS: Fix initialisation of nfs_client cl_flags field
9248a566dfcb0fa75146041f7264f2275fc8c9c7 NFSD: Clamp WRITE offsets
255c4bc59abbcc4b01bbb97ddc10c71cca33a9ab NFSv4 only print the label when its queried
e73b864f72e956e4771012f04e96d79f91d68787 nfs: nfs4clinet: check the return value of kstrdup()
13fe88ae651a8148a97c178e766d12573ad2990a NFSv4.1: Fix uninitialised variable in devicenotify
fb7a27142e2f5b12b9c9126fc659da001e8ca80f NFSv4 remove zero number of fs_locations entries error check
a70997fb7a0091859bd534f3ebacec208efdea59 NFSv4 expose nfs_parse_server_name function
e3e61dfcd4d962dc15a73850be62382d01e05a01 scsi: target: iscsi: Make sure the np under each tpg is unique
75ccfa66321322893cd1802509659a2c2a169877 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d3feaea9efc34f518b3f060d38d03c6e3a240ff2 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
13c3c887b8ad62965a46a975e3b6cb3a4066bd6c Revert "net: axienet: Wait for PhyRstCmplt after core reset"
4e17470d4d32710847a94b82421f77131a07763b bpf: Add kconfig knob for disabling unpriv bpf by default
b18d8f1e5be6618c63040bfbacbea8072d72d774 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
279294eefa7af96b9d5d0acfb3afe4a193cbf22c ARM: dts: meson: Fix the UART compatible strings
f95b8ad281542788e6c744b012fb36197fe5e3a2 staging: fbtft: Fix error path in fbtft_driver_module_init()
57253a246ac58dab0c18e7597dcfa686c86e3326 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
73692f15f0fa21b069295318d14b3ae43e485f80 usb: f_fs: Fix use-after-free for epfile
3b1f4bb665903d2d97e87d5faf47f4786297450b bonding: pair enable_port with slave_arr_updates
f4a52a71559d00eb47aaf53acefd629e7eef77e4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
8a64958d914b31a2b329ffb444607b5ddd77134c net: do not keep the dst cache when uncloning an skb dst and its metadata
04f8c23ef874a5a2d317c839ee01b8abb19b36e8 net: fix a memleak when uncloning an skb dst and its metadata
d1381d3dccddfa5854271b3d41e3b01165ce7e5d tipc: rate limit warning for received illegal binding update
fee30c52e162b807999d4eabc47f478262f98263 net: amd-xgbe: disable interrupts during pci removal
625cef88546b8ab5636b3d4a43cc7bcd31049962 vt_ioctl: fix array_index_nospec in vt_setactivate
4d3111af2001238ed1282a492fcf1bfb034e0abd vt_ioctl: add array_index_nospec to VT_ACTIVATE
336607fc44417ebe4254903a457e14bb1f007bf3 n_tty: wake up poll(POLLRDNORM) on receiving data
73706442fa6d88ebdc4eec079280063da9c4ae0a usb: ulpi: Move of_node_put to ulpi_dev_release
0607c3c406eb78f04578271efd36df2e564879f1 usb: ulpi: Call of_node_put correctly
22927d789a8a494fe58075bcdcf12766e69c28a3 usb: dwc3: gadget: Prevent core from processing stale TRBs
d2577a8744d2b2303c0075a6ddb75727d50b0f77 USB: gadget: validate interface OS descriptor requests
111cdcc0248b3950c52c24f3ca9cd6853b23f3a4 usb: gadget: rndis: check size of RNDIS_MSG_SET command
9f03adc4ea445732cf7ce68102a6615d65a45e30 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
a9d9a3f51dfa6e2ed2adea47fd34699df3f62222 USB: serial: option: add ZTE MF286D modem
28346b891104b769267370ef1d334cd247d92b5c USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
951abcde15491d825487716f130569fc80a571cd USB: serial: cp210x: add NCR Retail IO box id
73cb54d8f03a04714538c42cf4c717cd559e3aff USB: serial: cp210x: add CPI Bulk Coin Recycler id
04ffe2239d62dfedacf45e0ef827355406012566 seccomp: Invalidate seccomp mode to catch death failures
cc91abbf89d1a2f6f86f5c20e414b4c4a2ea0e83 hwmon: (dell-smm) Speed up setting of fan speed
76ada6e0827a9f2efe6986859bc5fcafa1ea22f6 perf: Fix list corruption in perf_cgroup_switch()
2f1a081526408e329b708c3843838eea9a449329 Linux 4.14.267-rc1

--===============1990126116658940505==--
