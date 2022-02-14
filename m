Content-Type: multipart/mixed; boundary="===============0356946268345441054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Feb 2022 08:34:32 -0000
Message-Id: <164482767298.5283.4507463989875159514@gitolite.kernel.org>

--===============0356946268345441054==
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
    old: dbf4703ba40f5fd62ea280425cb7a509885ecb9a
    new: 4042b65f61720cf34fdd39c2918a6c723afc1108
    log: revlist-dbf4703ba40f-4042b65f6172.txt

--===============0356946268345441054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644827671 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644827670-e144947e9c151ff0459709ffe41226a63c6c4f8a

dbf4703ba40f5fd62ea280425cb7a509885ecb9a 4042b65f61720cf34fdd39c2918a6c723afc1108 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKFBcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G3wQAI3FNLyrTVJz+dy7HS/m
EruJdQtCDxlx4y0KW89o2dzRFVYQ9kSvnnOhQddmjKsEBYTsLgIHsk5m4Pnx5asZ
Qvv6HsLGl/2xyuTYEAhYgpYnYIwyWBFKOCJOeQcQ6GmbinYF9K2GgL1DmGsrqdRE
Pm7rezeFYyFXao3BY5oevXaEdagVHOamsf1NshoXfb1nLd7cwWShbrz2REB9WLgi
mFpAtKhzNc0UbB9u6JyJJQtGATdw8LpqSUrT3L76wQ86+yJ3V3jLnYpjV88yBn/7
BKT0f4OD023ZqxkWQPzksvr28kKIlQMUtYzKSLBofnpyIfCZIySL7jWI/2coyX/O
qyxzqxeHXvmPmQj9ZjTQfeL3jgb3ujUBC4SRyWZdxKh5lVHIsma5iO9EBIzFlgyP
3ll+sirdt/XHTXXhLZkTJaQWZMBYaL0CGHD+jPTffMogAKWkf752Go6DUteJhtgf
pXKyqsrpwlj/wXc92v5btgDH1k6YNAhgQ5AaN3M4vyZvjizC00wA0KukRl2S+4F8
NW96DAOVymEYcvapVUupE9LMXenNV9j4v5OWyJEdwd6/lZ4DDaXXtdj8GjtPSNYS
MK+QeQPPOAMvyVYUV8KmgxVWSlopRefuctil/fiLJLR/fxxYGUdrEpySY1vgbr8g
HOc7wkMgITxsvLleYVWTKVN7
=xp5F
-----END PGP SIGNATURE-----

--===============0356946268345441054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf4703ba40f-4042b65f6172.txt

fa2efe0ce19a8795a8d37007e3ab057a64b8ae57 integrity: check the return value of audit_log_start()
57586e0e71fa61d88807a5cc288a5f8e7cf651c9 ima: Remove ima_policy file before directory
c4974d0b296684b535a277848f80dc445ce8befa ima: Allow template selection with ima_template[_fmt]= after ima_hash=
a8e4966f684cdcdd0358fd8b2ea490dac78e8df4 mmc: sdhci-of-esdhc: Check for error num after setting mask
0ab138c19effa37630ef1fd2fecceca9341ba72b net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
7a8467b75083a9be6b2ce4bdc480ef229456cdec NFS: Fix initialisation of nfs_client cl_flags field
eebb5ad98cced49237c621b235cffacae13e8919 NFSD: Clamp WRITE offsets
5d3e974592c54f1182209453e644d299a73e6daa NFSD: Fix offset type in I/O trace points
378fa6f430d35f741c9d5de7d4adff737b0a61fa NFSv4 only print the label when its queried
cfd7cc326038a4a15e19f4b983dd83be4f653bc5 nfs: nfs4clinet: check the return value of kstrdup()
943505acb004ac272eb0e07b157f5b241e34d963 NFSv4.1: Fix uninitialised variable in devicenotify
5aff766caf9533af09895262096c593cf9b22d55 NFSv4 remove zero number of fs_locations entries error check
994fe34efac40e6b06069139bfdc25b2dac4e429 NFSv4 expose nfs_parse_server_name function
aa2b4d70113ceac5acb46b25e9db715a9627bd06 net: sched: Clarify error message when qdisc kind is unknown
0ee4bdb6324e0e7b7bdd78db0af9f4c684556d8f scsi: target: iscsi: Make sure the np under each tpg is unique
76b4713770bfdc111b05d6d808c10b657e5546b4 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
e5d4efd917dca555b6df87ab9b4ca6407dfe3bf2 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
9c56de7cfb514d46a5f82eeadd17c707cd5f7002 bpf: Add kconfig knob for disabling unpriv bpf by default
2d0786c828e21f34ba1e0e3e98760da3a7790e20 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
407aa7fa8ac2625275513818b7491766370ae111 net: bridge: fix stale eth hdr pointer in br_dev_xmit
bc049dff8b207a212a8830770694e061c3a64a25 perf probe: Fix ppc64 'perf probe add events failed' case
c67bafc44d47fc5f23818e47a68738a148e52a2c ARM: dts: meson: Fix the UART compatible strings
40115980f795698f131577d8ba1947bbe7222773 staging: fbtft: Fix error path in fbtft_driver_module_init()
e7771a9d56740162d03413e9940d634159320f2b ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
1379654c6f71fd3b34a6fcd864a0a2a724f0a043 usb: f_fs: Fix use-after-free for epfile
6ea4586805366956c5f2e868835bc485301da204 ixgbevf: Require large buffers for build_skb on 82599VF
4f790765d8149893ef4fd0ed0b17ca83a9e3636d bonding: pair enable_port with slave_arr_updates
0a9009088ac41f6dc33c157d4c3574013f6d1dd7 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
b9af86b57c65b9f4efc18d4cd56fc60384b5d748 net: do not keep the dst cache when uncloning an skb dst and its metadata
24e07a986b4e0d1113374790b17b9855b91d0819 net: fix a memleak when uncloning an skb dst and its metadata
1aee6b50f6768f3bc177d7e0d90584c0990ba934 veth: fix races around rq->rx_notify_masked
8ddd04b59c07fcfdb9dd1fe408793fa98c04e225 tipc: rate limit warning for received illegal binding update
57aed589c858cff38544a34cd0b365448b3bafd3 net: amd-xgbe: disable interrupts during pci removal
f59a8933cd30fe5a942f94aaeeb915d50df55c02 vt_ioctl: fix array_index_nospec in vt_setactivate
0526f6e43573a9989397e4a3686587ed12a4284a vt_ioctl: add array_index_nospec to VT_ACTIVATE
974f8af9d75e48914d9e1187b1b98c701f4f8fae n_tty: wake up poll(POLLRDNORM) on receiving data
bd5072a3f53b68772ece166f30f3e7ef7e1f5c8c usb: ulpi: Move of_node_put to ulpi_dev_release
b97b85023441b34640d35506fd792a851a4b3758 usb: ulpi: Call of_node_put correctly
9f4bee755a334aac73b02c35b9e5867d55ea20f2 usb: dwc3: gadget: Prevent core from processing stale TRBs
2cf5620313592c77bf707e28b89d1780822c61b0 USB: gadget: validate interface OS descriptor requests
ddf41a66f646527a398eee3a2aa80fc9a437ae60 usb: gadget: rndis: check size of RNDIS_MSG_SET command
5ba0a9c631c83650d39f9a6275d02030246d5a77 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
35a484b69e4c6ae56890b089d6fdca0281824152 USB: serial: option: add ZTE MF286D modem
ff75af449b6298999bd3baac984211ed7efab04d USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
6b20fcb9fae8e9c202a3ee0aa6a3ee2935ddae9b USB: serial: cp210x: add NCR Retail IO box id
75f612715188dabdc520a6da2c63d426e51f7f2c USB: serial: cp210x: add CPI Bulk Coin Recycler id
ca37d665ab2eb46d441cecf143fca5018a91045e seccomp: Invalidate seccomp mode to catch death failures
88c9abbf242ae3e77d04c3673ebad7e13ff170cd hwmon: (dell-smm) Speed up setting of fan speed
4d33e476ad0cf2858c6773eff79cac1338458e23 perf: Fix list corruption in perf_cgroup_switch()
4042b65f61720cf34fdd39c2918a6c723afc1108 Linux 4.19.230-rc1

--===============0356946268345441054==--
